target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.symbol = type { ptr }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.value_trail = type <{ %class.trail, ptr, i32, [4 x i8] }>
%class.trail = type { ptr }
%"class.arith::arith_proof_hint_builder" = type <{ %class.vector.154, %class.svector.155, i32, i32, i32, i32, i32, [4 x i8] }>
%class.vector.154 = type { ptr }
%class.svector.155 = type { %class.vector.156 }
%class.vector.156 = type { ptr }
%"class.euf::solver" = type { %"class.sat::extension", %"class.euf::th_internalizer", %"class.euf::th_decompile", %"struct.sat::clause_eh", %"class.std::function", %"class.std::function.1", ptr, ptr, %"class.euf::relevancy", %struct.smt_params, %"class.euf::egraph", %class.trail_stack, %"struct.euf::solver::stats", %class.th_rewriter, %class.ref_vector.26, ptr, ptr, ptr, %class.scoped_ptr, ptr, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %class.ptr_vector.24, %class.ptr_vector.24, %class.ptr_vector.53, %class.svector.55, %class.svector.57, %class.svector.59, i32, %class.svector.5, %class.svector.61, %class.scoped_ptr_vector.63, %class.ptr_vector.64, ptr, ptr, i8, %class.ast_pp_util, i8, [7 x i8], %"class.euf::smt_proof_checker", %class.svector.59, %class.svector.147, %class.svector.147, %class.svector.147, i32, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, %class.ref_vector, %class.ref_vector, %class.vector.119, %class.vector.149, %class.vector.150, %class.ref_vector, %class.obj_map, %class.ref, %class.scoped_ptr.153 }
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
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.77, %class.scoped_ptr.78, i32, [4 x i8] }>
%class.scoped_ptr.77 = type { ptr }
%class.scoped_ptr.78 = type { ptr }
%class.stacked_value = type { i32, %class.vector.79 }
%class.vector.79 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.82, %class.lim_svector.82, %class.ast_mark, %class.ref_vector.85, %class.svector.5, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.88 }
%class.lim_svector = type { %class.svector.80, %class.svector.5 }
%class.svector.80 = type { %class.vector.81 }
%class.vector.81 = type { ptr }
%class.lim_svector.82 = type { %class.svector.83, %class.svector.5 }
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
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.98, %class.scoped_ptr.99, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.106, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.13, %class.ptr_vector.13, i32, %class.svector.5, %class.svector.5, %class.svector.5, %class.svector.5, %class.vector.127, %class.svector.106, %class.svector.128, %class.svector.7, %class.svector.7, %class.svector.7, %class.svector.7, %class.svector.7, %class.svector.5, %class.svector.5, i32, %class.svector.59, %class.svector.5, i32, %class.svector.130, %class.svector.130, %class.svector.130, %class.svector.130, %class.svector.130, i32, double, %class.svector.7, %class.svector.7, %class.svector.7, i8, %class.svector.115, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.59, %class.svector.117, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.132, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.134, %class.svector.59, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.59, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.59, i8, %class.svector.130, i32, i32, i32, %class.svector.59, %class.svector.59, %class.svector.115, %class.svector.5, %class.approx_set_tpl, %class.svector.59, %class.svector.59, %class.vector.15, %class.svector.59, %class.svector.125, %class.u_map, %class.svector.59 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr.98 = type { ptr }
%class.scoped_ptr.99 = type { ptr }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.108, i32, %class.svector.7, ptr, %class.svector.109 }
%class.vector.108 = type { ptr }
%class.svector.109 = type { %class.vector.110 }
%class.vector.110 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.113, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.115, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.13, %class.svector.59, %class.svector.117, %class.svector.117, %class.svector.59 }
%"class.sat::use_list" = type { %class.vector.111 }
%class.vector.111 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.112 }
%class.vector.112 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.5, %class.ptr_vector.13 }
%class.svector.113 = type { %class.vector.114 }
%class.vector.114 = type { ptr }
%class.tracked_uint_set = type { %class.svector.115, %class.svector.5 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.119, %class.svector.7, %class.svector.120, %class.svector.120, %class.svector.59, %class.svector.59, i8, i8, %class.vector.119 }
%class.svector.120 = type { %class.vector.121 }
%class.vector.121 = type { ptr }
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
%class.visit_helper = type { %class.svector.5, i32, i32 }
%class.svector.132 = type { %class.vector.133 }
%class.vector.133 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.5, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
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
%class.approx_set_tpl = type { i32 }
%class.svector.125 = type { %class.vector.126 }
%class.vector.126 = type { ptr }
%class.u_map = type { %class.map.139 }
%class.map.139 = type { %class.table2map.140 }
%class.table2map.140 = type { %class.core_hashtable.141 }
%class.core_hashtable.141 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::drat" = type { ptr, %class.svector.100, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.102, %class.svector.104, %class.vector.15, %class.svector.106, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.100 = type { %class.vector.101 }
%class.vector.101 = type { ptr }
%class.svector.102 = type { %class.vector.103 }
%class.vector.103 = type { ptr }
%class.svector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.map.143 = type { %class.table2map.144 }
%class.table2map.144 = type { %class.core_hashtable.145 }
%class.core_hashtable.145 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.svector.147 = type { %class.vector.148 }
%class.vector.148 = type { ptr }
%class.vector.119 = type { ptr }
%class.vector.149 = type { ptr }
%class.vector.150 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.24 }
%class.ref_manager_wrapper = type { ptr }
%class.obj_map = type { %class.core_hashtable.151 }
%class.core_hashtable.151 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.scoped_ptr.153 = type { ptr }
%"struct.arith::arith_proof_hint" = type <{ %"class.euf::th_proof_hint", i32, i32, i32, i32, i32, [4 x i8] }>
%"class.euf::th_proof_hint" = type { %"class.sat::proof_hint" }
%"class.sat::proof_hint" = type { ptr }
%class._scoped_numeral = type { ptr, %"class.algebraic_numbers::anum" }
%"class.algebraic_numbers::anum" = type { ptr }
%struct.mk_bounded_pp = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.arith::solver" = type { %"class.euf::th_euf_solver.base", [4 x i8], %class.int_hashtable, i8, %class.scoped_ptr_vector.159, i32, %class.vector.162, %class.vector.163, i32, i32, i32, i32, %class.svector.164, %class.svector.59, %class.svector.57, %class.svector.120, %class.svector.166, %class.svector.59, ptr, %class.ptr_vector.168, %class.ptr_vector.24, %class.ptr_vector.168, %class.vector.170, %class.u_map.171, %class.vector.170, %class.svector.5, %class.svector.5, i32, %class.svector.176, i32, %class.indexed_uint_set, i32, %"struct.lp_api::stats", %class.svector.178, %class.scoped_ptr.180, i8, %class.scoped_ptr.181, %class.scoped_ptr.182, %"class.arith::solver::resource_limit", %class.ptr_vector.183, %class.symbol, %"class.std::vector.185", %"class.lp::lp_bound_propagator", %class.vector.198, %"class.lp::explanation", %class.svector.59, %class.svector.59, %class.vector.162, %class.svector.57, %class.vector.201, %"class.nla::lemma", %class.arith_util, i8, %class.vector.198, %class.vector.198, %class.vector.198, %class.vector.162, %class.map.203, i32, %"class.sat::literal", %class.ref_vector, %class.obj_ref, i8, [7 x i8], %"class.arith::arith_proof_hint_builder" }
%"class.euf::th_euf_solver.base" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector, %class.svector.5, i32 }>
%"class.euf::th_solver" = type { %"class.sat::extension", %"class.euf::th_model_builder", %"class.euf::th_decompile", %"class.euf::th_internalizer", ptr }
%"class.euf::th_model_builder" = type { ptr }
%class.int_hashtable = type { %class.core_hashtable.base.158, [4 x i8] }
%class.core_hashtable.base.158 = type <{ %"struct.arith::solver::var_value_hash", %"struct.arith::solver::var_value_eq", ptr, i32, i32, i32 }>
%"struct.arith::solver::var_value_hash" = type { ptr }
%"struct.arith::solver::var_value_eq" = type { ptr }
%class.scoped_ptr_vector.159 = type { %class.ptr_vector.160 }
%class.ptr_vector.160 = type { %class.vector.161 }
%class.vector.161 = type { ptr }
%class.vector.163 = type { ptr }
%class.svector.164 = type { %class.vector.165 }
%class.vector.165 = type { ptr }
%class.svector.166 = type { %class.vector.167 }
%class.vector.167 = type { ptr }
%class.ptr_vector.168 = type { %class.vector.169 }
%class.vector.169 = type { ptr }
%class.u_map.171 = type { %class.map.172 }
%class.map.172 = type { %class.table2map.173 }
%class.table2map.173 = type { %class.core_hashtable.174 }
%class.core_hashtable.174 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.170 = type { ptr }
%class.svector.176 = type { %class.vector.177 }
%class.vector.177 = type { ptr }
%class.indexed_uint_set = type { i32, %class.svector.5, %class.svector.5 }
%"struct.lp_api::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.svector.178 = type { %class.vector.179 }
%class.vector.179 = type { ptr }
%class.scoped_ptr.180 = type { ptr }
%class.scoped_ptr.181 = type { ptr }
%class.scoped_ptr.182 = type { ptr }
%"class.arith::solver::resource_limit" = type { %"class.lp::lp_resource_limit", ptr }
%"class.lp::lp_resource_limit" = type { ptr }
%class.ptr_vector.183 = type { %class.vector.184 }
%class.vector.184 = type { ptr }
%"class.std::vector.185" = type { %"struct.std::_Vector_base.186" }
%"struct.std::_Vector_base.186" = type { %"struct.std::_Vector_base<lp::implied_bound, std_allocator<lp::implied_bound>>::_Vector_impl" }
%"struct.std::_Vector_base<lp::implied_bound, std_allocator<lp::implied_bound>>::_Vector_impl" = type { %"struct.std::_Vector_base<lp::implied_bound, std_allocator<lp::implied_bound>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lp::implied_bound, std_allocator<lp::implied_bound>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.lp::lp_bound_propagator" = type { %class.uint_set, %class.u_map.187, %class.u_map.187, ptr, ptr, %class.map.192, %class.map.192, %class.map.192, ptr }
%class.uint_set = type { %class.svector.5 }
%class.u_map.187 = type { %class.map.188 }
%class.map.188 = type { %class.table2map.189 }
%class.table2map.189 = type { %class.core_hashtable.190 }
%class.core_hashtable.190 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.192 = type { %class.table2map.193 }
%class.table2map.193 = type { %class.core_hashtable.194 }
%class.core_hashtable.194 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.lp::explanation" = type { %class.vector.198, %class.hashtable }
%class.hashtable = type { %class.core_hashtable.base.200, [4 x i8] }
%class.core_hashtable.base.200 = type <{ ptr, i32, i32, i32 }>
%class.vector.201 = type { ptr }
%"class.nla::lemma" = type { %class.vector.202, %"class.lp::explanation" }
%class.vector.202 = type { ptr }
%class.vector.198 = type { ptr }
%class.vector.162 = type { ptr }
%class.map.203 = type { %class.table2map.204 }
%class.table2map.204 = type { %class.core_hashtable.205 }
%class.core_hashtable.205 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%"class.euf::th_euf_solver" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector, %class.svector.5, i32, [4 x i8] }>
%"class.lp::lar_solver" = type { %"class.lp::column_namer", %class.trail_stack, %"struct.lp::lp_settings", i32, %class.stacked_value.207, i32, ptr, %"class.lp::lar_core_solver", ptr, i8, %"class.lp::var_register", %class.svector.251, %"class.lp::constraint_set", %class.indexed_uint_set, %class.indexed_uint_set, %class.svector.5, %class.scoped_dependency_manager, %class.svector.5, %class.indexed_uint_set, %class.indexed_uint_set, %class.svector.5, %class.vector.256, %"class.lp::indexed_vector", %"class.std::unordered_map.257", %"class.lp::stacked_vector.234", %class.map.192, %class.map.192, %class.indexed_uint_set, i8, %"class.std::unordered_set", %"class.std::unordered_set.291", %class.rational, %"class.std::function.310", %"class.std::function.313", %"class.std::function.310", %"class.std::function.316" }
%"class.lp::column_namer" = type { ptr }
%"struct.lp::lp_settings" = type <{ %"class.lp::lp_settings::default_lp_resource_limit", ptr, ptr, ptr, %"struct.lp::statistics", %class.random_gen, i32, i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, double, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, [4 x i8] }>
%"class.lp::lp_settings::default_lp_resource_limit" = type { %"class.lp::lp_resource_limit", ptr, %class.stopwatch }
%"struct.lp::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.statistics }
%class.stacked_value.207 = type { i32, %class.vector.208 }
%class.vector.208 = type { ptr }
%"class.lp::lar_core_solver" = type { %class.vector.163, i32, %class.vector.209, %class.vector.162, %class.stacked_value.207, %class.vector.209, %class.vector.209, %"class.lp::stacked_vector", %"class.lp::stacked_vector.212", %"class.lp::stacked_vector.212", %"class.lp::static_matrix", %"class.lp::stacked_vector.234", %class.vector.79, %class.vector.79, %"class.std::vector.236", %"class.lp::lp_primal_core_solver" }
%class.vector.209 = type { ptr }
%"class.lp::stacked_vector" = type { %class.svector.5, %class.svector.5, %class.vector.210, %class.vector.211, %class.svector.5 }
%class.vector.210 = type { ptr }
%class.vector.211 = type { ptr }
%"class.lp::stacked_vector.212" = type { %class.svector.5, %class.svector.5, %class.vector.213, %class.vector.209, %class.svector.5 }
%class.vector.213 = type { ptr }
%"class.lp::static_matrix" = type { %"class.std::stack", %class.vector.217, %"class.lp::indexed_vector", %"class.std::vector.226", %"class.std::vector.230" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl" }
%"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl" = type { %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data" }
%"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%class.vector.217 = type { ptr }
%"class.std::vector.226" = type { %"struct.std::_Vector_base.227" }
%"struct.std::_Vector_base.227" = type { %"struct.std::_Vector_base<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>, std_allocator<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>, std_allocator<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>, std_allocator<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>, std_allocator<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.230" = type { %"struct.std::_Vector_base.231" }
%"struct.std::_Vector_base.231" = type { %"struct.std::_Vector_base<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>, std_allocator<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>, std_allocator<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>, std_allocator<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>, std_allocator<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.236" = type { %"struct.std::_Vector_base.237" }
%"struct.std::_Vector_base.237" = type { %"struct.std::_Vector_base<int, std_allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std_allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std_allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std_allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.lp::lp_primal_core_solver" = type { %"class.lp::lp_core_solver_base.base", i32, %class.vector.162, i32, i8, %class.indexed_uint_set, i32, i32, %class.vector.79, %"class.std::__cxx11::list" }
%"class.lp::lp_core_solver_base.base" = type <{ ptr, i32, i32, i32, [4 x i8], %class.heap.240, %"class.lp::indexed_vector", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.vector.162, ptr, ptr, ptr, i32, [4 x i8], %class.vector.79, i8, [7 x i8], ptr, i8 }>
%class.heap.240 = type { %class.svector.120, %class.svector.120 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.lp::var_register" = type { %class.vector.244, %"class.std::unordered_map" }
%class.vector.244 = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.svector.251 = type { %class.vector.252 }
%class.vector.252 = type { ptr }
%"class.lp::constraint_set" = type { %class.region, ptr, ptr, %class.vector.253, %class.stacked_value, %class.svector.5, %class.stacked_value }
%class.vector.253 = type { ptr }
%class.scoped_dependency_manager = type { [8 x i8], %"class.scoped_dependency_manager<unsigned int>::config::allocator", %class.dependency_manager }
%"class.scoped_dependency_manager<unsigned int>::config::allocator" = type { %class.region }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.254 }
%class.ptr_vector.254 = type { %class.vector.255 }
%class.vector.255 = type { ptr }
%class.vector.256 = type { ptr }
%"class.lp::indexed_vector" = type { %"class.std::vector.218", %"class.std::vector.222" }
%"class.std::vector.218" = type { %"struct.std::_Vector_base.219" }
%"struct.std::_Vector_base.219" = type { %"struct.std::_Vector_base<rational, std_allocator<rational>>::_Vector_impl" }
%"struct.std::_Vector_base<rational, std_allocator<rational>>::_Vector_impl" = type { %"struct.std::_Vector_base<rational, std_allocator<rational>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rational, std_allocator<rational>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.222" = type { %"struct.std::_Vector_base.223" }
%"struct.std::_Vector_base.223" = type { %"struct.std::_Vector_base<unsigned int, std_allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std_allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std_allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std_allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.257" = type { %"class.std::_Hashtable.258" }
%"class.std::_Hashtable.258" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.lp::stacked_vector.234" = type { %class.svector.5, %class.svector.5, %class.vector.235, %class.vector.79, %class.svector.5 }
%class.vector.235 = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.273" }
%"class.std::_Hashtable.273" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.291" = type { %"class.std::_Hashtable.292" }
%"class.std::_Hashtable.292" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function.313" = type { %"class.std::_Function_base", ptr }
%"class.std::function.310" = type { %"class.std::_Function_base", ptr }
%"class.std::function.316" = type { %"class.std::_Function_base", ptr }
%struct._key_data = type { i32, ptr }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl.319 }
%class.approx_set_tpl.319 = type { i64 }
%"class.lp_api::bound" = type <{ ptr, %"class.sat::literal", i32, i32, i8, [3 x i8], %class.rational, i32, [2 x i32], [4 x i8] }>
%class.ast = type { i32, i32, i32, i32 }
%"class.lp::explanation::iterator" = type { i8, %class.rational, ptr, %"class.core_hashtable<default_hash_entry<unsigned int>, u_hash, u_eq>::iterator" }
%"class.core_hashtable<default_hash_entry<unsigned int>, u_hash, u_eq>::iterator" = type { ptr, ptr }
%"class.lp::explanation::cimpq" = type { i32, ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.358" = type { i32, %class.rational }
%"struct.std::pair.348" = type <{ %class.rational, %"class.sat::literal", [4 x i8] }>
%class.anon = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.350", %"struct.std::_Head_base.353" }
%"struct.std::_Tuple_impl.350" = type { %"struct.std::_Tuple_impl.351", %"struct.std::_Head_base.352" }
%"struct.std::_Tuple_impl.351" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.352" = type { ptr }
%"struct.std::_Head_base.353" = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager.329, %class.parray_manager.332, %class.ptr_vector.335, i32, i8, %class.ast_table, %class.obj_map.338, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.187, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.343, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.130, %class.ptr_vector.320 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.320 = type { %class.vector.321 }
%class.vector.321 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.325 }
%class.symbol_table = type { %class.core_hashtable.322, %class.vector.324, %class.svector.120 }
%class.core_hashtable.322 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.324 = type { ptr }
%class.svector.325 = type { %class.vector.326 }
%class.vector.326 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.327, %class.ptr_vector.327 }
%class.ptr_vector.327 = type { %class.vector.328 }
%class.vector.328 = type { ptr }
%class.dependency_manager.329 = type { ptr, ptr, %class.ptr_vector.330 }
%class.ptr_vector.330 = type { %class.vector.331 }
%class.vector.331 = type { ptr }
%class.parray_manager.332 = type { ptr, ptr, %class.ptr_vector.333, %class.ptr_vector.333 }
%class.ptr_vector.333 = type { %class.vector.334 }
%class.vector.334 = type { ptr }
%class.ptr_vector.335 = type { %class.vector.336 }
%class.vector.336 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.338 = type { %class.core_hashtable.339 }
%class.core_hashtable.339 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.343 = type { %class.core_hashtable.344 }
%class.core_hashtable.344 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.cancel_eh = type { %class.event_handler.base, i8, i8, ptr }
%class.event_handler.base = type <{ ptr, i32 }>
%class.scoped_timer = type { ptr }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair.356" = type { i32, i32 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"class.lp::column" = type { ptr, ptr, ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.201, i8, [7 x i8] }>
%"class.sat::constraint_base" = type { ptr, [0 x i32] }
%class.core_hashtable.199 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry = type { i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"struct.std::pair.360" = type { ptr, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.std::pair.362" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::pair.364" = type { ptr, ptr }
%"struct.std::pair.366" = type { %"class.std::move_iterator.368", ptr }
%"class.std::move_iterator.368" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::pair.370" = type { ptr, ptr }
%"struct.std::pair.372" = type { %"class.std::move_iterator.374", ptr }
%"class.std::move_iterator.374" = type { ptr }
%class.default_hash_entry.376 = type { i32, i32, %struct._key_data }
%class.default_map_entry = type { %class.default_hash_entry.376 }
%class.event_handler = type <{ ptr, i32, [4 x i8] }>

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3euf6solver4pushI11value_trailIjEEEvRKT_ = comdat any

$_ZN11value_trailIjEC2ERj = comdat any

$_ZN5arith24arith_proof_hint_builder5resetEv = comdat any

$_ZN3euf6solver10get_regionEv = comdat any

$_ZnwmR6region = comdat any

$_ZN5arith16arith_proof_hintC2ENS_9hint_typeEjjjj = comdat any

$_ZdlPvR6region = comdat any

$_ZNK5arith6solver2lpEv = comdat any

$_ZNK10scoped_ptrIN3nla6solverEEcvbEv = comdat any

$_ZNK10scoped_ptrIN3nla6solverEEptEv = comdat any

$_ZNK3euf13th_euf_solver12get_num_varsEv = comdat any

$_ZNK2lp10lar_solver17external_to_localEj = comdat any

$_ZNK5arith6solver7is_boolEi = comdat any

$_ZNK3euf13th_euf_solver9var2enodeEi = comdat any

$_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE4findERKjRS6_ = comdat any

$_ZNK3euf5enode8bool_varEv = comdat any

$_ZNK6lp_api5boundIN3sat7literalEE7get_litEv = comdat any

$_ZN3satlsERSoNS_7literalE = comdat any

$_ZNK3sat9extension1sEv = comdat any

$_ZNK3sat6solver5valueENS_7literalE = comdat any

$_ZNK2lp10lar_solver15column_has_termEj = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_ = comdat any

$_ZN17algebraic_numbers7manager7displayERSoRKNS_4anumE = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev = comdat any

$_ZNK5arith6solver13can_get_valueEi = comdat any

$_ZNK10scoped_ptrIN2lp10lar_solverEEptEv = comdat any

$_ZNK2lp10lar_solver19has_changed_columnsEv = comdat any

$_ZlsRSoRK8rational = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNK5arith6solver6is_intEi = comdat any

$_ZNK3euf13th_euf_solver8var2exprEi = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZlsRSoRK13mk_bounded_pp = comdat any

$_ZN13mk_bounded_ppC2EP3astR11ast_managerj = comdat any

$_ZN3euf10th_explain10from_indexEm = comdat any

$_ZNK6lp_api5stats18collect_statisticsER10statistics = comdat any

$_ZNK2lp11lp_settings5statsEv = comdat any

$_ZNK2lp10statistics18collect_statisticsER10statistics = comdat any

$_ZNK2lp11explanation5beginEv = comdat any

$_ZNK2lp11explanation3endEv = comdat any

$_ZNK2lp11explanation8iteratorneERKS1_ = comdat any

$_ZNK2lp11explanation8iteratordeEv = comdat any

$_ZNK2lp11explanation5cimpq2ciEv = comdat any

$_ZN6vectorIN5arith6solver17constraint_sourceELb0EjEixEj = comdat any

$_ZN6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE = comdat any

$_ZNK2lp11explanation5cimpq5coeffEv = comdat any

$_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjEixEj = comdat any

$_ZSt3getILm0EPN3euf5enodeES2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_ = comdat any

$_ZSt3getILm1EPN3euf5enodeES2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_ = comdat any

$_ZN5arith24arith_proof_hint_builder6add_eqEPN3euf5enodeES3_ = comdat any

$_ZN2lp11explanation8iteratorppEv = comdat any

$_ZN2lp11explanation8iteratorD2Ev = comdat any

$_ZN3euf6solver8use_dratEv = comdat any

$_ZN3satneERKNS_7literalES2_ = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZN6vectorI8rationalLb1EjE5resetEv = comdat any

$_ZN6vectorI8rationalLb1EjE9push_backERKS0_ = comdat any

$_ZNK6vectorI8rationalLb1EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZN6vectorI8rationalLb1EjEixEj = comdat any

$_ZN8rational3oneEv = comdat any

$_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE5beginEv = comdat any

$_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv = comdat any

$_ZSt3getILm0EPN3euf5enodeES2_ERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_ = comdat any

$_ZSt3getILm1EPN3euf5enodeES2_ERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_ = comdat any

$_ZN5arith24arith_proof_hint_builder9add_diseqEPN3euf5enodeES3_ = comdat any

$_ZN3euf6solver11get_managerEv = comdat any

$_ZNK11ast_manager13get_family_idEPKc = comdat any

$_ZNK3euf6solver10fid2solverEi = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_Z3lcmRK8rationalS1_ = comdat any

$_Z11denominatorRK8rational = comdat any

$_ZNK5arith24arith_proof_hint_builder3litEj = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZNK5arith24arith_proof_hint_builder2eqEj = comdat any

$_ZSt3getILm0EJPN3euf5enodeES2_bEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_ = comdat any

$_ZSt3getILm1EJPN3euf5enodeES2_bEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_ = comdat any

$_ZSt3getILm2EJPN3euf5enodeES2_bEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_ = comdat any

$_ZSt3getILm0E8rationalN3sat7literalEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_ = comdat any

$_ZSt3getILm1E8rationalN3sat7literalEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN10arith_util6mk_intERK8rational = comdat any

$_Z3absRK8rational = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E = comdat any

$_ZNK3euf6solver12literal2exprEN3sat7literalE = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZNK11ast_manager13mk_proof_sortEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3sat9extension1sEv = comdat any

$_ZN3sat6solver6paramsEv = comdat any

$_ZN10scoped_ptrI6solverEC2EPS0_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZNK10scoped_ptrI6solverEptEv = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE5beginEv = comdat any

$_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZNK3euf5enode8get_exprEv = comdat any

$_ZN11ast_manager5limitEv = comdat any

$_ZN9cancel_ehI8reslimitEC2ERS0_ = comdat any

$_ZN6solver9check_satEv = comdat any

$_ZN9cancel_ehI8reslimitED2Ev = comdat any

$_ZN10scoped_ptrI6solverED2Ev = comdat any

$_ZN3sat10proof_hintD2Ev = comdat any

$_ZN5arith16arith_proof_hintD0Ev = comdat any

$_ZN11trail_stack10get_regionEv = comdat any

$_ZN3euf13th_proof_hintC2Ev = comdat any

$_ZN3sat10proof_hintC2Ev = comdat any

$_ZN3euf13th_proof_hintD0Ev = comdat any

$_ZN3sat10proof_hintD0Ev = comdat any

$_ZNK10scoped_ptrIN2lp10lar_solverEEdeEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv = comdat any

$_ZNK2lp12var_register16external_is_usedEjRj = comdat any

$_ZNKSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_ = comdat any

$_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKjjELb0EEES6_ = comdat any

$_ZNKSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE3endEv = comdat any

$_ZNKSt8__detail20_Node_const_iteratorISt4pairIKjjELb0ELb0EEptEv = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_ = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjjENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKjjELb0ELb0EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjjENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKjjELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIjEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjjENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIjEclERKjS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKjjEEEONS0_10__1st_typeIT_E4typeEOS8_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKjjEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIjELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKjjEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKjjEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKjjEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKjjELb0EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKjjELb0EE7_M_nextEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjjENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashIjEclEj = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIjELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjjENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjjENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIjSt4pairIKjjENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjjENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKjjELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjjEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjjEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjjEE7_M_addrEv = comdat any

$_ZNK5arith6solver7is_boolEPN3euf5enodeE = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjEixEj = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZNK6vectorI5lboolLb0EjEixEj = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZNK6vectorIN2lp6columnELb0EjEixEj = comdat any

$_ZNK2lp6column4termEv = comdat any

$_ZNK16indexed_uint_set5emptyEv = comdat any

$_ZN8rational1mEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZNK5arith6solver6is_intEPN3euf5enodeE = comdat any

$_ZNK17arith_recognizers6is_intEPK4expr = comdat any

$_ZNK17arith_recognizers6is_intEPK4sort = comdat any

$_Z10is_sort_ofPK4sortii = comdat any

$_ZNK4sort10is_sort_ofEii = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZN3sat15constraint_base10from_indexEm = comdat any

$_ZN3sat15constraint_base3memEv = comdat any

$_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv = comdat any

$_ZNK6vectorISt4pairIj8rationalELb1EjE5beginEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5beginEv = comdat any

$_ZN2lp11explanation8iteratorC2EbPKSt4pairIj8rationalEN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE = comdat any

$_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorC2EPS1_S6_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iterator12move_to_usedEv = comdat any

$_ZNK18default_hash_entryIjE7is_usedEv = comdat any

$_ZN2lp11one_of_typeI8rationalEET_v = comdat any

$_ZN2lp14numeric_traitsI8rationalE3oneEv = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZN3mpz3setEi = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZNK6vectorISt4pairIj8rationalELb1EjE3endEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE3endEv = comdat any

$_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorneERKS5_ = comdat any

$_ZN2lp11explanation5cimpqC2EjRK8rational = comdat any

$_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratordeEv = comdat any

$_ZN18default_hash_entryIjE8get_dataEv = comdat any

$_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv = comdat any

$_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjEixEj = comdat any

$_ZNSt4pairI8rationalN3sat7literalEEaSEOS3_Qcl13_S_assignableIT_T0_EE = comdat any

$_ZNSt4pairI8rationalN3sat7literalEED2Ev = comdat any

$_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE9push_backEOS4_ = comdat any

$_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE13expand_vectorEv = comdat any

$_ZNSt4pairI8rationalN3sat7literalEEC2EOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_ = comdat any

$_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE7destroyEv = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEjS6_ES1_IT_T1_ES8_T0_S9_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairI8rationalN3sat7literalEEESt13move_iteratorIT_ES7_ = comdat any

$_ZNKRSt13move_iteratorIPSt4pairI8rationalN3sat7literalEEE4baseEv = comdat any

$_ZNSt4pairIPS_I8rationalN3sat7literalEES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEjS6_ES1_IT_T1_ES8_T0_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairI8rationalN3sat7literalEEES6_ET0_T_S9_S8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_I8rationalN3sat7literalEEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairI8rationalN3sat7literalEEES8_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairI8rationalN3sat7literalEEES6_ET0_T_S9_S8_ = comdat any

$_ZSteqIPSt4pairI8rationalN3sat7literalEEEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZSt10_ConstructISt4pairI8rationalN3sat7literalEEJS4_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEppEv = comdat any

$_ZSt8_DestroyIPSt4pairI8rationalN3sat7literalEEEvT_S6_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairI8rationalN3sat7literalEEEENS1_8__resultIT_E4typeEOSD_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairI8rationalN3sat7literalEEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt4pairI8rationalN3sat7literalEEEvPT_ = comdat any

$_ZSt10destroy_atISt4pairI8rationalN3sat7literalEEEvPT_ = comdat any

$_ZNSt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEC2ES5_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairI8rationalN3sat7literalEEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairI8rationalN3sat7literalEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEpLEl = comdat any

$_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPSt4pairI8rationalN3sat7literalEEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIPSt4pairI8rationalN3sat7literalEEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt4pairI8rationalN3sat7literalEEjEET_S8_T0_ = comdat any

$_ZN8rationalC2EOS_ = comdat any

$_ZN3mpqC2EOS_ = comdat any

$_ZN3mpzC2EOS_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIPN3euf5enodeES4_EEOT_OSt4pairIS5_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIPN3euf5enodeES4_EEOT0_OSt4pairIT_S5_E = comdat any

$_ZN5arith24arith_proof_hint_builder3addEPN3euf5enodeES3_b = comdat any

$_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv = comdat any

$_ZNSt5tupleIJPN3euf5enodeES2_bEEC2IJRS2_S5_RbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_ = comdat any

$_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjEixEj = comdat any

$_ZNSt5tupleIJPN3euf5enodeES2_bEEaSEOS3_ = comdat any

$_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN3euf5enodeES2_bEEC2IRS2_JS5_RbEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN3euf5enodeEbEEC2IRS2_JRbEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EPN3euf5enodeELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJbEEC2IRbEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPN3euf5enodeELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm2EbLb0EEC2IRbEEOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN3euf5enodeES2_bEE9_M_assignIS2_JS2_bEEEvOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3euf5enodeES2_bEE7_M_headERS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN3euf5enodeES2_bEE7_M_tailERS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN3euf5enodeEbEE9_M_assignIS2_JbEEEvOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt10_Head_baseILm0EPN3euf5enodeELb0EE7_M_headERS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN3euf5enodeEbEE7_M_headERS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN3euf5enodeEbEE7_M_tailERS3_ = comdat any

$_ZNSt11_Tuple_implILm2EJbEE9_M_assignIbEEvOS_ILm2EJT_EE = comdat any

$_ZNSt10_Head_baseILm1EPN3euf5enodeELb0EE7_M_headERS3_ = comdat any

$_ZNSt11_Tuple_implILm2EJbEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2EbLb0EE7_M_headERS0_ = comdat any

$_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE13expand_vectorEv = comdat any

$_ZNSt5tupleIJPN3euf5enodeES2_bEEC2EOS3_ = comdat any

$_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeES3_bEEjS5_ESt4pairIT_T1_ES7_T0_S8_ = comdat any

$_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEEjS6_ESt4pairIT_T1_ES9_T0_SA_ = comdat any

$_ZSt18make_move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEESt13move_iteratorIT_ES7_ = comdat any

$_ZNKRSt13move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEE4baseEv = comdat any

$_ZNSt4pairIPSt5tupleIJPN3euf5enodeES3_bEES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEEjS6_ESt4pairIT_T1_ES9_T0_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEES6_ET0_T_S9_S8_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJPN3euf5enodeES6_bEEES8_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEES6_ET0_T_S9_S8_ = comdat any

$_ZSteqIPSt5tupleIJPN3euf5enodeES3_bEEEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZSt10_ConstructISt5tupleIJPN3euf5enodeES3_bEEJS4_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEEppEv = comdat any

$_ZSt8_DestroyIPSt5tupleIJPN3euf5enodeES3_bEEEvT_S6_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt5tupleIJPN3euf5enodeES7_bEEEENS1_8__resultIT_E4typeEOSD_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJPN3euf5enodeES5_bEEEEvT_S8_ = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEEC2ES5_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEEmmEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEEpLEl = comdat any

$_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE11free_memoryEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3euf5enodeES2_bEEC2EOS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN3euf5enodeEbEEC2EOS3_ = comdat any

$_ZNSt11_Tuple_implILm2EJbEEC2EOS0_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorppEi = comdat any

$_ZN2lp11explanation8iteratorC2ERKS1_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorppEv = comdat any

$_ZNK3sat6solver10get_configEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIPN3euf5enodeES4_EERKT_RKSt4pairIS5_T0_E = comdat any

$_ZNSt10__pair_getILm1EE11__const_getIPN3euf5enodeES4_EERKT0_RKSt4pairIT_S5_E = comdat any

$_ZNK11ast_manager13get_family_idERK6symbol = comdat any

$_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_ = comdat any

$_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZN11mpq_managerILb1EE3lcmERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3lcmERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE15get_denominatorERK3mpqRS1_ = comdat any

$_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz = comdat any

$_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjEixEj = comdat any

$_ZN3mpqaSEOS_ = comdat any

$_ZN3mpzaSEOS_ = comdat any

$_ZN3mpz4swapERS_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjEixEj = comdat any

$_ZSt12__get_helperILm0EPN3euf5enodeEJS2_bEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZSt12__get_helperILm1EPN3euf5enodeEJbEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZSt12__get_helperILm2EbJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNK3euf5enode6get_idEv = comdat any

$_ZSt4swapIPN3euf5enodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN10arith_util6mk_intEi = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZNK10arith_util10mk_numeralERK8rationalb = comdat any

$_ZNK10arith_util6pluginEv = comdat any

$_ZNSt10__pair_getILm0EE11__const_getI8rationalN3sat7literalEEERKT_RKSt4pairIS5_T0_E = comdat any

$_ZNSt10__pair_getILm1EE11__const_getI8rationalN3sat7literalEEERKT0_RKSt4pairIT_S5_E = comdat any

$_ZN11mpq_managerILb1EE3absER3mpq = comdat any

$_ZN8rationalmLERKS_ = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZNK3euf6solver13bool_var2exprEj = comdat any

$_ZNK6vectorIP4exprLb0EjE3getEjRKS1_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_Z7deallocI6solverEvPT_ = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_ = comdat any

$_ZN6vectorI8rationalLb1EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP8rationalEjS2_ESt4pairIT_T1_ES5_T0_S6_ = comdat any

$_ZSt18make_move_iteratorIP8rationalESt13move_iteratorIT_ES3_ = comdat any

$_ZNKRSt13move_iteratorIP8rationalE4baseEv = comdat any

$_ZNSt4pairIP8rationalS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP8rationalEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP8rationalEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP8rationalES2_ET0_T_S5_S4_ = comdat any

$_ZNKSt13move_iteratorIP8rationalEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP8rationalEET_S4_NSt15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP8rationalES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP8rationalES4_EET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP8rationalES2_ET0_T_S5_S4_ = comdat any

$_ZSteqIP8rationalEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI8rationalJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP8rationalEdeEv = comdat any

$_ZNSt13move_iteratorIP8rationalEppEv = comdat any

$_ZSt8_DestroyIP8rationalEvT_S2_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP8rationalEENS1_8__resultIT_E4typeEOS9_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_ = comdat any

$_ZSt8_DestroyI8rationalEvPT_ = comdat any

$_ZSt10destroy_atI8rationalEvPT_ = comdat any

$_ZNSt13move_iteratorIP8rationalEC2ES1_ = comdat any

$_ZSt7advanceISt13move_iteratorIP8rationalElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP8rationalElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP8rationalEmmEv = comdat any

$_ZNSt13move_iteratorIP8rationalEpLEl = comdat any

$_ZN6vectorI8rationalLb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI8rationalLb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP8rationaljET_S2_T0_ = comdat any

$_ZSt10_Destroy_nIP8rationaljET_S2_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP8rationaljEET_S4_T0_ = comdat any

$_ZN17algebraic_numbers4anumC2Ev = comdat any

$_ZN5trailC2Ev = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN5trailD0Ev = comdat any

$_ZN11trail_stack4pushI11value_trailIjEEEvRKT_ = comdat any

$_ZN6vectorIP5trailLb0EjE9push_backEOS1_ = comdat any

$_ZN11value_trailIjEC2ERKS0_ = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN5trailC2ERKS_ = comdat any

$_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE9find_coreERKj = comdat any

$_ZN18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE8get_dataEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE9find_coreERK9_key_dataIjS6_E = comdat any

$_ZNK14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIjS6_E = comdat any

$_ZNK18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE7is_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIjS6_ESI_ = comdat any

$_ZNK18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE7is_freeEv = comdat any

$_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjS6_E = comdat any

$_ZNK6u_hashclEj = comdat any

$_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjS6_ESF_ = comdat any

$_ZNK4u_eqclEjj = comdat any

$_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZN7obj_refI4expr11ast_managerE5stealEv = comdat any

$_ZN13event_handlerC2Ev = comdat any

$_ZN9cancel_ehI8reslimitED0Ev = comdat any

$_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t = comdat any

$_ZN13event_handlerD2Ev = comdat any

$_ZN13event_handlerD0Ev = comdat any

$_ZN3sat12null_literalE = comdat any

$_ZTIN3euf13th_proof_hintE = comdat any

$_ZTSN3euf13th_proof_hintE = comdat any

$_ZTIN3sat10proof_hintE = comdat any

$_ZTSN3sat10proof_hintE = comdat any

$_ZTVN3euf13th_proof_hintE = comdat any

$_ZTVN3sat10proof_hintE = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV5trail = comdat any

$_ZTV9cancel_ehI8reslimitE = comdat any

$_ZTI9cancel_ehI8reslimitE = comdat any

$_ZTS9cancel_ehI8reslimitE = comdat any

$_ZTI13event_handler = comdat any

$_ZTS13event_handler = comdat any

$_ZTV13event_handler = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c", int\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c", shared\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"arith \00", align 1
@_ZN3sat12null_literalE = linkonce_odr hidden constant %"class.sat::literal" { i32 -2 }, comdat, align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@_ZTIN3euf9th_solverE = external constant ptr
@_ZTIN5arith6solverE = external constant ptr
@.str.16 = private unnamed_addr constant [7 x i8] c"farkas\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"cut\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"bound\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"implied-eq\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"nla\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"unknown-arithmetic\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTVN5arith16arith_proof_hintE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arith16arith_proof_hintE, ptr @_ZN3sat10proof_hintD2Ev, ptr @_ZN5arith16arith_proof_hintD0Ev, ptr @_ZNK5arith16arith_proof_hint8get_hintERN3euf6solverE] }, align 8
@_ZTIN5arith16arith_proof_hintE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arith16arith_proof_hintE, ptr @_ZTIN3euf13th_proof_hintE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arith16arith_proof_hintE = hidden constant [27 x i8] c"N5arith16arith_proof_hintE\00", align 1
@_ZTIN3euf13th_proof_hintE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf13th_proof_hintE, ptr @_ZTIN3sat10proof_hintE }, comdat, align 8
@_ZTSN3euf13th_proof_hintE = linkonce_odr hidden constant [22 x i8] c"N3euf13th_proof_hintE\00", comdat, align 1
@_ZTIN3sat10proof_hintE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat10proof_hintE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat10proof_hintE = linkonce_odr hidden constant [19 x i8] c"N3sat10proof_hintE\00", comdat, align 1
@_ZTVN3euf13th_proof_hintE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3euf13th_proof_hintE, ptr @_ZN3sat10proof_hintD2Ev, ptr @_ZN3euf13th_proof_hintD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3sat10proof_hintE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3sat10proof_hintE, ptr @_ZN3sat10proof_hintD2Ev, ptr @_ZN3sat10proof_hintD0Ev] }, comdat, align 8
@.str.22 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"arith-lower\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"arith-upper\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"arith-propagations\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"arith-iterations\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"arith-pivots\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"arith-plateau-iterations\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"arith-fixed-eqs\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"arith-conflicts\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"arith-bound-propagations-lp\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"arith-bound-propagations-cheap\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"arith-diseq\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"arith-eq\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"arith-cuts\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"arith-assume-eqs\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"arith-branch\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"arith-bv-axioms\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"arith-factorizations\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"arith-make-feasible\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"arith-max-columns\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"arith-max-rows\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"arith-gcd-calls\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"arith-gcd-conflict\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"arith-cube-calls\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"arith-cube-success\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"arith-patches\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"arith-patches-success\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"arith-hnf-calls\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"arith-hnf-cuts\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"arith-gomory-cuts\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"arith-horner-calls\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"arith-horner-conflicts\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"arith-horner-cross-nested-forms\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"arith-grobner-calls\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"arith-grobner-conflicts\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"arith-offset-eqs\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"arith-nla-add-bounds\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"arith-nla-propagate-bounds\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"arith-nla-propagate-eq\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"arith-nla-lemmas\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"arith-nra-calls\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"arith-bounds-improvements\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"arith-dio-calls\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"arith-dio-normalize-conflicts\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"arith-dio-tighten-conflicts\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"arith-dio-branch-iterations\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"arith-dio-branch-depths\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"arith-dio-branch-from-proofs\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"arith-dio-branching-infeasibles\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"arith-dio-rewrite-conflicts\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"arith-dio-branching-sats\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"arith-dio-branching-depth\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"arith-dio-branching-conflicts\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"arith-bounds-tightening-conflicts\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"arith-bounds-tightenings\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.79 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV5trail = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI5trail, ptr @_ZN5trailD2Ev, ptr @_ZN5trailD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV9cancel_ehI8reslimitE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9cancel_ehI8reslimitE, ptr @_ZN9cancel_ehI8reslimitED2Ev, ptr @_ZN9cancel_ehI8reslimitED0Ev, ptr @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t] }, comdat, align 8
@_ZTI9cancel_ehI8reslimitE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9cancel_ehI8reslimitE, ptr @_ZTI13event_handler }, comdat, align 8
@_ZTS9cancel_ehI8reslimitE = linkonce_odr hidden constant [22 x i8] c"9cancel_ehI8reslimitE\00", comdat, align 1
@_ZTI13event_handler = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13event_handler }, comdat, align 8
@_ZTS13event_handler = linkonce_odr hidden constant [16 x i8] c"13event_handler\00", comdat, align 1
@_ZTV13event_handler = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13event_handler, ptr @_ZN13event_handlerD2Ev, ptr @_ZN13event_handlerD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arith_diagnostics.cpp, ptr null }]

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL12true_literalE, i32 noundef 0, i1 noundef zeroext false)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN5nlsatL12true_literalE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL13false_literalE, i32 noundef 0, i1 noundef zeroext true)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith24arith_proof_hint_builder8set_typeERN3euf6solverENS_9hint_typeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, i32 noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.value_trail, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.value_trail, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !20
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %13 = getelementptr inbounds nuw %"class.arith::arith_proof_hint_builder", ptr %11, i32 0, i32 6
  call void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
  invoke void @_ZN3euf6solver4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %12, ptr noundef nonnull align 8 dereferenceable(20) %7)
          to label %14 unwind label %20

14:                                               ; preds = %3
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %16 = getelementptr inbounds nuw %"class.arith::arith_proof_hint_builder", ptr %11, i32 0, i32 4
  call void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(4) %16)
  invoke void @_ZN3euf6solver4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %15, ptr noundef nonnull align 8 dereferenceable(20) %10)
          to label %17 unwind label %24

17:                                               ; preds = %14
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  %18 = load i32, ptr %6, align 4, !tbaa !20
  %19 = getelementptr inbounds nuw %"class.arith::arith_proof_hint_builder", ptr %11, i32 0, i32 2
  store i32 %18, ptr %19, align 8, !tbaa !22
  call void @_ZN5arith24arith_proof_hint_builder5resetEv(ptr noundef nonnull align 8 dereferenceable(36) %11)
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %28

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::solver", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN11trail_stack4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %class.value_trail, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %class.value_trail, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %10, ptr %8, align 8, !tbaa !35
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5arith24arith_proof_hint_builder5resetEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arith::arith_proof_hint_builder", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %"class.arith::arith_proof_hint_builder", ptr %3, i32 0, i32 3
  store i32 %5, ptr %6, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.arith::arith_proof_hint_builder", ptr %3, i32 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.arith::arith_proof_hint_builder", ptr %3, i32 0, i32 5
  store i32 %8, ptr %9, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5arith24arith_proof_hint_builder2mkERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf6solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(8456) %8)
  %10 = call noundef ptr @_ZnwmR6region(i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = getelementptr inbounds nuw %"class.arith::arith_proof_hint_builder", ptr %7, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %"class.arith::arith_proof_hint_builder", ptr %7, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.arith::arith_proof_hint_builder", ptr %7, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %"class.arith::arith_proof_hint_builder", ptr %7, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = getelementptr inbounds nuw %"class.arith::arith_proof_hint_builder", ptr %7, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !40
  invoke void @_ZN5arith16arith_proof_hintC2ENS_9hint_typeEjjjj(ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %2
  ret ptr %10

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZdlPvR6region(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf6solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::solver", ptr %3, i32 0, i32 11
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11trail_stack10get_regionEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnwmR6region(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load i64, ptr %3, align 8, !tbaa !42
  %7 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5arith16arith_proof_hintC2ENS_9hint_typeEjjjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !46
  store i32 %1, ptr %8, align 4, !tbaa !20
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8
  call void @_ZN3euf13th_proof_hintC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5arith16arith_proof_hintE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"struct.arith::arith_proof_hint", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %15, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %"struct.arith::arith_proof_hint", ptr %13, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %17, ptr %16, align 4, !tbaa !52
  %18 = getelementptr inbounds nuw %"struct.arith::arith_proof_hint", ptr %13, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %19, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %"struct.arith::arith_proof_hint", ptr %13, i32 0, i32 4
  %21 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %21, ptr %20, align 4, !tbaa !54
  %22 = getelementptr inbounds nuw %"struct.arith::arith_proof_hint", ptr %13, i32 0, i32 5
  %23 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %23, ptr %22, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZdlPvR6region(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arith6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %class._scoped_numeral, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.rational, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.mk_bounded_pp, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !59
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(2128) ptr @_ZNK5arith6solver2lpEv(ptr noundef nonnull align 8 dereferenceable(1000) %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp10lar_solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(2128) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds nuw %"class.arith::solver", ptr %20, i32 0, i32 34
  %25 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3nla6solverEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"class.arith::solver", ptr %20, i32 0, i32 34
  %28 = call noundef ptr @_ZNK10scoped_ptrIN3nla6solverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !59
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %31

31:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %32 = call noundef i32 @_ZNK3euf13th_euf_solver12get_num_varsEv(ptr noundef nonnull align 8 dereferenceable(108) %20)
  store i32 %32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %177, %31
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %181

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %39 = call noundef nonnull align 8 dereferenceable(2128) ptr @_ZNK5arith6solver2lpEv(ptr noundef nonnull align 8 dereferenceable(1000) %20)
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = call noundef i32 @_ZNK2lp10lar_solver17external_to_localEj(ptr noundef nonnull align 8 dereferenceable(2128) %39, i32 noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !59
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str)
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %44)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.3)
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = call noundef zeroext i1 @_ZNK5arith6solver7is_boolEi(ptr noundef nonnull align 8 dereferenceable(1000) %20, i32 noundef %47)
  br i1 %48, label %49, label %71

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = call noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %20, i32 noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw %"class.arith::solver", ptr %20, i32 0, i32 23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %53 = load ptr, ptr %8, align 8, !tbaa !61
  %54 = call noundef i32 @_ZNK3euf5enode8bool_varEv(ptr noundef nonnull align 8 dereferenceable(176) %53)
  store i32 %54, ptr %10, align 4, !tbaa !8
  %55 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE4findERKjRS6_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br i1 %55, label %56, label %70

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %57 = load ptr, ptr %9, align 8, !tbaa !63
  %58 = call i32 @_ZNK6lp_api5boundIN3sat7literalEE7get_litEv(ptr noundef nonnull align 8 dereferenceable(68) %57)
  %59 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !65
  %61 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 %62)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.3)
  %65 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZNK3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !65
  %66 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %65, i32 %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %70

70:                                               ; preds = %56, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %155

71:                                               ; preds = %38
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !59
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @.str.4)
  br label %90

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8, !tbaa !59
  %79 = call noundef nonnull align 8 dereferenceable(2128) ptr @_ZNK5arith6solver2lpEv(ptr noundef nonnull align 8 dereferenceable(1000) %20)
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = call noundef zeroext i1 @_ZNK2lp10lar_solver15column_has_termEj(ptr noundef nonnull align 8 dereferenceable(2128) %79, i32 noundef %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %84

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %82
  %85 = phi ptr [ @.str.5, %82 ], [ @.str.6, %83 ]
  %86 = getelementptr inbounds [2 x i8], ptr %85, i64 0, i64 0
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %86)
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
  br label %90

90:                                               ; preds = %84, %74
  %91 = getelementptr inbounds nuw %"class.arith::solver", ptr %20, i32 0, i32 34
  %92 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3nla6solverEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %121

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %"class.arith::solver", ptr %20, i32 0, i32 34
  %95 = call noundef ptr @_ZNK10scoped_ptrIN3nla6solverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %96 = call noundef zeroext i1 @_ZNK3nla6solver13use_nra_modelEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  br i1 %96, label %97, label %121

97:                                               ; preds = %93
  %98 = load i32, ptr %6, align 4, !tbaa !8
  %99 = call noundef zeroext i1 @_ZNK5arith6solver17is_registered_varEi(ptr noundef nonnull align 8 dereferenceable(1000) %20, i32 noundef %98)
  br i1 %99, label %100, label %121

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %101 = getelementptr inbounds nuw %"class.arith::solver", ptr %20, i32 0, i32 34
  %102 = call noundef ptr @_ZNK10scoped_ptrIN3nla6solverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %103 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN3nla6solver2amEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(17) %103)
  %104 = getelementptr inbounds nuw %"class.arith::solver", ptr %20, i32 0, i32 34
  %105 = invoke noundef ptr @_ZNK10scoped_ptrIN3nla6solverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %106 unwind label %117

106:                                              ; preds = %100
  %107 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN3nla6solver2amEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %108 unwind label %117

108:                                              ; preds = %106
  %109 = load ptr, ptr %4, align 8, !tbaa !59
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str.7)
          to label %111 unwind label %117

111:                                              ; preds = %108
  %112 = load i32, ptr %6, align 4, !tbaa !8
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arith6solver8nl_valueEiR15_scoped_numeralIN17algebraic_numbers7managerEE(ptr noundef nonnull align 8 dereferenceable(1000) %20, i32 noundef %112, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %114 unwind label %117

114:                                              ; preds = %111
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN17algebraic_numbers7manager7displayERSoRKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %107, ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %116 unwind label %117

116:                                              ; preds = %114
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %139

117:                                              ; preds = %114, %111, %108, %106, %100
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %15, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %16, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %180

121:                                              ; preds = %97, %93, %90
  %122 = load i32, ptr %6, align 4, !tbaa !8
  %123 = call noundef zeroext i1 @_ZNK5arith6solver13can_get_valueEi(ptr noundef nonnull align 8 dereferenceable(1000) %20, i32 noundef %122)
  br i1 %123, label %124, label %138

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw %"class.arith::solver", ptr %20, i32 0, i32 37
  %126 = call noundef ptr @_ZNK10scoped_ptrIN2lp10lar_solverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  %127 = call noundef zeroext i1 @_ZNK2lp10lar_solver19has_changed_columnsEv(ptr noundef nonnull align 8 dereferenceable(2128) %126)
  br i1 %127, label %138, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8, !tbaa !59
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @.str.7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %131 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK5arith6solver9get_valueEi(ptr dead_on_unwind writable sret(%class.rational) align 8 %17, ptr noundef nonnull align 8 dereferenceable(1000) %20, i32 noundef %131)
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %133 unwind label %134

133:                                              ; preds = %128
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %138

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %15, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %16, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %180

138:                                              ; preds = %133, %124, %121
  br label %139

139:                                              ; preds = %138, %116
  %140 = load i32, ptr %6, align 4, !tbaa !8
  %141 = call noundef zeroext i1 @_ZNK5arith6solver6is_intEi(ptr noundef nonnull align 8 dereferenceable(1000) %20, i32 noundef %140)
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8, !tbaa !59
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @.str.8)
  br label %145

145:                                              ; preds = %142, %139
  %146 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %20, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !66
  %148 = load i32, ptr %6, align 4, !tbaa !8
  %149 = call noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %20, i32 noundef %148)
  %150 = call noundef zeroext i1 @_ZNK3euf6solver9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %147, ptr noundef %149)
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = load ptr, ptr %4, align 8, !tbaa !59
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @.str.9)
  br label %154

154:                                              ; preds = %151, %145
  br label %155

155:                                              ; preds = %154, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %156 = load i32, ptr %6, align 4, !tbaa !8
  %157 = call noundef ptr @_ZNK3euf13th_euf_solver8var2exprEi(ptr noundef nonnull align 8 dereferenceable(108) %20, i32 noundef %156)
  store ptr %157, ptr %18, align 8, !tbaa !86
  %158 = load ptr, ptr %4, align 8, !tbaa !59
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef @.str.10)
  %160 = load ptr, ptr %18, align 8, !tbaa !86
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %169

162:                                              ; preds = %155
  %163 = load ptr, ptr %4, align 8, !tbaa !59
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @.str.11)
  %165 = load ptr, ptr %18, align 8, !tbaa !86
  %166 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %165)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef %166)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @.str.12)
  br label %169

169:                                              ; preds = %162, %155
  %170 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  %171 = load i32, ptr %6, align 4, !tbaa !8
  %172 = call noundef ptr @_ZNK3euf13th_euf_solver8var2exprEi(ptr noundef nonnull align 8 dereferenceable(108) %20, i32 noundef %171)
  %173 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %20, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !88
  call void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(976) %174, i32 noundef 3)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(20) %19)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @.str.13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %177

177:                                              ; preds = %169
  %178 = load i32, ptr %6, align 4, !tbaa !8
  %179 = add i32 %178, 1
  store i32 %179, ptr %6, align 4, !tbaa !8
  br label %33, !llvm.loop !89

180:                                              ; preds = %134, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %183

181:                                              ; preds = %37
  %182 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %182

183:                                              ; preds = %180
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr %16, align 4
  %186 = insertvalue { ptr, i32 } poison, ptr %184, 0
  %187 = insertvalue { ptr, i32 } %186, i32 %185, 1
  resume { ptr, i32 } %187
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2128) ptr @_ZNK5arith6solver2lpEv(ptr noundef nonnull align 8 dereferenceable(1000) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arith::solver", ptr %3, i32 0, i32 37
  %5 = call noundef nonnull align 8 dereferenceable(2128) ptr @_ZNK10scoped_ptrIN2lp10lar_solverEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp10lar_solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(2128), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10scoped_ptrIN3nla6solverEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.180, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN3nla6solverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.180, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf13th_euf_solver12get_num_varsEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2lp10lar_solver17external_to_localEj(ptr noundef nonnull align 8 dereferenceable(2128) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.lp::lar_solver", ptr %8, i32 0, i32 10
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call noundef zeroext i1 @_ZNK2lp12var_register16external_is_usedEjRj(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !59
  %15 = load ptr, ptr %4, align 8, !tbaa !100
  %16 = load ptr, ptr %4, align 8, !tbaa !100
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !59
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5arith6solver7is_boolEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %8 = call noundef zeroext i1 @_ZNK5arith6solver7is_boolEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(1000) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE4findERKjRS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = call noundef ptr @_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %7, align 8, !tbaa !105
  %11 = load ptr, ptr %7, align 8, !tbaa !105
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !105
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds nuw %struct._key_data, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %17, ptr %18, align 8, !tbaa !63
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !105
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode8bool_varEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !109
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6lp_api5boundIN3sat7literalEE7get_litEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #4 comdat align 2 {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.lp_api::bound", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !65
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #7 comdat {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  %6 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.4)
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = select i1 %12, ptr @.str.22, ptr @.str.23
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %15 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %10, %7
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(4264) ptr @_ZNK3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::extension", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #6 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 36
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !123
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp10lar_solver15column_has_termEj(ptr noundef nonnull align 8 dereferenceable(2128) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lp::lar_solver", ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN2lp6columnELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = call noundef ptr @_ZNK2lp6column4termEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = icmp ne ptr %9, null
  ret i1 %10
}

declare noundef zeroext i1 @_ZNK3nla6solver13use_nra_modelEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZNK5arith6solver17is_registered_varEi(ptr noundef nonnull align 8 dereferenceable(1000), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZN3nla6solver2amEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  store ptr %7, ptr %6, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 1
  call void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17algebraic_numbers7manager7displayERSoRKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !128
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager15display_decimalERSoRKNS_4anumEj(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 10)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arith6solver8nl_valueEiR15_scoped_numeralIN17algebraic_numbers7managerEE(ptr noundef nonnull align 8 dereferenceable(1000), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5arith6solver13can_get_valueEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNK5arith6solver17is_registered_varEi(ptr noundef nonnull align 8 dereferenceable(1000) %5, i32 noundef %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.arith::solver", ptr %5, i32 0, i32 62
  %10 = load i8, ptr %9, align 8, !tbaa !133, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN2lp10lar_solverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.182, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp10lar_solver19has_changed_columnsEv(ptr noundef nonnull align 8 dereferenceable(2128) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::lar_solver", ptr %3, i32 0, i32 13
  %5 = call noundef zeroext i1 @_ZNK16indexed_uint_set5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !229
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %10 = load ptr, ptr %4, align 8, !tbaa !229
  %11 = getelementptr inbounds nuw %class.rational, ptr %10, i32 0, i32 0
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZNK5arith6solver9get_valueEi(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(1000), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !230
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5arith6solver6is_intEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %8 = call noundef zeroext i1 @_ZNK5arith6solver6is_intEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(1000) %5, ptr noundef %7)
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK3euf6solver9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf13th_euf_solver8var2exprEi(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %8 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !234
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  %9 = load ptr, ptr %4, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !240
  %12 = load ptr, ptr %4, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !241
  call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !236
  store ptr %1, ptr %6, align 8, !tbaa !232
  store ptr %2, ptr %7, align 8, !tbaa !242
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !232
  store ptr %11, ptr %10, align 8, !tbaa !240
  %12 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !242
  store ptr %13, ptr %12, align 8, !tbaa !242
  %14 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %15, ptr %14, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arith6solver21display_justificationERSom(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3euf10th_explain10from_indexEm(i64 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.14)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf10th_explain7displayERSo(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN3euf10th_explain10from_indexEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = call noundef ptr @_ZN3sat15constraint_base10from_indexEm(i64 noundef %3)
  %5 = call noundef ptr @_ZN3sat15constraint_base3memEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf10th_explain7displayERSo(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arith6solver18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load i64, ptr %6, align 8, !tbaa !42
  %10 = load ptr, ptr %7, align 8, !tbaa !33
  %11 = getelementptr inbounds ptr, ptr %10, i64 29
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr %12(ptr noundef nonnull align 8 dereferenceable(1000) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5arith6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arith::solver", ptr %5, i32 0, i32 32
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZNK6lp_api5stats18collect_statisticsER10statistics(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = call noundef nonnull align 8 dereferenceable(2128) ptr @_ZNK5arith6solver2lpEv(ptr noundef nonnull align 8 dereferenceable(1000) %5)
  %9 = call noundef nonnull align 8 dereferenceable(380) ptr @_ZNK2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %8)
  %10 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK2lp11lp_settings5statsEv(ptr noundef nonnull align 8 dereferenceable(380) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZNK2lp10statistics18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6lp_api5stats18collect_statisticsER10statistics(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw %"struct.lp_api::stats", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !247
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.24, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !243
  %10 = getelementptr inbounds nuw %"struct.lp_api::stats", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !248
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.25, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !243
  %13 = getelementptr inbounds nuw %"struct.lp_api::stats", ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !249
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.26, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !243
  %16 = getelementptr inbounds nuw %"struct.lp_api::stats", ptr %5, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !250
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.27, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !243
  %19 = getelementptr inbounds nuw %"struct.lp_api::stats", ptr %5, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !251
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.28, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !243
  %22 = getelementptr inbounds nuw %"struct.lp_api::stats", ptr %5, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !252
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.29, i32 noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !243
  %25 = getelementptr inbounds nuw %"struct.lp_api::stats", ptr %5, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !253
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.30, i32 noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !243
  %28 = getelementptr inbounds nuw %"struct.lp_api::stats", ptr %5, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !254
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.31, i32 noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !243
  %31 = getelementptr inbounds nuw %"struct.lp_api::stats", ptr %5, i32 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !255
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.32, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !243
  %34 = getelementptr inbounds nuw %"struct.lp_api::stats", ptr %5, i32 0, i32 9
  %35 = load i32, ptr %34, align 4, !tbaa !256
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.33, i32 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !243
  %37 = getelementptr inbounds nuw %"struct.lp_api::stats", ptr %5, i32 0, i32 10
  %38 = load i32, ptr %37, align 4, !tbaa !257
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.34, i32 noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !243
  %40 = getelementptr inbounds nuw %"struct.lp_api::stats", ptr %5, i32 0, i32 11
  %41 = load i32, ptr %40, align 4, !tbaa !258
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.35, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !243
  %43 = getelementptr inbounds nuw %"struct.lp_api::stats", ptr %5, i32 0, i32 12
  %44 = load i32, ptr %43, align 4, !tbaa !259
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.36, i32 noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !243
  %46 = getelementptr inbounds nuw %"struct.lp_api::stats", ptr %5, i32 0, i32 13
  %47 = load i32, ptr %46, align 4, !tbaa !260
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.37, i32 noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !243
  %49 = getelementptr inbounds nuw %"struct.lp_api::stats", ptr %5, i32 0, i32 14
  %50 = load i32, ptr %49, align 4, !tbaa !261
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str.38, i32 noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !243
  %52 = getelementptr inbounds nuw %"struct.lp_api::stats", ptr %5, i32 0, i32 15
  %53 = load i32, ptr %52, align 4, !tbaa !262
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.39, i32 noundef %53)
  ret void
}

declare noundef nonnull align 8 dereferenceable(380) ptr @_ZNK2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNK2lp11lp_settings5statsEv(ptr noundef nonnull align 8 dereferenceable(380) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lp::lp_settings", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp10statistics18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !267
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.40, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !243
  %10 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !276
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.41, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !243
  %13 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !277
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.42, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !243
  %16 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !278
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.43, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !243
  %19 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !279
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.44, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !243
  %22 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 9
  %23 = load i32, ptr %22, align 4, !tbaa !280
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.45, i32 noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !243
  %25 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !281
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.46, i32 noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !243
  %28 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 11
  %29 = load i32, ptr %28, align 4, !tbaa !282
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.47, i32 noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !243
  %31 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 12
  %32 = load i32, ptr %31, align 8, !tbaa !283
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.48, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !243
  %34 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 13
  %35 = load i32, ptr %34, align 4, !tbaa !284
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.49, i32 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !243
  %37 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 14
  %38 = load i32, ptr %37, align 8, !tbaa !285
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.50, i32 noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !243
  %40 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 15
  %41 = load i32, ptr %40, align 4, !tbaa !286
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.51, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !243
  %43 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 17
  %44 = load i32, ptr %43, align 4, !tbaa !287
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.52, i32 noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !243
  %46 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 24
  %47 = load i32, ptr %46, align 8, !tbaa !288
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.53, i32 noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !243
  %49 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 25
  %50 = load i32, ptr %49, align 4, !tbaa !289
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str.54, i32 noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !243
  %52 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 26
  %53 = load i32, ptr %52, align 8, !tbaa !290
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.55, i32 noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !243
  %55 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 27
  %56 = load i32, ptr %55, align 4, !tbaa !291
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.56, i32 noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !243
  %58 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 28
  %59 = load i32, ptr %58, align 8, !tbaa !292
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.57, i32 noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !243
  %61 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 29
  %62 = load i32, ptr %61, align 4, !tbaa !293
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str.58, i32 noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !243
  %64 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 30
  %65 = load i32, ptr %64, align 8, !tbaa !294
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.30, i32 noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !243
  %67 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 18
  %68 = load i32, ptr %67, align 8, !tbaa !295
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef @.str.59, i32 noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !243
  %70 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 19
  %71 = load i32, ptr %70, align 4, !tbaa !296
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.60, i32 noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !243
  %73 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 20
  %74 = load i32, ptr %73, align 8, !tbaa !297
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef @.str.61, i32 noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !243
  %76 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 21
  %77 = load i32, ptr %76, align 4, !tbaa !298
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef @.str.62, i32 noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !243
  %79 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 22
  %80 = load i32, ptr %79, align 8, !tbaa !299
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str.63, i32 noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !243
  %82 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 23
  %83 = load i32, ptr %82, align 4, !tbaa !300
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef @.str.64, i32 noundef %83)
  %84 = load ptr, ptr %4, align 8, !tbaa !243
  %85 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 31
  %86 = load i32, ptr %85, align 4, !tbaa !301
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef @.str.65, i32 noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !243
  %88 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 32
  %89 = load i32, ptr %88, align 8, !tbaa !302
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef @.str.66, i32 noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !243
  %91 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 33
  %92 = load i32, ptr %91, align 4, !tbaa !303
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef @.str.67, i32 noundef %92)
  %93 = load ptr, ptr %4, align 8, !tbaa !243
  %94 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 34
  %95 = load i32, ptr %94, align 8, !tbaa !304
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef @.str.68, i32 noundef %95)
  %96 = load ptr, ptr %4, align 8, !tbaa !243
  %97 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 35
  %98 = load i32, ptr %97, align 4, !tbaa !305
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef @.str.69, i32 noundef %98)
  %99 = load ptr, ptr %4, align 8, !tbaa !243
  %100 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 36
  %101 = load i32, ptr %100, align 8, !tbaa !306
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef @.str.70, i32 noundef %101)
  %102 = load ptr, ptr %4, align 8, !tbaa !243
  %103 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 37
  %104 = load i32, ptr %103, align 4, !tbaa !307
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef @.str.71, i32 noundef %104)
  %105 = load ptr, ptr %4, align 8, !tbaa !243
  %106 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 38
  %107 = load i32, ptr %106, align 8, !tbaa !308
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef @.str.72, i32 noundef %107)
  %108 = load ptr, ptr %4, align 8, !tbaa !243
  %109 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 39
  %110 = load i32, ptr %109, align 4, !tbaa !309
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef @.str.73, i32 noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !243
  %112 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 35
  %113 = load i32, ptr %112, align 4, !tbaa !305
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef @.str.74, i32 noundef %113)
  %114 = load ptr, ptr %4, align 8, !tbaa !243
  %115 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 40
  %116 = load i32, ptr %115, align 8, !tbaa !310
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef @.str.75, i32 noundef %116)
  %117 = load ptr, ptr %4, align 8, !tbaa !243
  %118 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 41
  %119 = load i32, ptr %118, align 4, !tbaa !311
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef @.str.76, i32 noundef %119)
  %120 = load ptr, ptr %4, align 8, !tbaa !243
  %121 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 42
  %122 = load i32, ptr %121, align 8, !tbaa !312
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef @.str.77, i32 noundef %122)
  %123 = load ptr, ptr %4, align 8, !tbaa !243
  %124 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %5, i32 0, i32 43
  call void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %124)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver19explain_assumptionsERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.lp::explanation::iterator", align 8
  %7 = alloca %"class.lp::explanation::iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.lp::explanation::cimpq", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.lp::explanation::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !313
  %20 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !313
  store ptr %21, ptr %5, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !313
  call void @_ZNK2lp11explanation5beginEv(ptr dead_on_unwind writable sret(%"class.lp::explanation::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !313
  invoke void @_ZNK2lp11explanation3endEv(ptr dead_on_unwind writable sret(%"class.lp::explanation::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %29

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %111, %24
  %26 = invoke noundef zeroext i1 @_ZNK2lp11explanation8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %27 unwind label %33

27:                                               ; preds = %25
  br i1 %26, label %37, label %28

28:                                               ; preds = %27
  store i32 2, ptr %10, align 4
  call void @_ZN2lp11explanation8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #3
  call void @_ZN2lp11explanation8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %116

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %115

33:                                               ; preds = %110, %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  br label %114

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %38 = invoke { i32, ptr } @_ZNK2lp11explanation8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %39 unwind label %50

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 0
  %41 = extractvalue { i32, ptr } %38, 0
  store i32 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 1
  %43 = extractvalue { i32, ptr } %38, 1
  store ptr %43, ptr %42, align 8
  store ptr %12, ptr %11, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %44 = load ptr, ptr %11, align 8, !tbaa !315
  %45 = invoke noundef i32 @_ZNK2lp11explanation5cimpq2ciEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %46 unwind label %54

46:                                               ; preds = %39
  store i32 %45, ptr %13, align 4, !tbaa !8
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = icmp eq i32 -1, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  store i32 3, ptr %10, align 4
  br label %104

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %113

54:                                               ; preds = %58, %39
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  br label %112

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw %"class.arith::solver", ptr %20, i32 0, i32 12
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN5arith6solver17constraint_sourceELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %60)
          to label %62 unwind label %54

62:                                               ; preds = %58
  %63 = load i32, ptr %61, align 4, !tbaa !317
  switch i32 %63, label %102 [
    i32 0, label %64
    i32 1, label %80
  ]

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %65 = getelementptr inbounds nuw %"class.arith::solver", ptr %20, i32 0, i32 13
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %66)
          to label %68 unwind label %76

68:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %67, i64 4, i1 false), !tbaa.struct !65
  %69 = getelementptr inbounds nuw %"class.arith::solver", ptr %20, i32 0, i32 64
  %70 = load ptr, ptr %11, align 8, !tbaa !315
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2lp11explanation5cimpq5coeffEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %72 unwind label %76

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !65
  %73 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  invoke void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %69, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 %74)
          to label %75 unwind label %76

75:                                               ; preds = %72
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %103

76:                                               ; preds = %72, %68, %64
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %112

80:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %81 = getelementptr inbounds nuw %"class.arith::solver", ptr %20, i32 0, i32 14
  %82 = load i32, ptr %13, align 4, !tbaa !8
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %82)
          to label %84 unwind label %93

84:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %83, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EPN3euf5enodeES2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  store ptr %85, ptr %17, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EPN3euf5enodeES2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  store ptr %86, ptr %18, align 8, !tbaa !319
  %87 = getelementptr inbounds nuw %"class.arith::solver", ptr %20, i32 0, i32 64
  %88 = load ptr, ptr %17, align 8, !tbaa !319
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  %90 = load ptr, ptr %18, align 8, !tbaa !319
  %91 = load ptr, ptr %90, align 8, !tbaa !61
  invoke void @_ZN5arith24arith_proof_hint_builder6add_eqEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(36) %87, ptr noundef %89, ptr noundef %91)
          to label %92 unwind label %97

92:                                               ; preds = %84
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %103

93:                                               ; preds = %80
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %8, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %9, align 4
  br label %101

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %8, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %112

102:                                              ; preds = %62
  br label %103

103:                                              ; preds = %102, %92, %75
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %103, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %105 = load i32, ptr %10, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  store i32 0, ptr %10, align 4
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %108 = load i32, ptr %10, align 4
  switch i32 %108, label %122 [
    i32 0, label %109
    i32 3, label %110
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %107
  invoke void @_ZN2lp11explanation8iteratorppEv(ptr dead_on_unwind writable sret(%"class.lp::explanation::iterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %111 unwind label %33

111:                                              ; preds = %110
  call void @_ZN2lp11explanation8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #3
  br label %25

112:                                              ; preds = %101, %76, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %113

113:                                              ; preds = %112, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %114

114:                                              ; preds = %113, %33
  call void @_ZN2lp11explanation8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #3
  br label %115

115:                                              ; preds = %114, %29
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #3
  call void @_ZN2lp11explanation8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %117

116:                                              ; preds = %28
  ret void

117:                                              ; preds = %115
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %9, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121

122:                                              ; preds = %107
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp11explanation5beginEv(ptr dead_on_unwind noalias writable sret(%"class.lp::explanation::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.core_hashtable<default_hash_entry<unsigned int>, u_hash, u_eq>::iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !313
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.lp::explanation", ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i1 @_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = xor i1 %8, true
  %10 = getelementptr inbounds nuw %"class.lp::explanation", ptr %6, i32 0, i32 0
  %11 = call noundef ptr @_ZNK6vectorISt4pairIj8rationalELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.lp::explanation", ptr %6, i32 0, i32 1
  %13 = call { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN2lp11explanation8iteratorC2EbPKSt4pairIj8rationalEN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %9, ptr noundef %11, ptr %19, ptr %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp11explanation3endEv(ptr dead_on_unwind noalias writable sret(%"class.lp::explanation::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.core_hashtable<default_hash_entry<unsigned int>, u_hash, u_eq>::iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !313
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.lp::explanation", ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i1 @_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = xor i1 %8, true
  %10 = getelementptr inbounds nuw %"class.lp::explanation", ptr %6, i32 0, i32 0
  %11 = call noundef ptr @_ZNK6vectorISt4pairIj8rationalELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.lp::explanation", ptr %6, i32 0, i32 1
  %13 = call { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN2lp11explanation8iteratorC2EbPKSt4pairIj8rationalEN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %9, ptr noundef %11, ptr %19, ptr %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp11explanation8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lp::explanation::iterator", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !322, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.lp::explanation::iterator", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !329
  %12 = load ptr, ptr %4, align 8, !tbaa !320
  %13 = getelementptr inbounds nuw %"class.lp::explanation::iterator", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !329
  %15 = icmp ne ptr %11, %14
  br label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.lp::explanation::iterator", ptr %5, i32 0, i32 3
  %18 = load ptr, ptr %4, align 8, !tbaa !320
  %19 = getelementptr inbounds nuw %"class.lp::explanation::iterator", ptr %18, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorneERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %21

21:                                               ; preds = %16, %9
  %22 = phi i1 [ %15, %9 ], [ %20, %16 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK2lp11explanation8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca %"class.lp::explanation::cimpq", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.lp::explanation::iterator", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !322, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.lp::explanation::iterator", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !329
  %11 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !330
  %13 = getelementptr inbounds nuw %"class.lp::explanation::iterator", ptr %4, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !329
  %15 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %14, i32 0, i32 1
  call void @_ZN2lp11explanation5cimpqC2EjRK8rational(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.lp::explanation::iterator", ptr %4, i32 0, i32 3
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.lp::explanation::iterator", ptr %4, i32 0, i32 1
  call void @_ZN2lp11explanation5cimpqC2EjRK8rational(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %21

21:                                               ; preds = %16, %8
  %22 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2lp11explanation5cimpq2ciEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::explanation::cimpq", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !332
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN5arith6solver17constraint_sourceELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.165, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !336
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.60, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !339
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.348", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.348", align 8
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !229
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.arith::arith_proof_hint_builder", ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %"class.arith::arith_proof_hint_builder", ptr %12, i32 0, i32 0
  %16 = call noundef i32 @_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !229
  call void @_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %20 = getelementptr inbounds nuw %"class.arith::arith_proof_hint_builder", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.arith::arith_proof_hint_builder", ptr %12, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %22)
          to label %24 unwind label %26

24:                                               ; preds = %18
  %25 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt4pairI8rationalN3sat7literalEEaSEOS3_Qcl13_S_assignableIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(36) %7) #3
  call void @_ZNSt4pairI8rationalN3sat7literalEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  br label %39

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZNSt4pairI8rationalN3sat7literalEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  br label %43

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.arith::arith_proof_hint_builder", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !229
  call void @_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(36) %10)
          to label %34 unwind label %35

34:                                               ; preds = %30
  call void @_ZNSt4pairI8rationalN3sat7literalEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  br label %39

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @_ZNSt4pairI8rationalN3sat7literalEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  br label %43

39:                                               ; preds = %34, %24
  %40 = getelementptr inbounds nuw %"class.arith::arith_proof_hint_builder", ptr %12, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !38
  ret void

43:                                               ; preds = %35, %26
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2lp11explanation5cimpq5coeffEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::explanation::cimpq", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.58, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !343
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EPN3euf5enodeES2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIPN3euf5enodeES4_EEOT_OSt4pairIS5_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EPN3euf5enodeES2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIPN3euf5enodeES4_EEOT0_OSt4pairIT_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arith24arith_proof_hint_builder6add_eqEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZN5arith24arith_proof_hint_builder3addEPN3euf5enodeES3_b(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp11explanation8iteratorppEv(ptr dead_on_unwind noalias writable sret(%"class.lp::explanation::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.core_hashtable<default_hash_entry<unsigned int>, u_hash, u_eq>::iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !320
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.lp::explanation::iterator", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !322, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.lp::explanation::iterator", ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !329
  %13 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !329
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.lp::explanation::iterator", ptr %6, i32 0, i32 3
  %16 = call { ptr, ptr } @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorppEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 0)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %14, %10
  call void @_ZN2lp11explanation8iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp11explanation8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::explanation::iterator", ptr %3, i32 0, i32 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5arith6solver7explainENS_9hint_typeEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %1, i32 %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.rational, align 8
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %13, align 4
  store ptr %0, ptr %6, align 8, !tbaa !57
  store i32 %1, ptr %7, align 4, !tbaa !20
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = call noundef zeroext i1 @_ZN3euf6solver8use_dratEv(ptr noundef nonnull align 8 dereferenceable(8456) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %45

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.arith::solver", ptr %14, i32 0, i32 64
  %21 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %14, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = load i32, ptr %7, align 4, !tbaa !20
  call void @_ZN5arith24arith_proof_hint_builder8set_typeERN3euf6solverENS_9hint_typeE(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull align 8 dereferenceable(8456) %22, i32 noundef %23)
  %24 = getelementptr inbounds nuw %"class.arith::solver", ptr %14, i32 0, i32 44
  call void @_ZN5arith6solver19explain_assumptionsERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(1000) %14, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %25 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %25, label %26, label %40

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %"class.arith::solver", ptr %14, i32 0, i32 64
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !65
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = invoke i32 @_ZN3satcoENS_7literalE(i32 %29)
          to label %31 unwind label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %30, ptr %32, align 4
  %33 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  invoke void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 %34)
          to label %35 unwind label %36

35:                                               ; preds = %31
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %40

36:                                               ; preds = %31, %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %47

40:                                               ; preds = %35, %19
  %41 = getelementptr inbounds nuw %"class.arith::solver", ptr %14, i32 0, i32 64
  %42 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %14, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = call noundef ptr @_ZN5arith24arith_proof_hint_builder2mkERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(36) %41, ptr noundef nonnull align 8 dereferenceable(8456) %43)
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %40, %18
  %46 = load ptr, ptr %4, align 8
  ret ptr %46

47:                                               ; preds = %36
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf6solver8use_dratEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::extension", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %9 = call noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4264) %8)
  %10 = getelementptr inbounds nuw %"struct.sat::config", ptr %9, i32 0, i32 95
  %11 = load i8, ptr %10, align 8, !tbaa !345, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %3)
  br label %14

14:                                               ; preds = %13, %7, %1
  %15 = phi i1 [ false, %7 ], [ false, %1 ], [ true, %13 ]
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #4 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !65
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5arith6solver16explain_conflictENS_9hint_typeERK7svectorIN3sat7literalEjERKS2_ISt4pairIPN3euf5enodeESB_EjE(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.lp::explanation::iterator", align 8
  %12 = alloca %"class.lp::explanation::iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.lp::explanation::cimpq", align 8
  %17 = alloca %"class.lp::explanation::iterator", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !357
  store ptr %3, ptr %8, align 8, !tbaa !359
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = call noundef zeroext i1 @_ZN3euf6solver8use_dratEv(ptr noundef nonnull align 8 dereferenceable(8456) %37)
  br i1 %38, label %39, label %179

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw %"class.arith::solver", ptr %35, i32 0, i32 47
  call void @_ZN6vectorI8rationalLb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %41 = getelementptr inbounds nuw %"class.arith::solver", ptr %35, i32 0, i32 44
  store ptr %41, ptr %10, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #3
  %42 = load ptr, ptr %10, align 8, !tbaa !313
  call void @_ZNK2lp11explanation5beginEv(ptr dead_on_unwind writable sret(%"class.lp::explanation::iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %42)
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #3
  %43 = load ptr, ptr %10, align 8, !tbaa !313
  invoke void @_ZNK2lp11explanation3endEv(ptr dead_on_unwind writable sret(%"class.lp::explanation::iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %44 unwind label %49

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %89, %44
  %46 = invoke noundef zeroext i1 @_ZNK2lp11explanation8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %47 unwind label %53

47:                                               ; preds = %45
  br i1 %46, label %57, label %48

48:                                               ; preds = %47
  call void @_ZN2lp11explanation8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #3
  call void @_ZN2lp11explanation8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %93

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  br label %92

53:                                               ; preds = %88, %45
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  br label %91

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %58 = invoke { i32, ptr } @_ZNK2lp11explanation8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %59 unwind label %79

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw { i32, ptr }, ptr %16, i32 0, i32 0
  %61 = extractvalue { i32, ptr } %58, 0
  store i32 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i32, ptr }, ptr %16, i32 0, i32 1
  %63 = extractvalue { i32, ptr } %58, 1
  store ptr %63, ptr %62, align 8
  store ptr %16, ptr %15, align 8, !tbaa !315
  %64 = getelementptr inbounds nuw %"class.arith::solver", ptr %35, i32 0, i32 12
  %65 = load ptr, ptr %15, align 8, !tbaa !315
  %66 = invoke noundef i32 @_ZNK2lp11explanation5cimpq2ciEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %67 unwind label %83

67:                                               ; preds = %59
  %68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN5arith6solver17constraint_sourceELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %66)
          to label %69 unwind label %83

69:                                               ; preds = %67
  %70 = load i32, ptr %68, align 4, !tbaa !317
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %"class.arith::solver", ptr %35, i32 0, i32 47
  %74 = load ptr, ptr %15, align 8, !tbaa !315
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2lp11explanation5cimpq5coeffEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %76 unwind label %83

76:                                               ; preds = %72
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %78 unwind label %83

78:                                               ; preds = %76
  br label %87

79:                                               ; preds = %57
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  br label %90

83:                                               ; preds = %76, %72, %67, %59
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %13, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %90

87:                                               ; preds = %78, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %88

88:                                               ; preds = %87
  invoke void @_ZN2lp11explanation8iteratorppEv(ptr dead_on_unwind writable sret(%"class.lp::explanation::iterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %89 unwind label %53

89:                                               ; preds = %88
  call void @_ZN2lp11explanation8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #3
  br label %45

90:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %91

91:                                               ; preds = %90, %53
  call void @_ZN2lp11explanation8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #3
  br label %92

92:                                               ; preds = %91, %49
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #3
  call void @_ZN2lp11explanation8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %181

93:                                               ; preds = %48
  %94 = getelementptr inbounds nuw %"class.arith::solver", ptr %35, i32 0, i32 64
  %95 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %35, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !66
  %97 = load i32, ptr %6, align 4, !tbaa !20
  call void @_ZN5arith24arith_proof_hint_builder8set_typeERN3euf6solverENS_9hint_typeE(ptr noundef nonnull align 8 dereferenceable(36) %94, ptr noundef nonnull align 8 dereferenceable(8456) %96, i32 noundef %97)
  %98 = getelementptr inbounds nuw %"class.arith::solver", ptr %35, i32 0, i32 47
  %99 = call noundef i32 @_ZNK6vectorI8rationalLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %100 = load ptr, ptr %7, align 8, !tbaa !357
  %101 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %128

103:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %104 = load ptr, ptr %7, align 8, !tbaa !357
  store ptr %104, ptr %19, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %105 = load ptr, ptr %19, align 8, !tbaa !357
  %106 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
  store ptr %106, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %107 = load ptr, ptr %19, align 8, !tbaa !357
  %108 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  store ptr %108, ptr %21, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %124, %103
  %110 = load ptr, ptr %20, align 8, !tbaa !3
  %111 = load ptr, ptr %21, align 8, !tbaa !3
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %127

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %115 = load ptr, ptr %20, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %115, i64 4, i1 false), !tbaa.struct !65
  %116 = getelementptr inbounds nuw %"class.arith::solver", ptr %35, i32 0, i32 64
  %117 = getelementptr inbounds nuw %"class.arith::solver", ptr %35, i32 0, i32 47
  %118 = load i32, ptr %18, align 4, !tbaa !8
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI8rationalLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef %118)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !65
  %120 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  call void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %116, ptr noundef nonnull align 8 dereferenceable(32) %119, i32 %121)
  %122 = load i32, ptr %18, align 4, !tbaa !8
  %123 = add i32 %122, 1
  store i32 %123, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %20, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %"class.sat::literal", ptr %125, i32 1
  store ptr %126, ptr %20, align 8, !tbaa !3
  br label %109

127:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %149

128:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %129 = load ptr, ptr %7, align 8, !tbaa !357
  store ptr %129, ptr %24, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %130 = load ptr, ptr %24, align 8, !tbaa !357
  %131 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
  store ptr %131, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %132 = load ptr, ptr %24, align 8, !tbaa !357
  %133 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
  store ptr %133, ptr %26, align 8, !tbaa !3
  br label %134

134:                                              ; preds = %145, %128
  %135 = load ptr, ptr %25, align 8, !tbaa !3
  %136 = load ptr, ptr %26, align 8, !tbaa !3
  %137 = icmp ne ptr %135, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %148

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %140 = load ptr, ptr %25, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %140, i64 4, i1 false), !tbaa.struct !65
  %141 = getelementptr inbounds nuw %"class.arith::solver", ptr %35, i32 0, i32 64
  %142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational3oneEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !65
  %143 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  call void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %141, ptr noundef nonnull align 8 dereferenceable(32) %142, i32 %144)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %25, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %"class.sat::literal", ptr %146, i32 1
  store ptr %147, ptr %25, align 8, !tbaa !3
  br label %134

148:                                              ; preds = %138
  br label %149

149:                                              ; preds = %148, %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %150 = load ptr, ptr %8, align 8, !tbaa !359
  store ptr %150, ptr %29, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %151 = load ptr, ptr %29, align 8, !tbaa !359
  %152 = call noundef ptr @_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
  store ptr %152, ptr %30, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %153 = load ptr, ptr %29, align 8, !tbaa !359
  %154 = call noundef ptr @_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
  store ptr %154, ptr %31, align 8, !tbaa !344
  br label %155

155:                                              ; preds = %171, %149
  %156 = load ptr, ptr %30, align 8, !tbaa !344
  %157 = load ptr, ptr %31, align 8, !tbaa !344
  %158 = icmp ne ptr %156, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %174

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %161 = load ptr, ptr %30, align 8, !tbaa !344
  store ptr %161, ptr %32, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %162 = load ptr, ptr %32, align 8, !tbaa !344
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EPN3euf5enodeES2_ERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %162) #3
  store ptr %163, ptr %33, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %164 = load ptr, ptr %32, align 8, !tbaa !344
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EPN3euf5enodeES2_ERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %164) #3
  store ptr %165, ptr %34, align 8, !tbaa !319
  %166 = getelementptr inbounds nuw %"class.arith::solver", ptr %35, i32 0, i32 64
  %167 = load ptr, ptr %33, align 8, !tbaa !319
  %168 = load ptr, ptr %167, align 8, !tbaa !61
  %169 = load ptr, ptr %34, align 8, !tbaa !319
  %170 = load ptr, ptr %169, align 8, !tbaa !61
  call void @_ZN5arith24arith_proof_hint_builder6add_eqEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(36) %166, ptr noundef %168, ptr noundef %170)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %171

171:                                              ; preds = %160
  %172 = load ptr, ptr %30, align 8, !tbaa !344
  %173 = getelementptr inbounds nuw %"struct.std::pair", ptr %172, i32 1
  store ptr %173, ptr %30, align 8, !tbaa !344
  br label %155

174:                                              ; preds = %159
  %175 = getelementptr inbounds nuw %"class.arith::solver", ptr %35, i32 0, i32 64
  %176 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %35, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !66
  %178 = call noundef ptr @_ZN5arith24arith_proof_hint_builder2mkERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(36) %175, ptr noundef nonnull align 8 dereferenceable(8456) %177)
  store ptr %178, ptr %9, align 8, !tbaa !46
  br label %179

179:                                              ; preds = %174, %4
  %180 = load ptr, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %180

181:                                              ; preds = %92
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr %14, align 4
  %184 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.162, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorI8rationalLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector.162, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !363
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.162, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !363
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.162, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !363
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.162, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !363
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.162, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !363
  %23 = getelementptr inbounds nuw %class.vector.162, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !363
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.rational, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %30 = getelementptr inbounds nuw %class.vector.162, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !363
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI8rationalLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.162, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !363
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.162, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !363
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.60, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !339
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.60, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !339
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.60, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.60, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI8rationalLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !361
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.162, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !363
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.rational, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational3oneEv() #4 comdat align 2 {
  ret ptr @_ZN8rational5m_oneE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.58, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.58, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  %6 = call noundef i32 @_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EPN3euf5enodeES2_ERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE11__const_getIPN3euf5enodeES4_EERKT_RKSt4pairIS5_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EPN3euf5enodeES2_ERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE11__const_getIPN3euf5enodeES4_EERKT0_RKSt4pairIT_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5arith6solver18explain_implied_eqERKN2lp11explanationEPN3euf5enodeES7_(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !313
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !61
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = call noundef zeroext i1 @_ZN3euf6solver8use_dratEv(ptr noundef nonnull align 8 dereferenceable(8456) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %27

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.arith::solver", ptr %10, i32 0, i32 64
  %17 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  call void @_ZN5arith24arith_proof_hint_builder8set_typeERN3euf6solverENS_9hint_typeE(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef nonnull align 8 dereferenceable(8456) %18, i32 noundef 3)
  %19 = load ptr, ptr %7, align 8, !tbaa !313
  call void @_ZN5arith6solver19explain_assumptionsERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(1000) %10, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = getelementptr inbounds nuw %"class.arith::solver", ptr %10, i32 0, i32 64
  %21 = load ptr, ptr %8, align 8, !tbaa !61
  %22 = load ptr, ptr %9, align 8, !tbaa !61
  call void @_ZN5arith24arith_proof_hint_builder9add_diseqEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef %21, ptr noundef %22)
  %23 = getelementptr inbounds nuw %"class.arith::solver", ptr %10, i32 0, i32 64
  %24 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = call noundef ptr @_ZN5arith24arith_proof_hint_builder2mkERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(8456) %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %15, %14
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arith24arith_proof_hint_builder9add_diseqEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZN5arith24arith_proof_hint_builder3addEPN3euf5enodeES3_b(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5arith6solver18explain_trichotomyEN3sat7literalES2_S2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 %1, i32 %2, i32 %3) #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.rational, align 8
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %class.rational, align 8
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  store i32 %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %3, ptr %21, align 4
  store ptr %0, ptr %9, align 8, !tbaa !57
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = call noundef zeroext i1 @_ZN3euf6solver8use_dratEv(ptr noundef nonnull align 8 dereferenceable(8456) %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %64

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"class.arith::solver", ptr %22, i32 0, i32 64
  %29 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %22, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  call void @_ZN5arith24arith_proof_hint_builder8set_typeERN3euf6solverENS_9hint_typeE(ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef nonnull align 8 dereferenceable(8456) %30, i32 noundef 3)
  %31 = getelementptr inbounds nuw %"class.arith::solver", ptr %22, i32 0, i32 64
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !65
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  invoke void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 %33)
          to label %34 unwind label %52

34:                                               ; preds = %27
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  %35 = getelementptr inbounds nuw %"class.arith::solver", ptr %22, i32 0, i32 64
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !65
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  invoke void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 %37)
          to label %38 unwind label %56

38:                                               ; preds = %34
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  %39 = getelementptr inbounds nuw %"class.arith::solver", ptr %22, i32 0, i32 64
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !65
  %40 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = invoke i32 @_ZN3satcoENS_7literalE(i32 %41)
          to label %43 unwind label %60

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  store i32 %42, ptr %44, align 4
  %45 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  invoke void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %39, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 %46)
          to label %47 unwind label %60

47:                                               ; preds = %43
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  %48 = getelementptr inbounds nuw %"class.arith::solver", ptr %22, i32 0, i32 64
  %49 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %22, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = call noundef ptr @_ZN5arith24arith_proof_hint_builder2mkERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(36) %48, ptr noundef nonnull align 8 dereferenceable(8456) %50)
  store ptr %51, ptr %5, align 8
  br label %64

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %66

56:                                               ; preds = %34
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %12, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %13, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %66

60:                                               ; preds = %43, %38
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %13, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %66

64:                                               ; preds = %47, %26
  %65 = load ptr, ptr %5, align 8
  ret ptr %65

66:                                               ; preds = %60, %56, %52
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %13, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK5arith16arith_proof_hint8get_hintERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.arith_util, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ref_vector, align 8
  %11 = alloca %class.anon, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::tuple", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class.rational, align 8
  %28 = alloca %class.rational, align 8
  %29 = alloca %class.obj_ref, align 8
  %30 = alloca %"class.sat::literal", align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::tuple", align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !18
  %37 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %38 = load ptr, ptr %4, align 8, !tbaa !18
  %39 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZN3euf6solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(8456) %38)
  store ptr %39, ptr %5, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load ptr, ptr %5, align 8, !tbaa !242
  %41 = call noundef i32 @_ZNK11ast_manager13get_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef @.str.15)
  store i32 %41, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !242
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = call noundef ptr @_ZNK3euf6solver10fid2solverEi(ptr noundef nonnull align 8 dereferenceable(8456) %43, i32 noundef %44)
  %46 = call ptr @__dynamic_cast(ptr %45, ptr @_ZTIN3euf9th_solverE, ptr @_ZTIN5arith6solverE, i64 0) #3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %2
  call void @__cxa_bad_cast() #21
  unreachable

49:                                               ; preds = %2
  store ptr %46, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %50 = load ptr, ptr %5, align 8, !tbaa !242
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %50)
  %51 = getelementptr inbounds nuw %"struct.arith::arith_proof_hint", ptr %37, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !48
  switch i32 %52, label %58 [
    i32 0, label %53
    i32 2, label %54
    i32 1, label %55
    i32 3, label %56
    i32 4, label %57
  ]

53:                                               ; preds = %49
  store ptr @.str.16, ptr %9, align 8, !tbaa !100
  br label %59

54:                                               ; preds = %49
  store ptr @.str.17, ptr %9, align 8, !tbaa !100
  br label %59

55:                                               ; preds = %49
  store ptr @.str.18, ptr %9, align 8, !tbaa !100
  br label %59

56:                                               ; preds = %49
  store ptr @.str.19, ptr %9, align 8, !tbaa !100
  br label %59

57:                                               ; preds = %49
  store ptr @.str.20, ptr %9, align 8, !tbaa !100
  br label %59

58:                                               ; preds = %49
  store ptr @.str.21, ptr %9, align 8, !tbaa !100
  br label %59

59:                                               ; preds = %58, %57, %56, %55, %54, %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %60 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %61 = load ptr, ptr %5, align 8, !tbaa !242
  store ptr %61, ptr %60, align 8, !tbaa !242
  %62 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 1
  store ptr %10, ptr %62, align 8, !tbaa !364
  %63 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 2
  store ptr %7, ptr %63, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
          to label %64 unwind label %73

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %65 = getelementptr inbounds nuw %"struct.arith::arith_proof_hint", ptr %37, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !52
  store i32 %66, ptr %15, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %87, %64
  %68 = load i32, ptr %15, align 4, !tbaa !8
  %69 = getelementptr inbounds nuw %"struct.arith::arith_proof_hint", ptr %37, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !53
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %99

73:                                               ; preds = %59
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %13, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %14, align 4
  br label %268

77:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %78 = load ptr, ptr %8, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw %"class.arith::solver", ptr %78, i32 0, i32 64
  %80 = load i32, ptr %15, align 4, !tbaa !8
  %81 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNK5arith24arith_proof_hint_builder3litEj(ptr noundef nonnull align 8 dereferenceable(36) %79, i32 noundef %80)
          to label %82 unwind label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %81, i32 0, i32 0
  invoke void @_Z11denominatorRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %84 unwind label %90

84:                                               ; preds = %82
  invoke void @_Z3lcmRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %85 unwind label %94

85:                                               ; preds = %84
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %15, align 4, !tbaa !8
  %89 = add i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !8
  br label %67, !llvm.loop !368

90:                                               ; preds = %82, %77
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %13, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %14, align 4
  br label %98

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %13, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %14, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %98

98:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %267

99:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %100 = getelementptr inbounds nuw %"struct.arith::arith_proof_hint", ptr %37, i32 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !54
  store i32 %101, ptr %18, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %138, %99
  %103 = load i32, ptr %18, align 4, !tbaa !8
  %104 = getelementptr inbounds nuw %"struct.arith::arith_proof_hint", ptr %37, i32 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !55
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %142

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  %109 = load ptr, ptr %8, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw %"class.arith::solver", ptr %109, i32 0, i32 64
  %111 = load i32, ptr %18, align 4, !tbaa !8
  %112 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5arith24arith_proof_hint_builder2eqEj(ptr noundef nonnull align 8 dereferenceable(36) %110, i32 noundef %111)
          to label %113 unwind label %129

113:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %112, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3euf5enodeES2_bEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  store ptr %114, ptr %20, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN3euf5enodeES2_bEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  store ptr %115, ptr %21, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %116 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJPN3euf5enodeES2_bEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  store ptr %116, ptr %22, align 8, !tbaa !369
  %117 = load ptr, ptr %22, align 8, !tbaa !369
  %118 = load i8, ptr %117, align 1, !tbaa !10, !range !12, !noundef !13
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %137

120:                                              ; preds = %113
  %121 = load ptr, ptr %22, align 8, !tbaa !369
  %122 = load i8, ptr %121, align 1, !tbaa !10, !range !12, !noundef !13
  %123 = trunc i8 %122 to i1
  %124 = load ptr, ptr %20, align 8, !tbaa !319
  %125 = load ptr, ptr %124, align 8, !tbaa !61
  %126 = load ptr, ptr %21, align 8, !tbaa !319
  %127 = load ptr, ptr %126, align 8, !tbaa !61
  invoke void @"_ZZNK5arith16arith_proof_hint8get_hintERN3euf6solverEENK3$_0clEbPNS1_5enodeES6_"(ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext %123, ptr noundef %125, ptr noundef %127)
          to label %128 unwind label %133

128:                                              ; preds = %120
  br label %137

129:                                              ; preds = %108
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %13, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %14, align 4
  br label %141

133:                                              ; preds = %120
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %13, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %141

137:                                              ; preds = %128, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %18, align 4, !tbaa !8
  %140 = add i32 %139, 1
  store i32 %140, ptr %18, align 4, !tbaa !8
  br label %102, !llvm.loop !371

141:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %267

142:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %143 = getelementptr inbounds nuw %"struct.arith::arith_proof_hint", ptr %37, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !52
  store i32 %144, ptr %23, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %175, %142
  %146 = load i32, ptr %23, align 4, !tbaa !8
  %147 = getelementptr inbounds nuw %"struct.arith::arith_proof_hint", ptr %37, i32 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !53
  %149 = icmp ult i32 %146, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %207

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %152 = load ptr, ptr %8, align 8, !tbaa !57
  %153 = getelementptr inbounds nuw %"class.arith::solver", ptr %152, i32 0, i32 64
  %154 = load i32, ptr %23, align 4, !tbaa !8
  %155 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNK5arith24arith_proof_hint_builder3litEj(ptr noundef nonnull align 8 dereferenceable(36) %153, i32 noundef %154)
          to label %156 unwind label %178

156:                                              ; preds = %151
  store ptr %155, ptr %24, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %157 = load ptr, ptr %24, align 8, !tbaa !372
  %158 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0E8rationalN3sat7literalEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(36) %157) #3
  store ptr %158, ptr %25, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %159 = load ptr, ptr %24, align 8, !tbaa !372
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1E8rationalN3sat7literalEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(36) %159) #3
  store ptr %160, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  %161 = load ptr, ptr %25, align 8, !tbaa !229
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %162 unwind label %182

162:                                              ; preds = %156
  invoke void @_Z3absRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %163 unwind label %186

163:                                              ; preds = %162
  %164 = invoke noundef ptr @_ZN10arith_util6mk_intERK8rational(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %165 unwind label %190

165:                                              ; preds = %163
  %166 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %164)
          to label %167 unwind label %190

167:                                              ; preds = %165
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %168 = load ptr, ptr %4, align 8, !tbaa !18
  %169 = load ptr, ptr %26, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %169, i64 4, i1 false), !tbaa.struct !65
  %170 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  invoke void @_ZNK3euf6solver12literal2exprEN3sat7literalE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %29, ptr noundef nonnull align 8 dereferenceable(8456) %168, i32 %171)
          to label %172 unwind label %196

172:                                              ; preds = %167
  %173 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %174 unwind label %200

174:                                              ; preds = %172
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %23, align 4, !tbaa !8
  %177 = add i32 %176, 1
  store i32 %177, ptr %23, align 4, !tbaa !8
  br label %145, !llvm.loop !373

178:                                              ; preds = %151
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %13, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %14, align 4
  br label %206

182:                                              ; preds = %156
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %13, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %14, align 4
  br label %195

186:                                              ; preds = %162
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %13, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %14, align 4
  br label %194

190:                                              ; preds = %165, %163
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %13, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %14, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %194

194:                                              ; preds = %190, %186
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %195

195:                                              ; preds = %194, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %205

196:                                              ; preds = %167
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %13, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %14, align 4
  br label %204

200:                                              ; preds = %172
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %13, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %14, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  br label %204

204:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %205

205:                                              ; preds = %204, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %206

206:                                              ; preds = %205, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %267

207:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %208 = getelementptr inbounds nuw %"struct.arith::arith_proof_hint", ptr %37, i32 0, i32 4
  %209 = load i32, ptr %208, align 4, !tbaa !54
  store i32 %209, ptr %31, align 4, !tbaa !8
  br label %210

210:                                              ; preds = %246, %207
  %211 = load i32, ptr %31, align 4, !tbaa !8
  %212 = getelementptr inbounds nuw %"struct.arith::arith_proof_hint", ptr %37, i32 0, i32 5
  %213 = load i32, ptr %212, align 8, !tbaa !55
  %214 = icmp ult i32 %211, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %250

216:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #3
  %217 = load ptr, ptr %8, align 8, !tbaa !57
  %218 = getelementptr inbounds nuw %"class.arith::solver", ptr %217, i32 0, i32 64
  %219 = load i32, ptr %31, align 4, !tbaa !8
  %220 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5arith24arith_proof_hint_builder2eqEj(ptr noundef nonnull align 8 dereferenceable(36) %218, i32 noundef %219)
          to label %221 unwind label %237

221:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %220, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3euf5enodeES2_bEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  store ptr %222, ptr %33, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN3euf5enodeES2_bEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  store ptr %223, ptr %34, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %224 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJPN3euf5enodeES2_bEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  store ptr %224, ptr %35, align 8, !tbaa !369
  %225 = load ptr, ptr %35, align 8, !tbaa !369
  %226 = load i8, ptr %225, align 1, !tbaa !10, !range !12, !noundef !13
  %227 = trunc i8 %226 to i1
  br i1 %227, label %245, label %228

228:                                              ; preds = %221
  %229 = load ptr, ptr %35, align 8, !tbaa !369
  %230 = load i8, ptr %229, align 1, !tbaa !10, !range !12, !noundef !13
  %231 = trunc i8 %230 to i1
  %232 = load ptr, ptr %33, align 8, !tbaa !319
  %233 = load ptr, ptr %232, align 8, !tbaa !61
  %234 = load ptr, ptr %34, align 8, !tbaa !319
  %235 = load ptr, ptr %234, align 8, !tbaa !61
  invoke void @"_ZZNK5arith16arith_proof_hint8get_hintERN3euf6solverEENK3$_0clEbPNS1_5enodeES6_"(ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext %231, ptr noundef %233, ptr noundef %235)
          to label %236 unwind label %241

236:                                              ; preds = %228
  br label %245

237:                                              ; preds = %216
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %13, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %14, align 4
  br label %249

241:                                              ; preds = %228
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %13, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %249

245:                                              ; preds = %236, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %31, align 4, !tbaa !8
  %248 = add i32 %247, 1
  store i32 %248, ptr %31, align 4, !tbaa !8
  br label %210, !llvm.loop !374

249:                                              ; preds = %241, %237
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %267

250:                                              ; preds = %215
  %251 = load ptr, ptr %5, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %252 = load ptr, ptr %9, align 8, !tbaa !100
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %252)
          to label %253 unwind label %263

253:                                              ; preds = %250
  %254 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %255 unwind label %263

255:                                              ; preds = %253
  %256 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %257 unwind label %263

257:                                              ; preds = %255
  %258 = load ptr, ptr %5, align 8, !tbaa !242
  %259 = invoke noundef ptr @_ZNK11ast_manager13mk_proof_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %258)
          to label %260 unwind label %263

260:                                              ; preds = %257
  %261 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %251, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %254, ptr noundef %256, ptr noundef %259)
          to label %262 unwind label %263

262:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %261

263:                                              ; preds = %260, %257, %255, %253, %250
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %13, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %267

267:                                              ; preds = %263, %249, %206, %141, %98
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %268

268:                                              ; preds = %267, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %13, align 8
  %271 = load i32, ptr %14, align 4
  %272 = insertvalue { ptr, i32 } poison, ptr %270, 0
  %273 = insertvalue { ptr, i32 } %272, i32 %271, 1
  resume { ptr, i32 } %273
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZN3euf6solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::solver", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !375
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager13get_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = call noundef i32 @_ZNK11ast_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %8
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf6solver10fid2solverEi(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.euf::solver", ptr %6, i32 0, i32 34
  %8 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !687
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %9, align 8, !tbaa !687
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #10

declare void @__cxa_bad_cast()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !242
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !242
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z3lcmRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !229
  store ptr %2, ptr %6, align 8, !tbaa !229
  store i1 false, ptr %7, align 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %11 = load ptr, ptr %5, align 8, !tbaa !229
  %12 = getelementptr inbounds nuw %class.rational, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !229
  %14 = getelementptr inbounds nuw %class.rational, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.rational, ptr %0, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3lcmERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %18

16:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %17 = load i1, ptr %7, align 1
  br i1 %17, label %23, label %22

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %24

22:                                               ; preds = %16
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %23

23:                                               ; preds = %22, %16
  ret void

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z11denominatorRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !229
  store i1 false, ptr %5, align 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %9 = load ptr, ptr %4, align 8, !tbaa !229
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.rational, ptr %0, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE15get_denominatorERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %14

12:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %13 = load i1, ptr %5, align 1
  br i1 %13, label %19, label %18

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %20

18:                                               ; preds = %12
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %19

19:                                               ; preds = %18, %12
  ret void

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNK5arith24arith_proof_hint_builder3litEj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arith::arith_proof_hint_builder", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5arith24arith_proof_hint_builder2eqEj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arith::arith_proof_hint_builder", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3euf5enodeES2_bEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !688
  %3 = load ptr, ptr %2, align 8, !tbaa !688
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3euf5enodeEJS2_bEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN3euf5enodeES2_bEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !688
  %3 = load ptr, ptr %2, align 8, !tbaa !688
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPN3euf5enodeEJbEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJPN3euf5enodeES2_bEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !688
  %3 = load ptr, ptr %2, align 8, !tbaa !688
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2EbJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNK5arith16arith_proof_hint8get_hintERN3euf6solverEENK3$_0clEbPNS1_5enodeES6_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !61
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !61
  %15 = call noundef i32 @_ZNK3euf5enode6get_idEv(ptr noundef nonnull align 8 dereferenceable(176) %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !61
  %17 = call noundef i32 @_ZNK3euf5enode6get_idEv(ptr noundef nonnull align 8 dereferenceable(176) %16)
  %18 = icmp ugt i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @_ZSt4swapIPN3euf5enodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %20

20:                                               ; preds = %19, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %21 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !689
  %23 = load ptr, ptr %7, align 8, !tbaa !61
  %24 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %23)
  %25 = load ptr, ptr %8, align 8, !tbaa !61
  %26 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %25)
  %27 = call noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %24, ptr noundef %26)
  %28 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !689
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(976) %29)
  %30 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %31 = trunc i8 %30 to i1
  br i1 %31, label %45, label %32

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !689
  %35 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %36 unwind label %41

36:                                               ; preds = %32
  %37 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %35)
          to label %38 unwind label %41

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %37)
          to label %40 unwind label %41

40:                                               ; preds = %38
  br label %45

41:                                               ; preds = %57, %53, %51, %45, %38, %36, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %60

45:                                               ; preds = %40, %20
  %46 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !691
  %48 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !692
  %50 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 1)
          to label %51 unwind label %41

51:                                               ; preds = %45
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %50)
          to label %53 unwind label %41

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !691
  %56 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %57 unwind label %41

57:                                               ; preds = %53
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %56)
          to label %59 unwind label %41

59:                                               ; preds = %57
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void

60:                                               ; preds = %41
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0E8rationalN3sat7literalEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10__pair_getILm0EE11__const_getI8rationalN3sat7literalEEERKT_RKSt4pairIS5_T0_E(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1E8rationalN3sat7literalEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm1EE11__const_getI8rationalN3sat7literalEEERKT0_RKSt4pairIT_S5_E(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !693
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intERK8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  %7 = call noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z3absRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !229
  store i1 false, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %10 = getelementptr inbounds nuw %class.rational, ptr %0, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3absER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %13

11:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %12 = load i1, ptr %5, align 1
  br i1 %12, label %18, label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %19

17:                                               ; preds = %11
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %18

18:                                               ; preds = %17, %11
  ret void

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !229
  store ptr %2, ptr %6, align 8, !tbaa !229
  %10 = load ptr, ptr %6, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !229
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !693
  store ptr %1, ptr %4, align 8, !tbaa !695
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !695
  %9 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %5, align 8, !tbaa !86
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !695
  %12 = call noundef ptr @_ZN7obj_refI4expr11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3euf6solver12literal2exprEN3sat7literalE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, i32 %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %1, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %11 = call noundef ptr @_ZNK3euf6solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(8456) %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !86
  %12 = load ptr, ptr %7, align 8, !tbaa !86
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.euf::solver", ptr %9, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !375
  %19 = load ptr, ptr %7, align 8, !tbaa !86
  %20 = call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %19)
  %21 = getelementptr inbounds nuw %"class.euf::solver", ptr %9, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !375
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(976) %22)
  br label %27

23:                                               ; preds = %14, %3
  %24 = load ptr, ptr %7, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %"class.euf::solver", ptr %9, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !375
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(976) %26)
  br label %27

27:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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

declare noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !693
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !693
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager13mk_proof_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !697
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !693
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %11 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  ret void

16:                                               ; preds = %9, %6, %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5arith6solver17validate_conflictEv(ptr noundef nonnull align 8 dereferenceable(1000) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.scoped_ptr.97, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.cancel_eh, align 8
  %19 = alloca %class.scoped_timer, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !57
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %22 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat6solver6paramsEv(ptr noundef nonnull align 8 dereferenceable(4264) %26)
  %28 = call noundef ptr @_Z14mk_smt2_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  call void @_ZN10scoped_ptrI6solverEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %29 = getelementptr inbounds nuw %"class.arith::solver", ptr %21, i32 0, i32 45
  store ptr %29, ptr %4, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !357
  %31 = invoke noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %41

32:                                               ; preds = %1
  store ptr %31, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %33 = load ptr, ptr %4, align 8, !tbaa !357
  %34 = invoke noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %45

35:                                               ; preds = %32
  store ptr %34, ptr %8, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %61, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %80

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  br label %79

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  br label %78

49:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !65
  %51 = invoke noundef ptr @_ZNK10scoped_ptrI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %64

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %53 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %21, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !65
  %55 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  invoke void @_ZNK3euf6solver12literal2exprEN3sat7literalE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8456) %54, i32 %56)
          to label %57 unwind label %68

57:                                               ; preds = %52
  %58 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %59 unwind label %72

59:                                               ; preds = %57
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef %58)
          to label %60 unwind label %72

60:                                               ; preds = %59
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"class.sat::literal", ptr %62, i32 1
  store ptr %63, ptr %5, align 8, !tbaa !3
  br label %36

64:                                               ; preds = %49
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %6, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %7, align 4
  br label %77

68:                                               ; preds = %52
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %6, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %7, align 4
  br label %76

72:                                               ; preds = %59, %57
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %6, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %7, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %77

77:                                               ; preds = %76, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %78

78:                                               ; preds = %77, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %79

79:                                               ; preds = %78, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %158

80:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %81 = getelementptr inbounds nuw %"class.arith::solver", ptr %21, i32 0, i32 48
  store ptr %81, ptr %12, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %82 = load ptr, ptr %12, align 8, !tbaa !359
  %83 = invoke noundef ptr @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %84 unwind label %93

84:                                               ; preds = %80
  store ptr %83, ptr %13, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %85 = load ptr, ptr %12, align 8, !tbaa !359
  %86 = invoke noundef ptr @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %87 unwind label %97

87:                                               ; preds = %84
  store ptr %86, ptr %14, align 8, !tbaa !344
  br label %88

88:                                               ; preds = %120, %87
  %89 = load ptr, ptr %13, align 8, !tbaa !344
  %90 = load ptr, ptr %14, align 8, !tbaa !344
  %91 = icmp ne ptr %89, %90
  br i1 %91, label %101, label %92

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %129

93:                                               ; preds = %80
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %6, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %7, align 4
  br label %128

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %6, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %7, align 4
  br label %127

101:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %102 = load ptr, ptr %13, align 8, !tbaa !344
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %102, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EPN3euf5enodeES2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  store ptr %103, ptr %16, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EPN3euf5enodeES2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  store ptr %104, ptr %17, align 8, !tbaa !319
  %105 = invoke noundef ptr @_ZNK10scoped_ptrI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %106 unwind label %123

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %21, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !88
  %109 = load ptr, ptr %16, align 8, !tbaa !319
  %110 = load ptr, ptr %109, align 8, !tbaa !61
  %111 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %110)
          to label %112 unwind label %123

112:                                              ; preds = %106
  %113 = load ptr, ptr %17, align 8, !tbaa !319
  %114 = load ptr, ptr %113, align 8, !tbaa !61
  %115 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %114)
          to label %116 unwind label %123

116:                                              ; preds = %112
  %117 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef %111, ptr noundef %115)
          to label %118 unwind label %123

118:                                              ; preds = %116
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %105, ptr noundef %117)
          to label %119 unwind label %123

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %13, align 8, !tbaa !344
  %122 = getelementptr inbounds nuw %"struct.std::pair", ptr %121, i32 1
  store ptr %122, ptr %13, align 8, !tbaa !344
  br label %88

123:                                              ; preds = %118, %116, %112, %106, %101
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %6, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %127

127:                                              ; preds = %123, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %128

128:                                              ; preds = %127, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %158

129:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %130 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %21, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !88
  %132 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %131)
          to label %133 unwind label %144

133:                                              ; preds = %129
  invoke void @_ZN9cancel_ehI8reslimitEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(40) %132)
          to label %134 unwind label %144

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1000, ptr noundef %18)
          to label %135 unwind label %148

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %136 = invoke noundef ptr @_ZNK10scoped_ptrI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %137 unwind label %152

137:                                              ; preds = %135
  %138 = invoke noundef i32 @_ZN6solver9check_satEv(ptr noundef nonnull align 8 dereferenceable(96) %136)
          to label %139 unwind label %152

139:                                              ; preds = %137
  %140 = icmp ne i32 1, %138
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %20, align 1, !tbaa !10
  %142 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %143 = trunc i8 %142 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZN10scoped_ptrI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %143

144:                                              ; preds = %133, %129
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %6, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %7, align 4
  br label %157

148:                                              ; preds = %134
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %6, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %7, align 4
  br label %156

152:                                              ; preds = %137, %135
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %6, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %156

156:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %157

157:                                              ; preds = %156, %144
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %158

158:                                              ; preds = %157, %128, %79
  call void @_ZN10scoped_ptrI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %7, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163
}

declare noundef ptr @_Z14mk_smt2_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::extension", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat6solver6paramsEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 90
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI6solverEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !745
  store ptr %1, ptr %4, align 8, !tbaa !747
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.97, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !747
  store ptr %7, ptr %6, align 8, !tbaa !748
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.60, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.60, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !745
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.97, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !748
  ret ptr %5
}

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !749
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.58, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.58, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  %6 = call noundef i32 @_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !86
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !750
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !751
  store ptr %1, ptr %4, align 8, !tbaa !753
  %5 = load ptr, ptr %3, align 8
  call void @_ZN13event_handlerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 4, !tbaa !754
  %7 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 2
  store i8 0, ptr %7, align 1, !tbaa !758
  %8 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 3
  %9 = load ptr, ptr %4, align 8, !tbaa !753
  store ptr %9, ptr %8, align 8, !tbaa !753
  ret void
}

declare void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6solver9check_satEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !747
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind
declare void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !751
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %class.cancel_eh, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !754, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.cancel_eh, ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !759
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %10 unwind label %20

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %class.cancel_eh, ptr %3, i32 0, i32 2
  %13 = load i8, ptr %12, align 1, !tbaa !758, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %class.cancel_eh, ptr %3, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !759
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %18 unwind label %20

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %11
  call void @_ZN13event_handlerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void

20:                                               ; preds = %15, %7
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !745
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.97, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !748
  invoke void @_Z7deallocI6solverEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10proof_hintD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !760
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5arith16arith_proof_hintD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3sat10proof_hintD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11trail_stack10get_regionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !762
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.trail_stack, ptr %3, i32 0, i32 2
  ret ptr %4
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_proof_hintC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !764
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3sat10proof_hintC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3euf13th_proof_hintE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10proof_hintC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !760
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3sat10proof_hintE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_proof_hintD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !764
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10proof_hintD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !760
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3sat10proof_hintD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2128) ptr @_ZNK10scoped_ptrIN2lp10lar_solverEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.182, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !766
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !768
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !768
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp12var_register16external_is_usedEjRj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %9 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !769
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = getelementptr inbounds nuw %"class.lp::var_register", ptr %11, i32 0, i32 1
  %13 = call ptr @_ZNKSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %8, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = getelementptr inbounds nuw %"class.lp::var_register", ptr %11, i32 0, i32 1
  %17 = call ptr @_ZNKSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  %18 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %9, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKjjELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  store i32 -1, ptr %22, align 4, !tbaa !8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %28

23:                                               ; preds = %3
  %24 = call noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKjjELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %25 = getelementptr inbounds nuw %"struct.std::pair.356", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !771
  %27 = load ptr, ptr %7, align 8, !tbaa !31
  store i32 %26, ptr %27, align 4, !tbaa !8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !773
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = call ptr @_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKjjELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !775
  store ptr %1, ptr %4, align 8, !tbaa !775
  %5 = load ptr, ptr %3, align 8, !tbaa !775
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !777
  %8 = load ptr, ptr %4, align 8, !tbaa !775
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !777
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !773
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKjjELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !780
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !777
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjjEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !782
  store ptr %1, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %11 = call noundef i64 @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #3
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %2
  %14 = call ptr @_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %31, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = call ptr @_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKjjELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %22 = xor i1 %21, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !777
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjjENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %46

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKjjELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %17, !llvm.loop !784

33:                                               ; preds = %17
  %34 = call ptr @_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  br label %46

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %38 = load ptr, ptr %5, align 8, !tbaa !31
  %39 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjjENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %38)
  store i64 %39, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %40 = load i64, ptr %7, align 8, !tbaa !42
  %41 = call noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %40)
  store i64 %41, ptr %8, align 8, !tbaa !42
  %42 = load i64, ptr %8, align 8, !tbaa !42
  %43 = load ptr, ptr %5, align 8, !tbaa !31
  %44 = load i64, ptr %7, align 8, !tbaa !42
  %45 = call noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %43, i64 noundef %44)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKjjELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %46

46:                                               ; preds = %37, %33, %29
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !782
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !785
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #4 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIjEE22__small_size_thresholdEv() #3
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !782
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKjjELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !782
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKjjELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #3
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjjENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !792
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !794
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjjENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !794
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKjjEE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(8) %11) #3
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKjjEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(8) %12) #3
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKjjELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !780
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKjjELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjjENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !796
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjjENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = call noundef i64 @_ZNKSt4hashIjEclEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !782
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !798
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjjENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !782
  store i64 %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i64 %3, ptr %9, align 8, !tbaa !42
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i64, ptr %7, align 8, !tbaa !42
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = load i64, ptr %9, align 8, !tbaa !42
  %16 = call noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !799
  %17 = load ptr, ptr %10, align 8, !tbaa !799
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !799
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !800
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKjjELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !780
  store ptr %1, ptr %4, align 8, !tbaa !801
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !801
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKjjELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIjEE22__small_size_thresholdEv() #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !782
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !802
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjjENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !792
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIjELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !803
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKjjEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !805
  store ptr %1, ptr %4, align 8, !tbaa !807
  %5 = load ptr, ptr %4, align 8, !tbaa !807
  %6 = getelementptr inbounds nuw %"struct.std::pair.356", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKjjEE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !809
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKjjEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIjELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !811
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKjjEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !809
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKjjEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKjjEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !813
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKjjEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKjjEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !813
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKjjELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !775
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !777
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjjELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !777
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjjELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !801
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !800
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjjENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !796
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIjELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt4hashIjEclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !815
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIjELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !817
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjjENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !796
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !42
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !819
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load i64, ptr %5, align 8, !tbaa !42
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !782
  store i64 %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i64 %3, ptr %9, align 8, !tbaa !42
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !821
  %16 = load i64, ptr %7, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !799
  store ptr %18, ptr %10, align 8, !tbaa !799
  %19 = load ptr, ptr %10, align 8, !tbaa !799
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %23 = load ptr, ptr %10, align 8, !tbaa !799
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !800
  store ptr %25, ptr %12, align 8, !tbaa !801
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !31
  %28 = load i64, ptr %9, align 8, !tbaa !42
  %29 = load ptr, ptr %12, align 8, !tbaa !801
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjjENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %27, i64 noundef %28, ptr noundef nonnull align 4 dereferenceable(8) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !799
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !801
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !800
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !801
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjjELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 4 dereferenceable(8) %42) #3
  %44 = load i64, ptr %7, align 8, !tbaa !42
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !801
  store ptr %48, ptr %10, align 8, !tbaa !799
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !801
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjjELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #3
  store ptr %51, ptr %12, align 8, !tbaa !801
  br label %26, !llvm.loop !822

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjjENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !792
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !794
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !42
  %11 = load ptr, ptr %8, align 8, !tbaa !794
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIjSt4pairIKjjENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !794
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjjENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !782
  store ptr %1, ptr %4, align 8, !tbaa !794
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !794
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !798
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjjENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIjSt4pairIKjjENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !823
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjjENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !796
  store ptr %1, ptr %5, align 8, !tbaa !794
  store i64 %2, ptr %6, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !794
  %11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKjjEE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #3
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKjjEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(8) %11) #3
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjjENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKjjELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !775
  store ptr %1, ptr %4, align 8, !tbaa !801
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !801
  store ptr %7, ptr %6, align 8, !tbaa !777
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjjEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !809
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjjEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjjEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !813
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjjEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjjEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !813
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5arith6solver7is_boolEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  %10 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !766
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !768
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !825
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.107, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !827
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN2lp6columnELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !828
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.252, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !830
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.lp::column", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2lp6column4termEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !833
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::column", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !834
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager15display_decimalERSoRKNS_4anumEj(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16indexed_uint_set5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !838
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !840
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !841
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !841
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !841
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #4 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !230
  ret ptr %1
}

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !841
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !841
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !841
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !843
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !841
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !844
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !841
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !845
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !841
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !843
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !841
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !841
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !846
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !846
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !841
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !846
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !848
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !100
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !850
  %5 = load ptr, ptr %3, align 8, !tbaa !230
  %6 = load ptr, ptr %4, align 8, !tbaa !850
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !230
  %9 = load ptr, ptr %4, align 8, !tbaa !850
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5arith6solver6is_intEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arith::solver", ptr %5, i32 0, i32 51
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  %9 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !852
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !852
  store ptr %1, ptr %4, align 8, !tbaa !854
  %5 = load ptr, ptr %4, align 8, !tbaa !854
  %6 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %5, i32 noundef 5, i32 noundef 1)
  ret i1 %6
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !854
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !854
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !854
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp eq i32 %12, %13
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !855
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !857
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !857
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !855
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !857
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !857
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !860
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !861
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !860
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !863
  ret i32 %5
}

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat15constraint_base10from_indexEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat15constraint_base3memEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !864
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::constraint_base", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

declare void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !866
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.198, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !868
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.198, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !868
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIj8rationalELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !866
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.198, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !868
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_hash_entry<unsigned int>, u_hash, u_eq>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !869
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.199, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !871
  %7 = getelementptr inbounds nuw %class.core_hashtable.199, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !871
  %9 = getelementptr inbounds nuw %class.core_hashtable.199, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !872
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %class.default_hash_entry, ptr %8, i64 %11
  call void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorC2EPS1_S6_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp11explanation8iteratorC2EbPKSt4pairIj8rationalEN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1, ptr noundef %2, ptr %3, ptr %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca %"class.core_hashtable<default_hash_entry<unsigned int>, u_hash, u_eq>::iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !320
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %8, align 1, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !873
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.lp::explanation::iterator", ptr %13, i32 0, i32 0
  %15 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 8, !tbaa !322
  %18 = getelementptr inbounds nuw %"class.lp::explanation::iterator", ptr %13, i32 0, i32 1
  call void @_ZN2lp11one_of_typeI8rationalEET_v(ptr dead_on_unwind writable sret(%class.rational) align 8 %18)
  %19 = getelementptr inbounds nuw %"class.lp::explanation::iterator", ptr %13, i32 0, i32 2
  %20 = load ptr, ptr %9, align 8, !tbaa !873
  store ptr %20, ptr %19, align 8, !tbaa !329
  %21 = getelementptr inbounds nuw %"class.lp::explanation::iterator", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !874
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorC2EPS1_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !876
  store ptr %1, ptr %5, align 8, !tbaa !875
  store ptr %2, ptr %6, align 8, !tbaa !875
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<unsigned int>, u_hash, u_eq>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !875
  store ptr %9, ptr %8, align 8, !tbaa !878
  %10 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<unsigned int>, u_hash, u_eq>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !875
  store ptr %11, ptr %10, align 8, !tbaa !879
  call void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !876
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<unsigned int>, u_hash, u_eq>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !878
  %7 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<unsigned int>, u_hash, u_eq>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !879
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<unsigned int>, u_hash, u_eq>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !878
  %13 = call noundef zeroext i1 @_ZNK18default_hash_entryIjE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<unsigned int>, u_hash, u_eq>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !878
  %20 = getelementptr inbounds nuw %class.default_hash_entry, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !878
  br label %4, !llvm.loop !880

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryIjE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !875
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !881
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp11one_of_typeI8rationalEET_v(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN2lp14numeric_traitsI8rationalE3oneEv()
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN2lp14numeric_traitsI8rationalE3oneEv() #6 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational3oneEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !229
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !850
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !850
  store ptr %2, ptr %6, align 8, !tbaa !850
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !850
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !850
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !850
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !850
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !884
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !886
  %5 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  %8 = or i8 %7, 0
  store i8 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -3
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !887
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !884
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 8, !tbaa !886
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -3
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !887
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !884
  store ptr %2, ptr %6, align 8, !tbaa !884
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !884
  %9 = load ptr, ptr %6, align 8, !tbaa !884
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !888
  store ptr %1, ptr %5, align 8, !tbaa !884
  store ptr %2, ptr %6, align 8, !tbaa !884
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !884
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !884
  %12 = load ptr, ptr %6, align 8, !tbaa !884
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !884
  %16 = load ptr, ptr %6, align 8, !tbaa !884
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !884
  %3 = load ptr, ptr %2, align 8, !tbaa !884
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !884
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !886
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !884
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !886
  ret i32 %5
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !884
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIj8rationalELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !866
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.198, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !868
  %6 = call noundef i32 @_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_hash_entry<unsigned int>, u_hash, u_eq>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !869
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.199, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !871
  %7 = getelementptr inbounds nuw %class.core_hashtable.199, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !872
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.default_hash_entry, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.199, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !871
  %13 = getelementptr inbounds nuw %class.core_hashtable.199, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !872
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.default_hash_entry, ptr %12, i64 %15
  call void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorC2EPS1_S6_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !866
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.198, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !868
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.198, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !868
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorneERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !876
  store ptr %1, ptr %4, align 8, !tbaa !876
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<unsigned int>, u_hash, u_eq>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !878
  %8 = load ptr, ptr %4, align 8, !tbaa !876
  %9 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<unsigned int>, u_hash, u_eq>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !878
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp11explanation5cimpqC2EjRK8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !229
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.lp::explanation::cimpq", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 8, !tbaa !332
  %10 = getelementptr inbounds nuw %"class.lp::explanation::cimpq", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !229
  store ptr %11, ptr %10, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !876
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<unsigned int>, u_hash, u_eq>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !878
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN18default_hash_entryIjE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN18default_hash_entryIjE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !875
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !890
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.154, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !892
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.154, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !892
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store ptr %1, ptr %5, align 8, !tbaa !229
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !229
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !890
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.154, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !892
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt4pairI8rationalN3sat7literalEEaSEOS3_Qcl13_S_assignableIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !372
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !372
  %7 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !372
  %11 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !65
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationalN3sat7literalEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %3, i32 0, i32 0
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !890
  store ptr %1, ptr %4, align 8, !tbaa !372
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.154, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !892
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.154, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !892
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.154, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !892
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.154, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !892
  %23 = getelementptr inbounds nuw %class.vector.154, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !892
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !372
  call void @_ZNSt4pairI8rationalN3sat7literalEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef nonnull align 8 dereferenceable(36) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.154, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !892
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.360", align 8
  store ptr %0, ptr %2, align 8, !tbaa !890
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.154, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !892
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 40, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !31
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !31
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !31
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !31
  %36 = load ptr, ptr %4, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %class.vector.154, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !892
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.154, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !892
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = mul i64 40, %44
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
  %54 = mul i64 40, %53
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %81 = getelementptr inbounds nuw %class.vector.154, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !892
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !31
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !31
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !31
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !372
  %93 = getelementptr inbounds nuw %class.vector.154, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !892
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !372
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !372
  %103 = getelementptr inbounds nuw %class.vector.154, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !892
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !31
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationalN3sat7literalEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !372
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !372
  %8 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %7, i32 0, i32 0
  call void @_ZN8rationalC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !372
  %11 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 4, i1 false), !tbaa.struct !65
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !846
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !841
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !846
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !846
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !100
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.79) #21
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
  %23 = load ptr, ptr %5, align 8, !tbaa !100
  %24 = load ptr, ptr %5, align 8, !tbaa !100
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !100
  %28 = load ptr, ptr %5, align 8, !tbaa !100
  %29 = load ptr, ptr %9, align 8, !tbaa !100
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !893
  store ptr %1, ptr %4, align 8, !tbaa !841
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !841
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !893
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !846
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.360", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.362", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !372
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !372
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairI8rationalN3sat7literalEEESt13move_iteratorIT_ES7_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !372
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEjS6_ES1_IT_T1_ES8_T0_S9_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.362", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairI8rationalN3sat7literalEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.362", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_I8rationalN3sat7literalEES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !890
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.154, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !892
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !848
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !841
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !895
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !846
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !846
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %10, ptr %9, align 8, !tbaa !897
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !841
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !100
  %13 = load ptr, ptr %6, align 8, !tbaa !100
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !42
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !100
  %25 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !898
  %27 = load i64, ptr %7, align 8, !tbaa !42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !846
  store ptr %1, ptr %4, align 8, !tbaa !846
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !846
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !848
  store ptr %1, ptr %4, align 8, !tbaa !848
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !841
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !844
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !841
  store ptr %1, ptr %5, align 8, !tbaa !900
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !900
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.80) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !900
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %16 = load i64, ptr %6, align 8, !tbaa !42
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !900
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = load i64, ptr %6, align 8, !tbaa !42
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !42
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !900
  store i64 %26, ptr %27, align 8, !tbaa !42
  %28 = load ptr, ptr %5, align 8, !tbaa !900
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !900
  store i64 %33, ptr %34, align 8, !tbaa !42
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !900
  %39 = load i64, ptr %38, align 8, !tbaa !42
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !841
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !845
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !841
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !901
  store ptr %1, ptr %4, align 8, !tbaa !841
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !841
  store ptr %7, ptr %6, align 8, !tbaa !898
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = load ptr, ptr %6, align 8, !tbaa !100
  %10 = load ptr, ptr %5, align 8, !tbaa !100
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !841
  store i64 %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !845
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !901
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !898
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !898
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
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %3, align 8, !tbaa !100
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !903
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !841
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !846
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !846
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !846
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !841
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !846
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !848
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !42
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !42
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !848
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !100
  %11 = load ptr, ptr %5, align 8, !tbaa !100
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !100
  %14 = load ptr, ptr %5, align 8, !tbaa !100
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load i8, ptr %5, align 1, !tbaa !845
  %7 = load ptr, ptr %3, align 8, !tbaa !100
  store i8 %6, ptr %7, align 1, !tbaa !845
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !100
  store i64 %2, ptr %7, align 8, !tbaa !42
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !100
  %14 = load ptr, ptr %6, align 8, !tbaa !100
  %15 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !841
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !843
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !905
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !841
  store ptr %1, ptr %4, align 8, !tbaa !841
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !841
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !841
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !841
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !841
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !841
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !841
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !845
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !841
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !841
  %34 = load ptr, ptr %4, align 8, !tbaa !841
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !841
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !907
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !895
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !846
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !846
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %10, ptr %9, align 8, !tbaa !897
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !841
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !843
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEjS6_ES1_IT_T1_ES8_T0_S9_(ptr %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.362", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !372
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !372
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEjS6_ES1_IT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairI8rationalN3sat7literalEEESt13move_iteratorIT_ES7_(ptr noundef %0) #7 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  %4 = load ptr, ptr %3, align 8, !tbaa !372
  call void @_ZNSt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairI8rationalN3sat7literalEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !909
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_I8rationalN3sat7literalEES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !911
  store ptr %1, ptr %5, align 8, !tbaa !913
  store ptr %2, ptr %6, align 8, !tbaa !913
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.360", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !913
  %10 = load ptr, ptr %9, align 8, !tbaa !372
  store ptr %10, ptr %8, align 8, !tbaa !915
  %11 = getelementptr inbounds nuw %"struct.std::pair.360", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !913
  %13 = load ptr, ptr %12, align 8, !tbaa !372
  store ptr %13, ptr %11, align 8, !tbaa !917
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEjS6_ES1_IT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.362", align 8
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
  store ptr %2, ptr %7, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !372
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairI8rationalN3sat7literalEEES6_ET0_T_S9_S8_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_I8rationalN3sat7literalEEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !909
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairI8rationalN3sat7literalEEES6_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !372
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairI8rationalN3sat7literalEEES8_EET0_T_SB_SA_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !909
  store i64 %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !918
  %9 = load i64, ptr %5, align 8, !tbaa !42
  %10 = getelementptr inbounds %"struct.std::pair.348", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !42
  %7 = load i64, ptr %5, align 8, !tbaa !42
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairI8rationalN3sat7literalEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_I8rationalN3sat7literalEEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !920
  store ptr %1, ptr %5, align 8, !tbaa !909
  store ptr %2, ptr %6, align 8, !tbaa !913
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.362", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !909
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.362", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !913
  %12 = load ptr, ptr %11, align 8, !tbaa !372
  store ptr %12, ptr %10, align 8, !tbaa !922
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairI8rationalN3sat7literalEEES8_EET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !372
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !372
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairI8rationalN3sat7literalEEES6_ET0_T_S9_S8_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairI8rationalN3sat7literalEEES6_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !372
  store ptr %12, ptr %7, align 8, !tbaa !372
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairI8rationalN3sat7literalEEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !372
  %19 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt4pairI8rationalN3sat7literalEEJS4_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(36) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !372
  %26 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !372
  br label %13, !llvm.loop !924

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
  %34 = load ptr, ptr %6, align 8, !tbaa !372
  %35 = load ptr, ptr %7, align 8, !tbaa !372
  invoke void @_ZSt8_DestroyIPSt4pairI8rationalN3sat7literalEEEvT_S6_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !372
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairI8rationalN3sat7literalEEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !909
  store ptr %1, ptr %4, align 8, !tbaa !909
  %5 = load ptr, ptr %3, align 8, !tbaa !909
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairI8rationalN3sat7literalEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !372
  %8 = load ptr, ptr %4, align 8, !tbaa !909
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairI8rationalN3sat7literalEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !372
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairI8rationalN3sat7literalEEJS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !372
  %5 = load ptr, ptr %3, align 8, !tbaa !372
  %6 = load ptr, ptr %4, align 8, !tbaa !372
  call void @_ZNSt4pairI8rationalN3sat7literalEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !909
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairI8rationalN3sat7literalEEEENS1_8__resultIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !909
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !918
  %6 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !918
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairI8rationalN3sat7literalEEEvT_S6_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !372
  %5 = load ptr, ptr %3, align 8, !tbaa !372
  %6 = load ptr, ptr %4, align 8, !tbaa !372
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairI8rationalN3sat7literalEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairI8rationalN3sat7literalEEEENS1_8__resultIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !925
  store ptr %1, ptr %4, align 8, !tbaa !913
  %5 = load ptr, ptr %4, align 8, !tbaa !913
  %6 = load ptr, ptr %5, align 8, !tbaa !372
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairI8rationalN3sat7literalEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !372
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !372
  %7 = load ptr, ptr %4, align 8, !tbaa !372
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !372
  call void @_ZSt8_DestroyISt4pairI8rationalN3sat7literalEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !372
  %13 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !372
  br label %5, !llvm.loop !927

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt4pairI8rationalN3sat7literalEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  call void @_ZSt10destroy_atISt4pairI8rationalN3sat7literalEEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atISt4pairI8rationalN3sat7literalEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  call void @_ZNSt4pairI8rationalN3sat7literalEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !909
  store ptr %1, ptr %4, align 8, !tbaa !372
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !372
  store ptr %7, ptr %6, align 8, !tbaa !918
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairI8rationalN3sat7literalEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !909
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %6, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !909
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !909
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairI8rationalN3sat7literalEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairI8rationalN3sat7literalEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !909
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !42
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !909
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !42
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !42
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !909
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !42
  %24 = load ptr, ptr %3, align 8, !tbaa !909
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !909
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !918
  %6 = getelementptr inbounds %"struct.std::pair.348", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !918
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI8rationalN3sat7literalEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !909
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !918
  %9 = getelementptr inbounds %"struct.std::pair.348", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !918
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !890
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.154, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !892
  %6 = call noundef i32 @_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPSt4pairI8rationalN3sat7literalEEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !890
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.154, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !892
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPSt4pairI8rationalN3sat7literalEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !372
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !372
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPSt4pairI8rationalN3sat7literalEEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPSt4pairI8rationalN3sat7literalEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !372
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !372
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt4pairI8rationalN3sat7literalEEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt4pairI8rationalN3sat7literalEEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !372
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !372
  call void @_ZSt8_DestroyISt4pairI8rationalN3sat7literalEEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !372
  %12 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !372
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !928

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !372
  ret ptr %16
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  call void @_ZN3mpqC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpqC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !850
  store ptr %1, ptr %4, align 8, !tbaa !850
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !850
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !850
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 1
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !884
  store ptr %1, ptr %4, align 8, !tbaa !884
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !884
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !886
  store i32 %9, ptr %6, align 8, !tbaa !886
  %10 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !884
  %12 = getelementptr inbounds nuw %class.mpz, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = trunc i32 %15 to i8
  %17 = load i8, ptr %10, align 4
  %18 = and i8 %16, 1
  %19 = and i8 %17, -2
  %20 = or i8 %19, %18
  store i8 %20, ptr %10, align 4
  %21 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8, !tbaa !884
  %23 = getelementptr inbounds nuw %class.mpz, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4
  %25 = lshr i8 %24, 1
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = trunc i32 %27 to i8
  %29 = load i8, ptr %21, align 4
  %30 = and i8 %28, 1
  %31 = shl i8 %30, 1
  %32 = and i8 %29, -3
  %33 = or i8 %32, %31
  store i8 %33, ptr %21, align 4
  %34 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !887
  %35 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  %36 = load ptr, ptr %4, align 8, !tbaa !884
  %37 = getelementptr inbounds nuw %class.mpz, ptr %36, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !929
  store ptr %1, ptr %4, align 8, !tbaa !929
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !929
  %7 = load ptr, ptr %6, align 8, !tbaa !931
  store ptr %7, ptr %5, align 8, !tbaa !931
  %8 = load ptr, ptr %4, align 8, !tbaa !929
  %9 = load ptr, ptr %8, align 8, !tbaa !931
  %10 = load ptr, ptr %3, align 8, !tbaa !929
  store ptr %9, ptr %10, align 8, !tbaa !931
  %11 = load ptr, ptr %5, align 8, !tbaa !931
  %12 = load ptr, ptr %4, align 8, !tbaa !929
  store ptr %11, ptr %12, align 8, !tbaa !931
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIPN3euf5enodeES4_EEOT_OSt4pairIS5_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIPN3euf5enodeES4_EEOT0_OSt4pairIT_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arith24arith_proof_hint_builder3addEPN3euf5enodeES3_b(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.arith::arith_proof_hint_builder", ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %"class.arith::arith_proof_hint_builder", ptr %12, i32 0, i32 1
  %16 = call noundef i32 @_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZNSt5tupleIJPN3euf5enodeES2_bEEC2IJRS2_S5_RbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %19 = getelementptr inbounds nuw %"class.arith::arith_proof_hint_builder", ptr %12, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"class.arith::arith_proof_hint_builder", ptr %12, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5tupleIJPN3euf5enodeES2_bEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %27

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %"class.arith::arith_proof_hint_builder", ptr %12, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @_ZNSt5tupleIJPN3euf5enodeES2_bEEC2IJRS2_S5_RbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %27

27:                                               ; preds = %24, %18
  %28 = getelementptr inbounds nuw %"class.arith::arith_proof_hint_builder", ptr %12, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !932
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.156, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !934
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.156, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !934
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN3euf5enodeES2_bEEC2IJRS2_S5_RbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !688
  store ptr %1, ptr %6, align 8, !tbaa !319
  store ptr %2, ptr %7, align 8, !tbaa !319
  store ptr %3, ptr %8, align 8, !tbaa !369
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !319
  %11 = load ptr, ptr %7, align 8, !tbaa !319
  %12 = load ptr, ptr %8, align 8, !tbaa !369
  invoke void @_ZNSt11_Tuple_implILm0EJPN3euf5enodeES2_bEEC2IRS2_JS5_RbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !932
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.156, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !934
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::tuple", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5tupleIJPN3euf5enodeES2_bEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !688
  store ptr %1, ptr %4, align 8, !tbaa !688
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !688
  invoke void @_ZNSt11_Tuple_implILm0EJPN3euf5enodeES2_bEE9_M_assignIS2_JS2_bEEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret ptr %5

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !932
  store ptr %1, ptr %4, align 8, !tbaa !688
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.156, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !934
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.156, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !934
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.156, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !934
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.156, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !934
  %23 = getelementptr inbounds nuw %class.vector.156, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !934
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.std::tuple", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !688
  call void @_ZNSt5tupleIJPN3euf5enodeES2_bEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.156, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !934
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN3euf5enodeES2_bEEC2IRS2_JS5_RbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !935
  store ptr %1, ptr %6, align 8, !tbaa !319
  store ptr %2, ptr %7, align 8, !tbaa !319
  store ptr %3, ptr %8, align 8, !tbaa !369
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !319
  %11 = load ptr, ptr %8, align 8, !tbaa !369
  call void @_ZNSt11_Tuple_implILm1EJPN3euf5enodeEbEEC2IRS2_JRbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !319
  call void @_ZNSt10_Head_baseILm0EPN3euf5enodeELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJPN3euf5enodeEbEEC2IRS2_JRbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !937
  store ptr %1, ptr %5, align 8, !tbaa !319
  store ptr %2, ptr %6, align 8, !tbaa !369
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !369
  call void @_ZNSt11_Tuple_implILm2EJbEEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !319
  call void @_ZNSt10_Head_baseILm1EPN3euf5enodeELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN3euf5enodeELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !939
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.353", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !319
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %8, ptr %6, align 8, !tbaa !941
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJbEEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !943
  store ptr %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !369
  call void @_ZNSt10_Head_baseILm2EbLb0EEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EPN3euf5enodeELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !945
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.352", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !319
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %8, ptr %6, align 8, !tbaa !947
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EbLb0EEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !949
  store ptr %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !369
  %8 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1, !tbaa !951
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN3euf5enodeES2_bEE9_M_assignIS2_JS2_bEEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !935
  store ptr %1, ptr %4, align 8, !tbaa !935
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !935
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3euf5enodeES2_bEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3euf5enodeES2_bEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  store ptr %8, ptr %9, align 8, !tbaa !61
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJPN3euf5enodeES2_bEE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !935
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJPN3euf5enodeES2_bEE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSt11_Tuple_implILm1EJPN3euf5enodeEbEE9_M_assignIS2_JbEEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3euf5enodeES2_bEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !935
  %3 = load ptr, ptr %2, align 8, !tbaa !935
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3euf5enodeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJPN3euf5enodeES2_bEE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !935
  %3 = load ptr, ptr %2, align 8, !tbaa !935
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJPN3euf5enodeEbEE9_M_assignIS2_JbEEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !937
  store ptr %1, ptr %4, align 8, !tbaa !937
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !937
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN3euf5enodeEbEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN3euf5enodeEbEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr %8, ptr %9, align 8, !tbaa !61
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJPN3euf5enodeEbEE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !937
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJPN3euf5enodeEbEE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZNSt11_Tuple_implILm2EJbEE9_M_assignIbEEvOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3euf5enodeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !939
  %3 = load ptr, ptr %2, align 8, !tbaa !939
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.353", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN3euf5enodeEbEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !937
  %3 = load ptr, ptr %2, align 8, !tbaa !937
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPN3euf5enodeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJPN3euf5enodeEbEE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !937
  %3 = load ptr, ptr %2, align 8, !tbaa !937
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJbEE9_M_assignIbEEvOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !943
  store ptr %1, ptr %4, align 8, !tbaa !943
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !943
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJbEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %8 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJbEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPN3euf5enodeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !945
  %3 = load ptr, ptr %2, align 8, !tbaa !945
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.352", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJbEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !943
  %3 = load ptr, ptr %2, align 8, !tbaa !943
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2EbLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2EbLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !949
  %3 = load ptr, ptr %2, align 8, !tbaa !949
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.364", align 8
  store ptr %0, ptr %2, align 8, !tbaa !932
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.156, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !934
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 24, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !31
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !31
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !31
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !31
  %36 = load ptr, ptr %4, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %class.vector.156, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !934
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.156, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !934
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = mul i64 24, %44
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
  %54 = mul i64 24, %53
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %81 = getelementptr inbounds nuw %class.vector.156, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !934
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !31
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !31
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !31
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !688
  %93 = getelementptr inbounds nuw %class.vector.156, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !934
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !688
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeES3_bEEjS5_ESt4pairIT_T1_ES7_T0_S8_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !688
  %103 = getelementptr inbounds nuw %class.vector.156, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !934
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !31
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN3euf5enodeES2_bEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !688
  store ptr %1, ptr %4, align 8, !tbaa !688
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !688
  call void @_ZNSt11_Tuple_implILm0EJPN3euf5enodeES2_bEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeES3_bEEjS5_ESt4pairIT_T1_ES7_T0_S8_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.364", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.366", align 8
  %9 = alloca %"class.std::move_iterator.368", align 8
  store ptr %0, ptr %5, align 8, !tbaa !688
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !688
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !688
  %11 = call ptr @_ZSt18make_move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEESt13move_iteratorIT_ES7_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !688
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEEjS6_ESt4pairIT_T1_ES9_T0_SA_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.366", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.366", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPSt5tupleIJPN3euf5enodeES3_bEES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !932
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.156, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !934
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEEjS6_ESt4pairIT_T1_ES9_T0_SA_(ptr %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.366", align 8
  %5 = alloca %"class.std::move_iterator.368", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.368", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !688
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !688
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEEjS6_ESt4pairIT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEESt13move_iteratorIT_ES7_(ptr noundef %0) #7 comdat {
  %2 = alloca %"class.std::move_iterator.368", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !688
  %4 = load ptr, ptr %3, align 8, !tbaa !688
  call void @_ZNSt13move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !953
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt5tupleIJPN3euf5enodeES3_bEES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !955
  store ptr %1, ptr %5, align 8, !tbaa !957
  store ptr %2, ptr %6, align 8, !tbaa !957
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.364", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !957
  %10 = load ptr, ptr %9, align 8, !tbaa !688
  store ptr %10, ptr %8, align 8, !tbaa !959
  %11 = getelementptr inbounds nuw %"struct.std::pair.364", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !957
  %13 = load ptr, ptr %12, align 8, !tbaa !688
  store ptr %13, ptr %11, align 8, !tbaa !961
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEEjS6_ESt4pairIT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.366", align 8
  %5 = alloca %"class.std::move_iterator.368", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.368", align 8
  %10 = alloca %"class.std::move_iterator.368", align 8
  %11 = alloca %"class.std::move_iterator.368", align 8
  %12 = alloca %"class.std::move_iterator.368", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !688
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !688
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEES6_ET0_T_S9_S8_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !688
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !953
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEES6_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"class.std::move_iterator.368", align 8
  %5 = alloca %"class.std::move_iterator.368", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.368", align 8
  %10 = alloca %"class.std::move_iterator.368", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !688
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !688
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJPN3euf5enodeES6_bEEES8_EET0_T_SB_SA_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.368", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !953
  store i64 %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !962
  %9 = load i64, ptr %5, align 8, !tbaa !42
  %10 = getelementptr inbounds %"class.std::tuple", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"class.std::move_iterator.368", align 8
  %4 = alloca %"class.std::move_iterator.368", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !42
  %7 = load i64, ptr %5, align 8, !tbaa !42
  call void @_ZSt7advanceISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !964
  store ptr %1, ptr %5, align 8, !tbaa !953
  store ptr %2, ptr %6, align 8, !tbaa !957
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.366", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !953
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.366", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !957
  %12 = load ptr, ptr %11, align 8, !tbaa !688
  store ptr %12, ptr %10, align 8, !tbaa !966
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJPN3euf5enodeES6_bEEES8_EET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.368", align 8
  %5 = alloca %"class.std::move_iterator.368", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.368", align 8
  %8 = alloca %"class.std::move_iterator.368", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !688
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !688
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEES6_ET0_T_S9_S8_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEES6_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.368", align 8
  %5 = alloca %"class.std::move_iterator.368", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !688
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !688
  store ptr %12, ptr %7, align 8, !tbaa !688
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt5tupleIJPN3euf5enodeES3_bEEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !688
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt13move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt5tupleIJPN3euf5enodeES3_bEEJS4_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !688
  %26 = getelementptr inbounds nuw %"class.std::tuple", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !688
  br label %13, !llvm.loop !968

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
  %34 = load ptr, ptr %6, align 8, !tbaa !688
  %35 = load ptr, ptr %7, align 8, !tbaa !688
  invoke void @_ZSt8_DestroyIPSt5tupleIJPN3euf5enodeES3_bEEEvT_S6_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !688
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt5tupleIJPN3euf5enodeES3_bEEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !953
  store ptr %1, ptr %4, align 8, !tbaa !953
  %5 = load ptr, ptr %3, align 8, !tbaa !953
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !688
  %8 = load ptr, ptr %4, align 8, !tbaa !953
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !688
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt5tupleIJPN3euf5enodeES3_bEEJS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !688
  store ptr %1, ptr %4, align 8, !tbaa !688
  %5 = load ptr, ptr %3, align 8, !tbaa !688
  %6 = load ptr, ptr %4, align 8, !tbaa !688
  call void @_ZNSt5tupleIJPN3euf5enodeES2_bEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt13move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !953
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt5tupleIJPN3euf5enodeES7_bEEEENS1_8__resultIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !953
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !962
  %6 = getelementptr inbounds nuw %"class.std::tuple", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !962
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt5tupleIJPN3euf5enodeES3_bEEEvT_S6_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !688
  store ptr %1, ptr %4, align 8, !tbaa !688
  %5 = load ptr, ptr %3, align 8, !tbaa !688
  %6 = load ptr, ptr %4, align 8, !tbaa !688
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJPN3euf5enodeES5_bEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt5tupleIJPN3euf5enodeES7_bEEEENS1_8__resultIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !925
  store ptr %1, ptr %4, align 8, !tbaa !957
  %5 = load ptr, ptr %4, align 8, !tbaa !957
  %6 = load ptr, ptr %5, align 8, !tbaa !688
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJPN3euf5enodeES5_bEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !688
  store ptr %1, ptr %4, align 8, !tbaa !688
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !953
  store ptr %1, ptr %4, align 8, !tbaa !688
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !688
  store ptr %7, ptr %6, align 8, !tbaa !962
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !953
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %6, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !953
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !953
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !953
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !42
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !953
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !42
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !42
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !953
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !42
  %24 = load ptr, ptr %3, align 8, !tbaa !953
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !953
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !962
  %6 = getelementptr inbounds %"class.std::tuple", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !962
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !953
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.368", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !962
  %9 = getelementptr inbounds %"class.std::tuple", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !962
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !932
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.156, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !934
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN3euf5enodeES2_bEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !935
  store ptr %1, ptr %4, align 8, !tbaa !935
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !935
  call void @_ZNSt11_Tuple_implILm1EJPN3euf5enodeEbEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !935
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !969
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJPN3euf5enodeEbEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !937
  store ptr %1, ptr %4, align 8, !tbaa !937
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !937
  call void @_ZNSt11_Tuple_implILm2EJbEEC2EOS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !937
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !969
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJbEEC2EOS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !943
  store ptr %1, ptr %4, align 8, !tbaa !943
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !943
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !970
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorppEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.core_hashtable<default_hash_entry<unsigned int>, u_hash, u_eq>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !876
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !874
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp11explanation8iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lp::explanation::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = getelementptr inbounds nuw %"class.lp::explanation::iterator", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !322, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 8, !tbaa !322
  %12 = getelementptr inbounds nuw %"class.lp::explanation::iterator", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !320
  %14 = getelementptr inbounds nuw %"class.lp::explanation::iterator", ptr %13, i32 0, i32 1
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = getelementptr inbounds nuw %"class.lp::explanation::iterator", ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.lp::explanation::iterator", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !876
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<unsigned int>, u_hash, u_eq>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !878
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !878
  call void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 3
  ret ptr %4
}

declare void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !850
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !850
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !850
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !884
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !884
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !850
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !850
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !850
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !888
  store ptr %1, ptr %5, align 8, !tbaa !884
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !884
  %8 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !884
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !884
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !888
  store ptr %1, ptr %4, align 8, !tbaa !884
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !884
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE11__const_getIPN3euf5enodeES4_EERKT_RKSt4pairIS5_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE11__const_getIPN3euf5enodeES4_EERKT0_RKSt4pairIT_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !971
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !971
  %8 = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %8
}

declare noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !972
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !974
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !974
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.65, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !975
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !972
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.65, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !975
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.65, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !975
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3lcmERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !230
  store ptr %1, ptr %6, align 8, !tbaa !850
  store ptr %2, ptr %7, align 8, !tbaa !850
  store ptr %3, ptr %8, align 8, !tbaa !850
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !850
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8, !tbaa !850
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %8, align 8, !tbaa !850
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !850
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !230
  store ptr %1, ptr %6, align 8, !tbaa !884
  store ptr %2, ptr %7, align 8, !tbaa !884
  store ptr %3, ptr %8, align 8, !tbaa !884
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !884
  %11 = load ptr, ptr %7, align 8, !tbaa !884
  %12 = load ptr, ptr %8, align 8, !tbaa !884
  call void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE15get_denominatorERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !850
  store ptr %2, ptr %6, align 8, !tbaa !850
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !850
  %9 = load ptr, ptr %6, align 8, !tbaa !850
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !850
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !850
  store ptr %2, ptr %6, align 8, !tbaa !884
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !884
  %9 = load ptr, ptr %5, align 8, !tbaa !850
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !890
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.154, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !892
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !850
  store ptr %1, ptr %4, align 8, !tbaa !850
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !850
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !850
  %12 = getelementptr inbounds nuw %class.mpq, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !884
  store ptr %1, ptr %4, align 8, !tbaa !884
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !884
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !884
  store ptr %1, ptr %4, align 8, !tbaa !884
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !884
  %10 = getelementptr inbounds nuw %class.mpz, ptr %9, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !884
  %13 = getelementptr inbounds nuw %class.mpz, ptr %12, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !884
  %20 = getelementptr inbounds nuw %class.mpz, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 4
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %26 = trunc i32 %24 to i8
  %27 = load i8, ptr %25, align 4
  %28 = and i8 %26, 1
  %29 = shl i8 %28, 1
  %30 = and i8 %27, -3
  %31 = or i8 %30, %29
  store i8 %31, ptr %25, align 4
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !884
  %34 = getelementptr inbounds nuw %class.mpz, ptr %33, i32 0, i32 1
  %35 = trunc i32 %32 to i8
  %36 = load i8, ptr %34, align 4
  %37 = and i8 %35, 1
  %38 = shl i8 %37, 1
  %39 = and i8 %36, -3
  %40 = or i8 %39, %38
  store i8 %40, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %41 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !884
  %46 = getelementptr inbounds nuw %class.mpz, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %51 = trunc i32 %49 to i8
  %52 = load i8, ptr %50, align 4
  %53 = and i8 %51, 1
  %54 = and i8 %52, -2
  %55 = or i8 %54, %53
  store i8 %55, ptr %50, align 4
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !884
  %58 = getelementptr inbounds nuw %class.mpz, ptr %57, i32 0, i32 1
  %59 = trunc i32 %56 to i8
  %60 = load i8, ptr %58, align 4
  %61 = and i8 %59, 1
  %62 = and i8 %60, -2
  %63 = or i8 %62, %61
  store i8 %63, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  store i32 %9, ptr %10, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  store i32 %11, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !932
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.156, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !934
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::tuple", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3euf5enodeEJS2_bEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !935
  %3 = load ptr, ptr %2, align 8, !tbaa !935
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3euf5enodeES2_bEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPN3euf5enodeEJbEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !937
  %3 = load ptr, ptr %2, align 8, !tbaa !937
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN3euf5enodeEbEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2EbJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !943
  %3 = load ptr, ptr %2, align 8, !tbaa !943
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJbEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode6get_idEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !750
  %6 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN3euf5enodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !319
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %7, ptr %5, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !319
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load ptr, ptr %3, align 8, !tbaa !319
  store ptr %9, ptr %10, align 8, !tbaa !61
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = load ptr, ptr %4, align 8, !tbaa !319
  store ptr %11, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !695
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !242
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %9, ptr %8, align 8, !tbaa !749
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !242
  store ptr %11, ptr %10, align 8, !tbaa !242
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !695
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !976
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !749
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.rational, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !366
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %9)
  %10 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !749
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !976
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !749
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !977
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !977
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !749
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !976
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !749
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !232
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !977
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !977
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !977
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !366
  store ptr %1, ptr %5, align 8, !tbaa !229
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !229
  %11 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !978
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !978
  ret ptr %10
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10__pair_getILm0EE11__const_getI8rationalN3sat7literalEEERKT_RKSt4pairIS5_T0_E(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  %4 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm1EE11__const_getI8rationalN3sat7literalEEERKT0_RKSt4pairIT_S5_E(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  %4 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3absER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !850
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !850
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !229
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !230
  store ptr %1, ptr %6, align 8, !tbaa !850
  store ptr %2, ptr %7, align 8, !tbaa !850
  store ptr %3, ptr %8, align 8, !tbaa !850
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !850
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !850
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !850
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !850
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !850
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !850
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !850
  %25 = load ptr, ptr %7, align 8, !tbaa !850
  %26 = load ptr, ptr %8, align 8, !tbaa !850
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !850
  %3 = load ptr, ptr %2, align 8, !tbaa !850
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !884
  %3 = load ptr, ptr %2, align 8, !tbaa !884
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !884
  %3 = load ptr, ptr %2, align 8, !tbaa !884
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !884
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf6solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.euf::solver", ptr %6, i32 0, i32 25
  %8 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !86
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !979
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !981
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !981
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.25, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !982
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !979
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.25, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !982
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.25, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !982
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !693
  store ptr %1, ptr %5, align 8, !tbaa !981
  store ptr %2, ptr %6, align 8, !tbaa !981
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !981
  store ptr %9, ptr %7, align 8, !tbaa !981
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !981
  %12 = load ptr, ptr %6, align 8, !tbaa !981
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !981
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !981
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !981
  br label %10, !llvm.loop !983

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !979
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !982
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !979
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !693
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !984
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !986
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !979
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !982
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !979
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !982
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !86
  ret i32 2
}

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !987
  store i32 %1, ptr %4, align 4, !tbaa !989
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !989
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !989
  store i32 %1, ptr %4, align 4, !tbaa !989
  %5 = load i32, ptr %3, align 4, !tbaa !989
  %6 = load i32, ptr %4, align 4, !tbaa !989
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !987
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !991
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !984
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !242
  store ptr %7, ptr %6, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !693
  store ptr %1, ptr %4, align 8, !tbaa !984
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !984
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !999
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1000
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !979
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !982
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !693
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !979
  store ptr %1, ptr %4, align 8, !tbaa !981
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !982
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !982
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !982
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !982
  %23 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !982
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !981
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  store ptr %30, ptr %28, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !982
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !984
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !986
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !979
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.25, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !982
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
  store ptr %25, ptr %4, align 8, !tbaa !31
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !31
  %30 = load ptr, ptr %4, align 8, !tbaa !31
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !31
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %class.vector.25, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !982
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.25, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !982
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.25, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !982
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !31
  %81 = load ptr, ptr %15, align 8, !tbaa !31
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !31
  %85 = load ptr, ptr %14, align 8, !tbaa !31
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.25, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !982
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !31
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI6solverEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !747
  %3 = load ptr, ptr %2, align 8, !tbaa !747
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !747
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !747
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.370", align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.162, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !363
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 32, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !31
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !31
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !31
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !31
  %36 = load ptr, ptr %4, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %class.vector.162, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !363
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.162, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !363
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = mul i64 32, %44
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
  %54 = mul i64 32, %53
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %81 = getelementptr inbounds nuw %class.vector.162, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !363
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !31
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI8rationalLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !31
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !31
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !229
  %93 = getelementptr inbounds nuw %class.vector.162, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !363
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !229
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI8rationalLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !229
  %103 = getelementptr inbounds nuw %class.vector.162, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !363
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !31
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
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.370", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.372", align 8
  %9 = alloca %"class.std::move_iterator.374", align 8
  store ptr %0, ptr %5, align 8, !tbaa !229
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !229
  %11 = call ptr @_ZSt18make_move_iteratorIP8rationalESt13move_iteratorIT_ES3_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !229
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP8rationalEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.372", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP8rationalE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.372", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP8rationalS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.162, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI8rationalLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI8rationalLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP8rationalEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.372", align 8
  %5 = alloca %"class.std::move_iterator.374", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.374", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !229
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !229
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP8rationalEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP8rationalEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP8rationalESt13move_iteratorIT_ES3_(ptr noundef %0) #7 comdat {
  %2 = alloca %"class.std::move_iterator.374", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  %4 = load ptr, ptr %3, align 8, !tbaa !229
  call void @_ZNSt13move_iteratorIP8rationalEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP8rationalE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1002
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP8rationalS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1004
  store ptr %1, ptr %5, align 8, !tbaa !1006
  store ptr %2, ptr %6, align 8, !tbaa !1006
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.370", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !1006
  %10 = load ptr, ptr %9, align 8, !tbaa !229
  store ptr %10, ptr %8, align 8, !tbaa !1008
  %11 = getelementptr inbounds nuw %"struct.std::pair.370", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !1006
  %13 = load ptr, ptr %12, align 8, !tbaa !229
  store ptr %13, ptr %11, align 8, !tbaa !1010
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP8rationalEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.372", align 8
  %5 = alloca %"class.std::move_iterator.374", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.374", align 8
  %10 = alloca %"class.std::move_iterator.374", align 8
  %11 = alloca %"class.std::move_iterator.374", align 8
  %12 = alloca %"class.std::move_iterator.374", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP8rationalEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !229
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP8rationalES2_ET0_T_S5_S4_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP8rationalEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP8rationalES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP8rationalEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1002
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP8rationalES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"class.std::move_iterator.374", align 8
  %5 = alloca %"class.std::move_iterator.374", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.374", align 8
  %10 = alloca %"class.std::move_iterator.374", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !229
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP8rationalES4_EET0_T_S7_S6_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP8rationalEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.374", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1002
  store i64 %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !1011
  %9 = load i64, ptr %5, align 8, !tbaa !42
  %10 = getelementptr inbounds %class.rational, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP8rationalEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP8rationalEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"class.std::move_iterator.374", align 8
  %4 = alloca %"class.std::move_iterator.374", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !42
  %7 = load i64, ptr %5, align 8, !tbaa !42
  call void @_ZSt7advanceISt13move_iteratorIP8rationalElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP8rationalES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1013
  store ptr %1, ptr %5, align 8, !tbaa !1002
  store ptr %2, ptr %6, align 8, !tbaa !1006
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.372", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !1002
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.372", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !1006
  %12 = load ptr, ptr %11, align 8, !tbaa !229
  store ptr %12, ptr %10, align 8, !tbaa !1015
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP8rationalES4_EET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.374", align 8
  %5 = alloca %"class.std::move_iterator.374", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.374", align 8
  %8 = alloca %"class.std::move_iterator.374", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !229
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !229
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP8rationalES2_ET0_T_S5_S4_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP8rationalES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.374", align 8
  %5 = alloca %"class.std::move_iterator.374", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !229
  store ptr %12, ptr %7, align 8, !tbaa !229
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP8rationalEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !229
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIP8rationalEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI8rationalJS0_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP8rationalEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !229
  %26 = getelementptr inbounds nuw %class.rational, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !229
  br label %13, !llvm.loop !1017

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
  %34 = load ptr, ptr %6, align 8, !tbaa !229
  %35 = load ptr, ptr %7, align 8, !tbaa !229
  invoke void @_ZSt8_DestroyIP8rationalEvT_S2_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !229
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP8rationalEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1002
  store ptr %1, ptr %4, align 8, !tbaa !1002
  %5 = load ptr, ptr %3, align 8, !tbaa !1002
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP8rationalE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %8 = load ptr, ptr %4, align 8, !tbaa !1002
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP8rationalE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !229
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI8rationalJS0_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8, !tbaa !229
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZN8rationalC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIP8rationalEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1002
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP8rationalEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP8rationalEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1002
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1011
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !1011
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP8rationalEvT_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8, !tbaa !229
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP8rationalEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !925
  store ptr %1, ptr %4, align 8, !tbaa !1006
  %5 = load ptr, ptr %4, align 8, !tbaa !1006
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !229
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !229
  call void @_ZSt8_DestroyI8rationalEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !229
  %13 = getelementptr inbounds nuw %class.rational, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !229
  br label %5, !llvm.loop !1018

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI8rationalEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  call void @_ZSt10destroy_atI8rationalEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI8rationalEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP8rationalEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1002
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  store ptr %7, ptr %6, align 8, !tbaa !1011
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP8rationalElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1002
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %6, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !1002
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !1002
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP8rationalEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP8rationalElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP8rationalElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1002
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !42
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !1002
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP8rationalEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !42
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !42
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !1002
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP8rationalEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !42
  %24 = load ptr, ptr %3, align 8, !tbaa !1002
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP8rationalEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP8rationalEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1002
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1011
  %6 = getelementptr inbounds %class.rational, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !1011
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP8rationalEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1002
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.374", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !1011
  %9 = getelementptr inbounds %class.rational, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !1011
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.162, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %6 = call noundef i32 @_ZNK6vectorI8rationalLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP8rationaljET_S2_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.162, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP8rationaljET_S2_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !229
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP8rationaljET_S2_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP8rationaljET_S2_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !229
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP8rationaljEET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP8rationaljEET_S4_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !229
  call void @_ZSt8_DestroyI8rationalEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !229
  %12 = getelementptr inbounds nuw %class.rational, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !229
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !1019

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !229
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !1020
  ret void
}

declare void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1021
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.value_trail, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %class.value_trail, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !1023
  store i32 %5, ptr %7, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1021
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1021
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !762
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN11value_trailIjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !1021
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1024
  store ptr %1, ptr %4, align 8, !tbaa !1026
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !1027
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !1027
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !1027
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !1027
  %23 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !1027
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !1026
  %30 = load ptr, ptr %29, align 8, !tbaa !1021
  store ptr %30, ptr %28, align 8, !tbaa !1021
  %31 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !1027
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %class.value_trail, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.value_trail, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !1024
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.52, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !1027
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
  store ptr %25, ptr %4, align 8, !tbaa !31
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !31
  %30 = load ptr, ptr %4, align 8, !tbaa !31
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !31
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %class.vector.52, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !1027
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.52, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !1027
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.52, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !1027
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !31
  %81 = load ptr, ptr %15, align 8, !tbaa !31
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !31
  %85 = load ptr, ptr %14, align 8, !tbaa !31
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.52, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !1027
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !31
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1021
  store ptr %1, ptr %4, align 8, !tbaa !1021
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.table2map.173, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %10, ptr %8, align 8, !tbaa !1028
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !107
  %12 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE9find_coreERK9_key_dataIjS6_E(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1029
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.376, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE9find_coreERK9_key_dataIjS6_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !1031
  store ptr %1, ptr %5, align 8, !tbaa !1033
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !1033
  %15 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIjS6_E(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.174, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !1035
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.174, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !1036
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.174, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !1036
  %29 = getelementptr inbounds nuw %class.core_hashtable.174, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !1035
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_map_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !105
  store ptr %33, ptr %11, align 8, !tbaa !105
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !105
  %36 = load ptr, ptr %10, align 8, !tbaa !105
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !105
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !105
  %43 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !105
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !1033
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIjS6_ESI_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !105
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !105
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !105
  %63 = getelementptr inbounds nuw %class.default_map_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !105
  br label %34, !llvm.loop !1037

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.174, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !1036
  store ptr %66, ptr %11, align 8, !tbaa !105
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !105
  %69 = load ptr, ptr %9, align 8, !tbaa !105
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !105
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !105
  %76 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !105
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !1033
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIjS6_ESI_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !105
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !105
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !105
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !105
  br label %67, !llvm.loop !1038

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIjS6_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1031
  store ptr %1, ptr %4, align 8, !tbaa !1033
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !1033
  %7 = call noundef i32 @_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjS6_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1029
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.376, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !1039
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1029
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.376, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !1041
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIjS6_ESI_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1031
  store ptr %1, ptr %5, align 8, !tbaa !1033
  store ptr %2, ptr %6, align 8, !tbaa !1033
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !1033
  %9 = load ptr, ptr %6, align 8, !tbaa !1033
  %10 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjS6_ESF_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1029
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.376, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !1039
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjS6_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1042
  store ptr %1, ptr %4, align 8, !tbaa !1033
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !1033
  %7 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !1028
  %9 = call noundef i32 @_ZNK6u_hashclEj(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6u_hashclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !1044
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjS6_ESF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1046
  store ptr %1, ptr %5, align 8, !tbaa !1033
  store ptr %2, ptr %6, align 8, !tbaa !1033
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !1033
  %9 = getelementptr inbounds nuw %struct._key_data, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !1028
  %11 = load ptr, ptr %6, align 8, !tbaa !1033
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !1028
  %14 = call noundef zeroext i1 @_ZNK4u_eqclEjj(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %10, i32 noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4u_eqclEjj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !1048
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.58, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !343
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.58, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !343
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !979
  store ptr %1, ptr %4, align 8, !tbaa !981
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !982
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !982
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !982
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !982
  %23 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !982
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !981
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  store ptr %30, ptr %28, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !982
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !749
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7obj_refI4expr11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.obj_ref, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !749
  store ptr %6, ptr %3, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !749
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13event_handlerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1050
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV13event_handler, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %class.event_handler, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !1052
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !751
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !751
  store i32 %1, ptr %4, align 4, !tbaa !1053
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 4, !tbaa !754, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !1053
  %11 = getelementptr inbounds nuw %class.event_handler, ptr %5, i32 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !1052
  %12 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 1
  store i8 1, ptr %12, align 4, !tbaa !754
  %13 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !759
  call void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13event_handlerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1050
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13event_handlerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1050
  call void @llvm.trap() #20
  unreachable
}

declare void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_diagnostics.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSN3sat7literalE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5arith24arith_proof_hint_builderE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN3euf6solverE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTSN5arith9hint_typeE", !6, i64 0}
!22 = !{!23, !21, i64 16}
!23 = !{!"_ZTSN5arith24arith_proof_hint_builderE", !24, i64 0, !26, i64 8, !21, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32}
!24 = !{!"_ZTS6vectorISt4pairI8rationalN3sat7literalEELb1EjE", !25, i64 0}
!25 = !{!"p1 _ZTSSt4pairI8rationalN3sat7literalEE", !5, i64 0}
!26 = !{!"_ZTS7svectorISt5tupleIJPN3euf5enodeES3_bEEjE", !27, i64 0}
!27 = !{!"_ZTS6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE", !28, i64 0}
!28 = !{!"p1 _ZTSSt5tupleIJPN3euf5enodeES2_bEE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11value_trailIjE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !7, i64 0}
!35 = !{!36, !9, i64 16}
!36 = !{!"_ZTS11value_trailIjE", !37, i64 0, !32, i64 8, !9, i64 16}
!37 = !{!"_ZTS5trail"}
!38 = !{!23, !9, i64 24}
!39 = !{!23, !9, i64 20}
!40 = !{!23, !9, i64 32}
!41 = !{!23, !9, i64 28}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS6region", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5arith16arith_proof_hintE", !5, i64 0}
!48 = !{!49, !21, i64 8}
!49 = !{!"_ZTSN5arith16arith_proof_hintE", !50, i64 0, !21, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24}
!50 = !{!"_ZTSN3euf13th_proof_hintE", !51, i64 0}
!51 = !{!"_ZTSN3sat10proof_hintE"}
!52 = !{!49, !9, i64 12}
!53 = !{!49, !9, i64 16}
!54 = !{!49, !9, i64 20}
!55 = !{!49, !9, i64 24}
!56 = !{!5, !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5arith6solverE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSo", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN6lp_api5boundIN3sat7literalEEE", !5, i64 0}
!65 = !{i64 0, i64 4, !8}
!66 = !{!67, !19, i64 80}
!67 = !{!"_ZTSN3euf13th_euf_solverE", !68, i64 0, !19, i64 80, !76, i64 88, !84, i64 96, !9, i64 104}
!68 = !{!"_ZTSN3euf9th_solverE", !69, i64 0, !73, i64 32, !74, i64 40, !75, i64 48, !83, i64 72}
!69 = !{!"_ZTSN3sat9extensionE", !11, i64 8, !9, i64 12, !70, i64 16, !72, i64 24}
!70 = !{!"_ZTS6symbol", !71, i64 0}
!71 = !{!"p1 omnipotent char", !5, i64 0}
!72 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!73 = !{!"_ZTSN3euf16th_model_builderE"}
!74 = !{!"_ZTSN3euf12th_decompileE"}
!75 = !{!"_ZTSN3euf15th_internalizerE", !76, i64 8, !80, i64 16}
!76 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !77, i64 0}
!77 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !78, i64 0}
!78 = !{!"p2 _ZTSN3euf5enodeE", !79, i64 0}
!79 = !{!"any p2 pointer", !5, i64 0}
!80 = !{!"_ZTS7svectorIN3sat6eframeEjE", !81, i64 0}
!81 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !82, i64 0}
!82 = !{!"p1 _ZTSN3sat6eframeE", !5, i64 0}
!83 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!84 = !{!"_ZTS7svectorIjjE", !85, i64 0}
!85 = !{!"_ZTS6vectorIjLb0EjE", !32, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS4expr", !5, i64 0}
!88 = !{!68, !83, i64 72}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS10scoped_ptrIN3nla6solverEE", !5, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTS10scoped_ptrIN3nla6solverEE", !95, i64 0}
!95 = !{!"p1 _ZTSN3nla6solverE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN3euf13th_euf_solverE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN2lp10lar_solverE", !5, i64 0}
!100 = !{!71, !71, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 _ZTSN6lp_api5boundIN3sat7literalEEE", !79, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE", !5, i64 0}
!107 = !{!108, !64, i64 8}
!108 = !{!"_ZTS9_key_dataIjPN6lp_api5boundIN3sat7literalEEEE", !9, i64 0, !64, i64 8}
!109 = !{!110, !9, i64 28}
!110 = !{!"_ZTSN3euf5enodeE", !87, i64 0, !11, i64 8, !11, i64 9, !11, i64 10, !11, i64 11, !11, i64 12, !11, i64 13, !11, i64 14, !11, i64 15, !11, i64 16, !111, i64 20, !111, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !76, i64 48, !62, i64 56, !62, i64 64, !62, i64 72, !62, i64 80, !112, i64 88, !114, i64 104, !114, i64 128, !9, i64 152, !6, i64 156, !116, i64 160, !116, i64 168, !6, i64 176}
!111 = !{!"_ZTS5lbool", !6, i64 0}
!112 = !{!"_ZTS11id_var_listILin1ELin1EE", !9, i64 0, !9, i64 1, !113, i64 8}
!113 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!114 = !{!"_ZTSN3euf13justificationE", !115, i64 0, !6, i64 8, !6, i64 16}
!115 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!116 = !{!"_ZTS10approx_set", !117, i64 0}
!117 = !{!"_ZTS14approx_set_tplIj3u2uyE", !118, i64 0}
!118 = !{!"long long", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!121 = !{!69, !72, i64 24}
!122 = !{!72, !72, i64 0}
!123 = !{!111, !111, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS15_scoped_numeralIN17algebraic_numbers7managerEE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN17algebraic_numbers7managerE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN17algebraic_numbers4anumE", !5, i64 0}
!130 = !{!131, !127, i64 0}
!131 = !{!"_ZTS15_scoped_numeralIN17algebraic_numbers7managerEE", !127, i64 0, !132, i64 8}
!132 = !{!"_ZTSN17algebraic_numbers4anumE", !5, i64 0}
!133 = !{!134, !11, i64 952}
!134 = !{!"_ZTSN5arith6solverE", !67, i64 0, !135, i64 112, !11, i64 152, !140, i64 160, !9, i64 168, !144, i64 176, !146, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !148, i64 208, !150, i64 216, !152, i64 224, !155, i64 232, !157, i64 240, !150, i64 248, !87, i64 256, !160, i64 264, !163, i64 272, !160, i64 280, !166, i64 288, !168, i64 296, !166, i64 320, !84, i64 328, !84, i64 336, !9, i64 344, !172, i64 352, !9, i64 360, !175, i64 368, !9, i64 392, !176, i64 396, !177, i64 464, !94, i64 472, !11, i64 480, !180, i64 488, !182, i64 496, !183, i64 504, !185, i64 520, !70, i64 528, !187, i64 536, !192, i64 560, !205, i64 712, !207, i64 720, !150, i64 752, !150, i64 760, !144, i64 768, !152, i64 776, !211, i64 784, !213, i64 792, !216, i64 832, !11, i64 848, !205, i64 856, !205, i64 864, !205, i64 872, !144, i64 880, !218, i64 888, !9, i64 912, !15, i64 916, !222, i64 920, !225, i64 936, !11, i64 952, !23, i64 960}
!135 = !{!"_ZTS13int_hashtableIN5arith6solver14var_value_hashENS1_12var_value_eqEE", !136, i64 0}
!136 = !{!"_ZTS14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EEN5arith6solver14var_value_hashENS3_12var_value_eqEE", !137, i64 0, !138, i64 8, !139, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!137 = !{!"_ZTSN5arith6solver14var_value_hashE", !58, i64 0}
!138 = !{!"_ZTSN5arith6solver12var_value_eqE", !58, i64 0}
!139 = !{!"p1 _ZTS14int_hash_entryILin2147483648ELin2147483647EE", !5, i64 0}
!140 = !{!"_ZTS17scoped_ptr_vectorIN5arith6solver17internalize_stateEE", !141, i64 0}
!141 = !{!"_ZTS10ptr_vectorIN5arith6solver17internalize_stateEE", !142, i64 0}
!142 = !{!"_ZTS6vectorIPN5arith6solver17internalize_stateELb0EjE", !143, i64 0}
!143 = !{!"p2 _ZTSN5arith6solver17internalize_stateE", !79, i64 0}
!144 = !{!"_ZTS6vectorI8rationalLb1EjE", !145, i64 0}
!145 = !{!"p1 _ZTS8rational", !5, i64 0}
!146 = !{!"_ZTS6vectorISt4pairI8rationaljELb1EjE", !147, i64 0}
!147 = !{!"p1 _ZTSSt4pairI8rationaljE", !5, i64 0}
!148 = !{!"_ZTS7svectorIN5arith6solver17constraint_sourceEjE", !149, i64 0}
!149 = !{!"_ZTS6vectorIN5arith6solver17constraint_sourceELb0EjE", !5, i64 0}
!150 = !{!"_ZTS7svectorIN3sat7literalEjE", !151, i64 0}
!151 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !4, i64 0}
!152 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !153, i64 0}
!153 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !154, i64 0}
!154 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !5, i64 0}
!155 = !{!"_ZTS7svectorIijE", !156, i64 0}
!156 = !{!"_ZTS6vectorIiLb0EjE", !32, i64 0}
!157 = !{!"_ZTS7svectorISt4pairIN3euf5th_eqEbEjE", !158, i64 0}
!158 = !{!"_ZTS6vectorISt4pairIN3euf5th_eqEbELb0EjE", !159, i64 0}
!159 = !{!"p1 _ZTSSt4pairIN3euf5th_eqEbE", !5, i64 0}
!160 = !{!"_ZTS10ptr_vectorI3appE", !161, i64 0}
!161 = !{!"_ZTS6vectorIP3appLb0EjE", !162, i64 0}
!162 = !{!"p2 _ZTS3app", !79, i64 0}
!163 = !{!"_ZTS10ptr_vectorI4exprE", !164, i64 0}
!164 = !{!"_ZTS6vectorIP4exprLb0EjE", !165, i64 0}
!165 = !{!"p2 _ZTS4expr", !79, i64 0}
!166 = !{!"_ZTS6vectorI10ptr_vectorIN6lp_api5boundIN3sat7literalEEEELb1EjE", !167, i64 0}
!167 = !{!"p1 _ZTS10ptr_vectorIN6lp_api5boundIN3sat7literalEEEE", !5, i64 0}
!168 = !{!"_ZTS5u_mapIPN6lp_api5boundIN3sat7literalEEEE", !169, i64 0}
!169 = !{!"_ZTS3mapIjPN6lp_api5boundIN3sat7literalEEE6u_hash4u_eqE", !170, i64 0}
!170 = !{!"_ZTS9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE", !171, i64 0}
!171 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !106, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!172 = !{!"_ZTS7svectorISt4pairIiiEjE", !173, i64 0}
!173 = !{!"_ZTS6vectorISt4pairIiiELb0EjE", !174, i64 0}
!174 = !{!"p1 _ZTSSt4pairIiiE", !5, i64 0}
!175 = !{!"_ZTS16indexed_uint_set", !9, i64 0, !84, i64 8, !84, i64 16}
!176 = !{!"_ZTSN6lp_api5statsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60}
!177 = !{!"_ZTS7svectorIN5arith6solver5scopeEjE", !178, i64 0}
!178 = !{!"_ZTS6vectorIN5arith6solver5scopeELb0EjE", !179, i64 0}
!179 = !{!"p1 _ZTSN5arith6solver5scopeE", !5, i64 0}
!180 = !{!"_ZTS10scoped_ptrIN2lp10int_solverEE", !181, i64 0}
!181 = !{!"p1 _ZTSN2lp10int_solverE", !5, i64 0}
!182 = !{!"_ZTS10scoped_ptrIN2lp10lar_solverEE", !99, i64 0}
!183 = !{!"_ZTSN5arith6solver14resource_limitE", !184, i64 0, !58, i64 8}
!184 = !{!"_ZTSN2lp17lp_resource_limitE"}
!185 = !{!"_ZTS10ptr_vectorIN6lp_api5boundIN3sat7literalEEEE", !186, i64 0}
!186 = !{!"_ZTS6vectorIPN6lp_api5boundIN3sat7literalEEELb0EjE", !104, i64 0}
!187 = !{!"_ZTSSt6vectorIN2lp13implied_boundE13std_allocatorIS1_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIN2lp13implied_boundE13std_allocatorIS1_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN2lp13implied_boundE13std_allocatorIS1_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN2lp13implied_boundE13std_allocatorIS1_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p1 _ZTSN2lp13implied_boundE", !5, i64 0}
!192 = !{!"_ZTSN2lp19lp_bound_propagatorIN5arith6solverEEE", !193, i64 0, !194, i64 8, !194, i64 32, !58, i64 56, !199, i64 64, !200, i64 72, !200, i64 96, !200, i64 120, !204, i64 144}
!193 = !{!"_ZTS8uint_set", !84, i64 0}
!194 = !{!"_ZTS5u_mapIjE", !195, i64 0}
!195 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !196, i64 0}
!196 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !197, i64 0}
!197 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !198, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!198 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!199 = !{!"p1 _ZTSSt6vectorIN2lp13implied_boundE13std_allocatorIS1_EE", !5, i64 0}
!200 = !{!"_ZTS3mapI8rationalj8obj_hashIS0_E10default_eqIS0_EE", !201, i64 0}
!201 = !{!"_ZTS9table2mapI17default_map_entryI8rationaljE8obj_hashIS1_E10default_eqIS1_EE", !202, i64 0}
!202 = !{!"_ZTS14core_hashtableI17default_map_entryI8rationaljEN9table2mapIS2_8obj_hashIS1_E10default_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE", !203, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!203 = !{!"p1 _ZTS17default_map_entryI8rationaljE", !5, i64 0}
!204 = !{!"p1 _ZTS6vectorIN2lp11column_typeELb1EjE", !5, i64 0}
!205 = !{!"_ZTS6vectorISt4pairIj8rationalELb1EjE", !206, i64 0}
!206 = !{!"p1 _ZTSSt4pairIj8rationalE", !5, i64 0}
!207 = !{!"_ZTSN2lp11explanationE", !205, i64 0, !208, i64 8}
!208 = !{!"_ZTS9hashtableIj6u_hash4u_eqE", !209, i64 0}
!209 = !{!"_ZTS14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE", !210, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!210 = !{!"p1 _ZTS18default_hash_entryIjE", !5, i64 0}
!211 = !{!"_ZTS6vectorI9parameterLb1EjE", !212, i64 0}
!212 = !{!"p1 _ZTS9parameter", !5, i64 0}
!213 = !{!"_ZTSN3nla5lemmaE", !214, i64 0, !207, i64 8}
!214 = !{!"_ZTS6vectorIN3nla4ineqELb1EjE", !215, i64 0}
!215 = !{!"p1 _ZTSN3nla4ineqE", !5, i64 0}
!216 = !{!"_ZTS10arith_util", !83, i64 0, !217, i64 8}
!217 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!218 = !{!"_ZTS3mapI8rationaliNS0_9hash_procENS0_7eq_procEE", !219, i64 0}
!219 = !{!"_ZTS9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE", !220, i64 0}
!220 = !{!"_ZTS14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE", !221, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!221 = !{!"p1 _ZTS17default_map_entryI8rationaliE", !5, i64 0}
!222 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !223, i64 0}
!223 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !224, i64 0, !163, i64 8}
!224 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !83, i64 0}
!225 = !{!"_ZTS7obj_refI4expr11ast_managerE", !87, i64 0, !83, i64 8}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS10scoped_ptrIN2lp10lar_solverEE", !5, i64 0}
!228 = !{!182, !99, i64 0}
!229 = !{!145, !145, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTS3ast", !5, i64 0}
!234 = !{!235, !9, i64 0}
!235 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS13mk_bounded_pp", !5, i64 0}
!238 = !{!239, !83, i64 8}
!239 = !{!"_ZTS13mk_bounded_pp", !233, i64 0, !83, i64 8, !9, i64 16}
!240 = !{!239, !233, i64 0}
!241 = !{!239, !9, i64 16}
!242 = !{!83, !83, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS10statistics", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN6lp_api5statsE", !5, i64 0}
!247 = !{!176, !9, i64 0}
!248 = !{!176, !9, i64 4}
!249 = !{!176, !9, i64 8}
!250 = !{!176, !9, i64 12}
!251 = !{!176, !9, i64 20}
!252 = !{!176, !9, i64 16}
!253 = !{!176, !9, i64 24}
!254 = !{!176, !9, i64 28}
!255 = !{!176, !9, i64 32}
!256 = !{!176, !9, i64 36}
!257 = !{!176, !9, i64 40}
!258 = !{!176, !9, i64 44}
!259 = !{!176, !9, i64 48}
!260 = !{!176, !9, i64 52}
!261 = !{!176, !9, i64 56}
!262 = !{!176, !9, i64 60}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN2lp11lp_settingsE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN2lp10statisticsE", !5, i64 0}
!267 = !{!268, !9, i64 12}
!268 = !{!"_ZTSN2lp10statisticsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !269, i64 176}
!269 = !{!"_ZTS10statistics", !270, i64 0, !273, i64 8}
!270 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !271, i64 0}
!271 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !272, i64 0}
!272 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!273 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !274, i64 0}
!274 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !275, i64 0}
!275 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!276 = !{!268, !9, i64 0}
!277 = !{!268, !9, i64 24}
!278 = !{!268, !9, i64 28}
!279 = !{!268, !9, i64 32}
!280 = !{!268, !9, i64 36}
!281 = !{!268, !9, i64 40}
!282 = !{!268, !9, i64 44}
!283 = !{!268, !9, i64 48}
!284 = !{!268, !9, i64 52}
!285 = !{!268, !9, i64 56}
!286 = !{!268, !9, i64 60}
!287 = !{!268, !9, i64 68}
!288 = !{!268, !9, i64 96}
!289 = !{!268, !9, i64 100}
!290 = !{!268, !9, i64 104}
!291 = !{!268, !9, i64 108}
!292 = !{!268, !9, i64 112}
!293 = !{!268, !9, i64 116}
!294 = !{!268, !9, i64 120}
!295 = !{!268, !9, i64 72}
!296 = !{!268, !9, i64 76}
!297 = !{!268, !9, i64 80}
!298 = !{!268, !9, i64 84}
!299 = !{!268, !9, i64 88}
!300 = !{!268, !9, i64 92}
!301 = !{!268, !9, i64 124}
!302 = !{!268, !9, i64 128}
!303 = !{!268, !9, i64 132}
!304 = !{!268, !9, i64 136}
!305 = !{!268, !9, i64 140}
!306 = !{!268, !9, i64 144}
!307 = !{!268, !9, i64 148}
!308 = !{!268, !9, i64 152}
!309 = !{!268, !9, i64 156}
!310 = !{!268, !9, i64 160}
!311 = !{!268, !9, i64 164}
!312 = !{!268, !9, i64 168}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN2lp11explanationE", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN2lp11explanation5cimpqE", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"_ZTSN5arith6solver17constraint_sourceE", !6, i64 0}
!319 = !{!78, !78, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN2lp11explanation8iteratorE", !5, i64 0}
!322 = !{!323, !11, i64 0}
!323 = !{!"_ZTSN2lp11explanation8iteratorE", !11, i64 0, !324, i64 8, !206, i64 40, !328, i64 48}
!324 = !{!"_ZTS8rational", !325, i64 0}
!325 = !{!"_ZTS3mpq", !326, i64 0, !326, i64 16}
!326 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !327, i64 8}
!327 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!328 = !{!"_ZTSN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE", !210, i64 0, !210, i64 8}
!329 = !{!323, !206, i64 40}
!330 = !{!331, !9, i64 0}
!331 = !{!"_ZTSSt4pairIj8rationalE", !9, i64 0, !324, i64 8}
!332 = !{!333, !9, i64 0}
!333 = !{!"_ZTSN2lp11explanation5cimpqE", !9, i64 0, !145, i64 8}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTS6vectorIN5arith6solver17constraint_sourceELb0EjE", !5, i64 0}
!336 = !{!149, !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!339 = !{!151, !4, i64 0}
!340 = !{!333, !145, i64 8}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !5, i64 0}
!343 = !{!153, !154, i64 0}
!344 = !{!154, !154, i64 0}
!345 = !{!346, !11, i64 328}
!346 = !{!"_ZTSN3sat6configE", !118, i64 0, !347, i64 8, !9, i64 12, !9, i64 16, !11, i64 20, !9, i64 24, !9, i64 28, !348, i64 32, !9, i64 40, !11, i64 44, !349, i64 48, !11, i64 52, !9, i64 56, !348, i64 64, !348, i64 72, !9, i64 80, !9, i64 84, !348, i64 88, !348, i64 96, !9, i64 104, !70, i64 112, !348, i64 120, !9, i64 128, !9, i64 132, !11, i64 136, !9, i64 140, !9, i64 144, !11, i64 148, !9, i64 152, !11, i64 156, !9, i64 160, !11, i64 164, !350, i64 168, !11, i64 172, !11, i64 173, !9, i64 176, !11, i64 180, !11, i64 181, !11, i64 182, !11, i64 183, !11, i64 184, !11, i64 185, !11, i64 186, !11, i64 187, !9, i64 188, !11, i64 192, !11, i64 193, !11, i64 194, !351, i64 196, !348, i64 200, !9, i64 208, !348, i64 216, !348, i64 224, !348, i64 232, !348, i64 240, !352, i64 248, !11, i64 252, !11, i64 253, !348, i64 256, !11, i64 264, !11, i64 265, !9, i64 268, !348, i64 272, !9, i64 280, !9, i64 284, !9, i64 288, !353, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !11, i64 312, !11, i64 313, !11, i64 314, !9, i64 316, !9, i64 320, !11, i64 324, !11, i64 325, !11, i64 326, !11, i64 327, !11, i64 328, !11, i64 329, !11, i64 330, !70, i64 336, !11, i64 344, !11, i64 345, !11, i64 346, !11, i64 347, !11, i64 348, !11, i64 349, !354, i64 352, !355, i64 356, !356, i64 360, !11, i64 364, !348, i64 368, !348, i64 376, !348, i64 384, !348, i64 392, !348, i64 400, !11, i64 408}
!347 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!348 = !{!"double", !6, i64 0}
!349 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!350 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!351 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!352 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!353 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!354 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!355 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!356 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !5, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTS6vectorI8rationalLb1EjE", !5, i64 0}
!363 = !{!144, !145, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!368 = distinct !{!368, !90}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 bool", !5, i64 0}
!371 = distinct !{!371, !90}
!372 = !{!25, !25, i64 0}
!373 = distinct !{!373, !90}
!374 = distinct !{!374, !90}
!375 = !{!376, !83, i64 136}
!376 = !{!"_ZTSN3euf6solverE", !69, i64 0, !75, i64 32, !74, i64 56, !377, i64 64, !378, i64 72, !380, i64 104, !83, i64 136, !381, i64 144, !382, i64 152, !402, i64 824, !432, i64 1632, !475, i64 2168, !479, i64 2224, !480, i64 2232, !453, i64 2248, !484, i64 2264, !83, i64 2272, !381, i64 2280, !485, i64 2288, !5, i64 2296, !487, i64 2304, !488, i64 2312, !9, i64 2320, !411, i64 2328, !163, i64 2360, !163, i64 2368, !489, i64 2376, !492, i64 2384, !152, i64 2392, !150, i64 2400, !9, i64 2408, !84, i64 2416, !495, i64 2424, !498, i64 2432, !499, i64 2440, !502, i64 2448, !502, i64 2456, !11, i64 2464, !503, i64 2472, !11, i64 3176, !561, i64 3184, !150, i64 8264, !674, i64 8272, !674, i64 8280, !674, i64 8288, !9, i64 8296, !9, i64 8300, !9, i64 8304, !9, i64 8308, !9, i64 8312, !9, i64 8316, !9, i64 8320, !9, i64 8324, !70, i64 8328, !70, i64 8336, !222, i64 8344, !222, i64 8360, !625, i64 8376, !677, i64 8384, !679, i64 8392, !222, i64 8400, !681, i64 8416, !684, i64 8440, !686, i64 8448}
!377 = !{!"_ZTSN3sat9clause_ehE"}
!378 = !{!"_ZTSSt8functionIFP6solvervEE", !379, i64 0, !5, i64 24}
!379 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!380 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !379, i64 0, !5, i64 24}
!381 = !{!"p1 _ZTSN3sat16sat_internalizerE", !5, i64 0}
!382 = !{!"_ZTSN3euf9relevancyE", !19, i64 0, !11, i64 8, !383, i64 16, !84, i64 24, !9, i64 32, !386, i64 40, !388, i64 48, !394, i64 616, !386, i64 624, !397, i64 632, !9, i64 640, !399, i64 648, !76, i64 656, !76, i64 664}
!383 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !384, i64 0}
!384 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !385, i64 0}
!385 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !5, i64 0}
!386 = !{!"_ZTS7svectorIbjE", !387, i64 0}
!387 = !{!"_ZTS6vectorIbLb0EjE", !370, i64 0}
!388 = !{!"_ZTSN3sat16clause_allocatorE", !389, i64 0, !393, i64 552}
!389 = !{!"_ZTS13sat_allocator", !71, i64 0, !43, i64 8, !390, i64 16, !5, i64 24, !6, i64 32}
!390 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !391, i64 0}
!391 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !392, i64 0}
!392 = !{!"p2 _ZTSN13sat_allocator5chunkE", !79, i64 0}
!393 = !{!"_ZTS6id_gen", !9, i64 0, !84, i64 8}
!394 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !395, i64 0}
!395 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !396, i64 0}
!396 = !{!"p2 _ZTSN3sat6clauseE", !79, i64 0}
!397 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !398, i64 0}
!398 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!399 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !400, i64 0}
!400 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !401, i64 0}
!401 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !5, i64 0}
!402 = !{!"_ZTS10smt_params", !403, i64 0, !408, i64 72, !410, i64 104, !414, i64 248, !419, i64 396, !421, i64 424, !423, i64 448, !424, i64 488, !425, i64 500, !426, i64 508, !11, i64 512, !11, i64 513, !11, i64 514, !11, i64 515, !11, i64 516, !11, i64 517, !9, i64 520, !11, i64 524, !9, i64 528, !348, i64 536, !348, i64 544, !9, i64 552, !427, i64 556, !428, i64 560, !9, i64 564, !9, i64 568, !11, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !9, i64 596, !11, i64 600, !9, i64 604, !11, i64 608, !11, i64 609, !11, i64 610, !11, i64 611, !11, i64 612, !70, i64 616, !11, i64 624, !11, i64 625, !429, i64 628, !9, i64 632, !11, i64 636, !11, i64 637, !11, i64 638, !11, i64 639, !9, i64 640, !11, i64 644, !430, i64 648, !9, i64 652, !348, i64 656, !11, i64 664, !348, i64 672, !348, i64 680, !431, i64 688, !11, i64 692, !9, i64 696, !9, i64 700, !348, i64 704, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !9, i64 728, !348, i64 736, !11, i64 744, !11, i64 745, !11, i64 746, !11, i64 747, !70, i64 752, !11, i64 760, !11, i64 761, !11, i64 762, !11, i64 763, !11, i64 764, !11, i64 765, !9, i64 768, !11, i64 772, !11, i64 773, !11, i64 774, !11, i64 775, !11, i64 776, !11, i64 777, !11, i64 778, !11, i64 779, !11, i64 780, !348, i64 784, !11, i64 792, !70, i64 800}
!403 = !{!"_ZTS19preprocessor_params", !404, i64 0, !406, i64 38, !407, i64 40, !407, i64 44, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !11, i64 52, !11, i64 53, !11, i64 54, !11, i64 55, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !11, i64 61, !11, i64 62, !11, i64 63, !11, i64 64, !11, i64 65, !11, i64 66}
!404 = !{!"_ZTS24pattern_inference_params", !11, i64 0, !9, i64 4, !11, i64 8, !11, i64 9, !405, i64 12, !11, i64 16, !9, i64 20, !9, i64 24, !11, i64 28, !9, i64 32, !11, i64 36, !11, i64 37}
!405 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!406 = !{!"_ZTS18bit_blaster_params", !11, i64 0, !11, i64 1}
!407 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!408 = !{!"_ZTS14dyn_ack_params", !409, i64 0, !11, i64 4, !348, i64 8, !9, i64 16, !9, i64 20, !348, i64 24}
!409 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!410 = !{!"_ZTS9qi_params", !411, i64 0, !411, i64 32, !348, i64 64, !348, i64 72, !9, i64 80, !9, i64 84, !11, i64 88, !9, i64 92, !413, i64 96, !11, i64 100, !11, i64 101, !9, i64 104, !11, i64 108, !11, i64 109, !11, i64 110, !11, i64 111, !9, i64 112, !9, i64 116, !9, i64 120, !11, i64 124, !9, i64 128, !71, i64 136}
!411 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !412, i64 0, !43, i64 8, !6, i64 16}
!412 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !71, i64 0}
!413 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!414 = !{!"_ZTS19theory_arith_params", !11, i64 0, !11, i64 1, !415, i64 4, !11, i64 8, !9, i64 12, !11, i64 16, !416, i64 20, !11, i64 24, !11, i64 25, !9, i64 28, !9, i64 32, !11, i64 36, !11, i64 37, !9, i64 40, !9, i64 44, !11, i64 48, !9, i64 52, !9, i64 56, !11, i64 60, !348, i64 64, !348, i64 72, !11, i64 80, !9, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !11, i64 92, !9, i64 96, !11, i64 100, !11, i64 101, !417, i64 104, !11, i64 108, !418, i64 112, !11, i64 116, !11, i64 117, !11, i64 118, !11, i64 119, !11, i64 120, !11, i64 121, !9, i64 124, !11, i64 128, !11, i64 129, !9, i64 132, !11, i64 136, !9, i64 140, !11, i64 144, !11, i64 145, !11, i64 146}
!415 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!416 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!417 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!418 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!419 = !{!"_ZTS19theory_array_params", !11, i64 0, !11, i64 1, !420, i64 4, !11, i64 8, !11, i64 9, !9, i64 12, !11, i64 16, !11, i64 17, !11, i64 18, !11, i64 19, !9, i64 20, !11, i64 24}
!420 = !{!"_ZTS15array_solver_id", !6, i64 0}
!421 = !{!"_ZTS16theory_bv_params", !422, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7, !9, i64 8, !11, i64 12, !11, i64 13, !11, i64 14, !11, i64 15, !9, i64 16}
!422 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!423 = !{!"_ZTS17theory_str_params", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !11, i64 4, !11, i64 5, !11, i64 6, !348, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !11, i64 36, !11, i64 37}
!424 = !{!"_ZTS17theory_seq_params", !11, i64 0, !11, i64 1, !9, i64 4, !9, i64 8}
!425 = !{!"_ZTS16theory_pb_params", !9, i64 0, !11, i64 4}
!426 = !{!"_ZTS22theory_datatype_params", !9, i64 0}
!427 = !{!"_ZTS16initial_activity", !6, i64 0}
!428 = !{!"_ZTS15phase_selection", !6, i64 0}
!429 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!430 = !{!"_ZTS16restart_strategy", !6, i64 0}
!431 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!432 = !{!"_ZTSN3euf6egraphE", !83, i64 0, !433, i64 8, !436, i64 16, !443, i64 64, !445, i64 104, !449, i64 112, !84, i64 120, !76, i64 128, !62, i64 136, !62, i64 144, !9, i64 152, !452, i64 160, !76, i64 176, !222, i64 184, !453, i64 200, !459, i64 216, !76, i64 224, !9, i64 232, !11, i64 236, !62, i64 240, !62, i64 248, !114, i64 256, !9, i64 280, !461, i64 288, !386, i64 296, !76, i64 304, !464, i64 312, !11, i64 336, !11, i64 337, !43, i64 344, !465, i64 352, !470, i64 376, !471, i64 408, !472, i64 440, !473, i64 472, !474, i64 504}
!433 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !434, i64 0}
!434 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !435, i64 0}
!435 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !5, i64 0}
!436 = !{!"_ZTSN3euf6etableE", !83, i64 0, !11, i64 8, !437, i64 16, !439, i64 24}
!437 = !{!"_ZTS10ptr_vectorIvE", !438, i64 0}
!438 = !{!"_ZTS6vectorIPvLb0EjE", !79, i64 0}
!439 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !440, i64 0}
!440 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !441, i64 0}
!441 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !442, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!442 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !5, i64 0}
!443 = !{!"_ZTS6region", !71, i64 0, !71, i64 8, !71, i64 16, !71, i64 24, !444, i64 32}
!444 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!445 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !446, i64 0}
!446 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !447, i64 0}
!447 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !448, i64 0}
!448 = !{!"p2 _ZTSN3euf6pluginE", !79, i64 0}
!449 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !450, i64 0}
!450 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !451, i64 0}
!451 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !5, i64 0}
!452 = !{!"_ZTS7tmp_app", !9, i64 0, !71, i64 8}
!453 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !454, i64 0}
!454 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !455, i64 0, !456, i64 8}
!455 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !83, i64 0}
!456 = !{!"_ZTS10ptr_vectorI9func_declE", !457, i64 0}
!457 = !{!"_ZTS6vectorIP9func_declLb0EjE", !458, i64 0}
!458 = !{!"p2 _ZTS9func_decl", !79, i64 0}
!459 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !460, i64 0}
!460 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !5, i64 0}
!461 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !462, i64 0}
!462 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !463, i64 0}
!463 = !{!"p1 _ZTSN3euf5th_eqE", !5, i64 0}
!464 = !{!"_ZTSN3euf6egraph5statsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!465 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !466, i64 0}
!466 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !467, i64 0}
!467 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !468, i64 0}
!468 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !469, i64 0, !469, i64 8, !469, i64 16}
!469 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !5, i64 0}
!470 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !379, i64 0, !5, i64 24}
!471 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !379, i64 0, !5, i64 24}
!472 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !379, i64 0, !5, i64 24}
!473 = !{!"_ZTSSt8functionIFvP3appS1_EE", !379, i64 0, !5, i64 24}
!474 = !{!"_ZTSSt8functionIFvRSoPvEE", !379, i64 0, !5, i64 24}
!475 = !{!"_ZTS11trail_stack", !476, i64 0, !84, i64 8, !443, i64 16}
!476 = !{!"_ZTS10ptr_vectorI5trailE", !477, i64 0}
!477 = !{!"_ZTS6vectorIP5trailLb0EjE", !478, i64 0}
!478 = !{!"p2 _ZTS5trail", !79, i64 0}
!479 = !{!"_ZTSN3euf6solver5statsE", !9, i64 0, !9, i64 4}
!480 = !{!"_ZTS11th_rewriter", !481, i64 0, !482, i64 8}
!481 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!482 = !{!"_ZTS10params_ref", !483, i64 0}
!483 = !{!"p1 _ZTS6params", !5, i64 0}
!484 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!485 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !486, i64 0}
!486 = !{!"p1 _ZTSN3euf8ackermanE", !5, i64 0}
!487 = !{!"p1 _ZTSN11user_solver6solverE", !5, i64 0}
!488 = !{!"p1 _ZTSN3euf9th_solverE", !5, i64 0}
!489 = !{!"_ZTS10ptr_vectorImE", !490, i64 0}
!490 = !{!"_ZTS6vectorIPmLb0EjE", !491, i64 0}
!491 = !{!"p2 long", !79, i64 0}
!492 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !493, i64 0}
!493 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !494, i64 0}
!494 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !5, i64 0}
!495 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !496, i64 0}
!496 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !497, i64 0}
!497 = !{!"p1 _ZTSN3euf6solver5scopeE", !5, i64 0}
!498 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !499, i64 0}
!499 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !500, i64 0}
!500 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !501, i64 0}
!501 = !{!"p2 _ZTSN3euf9th_solverE", !79, i64 0}
!502 = !{!"p1 _ZTSN3euf10constraintE", !5, i64 0}
!503 = !{!"_ZTS11ast_pp_util", !83, i64 0, !504, i64 8, !507, i64 32, !540, i64 408, !540, i64 424, !540, i64 440, !542, i64 456, !222, i64 480, !84, i64 496, !545, i64 504}
!504 = !{!"_ZTS13obj_hashtableI9func_declE", !505, i64 0}
!505 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !506, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!506 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!507 = !{!"_ZTS23smt2_pp_environment_dbg", !508, i64 0, !83, i64 56, !216, i64 64, !518, i64 80, !521, i64 104, !523, i64 120, !525, i64 184, !534, i64 320, !536, i64 344}
!508 = !{!"_ZTS19smt2_pp_environment", !509, i64 8}
!509 = !{!"_ZTS12smt_renaming", !510, i64 0, !514, i64 24}
!510 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !511, i64 0}
!511 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !512, i64 0}
!512 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !513, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!513 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!514 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !515, i64 0}
!515 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !516, i64 0}
!516 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !517, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!517 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!518 = !{!"_ZTS7bv_util", !519, i64 0, !83, i64 8, !520, i64 16}
!519 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!520 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!521 = !{!"_ZTS10array_util", !522, i64 0, !83, i64 8}
!522 = !{!"_ZTS17array_recognizers", !9, i64 0}
!523 = !{!"_ZTS8fpa_util", !83, i64 0, !524, i64 8, !9, i64 16, !216, i64 24, !518, i64 40}
!524 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!525 = !{!"_ZTS8seq_util", !83, i64 0, !526, i64 8, !527, i64 16, !9, i64 24, !528, i64 32, !530, i64 56}
!526 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!527 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!528 = !{!"_ZTSN8seq_util3strE", !529, i64 0, !83, i64 8, !9, i64 16}
!529 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!530 = !{!"_ZTSN8seq_util3rexE", !529, i64 0, !83, i64 8, !9, i64 16, !531, i64 24, !222, i64 32, !533, i64 48, !533, i64 64}
!531 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !532, i64 0}
!532 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!533 = !{!"_ZTSN8seq_util3rex4infoE", !111, i64 0, !11, i64 4, !111, i64 8, !9, i64 12}
!534 = !{!"_ZTSN8datatype4utilE", !83, i64 0, !9, i64 8, !535, i64 16}
!535 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!536 = !{!"_ZTSN7datalog12dl_decl_utilE", !83, i64 0, !537, i64 8, !538, i64 16, !9, i64 24}
!537 = !{!"_ZTS10scoped_ptrI10arith_utilE", !367, i64 0}
!538 = !{!"_ZTS10scoped_ptrI7bv_utilE", !539, i64 0}
!539 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!540 = !{!"_ZTS13stacked_valueIjE", !9, i64 0, !541, i64 8}
!541 = !{!"_ZTS6vectorIjLb1EjE", !32, i64 0}
!542 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !543, i64 0, !544, i64 8}
!543 = !{!"_ZTS14default_t2uintI4exprE"}
!544 = !{!"_ZTS10bit_vector", !9, i64 0, !9, i64 4, !32, i64 8}
!545 = !{!"_ZTS14decl_collector", !83, i64 0, !546, i64 8, !550, i64 24, !550, i64 40, !552, i64 56, !555, i64 112, !84, i64 128, !9, i64 136, !9, i64 140, !534, i64 144, !521, i64 168, !9, i64 184, !558, i64 192}
!546 = !{!"_ZTS11lim_svectorIP4sortE", !547, i64 0, !84, i64 8}
!547 = !{!"_ZTS7svectorIP4sortjE", !548, i64 0}
!548 = !{!"_ZTS6vectorIP4sortLb0EjE", !549, i64 0}
!549 = !{!"p2 _ZTS4sort", !79, i64 0}
!550 = !{!"_ZTS11lim_svectorIP9func_declE", !551, i64 0, !84, i64 8}
!551 = !{!"_ZTS7svectorIP9func_decljE", !457, i64 0}
!552 = !{!"_ZTS8ast_mark", !542, i64 8, !553, i64 32}
!553 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !554, i64 0, !544, i64 8}
!554 = !{!"_ZTSN8ast_mark9decl2uintE"}
!555 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !556, i64 0}
!556 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !557, i64 0, !558, i64 8}
!557 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !83, i64 0}
!558 = !{!"_ZTS10ptr_vectorI3astE", !559, i64 0}
!559 = !{!"_ZTS6vectorIP3astLb0EjE", !560, i64 0}
!560 = !{!"p2 _ZTS3ast", !79, i64 0}
!561 = !{!"_ZTSN3euf17smt_proof_checkerE", !83, i64 0, !482, i64 8, !562, i64 16, !571, i64 56, !70, i64 64, !573, i64 72, !581, i64 4336, !150, i64 5000, !150, i64 5008, !11, i64 5016, !670, i64 5024, !670, i64 5048, !9, i64 5072}
!562 = !{!"_ZTSN3euf14theory_checkerE", !83, i64 0, !563, i64 8, !567, i64 16}
!563 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !564, i64 0}
!564 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !565, i64 0}
!565 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !566, i64 0}
!566 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !79, i64 0}
!567 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !568, i64 0}
!568 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !569, i64 0}
!569 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !570, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!570 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !5, i64 0}
!571 = !{!"_ZTS10scoped_ptrI6solverE", !572, i64 0}
!572 = !{!"p1 _ZTS6solver", !5, i64 0}
!573 = !{!"_ZTSN3sat6solverE", !574, i64 0, !11, i64 16, !346, i64 24, !576, i64 440, !577, i64 528, !578, i64 536, !580, i64 544, !581, i64 552, !6, i64 1216, !11, i64 2352, !595, i64 2356, !596, i64 2360, !592, i64 2384, !597, i64 2392, !11, i64 2432, !603, i64 2440, !622, i64 2728, !626, i64 2832, !630, i64 2960, !11, i64 3128, !637, i64 3136, !11, i64 3184, !11, i64 3185, !638, i64 3192, !15, i64 3216, !394, i64 3224, !394, i64 3232, !9, i64 3240, !84, i64 3248, !84, i64 3256, !84, i64 3264, !84, i64 3272, !639, i64 3280, !592, i64 3288, !641, i64 3296, !386, i64 3304, !386, i64 3312, !386, i64 3320, !386, i64 3328, !386, i64 3336, !84, i64 3344, !84, i64 3352, !9, i64 3360, !150, i64 3368, !84, i64 3376, !9, i64 3384, !644, i64 3392, !644, i64 3400, !644, i64 3408, !644, i64 3416, !644, i64 3424, !9, i64 3432, !348, i64 3440, !386, i64 3448, !386, i64 3456, !386, i64 3464, !11, i64 3472, !615, i64 3480, !647, i64 3488, !9, i64 3492, !9, i64 3496, !9, i64 3500, !9, i64 3504, !9, i64 3508, !648, i64 3512, !9, i64 3532, !9, i64 3536, !648, i64 3540, !648, i64 3560, !649, i64 3584, !9, i64 3608, !9, i64 3612, !9, i64 3616, !652, i64 3624, !652, i64 3656, !652, i64 3688, !652, i64 3720, !652, i64 3752, !150, i64 3784, !619, i64 3792, !411, i64 3800, !11, i64 3832, !11, i64 3833, !653, i64 3840, !654, i64 3856, !657, i64 3864, !658, i64 3880, !482, i64 3904, !661, i64 3912, !662, i64 3920, !150, i64 3928, !631, i64 3936, !631, i64 3952, !150, i64 3968, !9, i64 3976, !9, i64 3980, !9, i64 3984, !9, i64 3988, !11, i64 3992, !484, i64 4000, !663, i64 4008, !269, i64 4016, !9, i64 4032, !9, i64 4036, !9, i64 4040, !9, i64 4044, !11, i64 4048, !9, i64 4052, !9, i64 4056, !9, i64 4060, !9, i64 4064, !9, i64 4068, !9, i64 4072, !9, i64 4076, !348, i64 4080, !9, i64 4088, !348, i64 4096, !11, i64 4104, !11, i64 4105, !150, i64 4112, !11, i64 4120, !644, i64 4128, !9, i64 4136, !9, i64 4140, !9, i64 4144, !150, i64 4152, !150, i64 4160, !615, i64 4168, !84, i64 4176, !664, i64 4184, !150, i64 4192, !150, i64 4200, !397, i64 4208, !150, i64 4216, !634, i64 4224, !665, i64 4232, !150, i64 4256}
!574 = !{!"_ZTSN3sat11solver_coreE", !575, i64 8}
!575 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!576 = !{!"_ZTSN3sat5statsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80}
!577 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !120, i64 0}
!578 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !579, i64 0}
!579 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!580 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!581 = !{!"_ZTSN3sat4dratE", !582, i64 0, !583, i64 8, !72, i64 16, !388, i64 24, !60, i64 592, !60, i64 600, !586, i64 608, !589, i64 616, !397, i64 624, !592, i64 632, !11, i64 640, !11, i64 641, !11, i64 642, !11, i64 643, !11, i64 644, !594, i64 648}
!582 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!583 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !584, i64 0}
!584 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !585, i64 0}
!585 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!586 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !587, i64 0}
!587 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !588, i64 0}
!588 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!589 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !590, i64 0}
!590 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !591, i64 0}
!591 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!592 = !{!"_ZTS7svectorI5lbooljE", !593, i64 0}
!593 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!594 = !{!"_ZTSN3sat4drat5statsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!595 = !{!"_ZTS10random_gen", !9, i64 0}
!596 = !{!"_ZTSN3sat7cleanerE", !72, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!597 = !{!"_ZTSN3sat15model_converterE", !598, i64 0, !9, i64 8, !386, i64 16, !72, i64 24, !600, i64 32}
!598 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !599, i64 0}
!599 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!600 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !601, i64 0}
!601 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !602, i64 0}
!602 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!603 = !{!"_ZTSN3sat10simplifierE", !72, i64 0, !9, i64 8, !604, i64 16, !607, i64 24, !610, i64 32, !611, i64 48, !9, i64 56, !614, i64 64, !11, i64 80, !617, i64 88, !615, i64 96, !9, i64 104, !9, i64 108, !11, i64 112, !11, i64 113, !11, i64 114, !11, i64 115, !9, i64 116, !11, i64 120, !11, i64 121, !9, i64 124, !11, i64 128, !9, i64 132, !11, i64 136, !11, i64 137, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !11, i64 180, !9, i64 184, !11, i64 188, !11, i64 189, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !11, i64 236, !9, i64 240, !394, i64 248, !150, i64 256, !619, i64 264, !619, i64 272, !150, i64 280}
!604 = !{!"_ZTSN3sat8use_listE", !605, i64 0}
!605 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !606, i64 0}
!606 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!607 = !{!"_ZTSN3sat12ext_use_listE", !608, i64 0}
!608 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !609, i64 0}
!609 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!610 = !{!"_ZTSN3sat10clause_setE", !84, i64 0, !394, i64 8}
!611 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !612, i64 0}
!612 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !613, i64 0}
!613 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!614 = !{!"_ZTS16tracked_uint_set", !615, i64 0, !84, i64 8}
!615 = !{!"_ZTS7svectorIcjE", !616, i64 0}
!616 = !{!"_ZTS6vectorIcLb0EjE", !71, i64 0}
!617 = !{!"_ZTSN3sat10tmp_clauseE", !618, i64 0}
!618 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!619 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !620, i64 0}
!620 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !621, i64 0}
!621 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!622 = !{!"_ZTSN3sat3sccE", !72, i64 0, !11, i64 8, !11, i64 9, !9, i64 12, !9, i64 16, !623, i64 24}
!623 = !{!"_ZTSN3sat3bigE", !624, i64 0, !9, i64 8, !625, i64 16, !386, i64 24, !155, i64 32, !155, i64 40, !150, i64 48, !150, i64 56, !11, i64 64, !11, i64 65, !625, i64 72}
!624 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!625 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !358, i64 0}
!626 = !{!"_ZTSN3sat12asymm_branchE", !72, i64 0, !482, i64 8, !43, i64 16, !595, i64 24, !9, i64 28, !9, i64 32, !11, i64 36, !9, i64 40, !9, i64 44, !11, i64 48, !11, i64 49, !43, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !150, i64 80, !150, i64 88, !627, i64 96, !627, i64 104, !150, i64 112, !150, i64 120}
!627 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !628, i64 0}
!628 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !629, i64 0}
!629 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!630 = !{!"_ZTSN3sat7probingE", !72, i64 0, !9, i64 8, !631, i64 16, !150, i64 32, !9, i64 40, !11, i64 44, !9, i64 48, !11, i64 52, !11, i64 53, !118, i64 56, !9, i64 64, !632, i64 72, !634, i64 80, !623, i64 88}
!631 = !{!"_ZTSN3sat11literal_setE", !614, i64 0}
!632 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !633, i64 0}
!633 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!634 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !635, i64 0}
!635 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !636, i64 0}
!636 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!637 = !{!"_ZTSN3sat3musE", !72, i64 0, !150, i64 8, !150, i64 16, !11, i64 24, !592, i64 32, !9, i64 40}
!638 = !{!"_ZTSN3sat13justificationE", !9, i64 0, !43, i64 8, !9, i64 16}
!639 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !640, i64 0}
!640 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!641 = !{!"_ZTS7svectorIN3sat13justificationEjE", !642, i64 0}
!642 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !643, i64 0}
!643 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!644 = !{!"_ZTS7svectorImjE", !645, i64 0}
!645 = !{!"_ZTS6vectorImLb0EjE", !646, i64 0}
!646 = !{!"p1 long", !5, i64 0}
!647 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!648 = !{!"_ZTSN3sat7backoffE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!649 = !{!"_ZTS9var_queueI7svectorIjjEE", !650, i64 0}
!650 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !651, i64 0, !155, i64 8, !155, i64 16}
!651 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !398, i64 0}
!652 = !{!"_ZTS3ema", !348, i64 0, !348, i64 8, !348, i64 16, !9, i64 24, !9, i64 28}
!653 = !{!"_ZTS12visit_helper", !84, i64 0, !9, i64 8, !9, i64 12}
!654 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !655, i64 0}
!655 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !656, i64 0}
!656 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!657 = !{!"_ZTS18scoped_limit_trail", !84, i64 0, !9, i64 8, !9, i64 12}
!658 = !{!"_ZTS9stopwatch", !659, i64 0, !660, i64 8, !11, i64 16}
!659 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !660, i64 0}
!660 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !43, i64 0}
!661 = !{!"_ZTSN3sat14no_drat_paramsE", !482, i64 0}
!662 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !72, i64 0}
!663 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!664 = !{!"_ZTS14approx_set_tplIj3u2ujE", !9, i64 0}
!665 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !666, i64 0}
!666 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !667, i64 0}
!667 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !668, i64 0}
!668 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !669, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!669 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!670 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !671, i64 0}
!671 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !672, i64 0}
!672 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !673, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!673 = !{!"p1 _ZTS17default_map_entryI6symboljE", !5, i64 0}
!674 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !675, i64 0}
!675 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !676, i64 0}
!676 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!677 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !678, i64 0}
!678 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!679 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !680, i64 0}
!680 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !5, i64 0}
!681 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !682, i64 0}
!682 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !683, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!683 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !5, i64 0}
!684 = !{!"_ZTS3refI5modelE", !685, i64 0}
!685 = !{!"p1 _ZTS5model", !5, i64 0}
!686 = !{!"_ZTS10scoped_ptrISoE", !60, i64 0}
!687 = !{!488, !488, i64 0}
!688 = !{!28, !28, i64 0}
!689 = !{!690, !83, i64 0}
!690 = !{!"_ZTSZNK5arith16arith_proof_hint8get_hintERN3euf6solverEE3$_0", !83, i64 0, !365, i64 8, !367, i64 16}
!691 = !{!690, !365, i64 8}
!692 = !{!690, !367, i64 16}
!693 = !{!694, !694, i64 0}
!694 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!695 = !{!696, !696, i64 0}
!696 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!697 = !{!698, !738, i64 848}
!698 = !{!"_ZTS11ast_manager", !699, i64 0, !705, i64 40, !706, i64 560, !715, i64 616, !720, i64 648, !724, i64 672, !728, i64 704, !731, i64 712, !11, i64 716, !732, i64 720, !735, i64 784, !393, i64 808, !393, i64 824, !738, i64 840, !738, i64 848, !739, i64 856, !739, i64 864, !739, i64 872, !9, i64 880, !11, i64 884, !194, i64 888, !740, i64 912, !11, i64 920, !11, i64 921, !83, i64 928, !70, i64 936, !741, i64 944, !744, i64 968}
!699 = !{!"_ZTS8reslimit", !700, i64 0, !11, i64 4, !43, i64 8, !43, i64 16, !644, i64 24, !702, i64 32}
!700 = !{!"_ZTSSt6atomicIjE", !701, i64 0}
!701 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!702 = !{!"_ZTS10ptr_vectorI8reslimitE", !703, i64 0}
!703 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !704, i64 0}
!704 = !{!"p2 _ZTS8reslimit", !79, i64 0}
!705 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !43, i64 512}
!706 = !{!"_ZTS14family_manager", !9, i64 0, !707, i64 8, !712, i64 48}
!707 = !{!"_ZTS12symbol_tableIiE", !708, i64 0, !710, i64 24, !155, i64 32}
!708 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !709, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!709 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!710 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !711, i64 0}
!711 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!712 = !{!"_ZTS7svectorI6symboljE", !713, i64 0}
!713 = !{!"_ZTS6vectorI6symbolLb0EjE", !714, i64 0}
!714 = !{!"p1 _ZTS6symbol", !5, i64 0}
!715 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !83, i64 0, !716, i64 8, !717, i64 16, !717, i64 24}
!716 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!717 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !718, i64 0}
!718 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !719, i64 0}
!719 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !79, i64 0}
!720 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !83, i64 0, !716, i64 8, !721, i64 16}
!721 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !722, i64 0}
!722 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !723, i64 0}
!723 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !79, i64 0}
!724 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !83, i64 0, !716, i64 8, !725, i64 16, !725, i64 24}
!725 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !726, i64 0}
!726 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !727, i64 0}
!727 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !79, i64 0}
!728 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !729, i64 0}
!729 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !730, i64 0}
!730 = !{!"p2 _ZTS11decl_plugin", !79, i64 0}
!731 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!732 = !{!"_ZTS9ast_table", !733, i64 0}
!733 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !734, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !734, i64 40, !734, i64 48, !734, i64 56}
!734 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!735 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !736, i64 0}
!736 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !737, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!737 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!738 = !{!"p1 _ZTS4sort", !5, i64 0}
!739 = !{!"p1 _ZTS3app", !5, i64 0}
!740 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!741 = !{!"_ZTS7obj_mapI9func_declPS0_E", !742, i64 0}
!742 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !743, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!743 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!744 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!745 = !{!746, !746, i64 0}
!746 = !{!"p1 _ZTS10scoped_ptrI6solverE", !5, i64 0}
!747 = !{!572, !572, i64 0}
!748 = !{!571, !572, i64 0}
!749 = !{!225, !87, i64 0}
!750 = !{!110, !87, i64 0}
!751 = !{!752, !752, i64 0}
!752 = !{!"p1 _ZTS9cancel_ehI8reslimitE", !5, i64 0}
!753 = !{!575, !575, i64 0}
!754 = !{!755, !11, i64 12}
!755 = !{!"_ZTS9cancel_ehI8reslimitE", !756, i64 0, !11, i64 12, !11, i64 13, !575, i64 16}
!756 = !{!"_ZTS13event_handler", !757, i64 8}
!757 = !{!"_ZTS22event_handler_caller_t", !6, i64 0}
!758 = !{!755, !11, i64 13}
!759 = !{!755, !575, i64 16}
!760 = !{!761, !761, i64 0}
!761 = !{!"p1 _ZTSN3sat10proof_hintE", !5, i64 0}
!762 = !{!763, !763, i64 0}
!763 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!764 = !{!765, !765, i64 0}
!765 = !{!"p1 _ZTSN3euf13th_proof_hintE", !5, i64 0}
!766 = !{!767, !767, i64 0}
!767 = !{!"p1 _ZTS6vectorIPN3euf5enodeELb0EjE", !5, i64 0}
!768 = !{!77, !78, i64 0}
!769 = !{!770, !770, i64 0}
!770 = !{!"p1 _ZTSN2lp12var_registerE", !5, i64 0}
!771 = !{!772, !9, i64 4}
!772 = !{!"_ZTSSt4pairIKjjE", !9, i64 0, !9, i64 4}
!773 = !{!774, !774, i64 0}
!774 = !{!"p1 _ZTSSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE", !5, i64 0}
!775 = !{!776, !776, i64 0}
!776 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseISt4pairIKjjELb0EEE", !5, i64 0}
!777 = !{!778, !779, i64 0}
!778 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKjjELb0EEE", !779, i64 0}
!779 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKjjELb0EEE", !5, i64 0}
!780 = !{!781, !781, i64 0}
!781 = !{!"p1 _ZTSNSt8__detail20_Node_const_iteratorISt4pairIKjjELb0ELb0EEE", !5, i64 0}
!782 = !{!783, !783, i64 0}
!783 = !{!"p1 _ZTSSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0}
!784 = distinct !{!784, !90}
!785 = !{!786, !43, i64 24}
!786 = !{!"_ZTSSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !787, i64 0, !43, i64 8, !788, i64 16, !43, i64 24, !790, i64 32, !789, i64 48}
!787 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !79, i64 0}
!788 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !789, i64 0}
!789 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!790 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !791, i64 0, !43, i64 8}
!791 = !{!"float", !6, i64 0}
!792 = !{!793, !793, i64 0}
!793 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIjSt4pairIKjjENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !5, i64 0}
!794 = !{!795, !795, i64 0}
!795 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueISt4pairIKjjELb0EEE", !5, i64 0}
!796 = !{!797, !797, i64 0}
!797 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIjSt4pairIKjjENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !5, i64 0}
!798 = !{!786, !43, i64 8}
!799 = !{!789, !789, i64 0}
!800 = !{!788, !789, i64 0}
!801 = !{!779, !779, i64 0}
!802 = !{!786, !789, i64 16}
!803 = !{!804, !804, i64 0}
!804 = !{!"p1 _ZTSSt8equal_toIjE", !5, i64 0}
!805 = !{!806, !806, i64 0}
!806 = !{!"p1 _ZTSNSt8__detail10_Select1stE", !5, i64 0}
!807 = !{!808, !808, i64 0}
!808 = !{!"p1 _ZTSSt4pairIKjjE", !5, i64 0}
!809 = !{!810, !810, i64 0}
!810 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKjjEEE", !5, i64 0}
!811 = !{!812, !812, i64 0}
!812 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIjELb1EEE", !5, i64 0}
!813 = !{!814, !814, i64 0}
!814 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKjjEEE", !5, i64 0}
!815 = !{!816, !816, i64 0}
!816 = !{!"p1 _ZTSSt4hashIjE", !5, i64 0}
!817 = !{!818, !818, i64 0}
!818 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIjELb1EEE", !5, i64 0}
!819 = !{!820, !820, i64 0}
!820 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !5, i64 0}
!821 = !{!786, !787, i64 0}
!822 = distinct !{!822, !90}
!823 = !{!824, !824, i64 0}
!824 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb0EEE", !5, i64 0}
!825 = !{!826, !826, i64 0}
!826 = !{!"p1 _ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!827 = !{!593, !5, i64 0}
!828 = !{!829, !829, i64 0}
!829 = !{!"p1 _ZTS6vectorIN2lp6columnELb0EjE", !5, i64 0}
!830 = !{!831, !832, i64 0}
!831 = !{!"_ZTS6vectorIN2lp6columnELb0EjE", !832, i64 0}
!832 = !{!"p1 _ZTSN2lp6columnE", !5, i64 0}
!833 = !{!832, !832, i64 0}
!834 = !{!835, !837, i64 16}
!835 = !{!"_ZTSN2lp6columnE", !836, i64 0, !836, i64 8, !837, i64 16}
!836 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !5, i64 0}
!837 = !{!"p1 _ZTSN2lp8lar_termE", !5, i64 0}
!838 = !{!839, !839, i64 0}
!839 = !{!"p1 _ZTS16indexed_uint_set", !5, i64 0}
!840 = !{!175, !9, i64 0}
!841 = !{!842, !842, i64 0}
!842 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!843 = !{!411, !43, i64 8}
!844 = !{!411, !71, i64 0}
!845 = !{!6, !6, i64 0}
!846 = !{!847, !847, i64 0}
!847 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!848 = !{!849, !849, i64 0}
!849 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!850 = !{!851, !851, i64 0}
!851 = !{!"p1 _ZTS3mpq", !5, i64 0}
!852 = !{!853, !853, i64 0}
!853 = !{!"p1 _ZTS17arith_recognizers", !5, i64 0}
!854 = !{!738, !738, i64 0}
!855 = !{!856, !856, i64 0}
!856 = !{!"p1 _ZTS4decl", !5, i64 0}
!857 = !{!858, !859, i64 24}
!858 = !{!"_ZTS4decl", !235, i64 0, !70, i64 16, !859, i64 24}
!859 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!860 = !{!859, !859, i64 0}
!861 = !{!862, !9, i64 0}
!862 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !211, i64 8, !11, i64 16}
!863 = !{!862, !9, i64 4}
!864 = !{!865, !865, i64 0}
!865 = !{!"p1 _ZTSN3sat15constraint_baseE", !5, i64 0}
!866 = !{!867, !867, i64 0}
!867 = !{!"p1 _ZTS6vectorISt4pairIj8rationalELb1EjE", !5, i64 0}
!868 = !{!205, !206, i64 0}
!869 = !{!870, !870, i64 0}
!870 = !{!"p1 _ZTS14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE", !5, i64 0}
!871 = !{!209, !210, i64 0}
!872 = !{!209, !9, i64 8}
!873 = !{!206, !206, i64 0}
!874 = !{i64 0, i64 8, !875, i64 8, i64 8, !875}
!875 = !{!210, !210, i64 0}
!876 = !{!877, !877, i64 0}
!877 = !{!"p1 _ZTSN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE", !5, i64 0}
!878 = !{!328, !210, i64 0}
!879 = !{!328, !210, i64 8}
!880 = distinct !{!880, !90}
!881 = !{!882, !883, i64 4}
!882 = !{!"_ZTS18default_hash_entryIjE", !9, i64 0, !883, i64 4, !9, i64 8}
!883 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!884 = !{!885, !885, i64 0}
!885 = !{!"p1 _ZTS3mpz", !5, i64 0}
!886 = !{!326, !9, i64 0}
!887 = !{!326, !327, i64 8}
!888 = !{!889, !889, i64 0}
!889 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!890 = !{!891, !891, i64 0}
!891 = !{!"p1 _ZTS6vectorISt4pairI8rationalN3sat7literalEELb1EjE", !5, i64 0}
!892 = !{!24, !25, i64 0}
!893 = !{!894, !894, i64 0}
!894 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!895 = !{!896, !896, i64 0}
!896 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!897 = !{!412, !71, i64 0}
!898 = !{!899, !842, i64 0}
!899 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !842, i64 0}
!900 = !{!646, !646, i64 0}
!901 = !{!902, !902, i64 0}
!902 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!903 = !{!904, !904, i64 0}
!904 = !{!"p2 omnipotent char", !79, i64 0}
!905 = !{!906, !906, i64 0}
!906 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!907 = !{!908, !908, i64 0}
!908 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!909 = !{!910, !910, i64 0}
!910 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairI8rationalN3sat7literalEEE", !5, i64 0}
!911 = !{!912, !912, i64 0}
!912 = !{!"p1 _ZTSSt4pairIPS_I8rationalN3sat7literalEES4_E", !5, i64 0}
!913 = !{!914, !914, i64 0}
!914 = !{!"p2 _ZTSSt4pairI8rationalN3sat7literalEE", !79, i64 0}
!915 = !{!916, !25, i64 0}
!916 = !{!"_ZTSSt4pairIPS_I8rationalN3sat7literalEES4_E", !25, i64 0, !25, i64 8}
!917 = !{!916, !25, i64 8}
!918 = !{!919, !25, i64 0}
!919 = !{!"_ZTSSt13move_iteratorIPSt4pairI8rationalN3sat7literalEEE", !25, i64 0}
!920 = !{!921, !921, i64 0}
!921 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_I8rationalN3sat7literalEEES5_E", !5, i64 0}
!922 = !{!923, !25, i64 8}
!923 = !{!"_ZTSSt4pairISt13move_iteratorIPS_I8rationalN3sat7literalEEES5_E", !919, i64 0, !25, i64 8}
!924 = distinct !{!924, !90}
!925 = !{!926, !926, i64 0}
!926 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!927 = distinct !{!927, !90}
!928 = distinct !{!928, !90}
!929 = !{!930, !930, i64 0}
!930 = !{!"p2 _ZTS8mpz_cell", !79, i64 0}
!931 = !{!327, !327, i64 0}
!932 = !{!933, !933, i64 0}
!933 = !{!"p1 _ZTS6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE", !5, i64 0}
!934 = !{!27, !28, i64 0}
!935 = !{!936, !936, i64 0}
!936 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3euf5enodeES2_bEE", !5, i64 0}
!937 = !{!938, !938, i64 0}
!938 = !{!"p1 _ZTSSt11_Tuple_implILm1EJPN3euf5enodeEbEE", !5, i64 0}
!939 = !{!940, !940, i64 0}
!940 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3euf5enodeELb0EE", !5, i64 0}
!941 = !{!942, !62, i64 0}
!942 = !{!"_ZTSSt10_Head_baseILm0EPN3euf5enodeELb0EE", !62, i64 0}
!943 = !{!944, !944, i64 0}
!944 = !{!"p1 _ZTSSt11_Tuple_implILm2EJbEE", !5, i64 0}
!945 = !{!946, !946, i64 0}
!946 = !{!"p1 _ZTSSt10_Head_baseILm1EPN3euf5enodeELb0EE", !5, i64 0}
!947 = !{!948, !62, i64 0}
!948 = !{!"_ZTSSt10_Head_baseILm1EPN3euf5enodeELb0EE", !62, i64 0}
!949 = !{!950, !950, i64 0}
!950 = !{!"p1 _ZTSSt10_Head_baseILm2EbLb0EE", !5, i64 0}
!951 = !{!952, !11, i64 0}
!952 = !{!"_ZTSSt10_Head_baseILm2EbLb0EE", !11, i64 0}
!953 = !{!954, !954, i64 0}
!954 = !{!"p1 _ZTSSt13move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEE", !5, i64 0}
!955 = !{!956, !956, i64 0}
!956 = !{!"p1 _ZTSSt4pairIPSt5tupleIJPN3euf5enodeES3_bEES5_E", !5, i64 0}
!957 = !{!958, !958, i64 0}
!958 = !{!"p2 _ZTSSt5tupleIJPN3euf5enodeES2_bEE", !79, i64 0}
!959 = !{!960, !28, i64 0}
!960 = !{!"_ZTSSt4pairIPSt5tupleIJPN3euf5enodeES3_bEES5_E", !28, i64 0, !28, i64 8}
!961 = !{!960, !28, i64 8}
!962 = !{!963, !28, i64 0}
!963 = !{!"_ZTSSt13move_iteratorIPSt5tupleIJPN3euf5enodeES3_bEEE", !28, i64 0}
!964 = !{!965, !965, i64 0}
!965 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEES6_E", !5, i64 0}
!966 = !{!967, !28, i64 8}
!967 = !{!"_ZTSSt4pairISt13move_iteratorIPSt5tupleIJPN3euf5enodeES4_bEEES6_E", !963, i64 0, !28, i64 8}
!968 = distinct !{!968, !90}
!969 = !{i64 0, i64 8, !61}
!970 = !{i64 0, i64 1, !10}
!971 = !{!714, !714, i64 0}
!972 = !{!973, !973, i64 0}
!973 = !{!"p1 _ZTS6vectorIPN3euf9th_solverELb0EjE", !5, i64 0}
!974 = !{!501, !501, i64 0}
!975 = !{!500, !501, i64 0}
!976 = !{!225, !83, i64 8}
!977 = !{!235, !9, i64 8}
!978 = !{!216, !217, i64 8}
!979 = !{!980, !980, i64 0}
!980 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!981 = !{!165, !165, i64 0}
!982 = !{!164, !165, i64 0}
!983 = distinct !{!983, !90}
!984 = !{!985, !985, i64 0}
!985 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!986 = !{!224, !83, i64 0}
!987 = !{!988, !988, i64 0}
!988 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!989 = !{!990, !990, i64 0}
!990 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!991 = !{!992, !990, i64 32}
!992 = !{!"_ZTSSt8ios_base", !43, i64 8, !43, i64 16, !993, i64 24, !990, i64 28, !990, i64 32, !994, i64 40, !995, i64 48, !6, i64 64, !9, i64 192, !996, i64 200, !997, i64 208}
!993 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!994 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!995 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !43, i64 8}
!996 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!997 = !{!"_ZTSSt6locale", !998, i64 0}
!998 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!999 = !{i64 0, i64 8, !242}
!1000 = !{!1001, !1001, i64 0}
!1001 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!1002 = !{!1003, !1003, i64 0}
!1003 = !{!"p1 _ZTSSt13move_iteratorIP8rationalE", !5, i64 0}
!1004 = !{!1005, !1005, i64 0}
!1005 = !{!"p1 _ZTSSt4pairIP8rationalS1_E", !5, i64 0}
!1006 = !{!1007, !1007, i64 0}
!1007 = !{!"p2 _ZTS8rational", !79, i64 0}
!1008 = !{!1009, !145, i64 0}
!1009 = !{!"_ZTSSt4pairIP8rationalS1_E", !145, i64 0, !145, i64 8}
!1010 = !{!1009, !145, i64 8}
!1011 = !{!1012, !145, i64 0}
!1012 = !{!"_ZTSSt13move_iteratorIP8rationalE", !145, i64 0}
!1013 = !{!1014, !1014, i64 0}
!1014 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP8rationalES2_E", !5, i64 0}
!1015 = !{!1016, !145, i64 8}
!1016 = !{!"_ZTSSt4pairISt13move_iteratorIP8rationalES2_E", !1012, i64 0, !145, i64 8}
!1017 = distinct !{!1017, !90}
!1018 = distinct !{!1018, !90}
!1019 = distinct !{!1019, !90}
!1020 = !{!132, !5, i64 0}
!1021 = !{!1022, !1022, i64 0}
!1022 = !{!"p1 _ZTS5trail", !5, i64 0}
!1023 = !{!36, !32, i64 8}
!1024 = !{!1025, !1025, i64 0}
!1025 = !{!"p1 _ZTS6vectorIP5trailLb0EjE", !5, i64 0}
!1026 = !{!478, !478, i64 0}
!1027 = !{!477, !478, i64 0}
!1028 = !{!108, !9, i64 0}
!1029 = !{!1030, !1030, i64 0}
!1030 = !{!"p1 _ZTS18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE", !5, i64 0}
!1031 = !{!1032, !1032, i64 0}
!1032 = !{!"p1 _ZTS14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !5, i64 0}
!1033 = !{!1034, !1034, i64 0}
!1034 = !{!"p1 _ZTS9_key_dataIjPN6lp_api5boundIN3sat7literalEEEE", !5, i64 0}
!1035 = !{!171, !9, i64 8}
!1036 = !{!171, !106, i64 0}
!1037 = distinct !{!1037, !90}
!1038 = distinct !{!1038, !90}
!1039 = !{!1040, !883, i64 4}
!1040 = !{!"_ZTS18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE", !9, i64 0, !883, i64 4, !108, i64 8}
!1041 = !{!1040, !9, i64 0}
!1042 = !{!1043, !1043, i64 0}
!1043 = !{!"p1 _ZTSN9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE15entry_hash_procE", !5, i64 0}
!1044 = !{!1045, !1045, i64 0}
!1045 = !{!"p1 _ZTS6u_hash", !5, i64 0}
!1046 = !{!1047, !1047, i64 0}
!1047 = !{!"p1 _ZTSN9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE13entry_eq_procE", !5, i64 0}
!1048 = !{!1049, !1049, i64 0}
!1049 = !{!"p1 _ZTS4u_eq", !5, i64 0}
!1050 = !{!1051, !1051, i64 0}
!1051 = !{!"p1 _ZTS13event_handler", !5, i64 0}
!1052 = !{!756, !757, i64 8}
!1053 = !{!757, !757, i64 0}
