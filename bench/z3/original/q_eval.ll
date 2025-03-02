target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"class.q::eval" = type { ptr, ptr, %class.ast_fast_mark, %class.ptr_vector, %class.ptr_vector, i8, %"struct.std::pair", %class.contains_vars }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%class.contains_vars = type { ptr }
%"class.euf::solver" = type { %"class.sat::extension", %"class.euf::th_internalizer", %"class.euf::th_decompile", %"struct.sat::clause_eh", %"class.std::function", %"class.std::function.1", ptr, ptr, %"class.euf::relevancy", %struct.smt_params, %"class.euf::egraph", %class.trail_stack, %"struct.euf::solver::stats", %class.th_rewriter, %class.ref_vector.26, ptr, ptr, ptr, %class.scoped_ptr, ptr, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %class.ptr_vector.24, %class.ptr_vector.24, %class.ptr_vector.53, %class.svector.55, %class.svector.57, %class.svector.59, i32, %class.svector.5, %class.svector.61, %class.scoped_ptr_vector.63, %class.ptr_vector.64, ptr, ptr, i8, %class.ast_pp_util, i8, [7 x i8], %"class.euf::smt_proof_checker", %class.svector.59, %class.svector.147, %class.svector.147, %class.svector.147, i32, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, %class.ref_vector, %class.ref_vector, %class.vector.119, %class.vector.149, %class.vector.150, %class.ref_vector, %class.obj_map, %class.ref, %class.scoped_ptr.153 }
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
%"class.sat::literal" = type { i32 }
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
%class.symbol = type { ptr }
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
%"struct.q::eval::scoped_mark_reset" = type { ptr }
%"struct.q::lit" = type <{ %class.obj_ref.187, %class.obj_ref.187, i8, [7 x i8] }>
%class.obj_ref.187 = type { ptr, ptr }
%"struct.q::clause" = type { i32, %class.vector.186, %class.obj_ref, i32, %"class.sat::literal", ptr, ptr }
%class.vector.186 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.flet = type <{ ptr, i8, [7 x i8] }>
%"class.euf::enode_class" = type { ptr }
%"class.euf::enode_class::iterator" = type { ptr, ptr }
%class.ptr_buffer.189 = type { %class.buffer.190 }
%class.buffer.190 = type { ptr, i32, i32, [128 x i8] }
%class.ptr_buffer.191 = type { %class.buffer.192 }
%class.buffer.192 = type { ptr, i32, i32, [128 x i8] }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl.188 }
%class.approx_set_tpl.188 = type { i64 }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.var = type { %class.expr, i32, ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.193, i8 }>
%class.vector.193 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::pair.194" = type { ptr, ptr }
%"struct.std::pair.196" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }

$_ZN3euf6solver11get_managerEv = comdat any

$_ZN13ast_fast_markILj1EEC2Ev = comdat any

$_ZN10ptr_vectorIN3euf5enodeEEC2Ev = comdat any

$_ZNSt4pairIPN3euf5enodeES2_EC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjED2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN1q4eval17scoped_mark_resetC2ERS0_ = comdat any

$_ZNK6vectorIN1q3litELb1EjE4sizeEv = comdat any

$_ZNK1q6clause9num_declsEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE5resetEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv = comdat any

$_ZN1q6clauseixEj = comdat any

$_ZN1q3litC2ERKS0_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj = comdat any

$_ZN1q3litD2Ev = comdat any

$_ZN1q4eval17scoped_mark_resetD2Ev = comdat any

$_ZNK3euf5enode8get_rootEv = comdat any

$_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_ = comdat any

$_ZNSt4pairIPN3euf5enodeES2_EC2IRS2_S5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN3euf6solver10get_egraphEv = comdat any

$_ZNSt4pairIPN3euf5enodeES2_EaSEOS3_Qcl13_S_assignableIT_T0_EE = comdat any

$_ZN4fletIbEC2ERbRKb = comdat any

$_ZSt4swapIPN3euf5enodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv = comdat any

$_ZN3euf11enode_classC2EPNS_5enodeE = comdat any

$_ZNK3euf11enode_class5beginEv = comdat any

$_ZNK3euf11enode_class3endEv = comdat any

$_ZNK3euf11enode_class8iteratorneERKS1_ = comdat any

$_ZN3euf11enode_class8iteratordeEv = comdat any

$_ZNK3euf5enode6is_cgrEv = comdat any

$_ZNK3euf5enode8get_exprEv = comdat any

$_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj = comdat any

$_ZN3euf11enode_class8iteratorppEv = comdat any

$_ZN4fletIbED2Ev = comdat any

$_Z6is_appPK3ast = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK9func_decl12is_injectiveEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjEixEj = comdat any

$_ZNSt4pairIPN3euf5enodeES2_EaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE = comdat any

$_ZN13ast_fast_markILj1EE9is_markedEP3ast = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjEixEj = comdat any

$_ZNK3ast6get_idEv = comdat any

$_Z9is_groundPK4expr = comdat any

$_ZNK3euf6egraph4findEP4expr = comdat any

$_ZN10ptr_bufferI4exprLj16EEC2Ev = comdat any

$_ZN10ptr_bufferIN3euf5enodeELj16EEC2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_ = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE5emptyEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE4backEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE8pop_backEv = comdat any

$_Z15has_quantifiersPK4expr = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE4setxEjRKS2_S5_ = comdat any

$_ZN13ast_fast_markILj1EE4markEP3ast = comdat any

$_Z6is_varPK3ast = comdat any

$_Z6to_varP3ast = comdat any

$_ZNK3var7get_idxEv = comdat any

$_ZN6bufferIPN3euf5enodeELb0ELj16EE5resetEv = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_ = comdat any

$_ZNK6bufferIPN3euf5enodeELb0ELj16EE4sizeEv = comdat any

$_ZNK6bufferIPN3euf5enodeELb0ELj16EE4dataEv = comdat any

$_ZN6bufferIPN3euf5enodeELb0ELj16EEixEj = comdat any

$_ZNK3euf5enode7get_argEj = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_ = comdat any

$_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN10ptr_bufferI3astLj16EEC2Ev = comdat any

$_ZN6bufferIP3astLb0ELj16EEC2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjEC2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE11free_memoryEv = comdat any

$_ZNK7obj_refI10quantifier11ast_managerEptEv = comdat any

$_ZNK10quantifier13get_num_declsEv = comdat any

$_ZN6vectorIN1q3litELb1EjEixEj = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERKS2_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN13ast_fast_markILj1EE5resetEv = comdat any

$_ZN6bufferIP3astLb0ELj16EE5beginEv = comdat any

$_ZN6bufferIP3astLb0ELj16EE3endEv = comdat any

$_ZN13ast_fast_markILj1EE10reset_markEP3ast = comdat any

$_ZN6bufferIP3astLb0ELj16EE5resetEv = comdat any

$_ZNK6bufferIP3astLb0ELj16EE4sizeEv = comdat any

$_ZN3ast11reset_mark1Ev = comdat any

$_ZN3euf11enode_class8iteratorC2EPNS_5enodeES3_ = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK9func_decl8get_infoEv = comdat any

$_ZNK14func_decl_info12is_injectiveEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_groundEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_ = comdat any

$_ZN6bufferIP4exprLb0ELj16EEC2Ev = comdat any

$_ZN6bufferIPN3euf5enodeELb0ELj16EEC2Ev = comdat any

$_ZNK3app15has_quantifiersEv = comdat any

$_Z13is_quantifierPK3ast = comdat any

$_ZN6bufferIPN3euf5enodeELb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIPN3euf5enodeELb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIPN3euf5enodeEEvPT_ = comdat any

$_ZN6bufferIP4exprLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP4exprEvPT_ = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

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

$_ZN6bufferIP3astLb0ELj16EED2Ev = comdat any

$_ZN6bufferIP3astLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIP3astLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP3astEvPT_ = comdat any

$_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_ = comdat any

$_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIPN3euf5enodeES4_EEjS6_ES1_IT_T1_ES8_T0_S9_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairIPN3euf5enodeES3_EESt13move_iteratorIT_ES7_ = comdat any

$_ZNKRSt13move_iteratorIPSt4pairIPN3euf5enodeES3_EE4baseEv = comdat any

$_ZNSt4pairIPS_IPN3euf5enodeES2_ES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIPN3euf5enodeES4_EEjS6_ES1_IT_T1_ES8_T0_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIPN3euf5enodeES4_EEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIPN3euf5enodeES4_EES6_ET0_T_S9_S8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIPN3euf5enodeES3_EEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairIPN3euf5enodeES4_EEET_S8_NSt15iterator_traitsIS8_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_IPN3euf5enodeES3_EES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIPN3euf5enodeES6_EES8_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIPN3euf5enodeES4_EES6_ET0_T_S9_S8_ = comdat any

$_ZSteqIPSt4pairIPN3euf5enodeES3_EEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZSt10_ConstructISt4pairIPN3euf5enodeES3_EJS4_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIPN3euf5enodeES3_EEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIPN3euf5enodeES3_EEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIPN3euf5enodeES3_EEvT_S6_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIPN3euf5enodeES7_EEENS1_8__resultIT_E4typeEOSD_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPN3euf5enodeES5_EEEvT_S8_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIPN3euf5enodeES3_EEC2ES5_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairIPN3euf5enodeES4_EElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairIPN3euf5enodeES4_EElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairIPN3euf5enodeES3_EEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIPN3euf5enodeES3_EEpLEl = comdat any

$_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE11free_memoryEv = comdat any

$_ZNK3ast10is_marked1Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EE6expandEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE6resizeIS2_EEvjT_z = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv = comdat any

$_ZN3ast5mark1Eb = comdat any

$_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_ = comdat any

$_ZN6bufferIP3astLb0ELj16EE6expandEv = comdat any

$_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_q_eval.cpp, ptr null }]

@_ZN1q4evalC1ERN3euf6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN1q4evalC2ERN3euf6solverE

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
define hidden void @_ZN1q4evalC2ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.q::eval", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.q::eval", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZN3euf6solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(8456) %11)
  store ptr %12, ptr %10, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.q::eval", ptr %7, i32 0, i32 2
  call void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #3
  %14 = getelementptr inbounds nuw %"class.q::eval", ptr %7, i32 0, i32 3
  call void @_ZN10ptr_vectorIN3euf5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"class.q::eval", ptr %7, i32 0, i32 4
  call void @_ZN10ptr_vectorIN3euf5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %"class.q::eval", ptr %7, i32 0, i32 5
  store i8 0, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.q::eval", ptr %7, i32 0, i32 6
  invoke void @_ZNSt4pairIPN3euf5enodeES2_EC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.q::eval", ptr %7, i32 0, i32 7
  invoke void @_ZN13contains_varsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %21

20:                                               ; preds = %18
  ret void

21:                                               ; preds = %18, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZN3euf6solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::solver", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %3, i32 0, i32 0
  call void @_ZN10ptr_bufferI3astLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3euf5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN3euf5enodeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN3euf5enodeES2_EC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !400
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !401
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN13contains_varsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN13ast_fast_markILj1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %3, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN1q4evalclEPKPN3euf5enodeERNS_6clauseERjR7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.q::eval::scoped_mark_reset", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.q::lit", align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !404
  store ptr %2, ptr %9, align 8, !tbaa !405
  store ptr %3, ptr %10, align 8, !tbaa !407
  store ptr %4, ptr %11, align 8, !tbaa !408
  %23 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZN1q4eval17scoped_mark_resetC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(208) %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !407
  store i32 -1, ptr %24, align 4, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %25 = load ptr, ptr %9, align 8, !tbaa !405
  %26 = getelementptr inbounds nuw %"struct.q::clause", ptr %25, i32 0, i32 1
  %27 = invoke noundef i32 @_ZNK6vectorIN1q3litELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %39

28:                                               ; preds = %5
  store i32 %27, ptr %13, align 4, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %29 = load ptr, ptr %9, align 8, !tbaa !405
  %30 = invoke noundef i32 @_ZNK1q6clause9num_declsEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %31 unwind label %43

31:                                               ; preds = %28
  store i32 %30, ptr %16, align 4, !tbaa !410
  %32 = getelementptr inbounds nuw %"class.q::eval", ptr %23, i32 0, i32 4
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %43

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !410
  br label %34

34:                                               ; preds = %124, %33
  %35 = load i32, ptr %17, align 4, !tbaa !410
  %36 = load i32, ptr %13, align 4, !tbaa !410
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  store i32 2, ptr %18, align 4
  br label %129

39:                                               ; preds = %5
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %14, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %15, align 4
  br label %144

43:                                               ; preds = %31, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %14, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %15, align 4
  br label %143

47:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %48 = load i32, ptr %17, align 4, !tbaa !410
  %49 = load ptr, ptr %9, align 8, !tbaa !405
  %50 = getelementptr inbounds nuw %"struct.q::clause", ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !411
  %52 = add i32 %48, %51
  %53 = load i32, ptr %13, align 4, !tbaa !410
  %54 = urem i32 %52, %53
  store i32 %54, ptr %19, align 4, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %55 = getelementptr inbounds nuw %"class.q::eval", ptr %23, i32 0, i32 4
  %56 = invoke noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %75

57:                                               ; preds = %47
  store i32 %56, ptr %20, align 4, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #3
  %58 = load ptr, ptr %9, align 8, !tbaa !405
  %59 = load i32, ptr %19, align 4, !tbaa !410
  %60 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZN1q6clauseixEj(ptr noundef nonnull align 8 dereferenceable(56) %58, i32 noundef %59)
          to label %61 unwind label %79

61:                                               ; preds = %57
  invoke void @_ZN1q3litC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef nonnull align 8 dereferenceable(33) %60)
          to label %62 unwind label %79

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %63 = load i32, ptr %16, align 4, !tbaa !410
  %64 = load ptr, ptr %8, align 8, !tbaa !404
  %65 = getelementptr inbounds nuw %"struct.q::lit", ptr %21, i32 0, i32 0
  %66 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %67 unwind label %83

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %"struct.q::lit", ptr %21, i32 0, i32 1
  %69 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %70 unwind label %83

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8, !tbaa !408
  %72 = invoke noundef i32 @_ZN1q4eval7compareEjPKPN3euf5enodeEP4exprS7_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %23, i32 noundef %63, ptr noundef %64, ptr noundef %66, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %83

73:                                               ; preds = %70
  store i32 %72, ptr %22, align 4, !tbaa !419
  %74 = load i32, ptr %22, align 4, !tbaa !419
  switch i32 %74, label %120 [
    i32 -1, label %87
    i32 1, label %99
    i32 0, label %111
  ]

75:                                               ; preds = %47
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %14, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %15, align 4
  br label %128

79:                                               ; preds = %61, %57
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %14, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %15, align 4
  br label %127

83:                                               ; preds = %99, %87, %70, %67, %62
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %14, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @_ZN1q3litD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21) #3
  br label %127

87:                                               ; preds = %73
  %88 = getelementptr inbounds nuw %"class.q::eval", ptr %23, i32 0, i32 4
  %89 = load i32, ptr %20, align 4, !tbaa !410
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef %89)
          to label %90 unwind label %83

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw %"struct.q::lit", ptr %21, i32 0, i32 2
  %92 = load i8, ptr %91, align 8, !tbaa !420, !range !424, !noundef !425
  %93 = trunc i8 %92 to i1
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  br label %120

95:                                               ; preds = %90
  %96 = load i32, ptr %19, align 4, !tbaa !410
  %97 = load ptr, ptr %9, align 8, !tbaa !405
  %98 = getelementptr inbounds nuw %"struct.q::clause", ptr %97, i32 0, i32 3
  store i32 %96, ptr %98, align 8, !tbaa !411
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %121

99:                                               ; preds = %73
  %100 = getelementptr inbounds nuw %"class.q::eval", ptr %23, i32 0, i32 4
  %101 = load i32, ptr %20, align 4, !tbaa !410
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %101)
          to label %102 unwind label %83

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw %"struct.q::lit", ptr %21, i32 0, i32 2
  %104 = load i8, ptr %103, align 8, !tbaa !420, !range !424, !noundef !425
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %120

107:                                              ; preds = %102
  %108 = load i32, ptr %19, align 4, !tbaa !410
  %109 = load ptr, ptr %9, align 8, !tbaa !405
  %110 = getelementptr inbounds nuw %"struct.q::clause", ptr %109, i32 0, i32 3
  store i32 %108, ptr %110, align 8, !tbaa !411
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %121

111:                                              ; preds = %73
  %112 = load ptr, ptr %10, align 8, !tbaa !407
  %113 = load i32, ptr %112, align 4, !tbaa !410
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8, !tbaa !407
  store i32 -1, ptr %116, align 4, !tbaa !410
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %121

117:                                              ; preds = %111
  %118 = load i32, ptr %19, align 4, !tbaa !410
  %119 = load ptr, ptr %10, align 8, !tbaa !407
  store i32 %118, ptr %119, align 4, !tbaa !410
  br label %120

120:                                              ; preds = %73, %117, %106, %94
  store i32 0, ptr %18, align 4
  br label %121

121:                                              ; preds = %120, %115, %107, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @_ZN1q3litD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %122 = load i32, ptr %18, align 4
  switch i32 %122, label %129 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %17, align 4, !tbaa !410
  %126 = add i32 %125, 1
  store i32 %126, ptr %17, align 4, !tbaa !410
  br label %34, !llvm.loop !426

127:                                              ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #3
  br label %128

128:                                              ; preds = %127, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %143

129:                                              ; preds = %121, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %130 = load i32, ptr %18, align 4
  switch i32 %130, label %141 [
    i32 2, label %131
  ]

131:                                              ; preds = %129
  %132 = load ptr, ptr %10, align 8, !tbaa !407
  %133 = load i32, ptr %132, align 4, !tbaa !410
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %10, align 8, !tbaa !407
  %138 = load i32, ptr %137, align 4, !tbaa !410
  %139 = load ptr, ptr %9, align 8, !tbaa !405
  %140 = getelementptr inbounds nuw %"struct.q::clause", ptr %139, i32 0, i32 3
  store i32 %138, ptr %140, align 8, !tbaa !411
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %141

141:                                              ; preds = %136, %135, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN1q4eval17scoped_mark_resetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %142 = load i32, ptr %6, align 4
  ret i32 %142

143:                                              ; preds = %128, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %144

144:                                              ; preds = %143, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN1q4eval17scoped_mark_resetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr %15, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q4eval17scoped_mark_resetC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.q::eval::scoped_mark_reset", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN1q3litELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.186, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !432
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.186, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !432
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !410
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK1q6clause9num_declsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.q::clause", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !433
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !410
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !433
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !433
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !410
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN1q6clauseixEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !405
  store i32 %1, ptr %4, align 4, !tbaa !410
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.q::clause", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !410
  %8 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN6vectorIN1q3litELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN1q3litC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !434
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.q::lit", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !434
  %10 = getelementptr inbounds nuw %"struct.q::lit", ptr %9, i32 0, i32 0
  call void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %"struct.q::lit", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !434
  %13 = getelementptr inbounds nuw %"struct.q::lit", ptr %12, i32 0, i32 1
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %14 unwind label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.q::lit", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !434
  %17 = getelementptr inbounds nuw %"struct.q::lit", ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !tbaa !420, !range !424, !noundef !425
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %15, align 8, !tbaa !420
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN1q4eval7compareEjPKPN3euf5enodeEP4exprS7_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca %class.flet, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %"class.euf::enode_class", align 8
  %31 = alloca %"class.euf::enode_class::iterator", align 8
  %32 = alloca %"class.euf::enode_class::iterator", align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !410
  store ptr %2, ptr %10, align 8, !tbaa !404
  store ptr %3, ptr %11, align 8, !tbaa !435
  store ptr %4, ptr %12, align 8, !tbaa !435
  store ptr %5, ptr %13, align 8, !tbaa !408
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %11, align 8, !tbaa !435
  %38 = load ptr, ptr %12, align 8, !tbaa !435
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %274

41:                                               ; preds = %6
  %42 = getelementptr inbounds nuw %"class.q::eval", ptr %36, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !436
  %44 = load ptr, ptr %11, align 8, !tbaa !435
  %45 = load ptr, ptr %12, align 8, !tbaa !435
  %46 = call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef %44, ptr noundef %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 -1, ptr %7, align 4
  br label %274

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %49 = load i32, ptr %9, align 4, !tbaa !410
  %50 = load ptr, ptr %10, align 8, !tbaa !404
  %51 = load ptr, ptr %11, align 8, !tbaa !435
  %52 = load ptr, ptr %13, align 8, !tbaa !408
  %53 = call noundef ptr @_ZN1q4evalclEjPKPN3euf5enodeEP4exprR7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %36, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  store ptr %53, ptr %14, align 8, !tbaa !437
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %54 = load i32, ptr %9, align 4, !tbaa !410
  %55 = load ptr, ptr %10, align 8, !tbaa !404
  %56 = load ptr, ptr %12, align 8, !tbaa !435
  %57 = load ptr, ptr %13, align 8, !tbaa !408
  %58 = call noundef ptr @_ZN1q4evalclEjPKPN3euf5enodeEP4exprR7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %36, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
  store ptr %58, ptr %15, align 8, !tbaa !437
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %59 = load ptr, ptr %14, align 8, !tbaa !437
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %48
  %62 = load ptr, ptr %14, align 8, !tbaa !437
  %63 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %62)
  br label %66

64:                                               ; preds = %48
  %65 = load ptr, ptr %14, align 8, !tbaa !437
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi ptr [ %63, %61 ], [ %65, %64 ]
  store ptr %67, ptr %16, align 8, !tbaa !437
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %68 = load ptr, ptr %15, align 8, !tbaa !437
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %15, align 8, !tbaa !437
  %72 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %71)
  br label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %15, align 8, !tbaa !437
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi ptr [ %72, %70 ], [ %74, %73 ]
  store ptr %76, ptr %17, align 8, !tbaa !437
  %77 = load ptr, ptr %14, align 8, !tbaa !437
  %78 = load ptr, ptr %16, align 8, !tbaa !437
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %13, align 8, !tbaa !408
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @_ZNSt4pairIPN3euf5enodeES2_EC2IRS2_S5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %83 = load ptr, ptr %16, align 8, !tbaa !437
  store ptr %83, ptr %14, align 8, !tbaa !437
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %84

84:                                               ; preds = %80, %75
  %85 = load ptr, ptr %15, align 8, !tbaa !437
  %86 = load ptr, ptr %17, align 8, !tbaa !437
  %87 = icmp ne ptr %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %13, align 8, !tbaa !408
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @_ZNSt4pairIPN3euf5enodeES2_EC2IRS2_S5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %91 = load ptr, ptr %17, align 8, !tbaa !437
  store ptr %91, ptr %15, align 8, !tbaa !437
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %92

92:                                               ; preds = %88, %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %93 = load ptr, ptr %14, align 8, !tbaa !437
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %14, align 8, !tbaa !437
  %97 = load ptr, ptr %15, align 8, !tbaa !437
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %273

100:                                              ; preds = %95, %92
  %101 = load ptr, ptr %14, align 8, !tbaa !437
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %116

103:                                              ; preds = %100
  %104 = load ptr, ptr %14, align 8, !tbaa !437
  %105 = getelementptr inbounds nuw %"class.q::eval", ptr %36, i32 0, i32 6
  %106 = getelementptr inbounds nuw %"struct.std::pair", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !438
  %108 = icmp eq ptr %104, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %103
  %110 = load ptr, ptr %15, align 8, !tbaa !437
  %111 = getelementptr inbounds nuw %"class.q::eval", ptr %36, i32 0, i32 6
  %112 = getelementptr inbounds nuw %"struct.std::pair", ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !439
  %114 = icmp eq ptr %110, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %273

116:                                              ; preds = %109, %103, %100
  %117 = load ptr, ptr %14, align 8, !tbaa !437
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %132

119:                                              ; preds = %116
  %120 = load ptr, ptr %15, align 8, !tbaa !437
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw %"class.q::eval", ptr %36, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !440
  %125 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZN3euf6solver10get_egraphEv(ptr noundef nonnull align 8 dereferenceable(8456) %124)
  %126 = load ptr, ptr %14, align 8, !tbaa !437
  %127 = load ptr, ptr %15, align 8, !tbaa !437
  %128 = call noundef zeroext i1 @_ZN3euf6egraph9are_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %125, ptr noundef %126, ptr noundef %127)
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load ptr, ptr %13, align 8, !tbaa !408
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  call void @_ZNSt4pairIPN3euf5enodeES2_EC2IRS2_S5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %273

132:                                              ; preds = %122, %119, %116
  %133 = load ptr, ptr %14, align 8, !tbaa !437
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %15, align 8, !tbaa !437
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  call void @_ZNSt4pairIPN3euf5enodeES2_EC2IRS2_S5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %139 = getelementptr inbounds nuw %"class.q::eval", ptr %36, i32 0, i32 6
  %140 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN3euf5enodeES2_EaSEOS3_Qcl13_S_assignableIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %273

141:                                              ; preds = %135, %132
  %142 = load ptr, ptr %14, align 8, !tbaa !437
  %143 = icmp ne ptr %142, null
  br i1 %143, label %154, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %15, align 8, !tbaa !437
  %146 = icmp ne ptr %145, null
  br i1 %146, label %154, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %9, align 4, !tbaa !410
  %149 = load ptr, ptr %10, align 8, !tbaa !404
  %150 = load ptr, ptr %11, align 8, !tbaa !435
  %151 = load ptr, ptr %12, align 8, !tbaa !435
  %152 = load ptr, ptr %13, align 8, !tbaa !408
  %153 = call noundef i32 @_ZN1q4eval11compare_recEjPKPN3euf5enodeEP4exprS7_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %36, i32 noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(8) %152)
  store i32 %153, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %273

154:                                              ; preds = %144, %141
  %155 = load ptr, ptr %15, align 8, !tbaa !437
  %156 = icmp ne ptr %155, null
  br i1 %156, label %165, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %14, align 8, !tbaa !437
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw %"class.q::eval", ptr %36, i32 0, i32 5
  %162 = load i8, ptr %161, align 8, !tbaa !12, !range !424, !noundef !425
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %273

165:                                              ; preds = %160, %157, %154
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %166 = getelementptr inbounds nuw %"class.q::eval", ptr %36, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  store i8 1, ptr %25, align 1, !tbaa !441
  call void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %24, ptr noundef nonnull align 1 dereferenceable(1) %166, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  %167 = load ptr, ptr %15, align 8, !tbaa !437
  %168 = icmp ne ptr %167, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %14, align 8, !tbaa !437
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void @_ZSt4swapIPN3euf5enodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %173

173:                                              ; preds = %172, %169, %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %174 = load ptr, ptr %13, align 8, !tbaa !408
  %175 = invoke noundef i32 @_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %176 unwind label %197

176:                                              ; preds = %173
  store i32 %175, ptr %26, align 4, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %177 = load ptr, ptr %15, align 8, !tbaa !437
  invoke void @_ZN3euf11enode_classC2EPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %177)
          to label %178 unwind label %201

178:                                              ; preds = %176
  store ptr %30, ptr %29, align 8, !tbaa !442
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %179 = load ptr, ptr %29, align 8, !tbaa !442
  %180 = invoke { ptr, ptr } @_ZNK3euf11enode_class5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %181 unwind label %205

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %183 = extractvalue { ptr, ptr } %180, 0
  store ptr %183, ptr %182, align 8
  %184 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %185 = extractvalue { ptr, ptr } %180, 1
  store ptr %185, ptr %184, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  %186 = load ptr, ptr %29, align 8, !tbaa !442
  %187 = invoke { ptr, ptr } @_ZNK3euf11enode_class3endEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %188 unwind label %209

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %190 = extractvalue { ptr, ptr } %187, 0
  store ptr %190, ptr %189, align 8
  %191 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %192 = extractvalue { ptr, ptr } %187, 1
  store ptr %192, ptr %191, align 8
  br label %193

193:                                              ; preds = %262, %188
  %194 = invoke noundef zeroext i1 @_ZNK3euf11enode_class8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %195 unwind label %209

195:                                              ; preds = %193
  br i1 %194, label %213, label %196

196:                                              ; preds = %195
  store i32 2, ptr %21, align 4
  br label %265

197:                                              ; preds = %173
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %27, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %28, align 4
  br label %272

201:                                              ; preds = %176
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %27, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %28, align 4
  br label %269

205:                                              ; preds = %178
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %27, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %28, align 4
  br label %268

209:                                              ; preds = %260, %193, %181
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %27, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %28, align 4
  br label %267

213:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %214 = invoke noundef ptr @_ZN3euf11enode_class8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %215 unwind label %220

215:                                              ; preds = %213
  store ptr %214, ptr %33, align 8, !tbaa !437
  %216 = load ptr, ptr %33, align 8, !tbaa !437
  %217 = invoke noundef zeroext i1 @_ZNK3euf5enode6is_cgrEv(ptr noundef nonnull align 8 dereferenceable(176) %216)
          to label %218 unwind label %220

218:                                              ; preds = %215
  br i1 %217, label %224, label %219

219:                                              ; preds = %218
  store i32 3, ptr %21, align 4
  br label %257

220:                                              ; preds = %215, %213
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %27, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %28, align 4
  br label %264

224:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %225 = load ptr, ptr %33, align 8, !tbaa !437
  %226 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %225)
          to label %227 unwind label %242

227:                                              ; preds = %224
  store ptr %226, ptr %34, align 8, !tbaa !435
  %228 = load i32, ptr %9, align 4, !tbaa !410
  %229 = load ptr, ptr %10, align 8, !tbaa !404
  %230 = load ptr, ptr %11, align 8, !tbaa !435
  %231 = load ptr, ptr %34, align 8, !tbaa !435
  %232 = load ptr, ptr %13, align 8, !tbaa !408
  %233 = invoke noundef i32 @_ZN1q4eval11compare_recEjPKPN3euf5enodeEP4exprS7_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %36, i32 noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(8) %232)
          to label %234 unwind label %242

234:                                              ; preds = %227
  store i32 %233, ptr %20, align 4, !tbaa !419
  %235 = load i32, ptr %20, align 4, !tbaa !419
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %250

237:                                              ; preds = %234
  %238 = load ptr, ptr %13, align 8, !tbaa !408
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  call void @_ZNSt4pairIPN3euf5enodeES2_EC2IRS2_S5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %240 unwind label %246

240:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  %241 = load i32, ptr %20, align 4, !tbaa !419
  store i32 %241, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %254

242:                                              ; preds = %250, %227, %224
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %27, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %28, align 4
  br label %263

246:                                              ; preds = %237
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %27, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %263

250:                                              ; preds = %234
  %251 = load ptr, ptr %13, align 8, !tbaa !408
  %252 = load i32, ptr %26, align 4, !tbaa !410
  invoke void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %251, i32 noundef %252)
          to label %253 unwind label %242

253:                                              ; preds = %250
  store i32 0, ptr %21, align 4
  br label %254

254:                                              ; preds = %253, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  %255 = load i32, ptr %21, align 4
  switch i32 %255, label %257 [
    i32 0, label %256
  ]

256:                                              ; preds = %254
  store i32 0, ptr %21, align 4
  br label %257

257:                                              ; preds = %256, %254, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  %258 = load i32, ptr %21, align 4
  switch i32 %258, label %265 [
    i32 0, label %259
    i32 3, label %260
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %257
  %261 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3euf11enode_class8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %262 unwind label %209

262:                                              ; preds = %260
  br label %193

263:                                              ; preds = %246, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %264

264:                                              ; preds = %263, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %267

265:                                              ; preds = %257, %196
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  %266 = load i32, ptr %21, align 4
  switch i32 %266, label %271 [
    i32 2, label %270
  ]

267:                                              ; preds = %264, %209
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %268

268:                                              ; preds = %267, %205
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %269

269:                                              ; preds = %268, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %272

270:                                              ; preds = %265
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %271

271:                                              ; preds = %270, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %273

272:                                              ; preds = %269, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %276

273:                                              ; preds = %271, %164, %147, %138, %129, %115, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %274

274:                                              ; preds = %273, %47, %40
  %275 = load i32, ptr %7, align 4
  ret i32 %275

276:                                              ; preds = %272
  %277 = load ptr, ptr %27, align 8
  %278 = load i32, ptr %28, align 4
  %279 = insertvalue { ptr, i32 } poison, ptr %277, 0
  %280 = insertvalue { ptr, i32 } %279, i32 %278, 1
  resume { ptr, i32 } %280
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.187, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !446
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !402
  store i32 %1, ptr %4, align 4, !tbaa !410
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !433
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !410
  %11 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !433
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !410
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q3litD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.q::lit", ptr %3, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"struct.q::lit", ptr %3, i32 0, i32 0
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q4eval17scoped_mark_resetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.q::eval::scoped_mark_reset", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !447
  %7 = getelementptr inbounds nuw %"class.q::eval", ptr %6, i32 0, i32 2
  invoke void @_ZN13ast_fast_markILj1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %8 unwind label %14

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  invoke void @_ZNSt4pairIPN3euf5enodeES2_EC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %9 unwind label %14

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw %"struct.q::eval::scoped_mark_reset", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !447
  %12 = getelementptr inbounds nuw %"class.q::eval", ptr %11, i32 0, i32 6
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN3euf5enodeES2_EaSEOS3_Qcl13_S_assignableIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret void

14:                                               ; preds = %8, %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN1q4evalclEPKPN3euf5enodeERNS_6clauseER7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !404
  store ptr %2, ptr %7, align 8, !tbaa !405
  store ptr %3, ptr %8, align 8, !tbaa !408
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !410
  %11 = load ptr, ptr %6, align 8, !tbaa !404
  %12 = load ptr, ptr %7, align 8, !tbaa !405
  %13 = load ptr, ptr %8, align 8, !tbaa !408
  %14 = call noundef i32 @_ZN1q4evalclEPKPN3euf5enodeERNS_6clauseERjR7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %14
}

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN1q4evalclEjPKPN3euf5enodeEP4exprR7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ptr_buffer.189, align 8
  %13 = alloca %class.ptr_buffer.191, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !410
  store ptr %2, ptr %9, align 8, !tbaa !404
  store ptr %3, ptr %10, align 8, !tbaa !435
  store ptr %4, ptr %11, align 8, !tbaa !408
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"class.q::eval", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %10, align 8, !tbaa !435
  %34 = call noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef %33)
  br i1 %34, label %35, label %41

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw %"class.q::eval", ptr %31, i32 0, i32 3
  %37 = load ptr, ptr %10, align 8, !tbaa !435
  %38 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %38)
  %40 = load ptr, ptr %39, align 8, !tbaa !437
  store ptr %40, ptr %6, align 8
  br label %354

41:                                               ; preds = %5
  %42 = load ptr, ptr %10, align 8, !tbaa !435
  %43 = call noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %42)
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %"class.q::eval", ptr %31, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !440
  %47 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZN3euf6solver10get_egraphEv(ptr noundef nonnull align 8 dereferenceable(8456) %46)
  %48 = load ptr, ptr %10, align 8, !tbaa !435
  %49 = call noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %47, ptr noundef %48)
  store ptr %49, ptr %6, align 8
  br label %354

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #3
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #3
  call void @_ZN10ptr_bufferIN3euf5enodeELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #3
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %51 unwind label %66

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %342, %340, %51
  %53 = invoke noundef zeroext i1 @_ZNK6bufferIP4exprLb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %54 unwind label %66

54:                                               ; preds = %52
  %55 = xor i1 %53, true
  br i1 %55, label %56, label %344

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %58 unwind label %70

58:                                               ; preds = %56
  %59 = load ptr, ptr %57, align 8, !tbaa !435
  store ptr %59, ptr %16, align 8, !tbaa !435
  %60 = getelementptr inbounds nuw %"class.q::eval", ptr %31, i32 0, i32 2
  %61 = load ptr, ptr %16, align 8, !tbaa !435
  %62 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %60, ptr noundef %61)
          to label %63 unwind label %70

63:                                               ; preds = %58
  br i1 %62, label %64, label %74

64:                                               ; preds = %63
  invoke void @_ZN6bufferIP4exprLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %65 unwind label %70

65:                                               ; preds = %64
  store i32 2, ptr %17, align 4
  br label %340, !llvm.loop !449

66:                                               ; preds = %348, %344, %52, %50
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %14, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %15, align 4
  br label %353

70:                                               ; preds = %237, %234, %232, %176, %171, %169, %166, %156, %152, %146, %140, %136, %130, %127, %123, %121, %118, %103, %99, %87, %82, %78, %74, %64, %58, %56
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  br label %343

74:                                               ; preds = %63
  %75 = load ptr, ptr %16, align 8, !tbaa !435
  %76 = invoke noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %75)
          to label %77 unwind label %70

77:                                               ; preds = %74
  br i1 %76, label %87, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %16, align 8, !tbaa !435
  %80 = invoke noundef zeroext i1 @_Z15has_quantifiersPK4expr(ptr noundef %79)
          to label %81 unwind label %70

81:                                               ; preds = %78
  br i1 %80, label %82, label %123

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw %"class.q::eval", ptr %31, i32 0, i32 7
  %84 = load ptr, ptr %16, align 8, !tbaa !435
  %85 = invoke noundef zeroext i1 @_ZN13contains_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %84)
          to label %86 unwind label %70

86:                                               ; preds = %82
  br i1 %85, label %123, label %87

87:                                               ; preds = %86, %77
  %88 = getelementptr inbounds nuw %"class.q::eval", ptr %31, i32 0, i32 3
  %89 = load ptr, ptr %16, align 8, !tbaa !435
  %90 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
          to label %91 unwind label %70

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %92 = getelementptr inbounds nuw %"class.q::eval", ptr %31, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !440
  %94 = invoke noundef nonnull align 8 dereferenceable(536) ptr @_ZN3euf6solver10get_egraphEv(ptr noundef nonnull align 8 dereferenceable(8456) %93)
          to label %95 unwind label %109

95:                                               ; preds = %91
  %96 = load ptr, ptr %16, align 8, !tbaa !435
  %97 = invoke noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %94, ptr noundef %96)
          to label %98 unwind label %109

98:                                               ; preds = %95
  store ptr %97, ptr %18, align 8, !tbaa !437
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr null, ptr %19, align 8, !tbaa !437
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE4setxEjRKS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %99 unwind label %113

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %100 = getelementptr inbounds nuw %"class.q::eval", ptr %31, i32 0, i32 3
  %101 = load ptr, ptr %16, align 8, !tbaa !435
  %102 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
          to label %103 unwind label %70

103:                                              ; preds = %99
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %102)
          to label %105 unwind label %70

105:                                              ; preds = %103
  %106 = load ptr, ptr %104, align 8, !tbaa !437
  %107 = icmp ne ptr %106, null
  br i1 %107, label %118, label %108

108:                                              ; preds = %105
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %340

109:                                              ; preds = %95, %91
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %14, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %15, align 4
  br label %117

113:                                              ; preds = %98
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %14, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %117

117:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %343

118:                                              ; preds = %105
  %119 = getelementptr inbounds nuw %"class.q::eval", ptr %31, i32 0, i32 2
  %120 = load ptr, ptr %16, align 8, !tbaa !435
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %119, ptr noundef %120)
          to label %121 unwind label %70

121:                                              ; preds = %118
  invoke void @_ZN6bufferIP4exprLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %122 unwind label %70

122:                                              ; preds = %121
  store i32 2, ptr %17, align 4
  br label %340, !llvm.loop !449

123:                                              ; preds = %86, %81
  %124 = load ptr, ptr %16, align 8, !tbaa !435
  %125 = invoke noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %124)
          to label %126 unwind label %70

126:                                              ; preds = %123
  br i1 %125, label %127, label %171

127:                                              ; preds = %126
  %128 = load ptr, ptr %16, align 8, !tbaa !435
  %129 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %128)
          to label %130 unwind label %70

130:                                              ; preds = %127
  %131 = invoke noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %132 unwind label %70

132:                                              ; preds = %130
  %133 = load i32, ptr %8, align 4, !tbaa !410
  %134 = icmp uge i32 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %340

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw %"class.q::eval", ptr %31, i32 0, i32 3
  %138 = load ptr, ptr %16, align 8, !tbaa !435
  %139 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %138)
          to label %140 unwind label %70

140:                                              ; preds = %136
  %141 = load ptr, ptr %9, align 8, !tbaa !404
  %142 = load i32, ptr %8, align 4, !tbaa !410
  %143 = sub i32 %142, 1
  %144 = load ptr, ptr %16, align 8, !tbaa !435
  %145 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %144)
          to label %146 unwind label %70

146:                                              ; preds = %140
  %147 = invoke noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %148 unwind label %70

148:                                              ; preds = %146
  %149 = sub i32 %143, %147
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %141, i64 %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr null, ptr %20, align 8, !tbaa !437
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE4setxEjRKS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %139, ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %152 unwind label %162

152:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %153 = getelementptr inbounds nuw %"class.q::eval", ptr %31, i32 0, i32 3
  %154 = load ptr, ptr %16, align 8, !tbaa !435
  %155 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %154)
          to label %156 unwind label %70

156:                                              ; preds = %152
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %155)
          to label %158 unwind label %70

158:                                              ; preds = %156
  %159 = load ptr, ptr %157, align 8, !tbaa !437
  %160 = icmp ne ptr %159, null
  br i1 %160, label %166, label %161

161:                                              ; preds = %158
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %340

162:                                              ; preds = %148
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %14, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %343

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw %"class.q::eval", ptr %31, i32 0, i32 2
  %168 = load ptr, ptr %16, align 8, !tbaa !435
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %167, ptr noundef %168)
          to label %169 unwind label %70

169:                                              ; preds = %166
  invoke void @_ZN6bufferIP4exprLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %170 unwind label %70

170:                                              ; preds = %169
  store i32 2, ptr %17, align 4
  br label %340, !llvm.loop !449

171:                                              ; preds = %126
  %172 = load ptr, ptr %16, align 8, !tbaa !435
  %173 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %172)
          to label %174 unwind label %70

174:                                              ; preds = %171
  br i1 %173, label %176, label %175

175:                                              ; preds = %174
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %340

176:                                              ; preds = %174
  invoke void @_ZN6bufferIPN3euf5enodeELb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %177 unwind label %70

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %178 = load ptr, ptr %16, align 8, !tbaa !435
  %179 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %178)
          to label %180 unwind label %192

180:                                              ; preds = %177
  store ptr %179, ptr %21, align 8, !tbaa !450
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %181 = load ptr, ptr %21, align 8, !tbaa !450
  %182 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %183 unwind label %196

183:                                              ; preds = %180
  store ptr %182, ptr %22, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %184 = load ptr, ptr %21, align 8, !tbaa !450
  %185 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %186 unwind label %200

186:                                              ; preds = %183
  store ptr %185, ptr %23, align 8, !tbaa !452
  br label %187

187:                                              ; preds = %226, %186
  %188 = load ptr, ptr %22, align 8, !tbaa !452
  %189 = load ptr, ptr %23, align 8, !tbaa !452
  %190 = icmp ne ptr %188, %189
  br i1 %190, label %204, label %191

191:                                              ; preds = %187
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %232

192:                                              ; preds = %177
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %14, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %15, align 4
  br label %231

196:                                              ; preds = %180
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %14, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %15, align 4
  br label %230

200:                                              ; preds = %183
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %14, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %15, align 4
  br label %229

204:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %205 = load ptr, ptr %22, align 8, !tbaa !452
  %206 = load ptr, ptr %205, align 8, !tbaa !435
  store ptr %206, ptr %24, align 8, !tbaa !435
  %207 = getelementptr inbounds nuw %"class.q::eval", ptr %31, i32 0, i32 2
  %208 = load ptr, ptr %24, align 8, !tbaa !435
  %209 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %207, ptr noundef %208)
          to label %210 unwind label %219

210:                                              ; preds = %204
  br i1 %209, label %211, label %223

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw %"class.q::eval", ptr %31, i32 0, i32 3
  %213 = load ptr, ptr %24, align 8, !tbaa !435
  %214 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %213)
          to label %215 unwind label %219

215:                                              ; preds = %211
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %212, i32 noundef %214)
          to label %217 unwind label %219

217:                                              ; preds = %215
  invoke void @_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(8) %216)
          to label %218 unwind label %219

218:                                              ; preds = %217
  br label %225

219:                                              ; preds = %223, %217, %215, %211, %204
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %14, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %229

223:                                              ; preds = %210
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %224 unwind label %219

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %22, align 8, !tbaa !452
  %228 = getelementptr inbounds nuw ptr, ptr %227, i32 1
  store ptr %228, ptr %22, align 8, !tbaa !452
  br label %187

229:                                              ; preds = %219, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %230

230:                                              ; preds = %229, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %231

231:                                              ; preds = %230, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %343

232:                                              ; preds = %191
  %233 = invoke noundef i32 @_ZNK6bufferIPN3euf5enodeELb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %234 unwind label %70

234:                                              ; preds = %232
  %235 = load ptr, ptr %16, align 8, !tbaa !435
  %236 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %235)
          to label %237 unwind label %70

237:                                              ; preds = %234
  %238 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %239 unwind label %70

239:                                              ; preds = %237
  %240 = icmp eq i32 %233, %238
  br i1 %240, label %241, label %339

241:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %242 = getelementptr inbounds nuw %"class.q::eval", ptr %31, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !440
  %244 = invoke noundef nonnull align 8 dereferenceable(536) ptr @_ZN3euf6solver10get_egraphEv(ptr noundef nonnull align 8 dereferenceable(8456) %243)
          to label %245 unwind label %256

245:                                              ; preds = %241
  %246 = load ptr, ptr %16, align 8, !tbaa !435
  %247 = invoke noundef i32 @_ZNK6bufferIPN3euf5enodeELb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %248 unwind label %256

248:                                              ; preds = %245
  %249 = invoke noundef ptr @_ZNK6bufferIPN3euf5enodeELb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %250 unwind label %256

250:                                              ; preds = %248
  %251 = invoke noundef ptr @_ZN3euf6egraph4findEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %244, ptr noundef %246, i32 noundef %247, ptr noundef %249)
          to label %252 unwind label %256

252:                                              ; preds = %250
  store ptr %251, ptr %25, align 8, !tbaa !437
  %253 = load ptr, ptr %25, align 8, !tbaa !437
  %254 = icmp ne ptr %253, null
  br i1 %254, label %260, label %255

255:                                              ; preds = %252
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %331

256:                                              ; preds = %329, %326, %321, %318, %250, %248, %245, %241
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %14, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %15, align 4
  br label %338

260:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %261 = invoke noundef i32 @_ZNK6bufferIPN3euf5enodeELb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %262 unwind label %268

262:                                              ; preds = %260
  store i32 %261, ptr %26, align 4, !tbaa !410
  br label %263

263:                                              ; preds = %308, %306, %262
  %264 = load i32, ptr %26, align 4, !tbaa !410
  %265 = add i32 %264, -1
  store i32 %265, ptr %26, align 4, !tbaa !410
  %266 = icmp ugt i32 %264, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %263
  store i32 6, ptr %17, align 4
  br label %315

268:                                              ; preds = %260
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %14, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %15, align 4
  br label %317

272:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %273 = load i32, ptr %26, align 4, !tbaa !410
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIPN3euf5enodeELb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %13, i32 noundef %273)
          to label %275 unwind label %285

275:                                              ; preds = %272
  %276 = load ptr, ptr %274, align 8, !tbaa !437
  store ptr %276, ptr %27, align 8, !tbaa !437
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %277 = load ptr, ptr %25, align 8, !tbaa !437
  %278 = load i32, ptr %26, align 4, !tbaa !410
  %279 = invoke noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %277, i32 noundef %278)
          to label %280 unwind label %289

280:                                              ; preds = %275
  store ptr %279, ptr %28, align 8, !tbaa !437
  %281 = load ptr, ptr %27, align 8, !tbaa !437
  %282 = load ptr, ptr %28, align 8, !tbaa !437
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %284, label %293

284:                                              ; preds = %280
  store i32 7, ptr %17, align 4
  br label %306, !llvm.loop !453

285:                                              ; preds = %272
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %14, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %15, align 4
  br label %314

289:                                              ; preds = %296, %293, %275
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %14, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %15, align 4
  br label %313

293:                                              ; preds = %280
  %294 = load ptr, ptr %27, align 8, !tbaa !437
  %295 = invoke noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %294)
          to label %296 unwind label %289

296:                                              ; preds = %293
  %297 = load ptr, ptr %28, align 8, !tbaa !437
  %298 = invoke noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %297)
          to label %299 unwind label %289

299:                                              ; preds = %296
  %300 = icmp ne ptr %295, %298
  br i1 %300, label %301, label %302

301:                                              ; preds = %299
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %306

302:                                              ; preds = %299
  %303 = load ptr, ptr %11, align 8, !tbaa !408
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  call void @_ZNSt4pairIPN3euf5enodeES2_EC2IRS2_S5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %305 unwind label %309

305:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  store i32 0, ptr %17, align 4
  br label %306

306:                                              ; preds = %305, %301, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %307 = load i32, ptr %17, align 4
  switch i32 %307, label %315 [
    i32 0, label %308
    i32 7, label %263
  ]

308:                                              ; preds = %306
  br label %263, !llvm.loop !453

309:                                              ; preds = %302
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %14, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %313

313:                                              ; preds = %309, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %314

314:                                              ; preds = %313, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %317

315:                                              ; preds = %306, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %316 = load i32, ptr %17, align 4
  switch i32 %316, label %331 [
    i32 6, label %318
  ]

317:                                              ; preds = %314, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %338

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw %"class.q::eval", ptr %31, i32 0, i32 4
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %321 unwind label %256

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw %"class.q::eval", ptr %31, i32 0, i32 3
  %323 = load ptr, ptr %16, align 8, !tbaa !435
  %324 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %323)
          to label %325 unwind label %256

325:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store ptr null, ptr %30, align 8, !tbaa !437
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE4setxEjRKS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %322, i32 noundef %324, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %326 unwind label %334

326:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  %327 = getelementptr inbounds nuw %"class.q::eval", ptr %31, i32 0, i32 2
  %328 = load ptr, ptr %16, align 8, !tbaa !435
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %327, ptr noundef %328)
          to label %329 unwind label %256

329:                                              ; preds = %326
  invoke void @_ZN6bufferIP4exprLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %330 unwind label %256

330:                                              ; preds = %329
  store i32 0, ptr %17, align 4
  br label %331

331:                                              ; preds = %330, %315, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  %332 = load i32, ptr %17, align 4
  switch i32 %332, label %340 [
    i32 0, label %333
  ]

333:                                              ; preds = %331
  br label %339

334:                                              ; preds = %325
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %14, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %338

338:                                              ; preds = %334, %317, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %343

339:                                              ; preds = %333, %239
  store i32 0, ptr %17, align 4
  br label %340

340:                                              ; preds = %339, %331, %175, %170, %161, %135, %122, %108, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %341 = load i32, ptr %17, align 4
  switch i32 %341, label %352 [
    i32 0, label %342
    i32 2, label %52
  ]

342:                                              ; preds = %340
  br label %52, !llvm.loop !449

343:                                              ; preds = %338, %231, %162, %117, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %353

344:                                              ; preds = %54
  %345 = getelementptr inbounds nuw %"class.q::eval", ptr %31, i32 0, i32 3
  %346 = load ptr, ptr %10, align 8, !tbaa !435
  %347 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %346)
          to label %348 unwind label %66

348:                                              ; preds = %344
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %345, i32 noundef %347)
          to label %350 unwind label %66

350:                                              ; preds = %348
  %351 = load ptr, ptr %349, align 8, !tbaa !437
  store ptr %351, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %352

352:                                              ; preds = %350, %340
  call void @_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #3
  br label %354

353:                                              ; preds = %343, %66
  call void @_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #3
  br label %356

354:                                              ; preds = %352, %44, %35
  %355 = load ptr, ptr %6, align 8
  ret ptr %355

356:                                              ; preds = %353
  %357 = load ptr, ptr %14, align 8
  %358 = load i32, ptr %15, align 4
  %359 = insertvalue { ptr, i32 } poison, ptr %357, 0
  %360 = insertvalue { ptr, i32 } %359, i32 %358, 1
  resume { ptr, i32 } %360
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !460
  store ptr %1, ptr %4, align 8, !tbaa !399
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.58, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !462
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.58, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !462
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !410
  %14 = getelementptr inbounds nuw %class.vector.58, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !462
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !410
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.58, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !462
  %23 = getelementptr inbounds nuw %class.vector.58, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !462
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !410
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !399
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false)
  %30 = getelementptr inbounds nuw %class.vector.58, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !462
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !410
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !410
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN3euf5enodeES2_EC2IRS2_S5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !399
  store ptr %1, ptr %5, align 8, !tbaa !404
  store ptr %2, ptr %6, align 8, !tbaa !404
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !404
  %10 = load ptr, ptr %9, align 8, !tbaa !437
  store ptr %10, ptr %8, align 8, !tbaa !400
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !404
  %13 = load ptr, ptr %12, align 8, !tbaa !437
  store ptr %13, ptr %11, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(536) ptr @_ZN3euf6solver10get_egraphEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::solver", ptr %3, i32 0, i32 10
  ret ptr %4
}

declare noundef zeroext i1 @_ZN3euf6egraph9are_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN3euf5enodeES2_EaSEOS3_Qcl13_S_assignableIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !399
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !399
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !437
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !400
  %10 = load ptr, ptr %4, align 8, !tbaa !399
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !437
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !401
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN1q4eval11compare_recEjPKPN3euf5enodeEP4exprS7_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #4 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !410
  store ptr %2, ptr %10, align 8, !tbaa !404
  store ptr %3, ptr %11, align 8, !tbaa !435
  store ptr %4, ptr %12, align 8, !tbaa !435
  store ptr %5, ptr %13, align 8, !tbaa !408
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %"class.q::eval", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !436
  %25 = load ptr, ptr %11, align 8, !tbaa !435
  %26 = load ptr, ptr %12, align 8, !tbaa !435
  %27 = call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %147

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw %"class.q::eval", ptr %22, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !436
  %32 = load ptr, ptr %11, align 8, !tbaa !435
  %33 = load ptr, ptr %12, align 8, !tbaa !435
  %34 = call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 -1, ptr %7, align 4
  br label %147

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8, !tbaa !435
  %38 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8, !tbaa !435
  %41 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %39, %36
  store i32 0, ptr %7, align 4
  br label %147

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8, !tbaa !435
  %45 = call noundef ptr @_Z6to_appP3ast(ptr noundef %44)
  %46 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  %47 = load ptr, ptr %12, align 8, !tbaa !435
  %48 = call noundef ptr @_Z6to_appP3ast(ptr noundef %47)
  %49 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
  %50 = icmp ne ptr %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %147

52:                                               ; preds = %43
  %53 = load ptr, ptr %11, align 8, !tbaa !435
  %54 = call noundef ptr @_Z6to_appP3ast(ptr noundef %53)
  %55 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
  %56 = load ptr, ptr %12, align 8, !tbaa !435
  %57 = call noundef ptr @_Z6to_appP3ast(ptr noundef %56)
  %58 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  %59 = icmp ne i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  br label %147

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %62 = load ptr, ptr %11, align 8, !tbaa !435
  %63 = call noundef ptr @_Z6to_appP3ast(ptr noundef %62)
  %64 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
  %65 = call noundef zeroext i1 @_ZNK9func_decl12is_injectiveEv(ptr noundef nonnull align 8 dereferenceable(48) %64)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %14, align 1, !tbaa !441
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 0, ptr %15, align 1, !tbaa !441
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %67 = load ptr, ptr %13, align 8, !tbaa !408
  %68 = call noundef i32 @_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  store i32 %68, ptr %16, align 4, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %69 = load ptr, ptr %11, align 8, !tbaa !435
  %70 = call noundef ptr @_Z6to_appP3ast(ptr noundef %69)
  %71 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  store i32 %71, ptr %17, align 4, !tbaa !410
  br label %72

72:                                               ; preds = %136, %61
  %73 = load i32, ptr %17, align 4, !tbaa !410
  %74 = add i32 %73, -1
  store i32 %74, ptr %17, align 4, !tbaa !410
  %75 = icmp ugt i32 %73, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 2, ptr %18, align 4
  br label %137

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %78 = load ptr, ptr %13, align 8, !tbaa !408
  %79 = call noundef i32 @_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  store i32 %79, ptr %19, align 4, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %80 = load i32, ptr %9, align 4, !tbaa !410
  %81 = load ptr, ptr %10, align 8, !tbaa !404
  %82 = load ptr, ptr %11, align 8, !tbaa !435
  %83 = call noundef ptr @_Z6to_appP3ast(ptr noundef %82)
  %84 = load i32, ptr %17, align 4, !tbaa !410
  %85 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef %84)
  %86 = load ptr, ptr %12, align 8, !tbaa !435
  %87 = call noundef ptr @_Z6to_appP3ast(ptr noundef %86)
  %88 = load i32, ptr %17, align 4, !tbaa !410
  %89 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef %88)
  %90 = load ptr, ptr %13, align 8, !tbaa !408
  %91 = call noundef i32 @_ZN1q4eval7compareEjPKPN3euf5enodeEP4exprS7_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %22, i32 noundef %80, ptr noundef %81, ptr noundef %85, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(8) %90)
  switch i32 %91, label %133 [
    i32 1, label %133
    i32 -1, label %92
    i32 0, label %128
  ]

92:                                               ; preds = %77
  %93 = load i8, ptr %14, align 1, !tbaa !441, !range !424, !noundef !425
  %94 = trunc i8 %93 to i1
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %134

96:                                               ; preds = %92
  %97 = load ptr, ptr %13, align 8, !tbaa !408
  %98 = call noundef i32 @_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  store i32 %98, ptr %20, align 4, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !410
  br label %99

99:                                               ; preds = %118, %96
  %100 = load i32, ptr %21, align 4, !tbaa !410
  %101 = load i32, ptr %20, align 4, !tbaa !410
  %102 = load i32, ptr %19, align 4, !tbaa !410
  %103 = sub i32 %101, %102
  %104 = icmp ult i32 %100, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %121

106:                                              ; preds = %99
  %107 = load ptr, ptr %13, align 8, !tbaa !408
  %108 = load i32, ptr %19, align 4, !tbaa !410
  %109 = load i32, ptr %21, align 4, !tbaa !410
  %110 = add i32 %108, %109
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef %110)
  %112 = load ptr, ptr %13, align 8, !tbaa !408
  %113 = load i32, ptr %16, align 4, !tbaa !410
  %114 = load i32, ptr %21, align 4, !tbaa !410
  %115 = add i32 %113, %114
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %115)
  %117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN3euf5enodeES2_EaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %111) #3
  br label %118

118:                                              ; preds = %106
  %119 = load i32, ptr %21, align 4, !tbaa !410
  %120 = add i32 %119, 1
  store i32 %120, ptr %21, align 4, !tbaa !410
  br label %99, !llvm.loop !463

121:                                              ; preds = %105
  %122 = load ptr, ptr %13, align 8, !tbaa !408
  %123 = load i32, ptr %16, align 4, !tbaa !410
  %124 = load i32, ptr %20, align 4, !tbaa !410
  %125 = add i32 %123, %124
  %126 = load i32, ptr %19, align 4, !tbaa !410
  %127 = sub i32 %125, %126
  call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef %127)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %134

128:                                              ; preds = %77
  %129 = load i8, ptr %14, align 1, !tbaa !441, !range !424, !noundef !425
  %130 = trunc i8 %129 to i1
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %134

132:                                              ; preds = %128
  store i8 1, ptr %15, align 1, !tbaa !441
  br label %133

133:                                              ; preds = %77, %132, %77
  store i32 0, ptr %18, align 4
  br label %134

134:                                              ; preds = %133, %131, %121, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %135 = load i32, ptr %18, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %72, !llvm.loop !464

137:                                              ; preds = %134, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %138 = load i32, ptr %18, align 4
  switch i32 %138, label %146 [
    i32 2, label %139
  ]

139:                                              ; preds = %137
  %140 = load i8, ptr %15, align 1, !tbaa !441, !range !424, !noundef !425
  %141 = trunc i8 %140 to i1
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %146

143:                                              ; preds = %139
  %144 = load ptr, ptr %13, align 8, !tbaa !408
  %145 = load i32, ptr %16, align 4, !tbaa !410
  call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %144, i32 noundef %145)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %146

146:                                              ; preds = %143, %142, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %147

147:                                              ; preds = %146, %60, %51, %42, %35, %28
  %148 = load i32, ptr %7, align 4
  ret i32 %148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !465
  store ptr %1, ptr %5, align 8, !tbaa !467
  store ptr %2, ptr %6, align 8, !tbaa !467
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !467
  store ptr %9, ptr %8, align 8, !tbaa !467
  %10 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !467
  %12 = load i8, ptr %11, align 1, !tbaa !441, !range !424, !noundef !425
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !468
  %15 = load ptr, ptr %6, align 8, !tbaa !467
  %16 = load i8, ptr %15, align 1, !tbaa !441, !range !424, !noundef !425
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !470
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 1, !tbaa !441
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN3euf5enodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !404
  %7 = load ptr, ptr %6, align 8, !tbaa !437
  store ptr %7, ptr %5, align 8, !tbaa !437
  %8 = load ptr, ptr %4, align 8, !tbaa !404
  %9 = load ptr, ptr %8, align 8, !tbaa !437
  %10 = load ptr, ptr %3, align 8, !tbaa !404
  store ptr %9, ptr %10, align 8, !tbaa !437
  %11 = load ptr, ptr %5, align 8, !tbaa !437
  %12 = load ptr, ptr %4, align 8, !tbaa !404
  store ptr %11, ptr %12, align 8, !tbaa !437
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !452
  %7 = load ptr, ptr %6, align 8, !tbaa !435
  store ptr %7, ptr %5, align 8, !tbaa !435
  %8 = load ptr, ptr %4, align 8, !tbaa !452
  %9 = load ptr, ptr %8, align 8, !tbaa !435
  %10 = load ptr, ptr %3, align 8, !tbaa !452
  store ptr %9, ptr %10, align 8, !tbaa !435
  %11 = load ptr, ptr %5, align 8, !tbaa !435
  %12 = load ptr, ptr %4, align 8, !tbaa !452
  store ptr %11, ptr %12, align 8, !tbaa !435
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !460
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.58, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !462
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.58, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !462
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !410
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf11enode_classC2EPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  store ptr %1, ptr %4, align 8, !tbaa !437
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode_class", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !437
  store ptr %7, ptr %6, align 8, !tbaa !437
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK3euf11enode_class5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.euf::enode_class::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.euf::enode_class", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !471
  call void @_ZN3euf11enode_class8iteratorC2EPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef null)
  %7 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK3euf11enode_class3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.euf::enode_class::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.euf::enode_class", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !471
  %7 = getelementptr inbounds nuw %"class.euf::enode_class", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !471
  call void @_ZN3euf11enode_class8iteratorC2EPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %8)
  %9 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf11enode_class8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !473
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !475
  %8 = load ptr, ptr %4, align 8, !tbaa !473
  %9 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !475
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !477
  %15 = load ptr, ptr %4, align 8, !tbaa !473
  %16 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !477
  %18 = icmp ne ptr %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3euf11enode_class8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf5enode6is_cgrEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !478
  %6 = icmp eq ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !479
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !460
  store i32 %1, ptr %4, align 4, !tbaa !410
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.58, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !462
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !410
  %11 = getelementptr inbounds nuw %class.vector.58, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !462
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !410
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3euf11enode_class8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !475
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !477
  %10 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !475
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !477
  %14 = getelementptr inbounds nuw %"class.euf::enode", ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !480
  %16 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !477
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !468, !range !424, !noundef !425
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !470
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1, !tbaa !441
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8, !tbaa !481
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8, !tbaa !481
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !483
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !489
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9func_decl12is_injectiveEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %8 = call noundef zeroext i1 @_ZNK14func_decl_info12is_injectiveEv(ptr noundef nonnull align 8 dereferenceable(19) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !450
  store i32 %1, ptr %4, align 4, !tbaa !410
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !410
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !435
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !460
  store i32 %1, ptr %4, align 4, !tbaa !410
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.58, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !462
  %8 = load i32, ptr %4, align 4, !tbaa !410
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN3euf5enodeES2_EaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !399
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !399
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !400
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !400
  %10 = load ptr, ptr %4, align 8, !tbaa !399
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !401
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !401
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !481
  %5 = load ptr, ptr %4, align 8, !tbaa !481
  %6 = call noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !402
  store i32 %1, ptr %4, align 4, !tbaa !410
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !433
  %8 = load i32, ptr %4, align 4, !tbaa !410
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !491
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8, !tbaa !435
  %4 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !435
  %7 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZNK3app9is_groundEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !492
  store ptr %1, ptr %4, align 8, !tbaa !435
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.euf::egraph", ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %4, align 8, !tbaa !435
  %9 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !437
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %10, align 8, !tbaa !437
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIN3euf5enodeELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIPN3euf5enodeELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !498
  store ptr %1, ptr %4, align 8, !tbaa !452
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.190, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !500
  %8 = getelementptr inbounds nuw %class.buffer.190, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !502
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.190, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !503
  %15 = getelementptr inbounds nuw %class.buffer.190, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !500
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !452
  %20 = load ptr, ptr %19, align 8, !tbaa !435
  store ptr %20, ptr %18, align 8, !tbaa !435
  %21 = getelementptr inbounds nuw %class.buffer.190, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !500
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !500
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6bufferIP4exprLb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.190, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !500
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.190, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !503
  %6 = getelementptr inbounds nuw %class.buffer.190, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !500
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.190, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !500
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !500
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z15has_quantifiersPK4expr(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8, !tbaa !435
  %4 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !435
  %7 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZNK3app15has_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !435
  %11 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i1 [ %8, %5 ], [ %11, %9 ]
  ret i1 %13
}

declare noundef zeroext i1 @_ZN13contains_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE4setxEjRKS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !402
  store i32 %1, ptr %6, align 4, !tbaa !410
  store ptr %2, ptr %7, align 8, !tbaa !404
  store ptr %3, ptr %8, align 8, !tbaa !404
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !410
  %11 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !410
  %15 = add i32 %14, 1
  %16 = load ptr, ptr %8, align 8, !tbaa !404
  %17 = load ptr, ptr %16, align 8, !tbaa !437
  call void (ptr, i32, ptr, ...) @_ZN6vectorIPN3euf5enodeELb0EjE6resizeIS2_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %4
  %19 = load ptr, ptr %7, align 8, !tbaa !404
  %20 = load ptr, ptr %19, align 8, !tbaa !437
  %21 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !433
  %23 = load i32, ptr %6, align 4, !tbaa !410
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !437
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !481
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !481
  %7 = call noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !481
  call void @_ZN3ast5mark1Eb(ptr noundef nonnull align 4 dereferenceable(16) %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %5, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8, !tbaa !481
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8, !tbaa !481
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !506
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3euf5enodeELb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.192, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !511
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !489
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !509
  store ptr %1, ptr %4, align 8, !tbaa !404
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.192, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !511
  %8 = getelementptr inbounds nuw %class.buffer.192, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !513
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.192, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !514
  %15 = getelementptr inbounds nuw %class.buffer.192, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !511
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !404
  %20 = load ptr, ptr %19, align 8, !tbaa !437
  store ptr %20, ptr %18, align 8, !tbaa !437
  %21 = getelementptr inbounds nuw %class.buffer.192, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !511
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !511
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIPN3euf5enodeELb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.192, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !511
  ret i32 %5
}

declare noundef ptr @_ZN3euf6egraph4findEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIPN3euf5enodeELb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.192, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !514
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIPN3euf5enodeELb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !509
  store i32 %1, ptr %4, align 4, !tbaa !410
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.192, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !514
  %8 = load i32, ptr %4, align 4, !tbaa !410
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !437
  store i32 %1, ptr %4, align 4, !tbaa !410
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 28
  %7 = load i32, ptr %4, align 4, !tbaa !410
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !437
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !404
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !433
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !433
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !410
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !433
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !410
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !433
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !433
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !410
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !404
  %30 = load ptr, ptr %29, align 8, !tbaa !437
  store ptr %30, ptr %28, align 8, !tbaa !437
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !433
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !410
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !410
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIPN3euf5enodeELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI3astLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP3astLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !519
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !520
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !521
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !433
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN3euf5enodeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !522
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !524
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !526
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN6vectorIN1q3litELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !430
  store i32 %1, ptr %4, align 4, !tbaa !410
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.186, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !432
  %8 = load i32, ptr %4, align 4, !tbaa !410
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.q::lit", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !444
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.187, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !444
  %8 = getelementptr inbounds nuw %class.obj_ref.187, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !446
  store ptr %9, ptr %6, align 8, !tbaa !446
  %10 = getelementptr inbounds nuw %class.obj_ref.187, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !444
  %12 = getelementptr inbounds nuw %class.obj_ref.187, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !529
  store ptr %13, ptr %10, align 8, !tbaa !10
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.187, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !446
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.187, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !529
  %10 = getelementptr inbounds nuw %class.obj_ref.187, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !446
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !481
  %5 = load ptr, ptr %4, align 8, !tbaa !481
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !481
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !530
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !530
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.187, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !446
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.187, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !529
  %10 = getelementptr inbounds nuw %class.obj_ref.187, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !446
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !481
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !481
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !481
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !481
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !481
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !530
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !530
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !530
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8, !tbaa !515
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !515
  %10 = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  store ptr %10, ptr %4, align 8, !tbaa !531
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !515
  %12 = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  store ptr %12, ptr %5, align 8, !tbaa !531
  br label %13

13:                                               ; preds = %22, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !531
  %15 = load ptr, ptr %5, align 8, !tbaa !531
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %25

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !531
  %20 = load ptr, ptr %19, align 8, !tbaa !481
  store ptr %20, ptr %6, align 8, !tbaa !481
  %21 = load ptr, ptr %6, align 8, !tbaa !481
  call void @_ZN13ast_fast_markILj1EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !531
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !531
  br label %13

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %7, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP3astLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !519
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP3astLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !519
  %6 = call noundef i32 @_ZNK6bufferIP3astLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !481
  %5 = load ptr, ptr %4, align 8, !tbaa !481
  call void @_ZN3ast11reset_mark1Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !520
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP3astLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !520
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast11reset_mark1Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -65537
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf11enode_class8iteratorC2EPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !473
  store ptr %1, ptr %5, align 8, !tbaa !437
  store ptr %2, ptr %6, align 8, !tbaa !437
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !437
  store ptr %9, ptr %8, align 8, !tbaa !477
  %10 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !437
  store ptr %11, ptr %10, align 8, !tbaa !475
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !532
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info12is_injectiveEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 6
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8, !tbaa !481
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_groundEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.app_flags, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !402
  store i32 %1, ptr %6, align 4, !tbaa !410
  store ptr %2, ptr %7, align 8, !tbaa !404
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !410
  %10 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !404
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !433
  %17 = load i32, ptr %6, align 4, !tbaa !410
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.190, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.190, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !503
  %7 = getelementptr inbounds nuw %class.buffer.190, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !500
  %8 = getelementptr inbounds nuw %class.buffer.190, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !502
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3euf5enodeELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.192, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.192, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !514
  %7 = getelementptr inbounds nuw %class.buffer.192, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !511
  %8 = getelementptr inbounds nuw %class.buffer.192, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !513
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app15has_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.app_flags, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 2
  %7 = lshr i8 %6, 1
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8, !tbaa !481
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3euf5enodeELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIPN3euf5enodeELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3euf5enodeELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.192, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !514
  %6 = getelementptr inbounds nuw %class.buffer.192, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.192, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !514
  call void @_Z13dealloc_svectIPN3euf5enodeEEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIPN3euf5enodeEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8, !tbaa !404
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !404
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.190, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !503
  %6 = getelementptr inbounds nuw %class.buffer.190, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.190, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !503
  call void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8, !tbaa !452
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !452
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
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
  store ptr %0, ptr %2, align 8, !tbaa !402
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !433
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !410
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !407
  %26 = load i32, ptr %3, align 4, !tbaa !410
  %27 = load ptr, ptr %4, align 8, !tbaa !407
  store i32 %26, ptr %27, align 4, !tbaa !410
  %28 = load ptr, ptr %4, align 8, !tbaa !407
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !407
  %30 = load ptr, ptr %4, align 8, !tbaa !407
  store i32 0, ptr %30, align 4, !tbaa !410
  %31 = load ptr, ptr %4, align 8, !tbaa !407
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !407
  %33 = load ptr, ptr %4, align 8, !tbaa !407
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !433
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !433
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !410
  store i32 %39, ptr %5, align 4, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !410
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !410
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !410
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !410
  %54 = load i32, ptr %7, align 4, !tbaa !410
  %55 = load i32, ptr %5, align 4, !tbaa !410
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !410
  %59 = load i32, ptr %6, align 4, !tbaa !410
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !433
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !407
  %81 = load ptr, ptr %15, align 8, !tbaa !407
  %82 = load i32, ptr %8, align 4, !tbaa !410
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !407
  %85 = load ptr, ptr %14, align 8, !tbaa !407
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !433
  %88 = load i32, ptr %7, align 4, !tbaa !410
  %89 = load ptr, ptr %14, align 8, !tbaa !407
  store i32 %88, ptr %89, align 4, !tbaa !410
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !537
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
  store ptr %0, ptr %4, align 8, !tbaa !539
  store ptr %1, ptr %5, align 8, !tbaa !541
  store ptr %2, ptr %6, align 8, !tbaa !537
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !537
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !541
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !541
  %24 = load ptr, ptr %5, align 8, !tbaa !541
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !541
  %28 = load ptr, ptr %5, align 8, !tbaa !541
  %29 = load ptr, ptr %9, align 8, !tbaa !541
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !542
  store ptr %1, ptr %4, align 8, !tbaa !539
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !544
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !539
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !544
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !537
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !548
  store ptr %1, ptr %5, align 8, !tbaa !541
  store ptr %2, ptr %6, align 8, !tbaa !537
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !537
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !541
  store ptr %10, ptr %9, align 8, !tbaa !550
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8, !tbaa !541
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
  store ptr %0, ptr %4, align 8, !tbaa !539
  store ptr %1, ptr %5, align 8, !tbaa !541
  store ptr %2, ptr %6, align 8, !tbaa !541
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !541
  %13 = load ptr, ptr %6, align 8, !tbaa !541
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !551
  %15 = load i64, ptr %7, align 8, !tbaa !551
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !551
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
  %25 = load ptr, ptr %5, align 8, !tbaa !541
  %26 = load ptr, ptr %6, align 8, !tbaa !541
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !552
  %28 = load i64, ptr %7, align 8, !tbaa !551
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8, !tbaa !541
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !537
  store ptr %1, ptr %4, align 8, !tbaa !537
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !537
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !546
  store ptr %1, ptr %4, align 8, !tbaa !546
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !541
  store ptr %1, ptr %4, align 8, !tbaa !541
  %5 = load ptr, ptr %3, align 8, !tbaa !541
  %6 = load ptr, ptr %4, align 8, !tbaa !541
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !539
  store ptr %1, ptr %4, align 8, !tbaa !541
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !541
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !554
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !539
  store ptr %1, ptr %5, align 8, !tbaa !555
  store i64 %2, ptr %6, align 8, !tbaa !551
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !555
  %9 = load i64, ptr %8, align 8, !tbaa !551
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !555
  %15 = load i64, ptr %14, align 8, !tbaa !551
  %16 = load i64, ptr %6, align 8, !tbaa !551
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !555
  %20 = load i64, ptr %19, align 8, !tbaa !551
  %21 = load i64, ptr %6, align 8, !tbaa !551
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !551
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !555
  store i64 %26, ptr %27, align 8, !tbaa !551
  %28 = load ptr, ptr %5, align 8, !tbaa !555
  %29 = load i64, ptr %28, align 8, !tbaa !551
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !555
  store i64 %33, ptr %34, align 8, !tbaa !551
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !555
  %39 = load i64, ptr %38, align 8, !tbaa !551
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !539
  store i64 %1, ptr %4, align 8, !tbaa !551
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !551
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !556
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !557
  store ptr %1, ptr %4, align 8, !tbaa !539
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !539
  store ptr %7, ptr %6, align 8, !tbaa !552
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !541
  store ptr %1, ptr %5, align 8, !tbaa !541
  store ptr %2, ptr %6, align 8, !tbaa !541
  %7 = load ptr, ptr %4, align 8, !tbaa !541
  %8 = load ptr, ptr %5, align 8, !tbaa !541
  %9 = load ptr, ptr %6, align 8, !tbaa !541
  %10 = load ptr, ptr %5, align 8, !tbaa !541
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !554
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !539
  store i64 %1, ptr %4, align 8, !tbaa !551
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !551
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !551
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !556
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !552
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !552
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !541
  store ptr %1, ptr %4, align 8, !tbaa !541
  %5 = load ptr, ptr %4, align 8, !tbaa !541
  %6 = load ptr, ptr %3, align 8, !tbaa !541
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
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
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !537
  store i64 %1, ptr %4, align 8, !tbaa !551
  %5 = load ptr, ptr %3, align 8, !tbaa !537
  %6 = load i64, ptr %4, align 8, !tbaa !551
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !537
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !537
  store i64 %1, ptr %4, align 8, !tbaa !551
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !551
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !546
  store i64 %1, ptr %5, align 8, !tbaa !551
  store ptr %2, ptr %6, align 8, !tbaa !561
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !551
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !551
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !551
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !541
  store ptr %1, ptr %5, align 8, !tbaa !541
  store i64 %2, ptr %6, align 8, !tbaa !551
  %7 = load i64, ptr %6, align 8, !tbaa !551
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !541
  %11 = load ptr, ptr %5, align 8, !tbaa !541
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !541
  %14 = load ptr, ptr %5, align 8, !tbaa !541
  %15 = load i64, ptr %6, align 8, !tbaa !551
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !541
  store ptr %1, ptr %4, align 8, !tbaa !541
  %5 = load ptr, ptr %4, align 8, !tbaa !541
  %6 = load i8, ptr %5, align 1, !tbaa !556
  %7 = load ptr, ptr %3, align 8, !tbaa !541
  store i8 %6, ptr %7, align 1, !tbaa !556
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !541
  store ptr %1, ptr %6, align 8, !tbaa !541
  store i64 %2, ptr %7, align 8, !tbaa !551
  %8 = load i64, ptr %7, align 8, !tbaa !551
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !541
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !541
  %14 = load ptr, ptr %6, align 8, !tbaa !541
  %15 = load i64, ptr %7, align 8, !tbaa !551
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !539
  store i64 %1, ptr %4, align 8, !tbaa !551
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !551
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !562
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !556
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !539
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !562
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !539
  store i64 %1, ptr %4, align 8, !tbaa !551
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !551
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8, !tbaa !541
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !537
  store ptr %1, ptr %5, align 8, !tbaa !541
  store i64 %2, ptr %6, align 8, !tbaa !551
  %7 = load ptr, ptr %4, align 8, !tbaa !537
  %8 = load ptr, ptr %5, align 8, !tbaa !541
  %9 = load i64, ptr %6, align 8, !tbaa !551
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !537
  store ptr %1, ptr %5, align 8, !tbaa !541
  store i64 %2, ptr %6, align 8, !tbaa !551
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !541
  %9 = load i64, ptr %6, align 8, !tbaa !551
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !546
  store ptr %1, ptr %5, align 8, !tbaa !541
  store i64 %2, ptr %6, align 8, !tbaa !551
  %7 = load ptr, ptr %5, align 8, !tbaa !541
  %8 = load i64, ptr %6, align 8, !tbaa !551
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !563
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !544
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !539
  store ptr %1, ptr %4, align 8, !tbaa !539
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !539
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !539
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !539
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !539
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !539
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !539
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !556
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !539
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !539
  %34 = load ptr, ptr %4, align 8, !tbaa !539
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !539
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !544
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !548
  store ptr %1, ptr %5, align 8, !tbaa !541
  store ptr %2, ptr %6, align 8, !tbaa !537
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !537
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !541
  store ptr %10, ptr %9, align 8, !tbaa !550
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !562
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP3astLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !519
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !519
  call void @_Z13dealloc_svectIP3astEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP3astEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8, !tbaa !531
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !531
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.194", align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.58, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !462
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !410
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !407
  %29 = load i32, ptr %3, align 4, !tbaa !410
  %30 = load ptr, ptr %4, align 8, !tbaa !407
  store i32 %29, ptr %30, align 4, !tbaa !410
  %31 = load ptr, ptr %4, align 8, !tbaa !407
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !407
  %33 = load ptr, ptr %4, align 8, !tbaa !407
  store i32 0, ptr %33, align 4, !tbaa !410
  %34 = load ptr, ptr %4, align 8, !tbaa !407
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !407
  %36 = load ptr, ptr %4, align 8, !tbaa !407
  %37 = getelementptr inbounds nuw %class.vector.58, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !462
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.58, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !462
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !410
  store i32 %42, ptr %5, align 4, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !410
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !410
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !410
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !410
  %57 = load i32, ptr %7, align 4, !tbaa !410
  %58 = load i32, ptr %5, align 4, !tbaa !410
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !410
  %62 = load i32, ptr %6, align 4, !tbaa !410
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %81 = getelementptr inbounds nuw %class.vector.58, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !462
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !407
  %84 = load i32, ptr %8, align 4, !tbaa !410
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !410
  %88 = load i32, ptr %16, align 4, !tbaa !410
  %89 = load ptr, ptr %14, align 8, !tbaa !407
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !407
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !399
  %93 = getelementptr inbounds nuw %class.vector.58, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !462
  %95 = load i32, ptr %16, align 4, !tbaa !410
  %96 = load ptr, ptr %17, align 8, !tbaa !399
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !399
  %103 = getelementptr inbounds nuw %class.vector.58, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !462
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !410
  %105 = load ptr, ptr %14, align 8, !tbaa !407
  store i32 %104, ptr %105, align 4, !tbaa !410
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
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.194", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.196", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !399
  store i32 %1, ptr %6, align 4, !tbaa !410
  store ptr %2, ptr %7, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !399
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairIPN3euf5enodeES3_EESt13move_iteratorIT_ES7_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !410
  %14 = load ptr, ptr %7, align 8, !tbaa !399
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIPN3euf5enodeES4_EEjS6_ES1_IT_T1_ES8_T0_S9_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.196", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIPN3euf5enodeES3_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.196", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_IPN3euf5enodeES2_ES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.58, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !462
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIPN3euf5enodeES4_EEjS6_ES1_IT_T1_ES8_T0_S9_(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.196", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !410
  store ptr %2, ptr %7, align 8, !tbaa !399
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !410
  %11 = load ptr, ptr %7, align 8, !tbaa !399
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIPN3euf5enodeES4_EEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIPN3euf5enodeES4_EEjS6_ES1_IT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairIPN3euf5enodeES3_EESt13move_iteratorIT_ES7_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  %4 = load ptr, ptr %3, align 8, !tbaa !399
  call void @_ZNSt13move_iteratorIPSt4pairIPN3euf5enodeES3_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIPN3euf5enodeES3_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IPN3euf5enodeES2_ES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !569
  store ptr %1, ptr %5, align 8, !tbaa !571
  store ptr %2, ptr %6, align 8, !tbaa !571
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.194", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !571
  %10 = load ptr, ptr %9, align 8, !tbaa !399
  store ptr %10, ptr %8, align 8, !tbaa !573
  %11 = getelementptr inbounds nuw %"struct.std::pair.194", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !571
  %13 = load ptr, ptr %12, align 8, !tbaa !399
  store ptr %13, ptr %11, align 8, !tbaa !575
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIPN3euf5enodeES4_EEjS6_ES1_IT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.196", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !410
  store ptr %2, ptr %7, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !410
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairIPN3euf5enodeES3_EEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !399
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIPN3euf5enodeES4_EES6_ET0_T_S9_S8_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !410
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairIPN3euf5enodeES4_EEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_IPN3euf5enodeES3_EES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIPN3euf5enodeES4_EEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIPN3euf5enodeES4_EES6_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !441
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !441
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !399
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIPN3euf5enodeES6_EES8_EET0_T_SB_SA_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairIPN3euf5enodeES3_EEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !567
  store i64 %1, ptr %5, align 8, !tbaa !551
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !576
  %9 = load i64, ptr %5, align 8, !tbaa !551
  %10 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt4pairIPN3euf5enodeES3_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairIPN3euf5enodeES4_EEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %0, i64 noundef %1) #8 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !551
  %7 = load i64, ptr %5, align 8, !tbaa !551
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIPN3euf5enodeES4_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_IPN3euf5enodeES3_EES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !578
  store ptr %1, ptr %5, align 8, !tbaa !567
  store ptr %2, ptr %6, align 8, !tbaa !571
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.196", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !567
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.196", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !571
  %12 = load ptr, ptr %11, align 8, !tbaa !399
  store ptr %12, ptr %10, align 8, !tbaa !580
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIPN3euf5enodeES6_EES8_EET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !399
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !399
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIPN3euf5enodeES4_EES6_ET0_T_S9_S8_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIPN3euf5enodeES4_EES6_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !399
  store ptr %12, ptr %7, align 8, !tbaa !399
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairIPN3euf5enodeES3_EEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !399
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIPN3euf5enodeES3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt4pairIPN3euf5enodeES3_EJS4_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIPN3euf5enodeES3_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !399
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !399
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
  %34 = load ptr, ptr %6, align 8, !tbaa !399
  %35 = load ptr, ptr %7, align 8, !tbaa !399
  invoke void @_ZSt8_DestroyIPSt4pairIPN3euf5enodeES3_EEvT_S6_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !399
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
  call void @__clang_call_terminate(ptr %52) #18
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairIPN3euf5enodeES3_EEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !567
  %5 = load ptr, ptr %3, align 8, !tbaa !567
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIPN3euf5enodeES3_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !399
  %8 = load ptr, ptr %4, align 8, !tbaa !567
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIPN3euf5enodeES3_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !399
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIPN3euf5enodeES3_EJS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !399
  %5 = load ptr, ptr %3, align 8, !tbaa !399
  %6 = load ptr, ptr %4, align 8, !tbaa !399
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIPN3euf5enodeES3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIPN3euf5enodeES7_EEENS1_8__resultIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIPN3euf5enodeES3_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !576
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !576
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIPN3euf5enodeES3_EEvT_S6_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !399
  %5 = load ptr, ptr %3, align 8, !tbaa !399
  %6 = load ptr, ptr %4, align 8, !tbaa !399
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPN3euf5enodeES5_EEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIPN3euf5enodeES7_EEENS1_8__resultIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !583
  store ptr %1, ptr %4, align 8, !tbaa !571
  %5 = load ptr, ptr %4, align 8, !tbaa !571
  %6 = load ptr, ptr %5, align 8, !tbaa !399
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPN3euf5enodeES5_EEEvT_S8_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !399
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIPN3euf5enodeES3_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !399
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !399
  store ptr %7, ptr %6, align 8, !tbaa !576
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairIPN3euf5enodeES4_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store i64 %1, ptr %4, align 8, !tbaa !551
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !551
  store i64 %6, ptr %5, align 8, !tbaa !551
  %7 = load ptr, ptr %3, align 8, !tbaa !567
  %8 = load i64, ptr %5, align 8, !tbaa !551
  %9 = load ptr, ptr %3, align 8, !tbaa !567
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIPN3euf5enodeES4_EEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIPN3euf5enodeES4_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairIPN3euf5enodeES4_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store i64 %1, ptr %4, align 8, !tbaa !551
  %5 = load i64, ptr %4, align 8, !tbaa !551
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !551
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !567
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIPN3euf5enodeES3_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !551
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !551
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !567
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIPN3euf5enodeES3_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !551
  %24 = load ptr, ptr %3, align 8, !tbaa !567
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIPN3euf5enodeES3_EEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIPN3euf5enodeES3_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !576
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !576
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIPN3euf5enodeES3_EEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store i64 %1, ptr %4, align 8, !tbaa !551
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !551
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !576
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !576
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.58, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !462
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !498
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer.190, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !502
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !410
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !410
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !410
  %16 = getelementptr inbounds nuw %class.buffer.190, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !500
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !452
  %22 = load i32, ptr %5, align 4, !tbaa !410
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer.190, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !503
  %27 = load i32, ptr %5, align 4, !tbaa !410
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !435
  store ptr %30, ptr %24, align 8, !tbaa !435
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !410
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !410
  br label %14, !llvm.loop !585

34:                                               ; preds = %19
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !452
  %36 = getelementptr inbounds nuw %class.buffer.190, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !503
  %37 = load i32, ptr %3, align 4, !tbaa !410
  %38 = getelementptr inbounds nuw %class.buffer.190, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !502
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE6resizeIS2_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !402
  store i32 %1, ptr %5, align 4, !tbaa !410
  store ptr %2, ptr %6, align 8, !tbaa !437
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !410
  %13 = load i32, ptr %5, align 4, !tbaa !410
  %14 = load i32, ptr %7, align 4, !tbaa !410
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !410
  call void @_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !410
  %21 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !586

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !410
  %26 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !433
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !433
  %31 = load i32, ptr %7, align 4, !tbaa !410
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !433
  %36 = load i32, ptr %5, align 4, !tbaa !410
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !404
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !404
  %41 = load ptr, ptr %10, align 8, !tbaa !404
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !404
  %45 = load ptr, ptr %6, align 8, !tbaa !437
  store ptr %45, ptr %44, align 8, !tbaa !437
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !404
  %48 = getelementptr inbounds nuw ptr, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !404
  br label %39, !llvm.loop !587

49:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !433
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !433
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !410
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast5mark1Eb(ptr noundef nonnull align 4 dereferenceable(16) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !481
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !441
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !441, !range !424, !noundef !425
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %class.ast, ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = shl i32 %12, 16
  %14 = and i32 %11, -65537
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  store ptr %1, ptr %4, align 8, !tbaa !531
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !520
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !521
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP3astLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !519
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !520
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !531
  %20 = load ptr, ptr %19, align 8, !tbaa !481
  store ptr %20, ptr %18, align 8, !tbaa !481
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !520
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !520
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !517
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !521
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !410
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !531
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !410
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !410
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !520
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !531
  %22 = load i32, ptr %5, align 4, !tbaa !410
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !519
  %27 = load i32, ptr %5, align 4, !tbaa !410
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !481
  store ptr %30, ptr %24, align 8, !tbaa !481
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !410
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !410
  br label %14, !llvm.loop !588

34:                                               ; preds = %19
  call void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !531
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !519
  %37 = load i32, ptr %3, align 4, !tbaa !410
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !521
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !509
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer.192, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !513
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !410
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !410
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !410
  %16 = getelementptr inbounds nuw %class.buffer.192, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !511
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !404
  %22 = load i32, ptr %5, align 4, !tbaa !410
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer.192, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !514
  %27 = load i32, ptr %5, align 4, !tbaa !410
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !437
  store ptr %30, ptr %24, align 8, !tbaa !437
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !410
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !410
  br label %14, !llvm.loop !589

34:                                               ; preds = %19
  call void @_ZN6bufferIPN3euf5enodeELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !404
  %36 = getelementptr inbounds nuw %class.buffer.192, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !514
  %37 = load i32, ptr %3, align 4, !tbaa !410
  %38 = getelementptr inbounds nuw %class.buffer.192, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !513
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_q_eval.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN1q4evalE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3euf6solverE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!12 = !{!13, !23, i64 176}
!13 = !{!"_ZTSN1q4evalE", !9, i64 0, !11, i64 8, !14, i64 16, !20, i64 160, !20, i64 168, !23, i64 176, !24, i64 184, !26, i64 200}
!14 = !{!"_ZTS13ast_fast_markILj1EE", !15, i64 0}
!15 = !{!"_ZTS10ptr_bufferI3astLj16EE", !16, i64 0}
!16 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !17, i64 0, !19, i64 8, !19, i64 12, !6, i64 16}
!17 = !{!"p2 _ZTS3ast", !18, i64 0}
!18 = !{!"any p2 pointer", !5, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !21, i64 0}
!21 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !22, i64 0}
!22 = !{!"p2 _ZTSN3euf5enodeE", !18, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!"_ZTSSt4pairIPN3euf5enodeES2_E", !25, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!26 = !{!"_ZTS13contains_vars", !27, i64 0}
!27 = !{!"p1 _ZTSN13contains_vars3impE", !5, i64 0}
!28 = !{!29, !11, i64 136}
!29 = !{!"_ZTSN3euf6solverE", !30, i64 0, !34, i64 32, !38, i64 56, !39, i64 64, !40, i64 72, !42, i64 104, !11, i64 136, !43, i64 144, !44, i64 152, !69, i64 824, !100, i64 1632, !151, i64 2168, !155, i64 2224, !156, i64 2232, !127, i64 2248, !160, i64 2264, !11, i64 2272, !43, i64 2280, !161, i64 2288, !5, i64 2296, !163, i64 2304, !164, i64 2312, !19, i64 2320, !79, i64 2328, !124, i64 2360, !124, i64 2368, !165, i64 2376, !168, i64 2384, !171, i64 2392, !174, i64 2400, !19, i64 2408, !48, i64 2416, !177, i64 2424, !180, i64 2432, !181, i64 2440, !184, i64 2448, !184, i64 2456, !23, i64 2464, !185, i64 2472, !23, i64 3176, !246, i64 3184, !174, i64 8264, !383, i64 8272, !383, i64 8280, !383, i64 8288, !19, i64 8296, !19, i64 8300, !19, i64 8304, !19, i64 8308, !19, i64 8312, !19, i64 8316, !19, i64 8320, !19, i64 8324, !31, i64 8328, !31, i64 8336, !121, i64 8344, !121, i64 8360, !323, i64 8376, !386, i64 8384, !388, i64 8392, !121, i64 8400, !390, i64 8416, !393, i64 8440, !395, i64 8448}
!30 = !{!"_ZTSN3sat9extensionE", !23, i64 8, !19, i64 12, !31, i64 16, !33, i64 24}
!31 = !{!"_ZTS6symbol", !32, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!34 = !{!"_ZTSN3euf15th_internalizerE", !20, i64 8, !35, i64 16}
!35 = !{!"_ZTS7svectorIN3sat6eframeEjE", !36, i64 0}
!36 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !37, i64 0}
!37 = !{!"p1 _ZTSN3sat6eframeE", !5, i64 0}
!38 = !{!"_ZTSN3euf12th_decompileE"}
!39 = !{!"_ZTSN3sat9clause_ehE"}
!40 = !{!"_ZTSSt8functionIFP6solvervEE", !41, i64 0, !5, i64 24}
!41 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!42 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !41, i64 0, !5, i64 24}
!43 = !{!"p1 _ZTSN3sat16sat_internalizerE", !5, i64 0}
!44 = !{!"_ZTSN3euf9relevancyE", !9, i64 0, !23, i64 8, !45, i64 16, !48, i64 24, !19, i64 32, !51, i64 40, !54, i64 48, !61, i64 616, !51, i64 624, !64, i64 632, !19, i64 640, !66, i64 648, !20, i64 656, !20, i64 664}
!45 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !46, i64 0}
!46 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !47, i64 0}
!47 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !5, i64 0}
!48 = !{!"_ZTS7svectorIjjE", !49, i64 0}
!49 = !{!"_ZTS6vectorIjLb0EjE", !50, i64 0}
!50 = !{!"p1 int", !5, i64 0}
!51 = !{!"_ZTS7svectorIbjE", !52, i64 0}
!52 = !{!"_ZTS6vectorIbLb0EjE", !53, i64 0}
!53 = !{!"p1 bool", !5, i64 0}
!54 = !{!"_ZTSN3sat16clause_allocatorE", !55, i64 0, !60, i64 552}
!55 = !{!"_ZTS13sat_allocator", !32, i64 0, !56, i64 8, !57, i64 16, !5, i64 24, !6, i64 32}
!56 = !{!"long", !6, i64 0}
!57 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !58, i64 0}
!58 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !59, i64 0}
!59 = !{!"p2 _ZTSN13sat_allocator5chunkE", !18, i64 0}
!60 = !{!"_ZTS6id_gen", !19, i64 0, !48, i64 8}
!61 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !62, i64 0}
!62 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !63, i64 0}
!63 = !{!"p2 _ZTSN3sat6clauseE", !18, i64 0}
!64 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !65, i64 0}
!65 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!66 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !67, i64 0}
!67 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !68, i64 0}
!68 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !5, i64 0}
!69 = !{!"_ZTS10smt_params", !70, i64 0, !75, i64 72, !78, i64 104, !82, i64 248, !87, i64 396, !89, i64 424, !91, i64 448, !92, i64 488, !93, i64 500, !94, i64 508, !23, i64 512, !23, i64 513, !23, i64 514, !23, i64 515, !23, i64 516, !23, i64 517, !19, i64 520, !23, i64 524, !19, i64 528, !77, i64 536, !77, i64 544, !19, i64 552, !95, i64 556, !96, i64 560, !19, i64 564, !19, i64 568, !23, i64 572, !19, i64 576, !19, i64 580, !19, i64 584, !19, i64 588, !19, i64 592, !19, i64 596, !23, i64 600, !19, i64 604, !23, i64 608, !23, i64 609, !23, i64 610, !23, i64 611, !23, i64 612, !31, i64 616, !23, i64 624, !23, i64 625, !97, i64 628, !19, i64 632, !23, i64 636, !23, i64 637, !23, i64 638, !23, i64 639, !19, i64 640, !23, i64 644, !98, i64 648, !19, i64 652, !77, i64 656, !23, i64 664, !77, i64 672, !77, i64 680, !99, i64 688, !23, i64 692, !19, i64 696, !19, i64 700, !77, i64 704, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !19, i64 728, !77, i64 736, !23, i64 744, !23, i64 745, !23, i64 746, !23, i64 747, !31, i64 752, !23, i64 760, !23, i64 761, !23, i64 762, !23, i64 763, !23, i64 764, !23, i64 765, !19, i64 768, !23, i64 772, !23, i64 773, !23, i64 774, !23, i64 775, !23, i64 776, !23, i64 777, !23, i64 778, !23, i64 779, !23, i64 780, !77, i64 784, !23, i64 792, !31, i64 800}
!70 = !{!"_ZTS19preprocessor_params", !71, i64 0, !73, i64 38, !74, i64 40, !74, i64 44, !23, i64 48, !23, i64 49, !23, i64 50, !23, i64 51, !23, i64 52, !23, i64 53, !23, i64 54, !23, i64 55, !23, i64 56, !23, i64 57, !23, i64 58, !23, i64 59, !23, i64 60, !23, i64 61, !23, i64 62, !23, i64 63, !23, i64 64, !23, i64 65, !23, i64 66}
!71 = !{!"_ZTS24pattern_inference_params", !23, i64 0, !19, i64 4, !23, i64 8, !23, i64 9, !72, i64 12, !23, i64 16, !19, i64 20, !19, i64 24, !23, i64 28, !19, i64 32, !23, i64 36, !23, i64 37}
!72 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!73 = !{!"_ZTS18bit_blaster_params", !23, i64 0, !23, i64 1}
!74 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!75 = !{!"_ZTS14dyn_ack_params", !76, i64 0, !23, i64 4, !77, i64 8, !19, i64 16, !19, i64 20, !77, i64 24}
!76 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!77 = !{!"double", !6, i64 0}
!78 = !{!"_ZTS9qi_params", !79, i64 0, !79, i64 32, !77, i64 64, !77, i64 72, !19, i64 80, !19, i64 84, !23, i64 88, !19, i64 92, !81, i64 96, !23, i64 100, !23, i64 101, !19, i64 104, !23, i64 108, !23, i64 109, !23, i64 110, !23, i64 111, !19, i64 112, !19, i64 116, !19, i64 120, !23, i64 124, !19, i64 128, !32, i64 136}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !80, i64 0, !56, i64 8, !6, i64 16}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!81 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!82 = !{!"_ZTS19theory_arith_params", !23, i64 0, !23, i64 1, !83, i64 4, !23, i64 8, !19, i64 12, !23, i64 16, !84, i64 20, !23, i64 24, !23, i64 25, !19, i64 28, !19, i64 32, !23, i64 36, !23, i64 37, !19, i64 40, !19, i64 44, !23, i64 48, !19, i64 52, !19, i64 56, !23, i64 60, !77, i64 64, !77, i64 72, !23, i64 80, !19, i64 84, !23, i64 88, !23, i64 89, !23, i64 90, !23, i64 91, !23, i64 92, !19, i64 96, !23, i64 100, !23, i64 101, !85, i64 104, !23, i64 108, !86, i64 112, !23, i64 116, !23, i64 117, !23, i64 118, !23, i64 119, !23, i64 120, !23, i64 121, !19, i64 124, !23, i64 128, !23, i64 129, !19, i64 132, !23, i64 136, !19, i64 140, !23, i64 144, !23, i64 145, !23, i64 146}
!83 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!84 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!85 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!86 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!87 = !{!"_ZTS19theory_array_params", !23, i64 0, !23, i64 1, !88, i64 4, !23, i64 8, !23, i64 9, !19, i64 12, !23, i64 16, !23, i64 17, !23, i64 18, !23, i64 19, !19, i64 20, !23, i64 24}
!88 = !{!"_ZTS15array_solver_id", !6, i64 0}
!89 = !{!"_ZTS16theory_bv_params", !90, i64 0, !23, i64 4, !23, i64 5, !23, i64 6, !23, i64 7, !19, i64 8, !23, i64 12, !23, i64 13, !23, i64 14, !23, i64 15, !19, i64 16}
!90 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!91 = !{!"_ZTS17theory_str_params", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4, !23, i64 5, !23, i64 6, !77, i64 8, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !23, i64 36, !23, i64 37}
!92 = !{!"_ZTS17theory_seq_params", !23, i64 0, !23, i64 1, !19, i64 4, !19, i64 8}
!93 = !{!"_ZTS16theory_pb_params", !19, i64 0, !23, i64 4}
!94 = !{!"_ZTS22theory_datatype_params", !19, i64 0}
!95 = !{!"_ZTS16initial_activity", !6, i64 0}
!96 = !{!"_ZTS15phase_selection", !6, i64 0}
!97 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!98 = !{!"_ZTS16restart_strategy", !6, i64 0}
!99 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!100 = !{!"_ZTSN3euf6egraphE", !11, i64 0, !101, i64 8, !104, i64 16, !111, i64 64, !113, i64 104, !117, i64 112, !48, i64 120, !20, i64 128, !25, i64 136, !25, i64 144, !19, i64 152, !120, i64 160, !20, i64 176, !121, i64 184, !127, i64 200, !133, i64 216, !20, i64 224, !19, i64 232, !23, i64 236, !25, i64 240, !25, i64 248, !135, i64 256, !19, i64 280, !137, i64 288, !51, i64 296, !20, i64 304, !140, i64 312, !23, i64 336, !23, i64 337, !56, i64 344, !141, i64 352, !146, i64 376, !147, i64 408, !148, i64 440, !149, i64 472, !150, i64 504}
!101 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !102, i64 0}
!102 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !103, i64 0}
!103 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !5, i64 0}
!104 = !{!"_ZTSN3euf6etableE", !11, i64 0, !23, i64 8, !105, i64 16, !107, i64 24}
!105 = !{!"_ZTS10ptr_vectorIvE", !106, i64 0}
!106 = !{!"_ZTS6vectorIPvLb0EjE", !18, i64 0}
!107 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !108, i64 0}
!108 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !109, i64 0}
!109 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !110, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!110 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !5, i64 0}
!111 = !{!"_ZTS6region", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !112, i64 32}
!112 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!113 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !114, i64 0}
!114 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !115, i64 0}
!115 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !116, i64 0}
!116 = !{!"p2 _ZTSN3euf6pluginE", !18, i64 0}
!117 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !118, i64 0}
!118 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !119, i64 0}
!119 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !5, i64 0}
!120 = !{!"_ZTS7tmp_app", !19, i64 0, !32, i64 8}
!121 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !122, i64 0}
!122 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !123, i64 0, !124, i64 8}
!123 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !11, i64 0}
!124 = !{!"_ZTS10ptr_vectorI4exprE", !125, i64 0}
!125 = !{!"_ZTS6vectorIP4exprLb0EjE", !126, i64 0}
!126 = !{!"p2 _ZTS4expr", !18, i64 0}
!127 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !128, i64 0}
!128 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !129, i64 0, !130, i64 8}
!129 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !11, i64 0}
!130 = !{!"_ZTS10ptr_vectorI9func_declE", !131, i64 0}
!131 = !{!"_ZTS6vectorIP9func_declLb0EjE", !132, i64 0}
!132 = !{!"p2 _ZTS9func_decl", !18, i64 0}
!133 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !134, i64 0}
!134 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !5, i64 0}
!135 = !{!"_ZTSN3euf13justificationE", !136, i64 0, !6, i64 8, !6, i64 16}
!136 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!137 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !138, i64 0}
!138 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !139, i64 0}
!139 = !{!"p1 _ZTSN3euf5th_eqE", !5, i64 0}
!140 = !{!"_ZTSN3euf6egraph5statsE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!141 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !5, i64 0}
!146 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !41, i64 0, !5, i64 24}
!147 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !41, i64 0, !5, i64 24}
!148 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !41, i64 0, !5, i64 24}
!149 = !{!"_ZTSSt8functionIFvP3appS1_EE", !41, i64 0, !5, i64 24}
!150 = !{!"_ZTSSt8functionIFvRSoPvEE", !41, i64 0, !5, i64 24}
!151 = !{!"_ZTS11trail_stack", !152, i64 0, !48, i64 8, !111, i64 16}
!152 = !{!"_ZTS10ptr_vectorI5trailE", !153, i64 0}
!153 = !{!"_ZTS6vectorIP5trailLb0EjE", !154, i64 0}
!154 = !{!"p2 _ZTS5trail", !18, i64 0}
!155 = !{!"_ZTSN3euf6solver5statsE", !19, i64 0, !19, i64 4}
!156 = !{!"_ZTS11th_rewriter", !157, i64 0, !158, i64 8}
!157 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!158 = !{!"_ZTS10params_ref", !159, i64 0}
!159 = !{!"p1 _ZTS6params", !5, i64 0}
!160 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!161 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !162, i64 0}
!162 = !{!"p1 _ZTSN3euf8ackermanE", !5, i64 0}
!163 = !{!"p1 _ZTSN11user_solver6solverE", !5, i64 0}
!164 = !{!"p1 _ZTSN3euf9th_solverE", !5, i64 0}
!165 = !{!"_ZTS10ptr_vectorImE", !166, i64 0}
!166 = !{!"_ZTS6vectorIPmLb0EjE", !167, i64 0}
!167 = !{!"p2 long", !18, i64 0}
!168 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !169, i64 0}
!169 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !170, i64 0}
!170 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !5, i64 0}
!171 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !172, i64 0}
!172 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !173, i64 0}
!173 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !5, i64 0}
!174 = !{!"_ZTS7svectorIN3sat7literalEjE", !175, i64 0}
!175 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !176, i64 0}
!176 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!177 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !178, i64 0}
!178 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !179, i64 0}
!179 = !{!"p1 _ZTSN3euf6solver5scopeE", !5, i64 0}
!180 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !181, i64 0}
!181 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !182, i64 0}
!182 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !183, i64 0}
!183 = !{!"p2 _ZTSN3euf9th_solverE", !18, i64 0}
!184 = !{!"p1 _ZTSN3euf10constraintE", !5, i64 0}
!185 = !{!"_ZTS11ast_pp_util", !11, i64 0, !186, i64 8, !189, i64 32, !226, i64 408, !226, i64 424, !226, i64 440, !228, i64 456, !121, i64 480, !48, i64 496, !231, i64 504}
!186 = !{!"_ZTS13obj_hashtableI9func_declE", !187, i64 0}
!187 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !188, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!188 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!189 = !{!"_ZTS23smt2_pp_environment_dbg", !190, i64 0, !11, i64 56, !200, i64 64, !202, i64 80, !205, i64 104, !207, i64 120, !209, i64 184, !219, i64 320, !221, i64 344}
!190 = !{!"_ZTS19smt2_pp_environment", !191, i64 8}
!191 = !{!"_ZTS12smt_renaming", !192, i64 0, !196, i64 24}
!192 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !193, i64 0}
!193 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !194, i64 0}
!194 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !195, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!195 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!196 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !197, i64 0}
!197 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !198, i64 0}
!198 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !199, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!199 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!200 = !{!"_ZTS10arith_util", !11, i64 0, !201, i64 8}
!201 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!202 = !{!"_ZTS7bv_util", !203, i64 0, !11, i64 8, !204, i64 16}
!203 = !{!"_ZTS14bv_recognizers", !19, i64 0}
!204 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!205 = !{!"_ZTS10array_util", !206, i64 0, !11, i64 8}
!206 = !{!"_ZTS17array_recognizers", !19, i64 0}
!207 = !{!"_ZTS8fpa_util", !11, i64 0, !208, i64 8, !19, i64 16, !200, i64 24, !202, i64 40}
!208 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!209 = !{!"_ZTS8seq_util", !11, i64 0, !210, i64 8, !211, i64 16, !19, i64 24, !212, i64 32, !214, i64 56}
!210 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!211 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!212 = !{!"_ZTSN8seq_util3strE", !213, i64 0, !11, i64 8, !19, i64 16}
!213 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!214 = !{!"_ZTSN8seq_util3rexE", !213, i64 0, !11, i64 8, !19, i64 16, !215, i64 24, !121, i64 32, !217, i64 48, !217, i64 64}
!215 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !216, i64 0}
!216 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!217 = !{!"_ZTSN8seq_util3rex4infoE", !218, i64 0, !23, i64 4, !218, i64 8, !19, i64 12}
!218 = !{!"_ZTS5lbool", !6, i64 0}
!219 = !{!"_ZTSN8datatype4utilE", !11, i64 0, !19, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!221 = !{!"_ZTSN7datalog12dl_decl_utilE", !11, i64 0, !222, i64 8, !224, i64 16, !19, i64 24}
!222 = !{!"_ZTS10scoped_ptrI10arith_utilE", !223, i64 0}
!223 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!224 = !{!"_ZTS10scoped_ptrI7bv_utilE", !225, i64 0}
!225 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!226 = !{!"_ZTS13stacked_valueIjE", !19, i64 0, !227, i64 8}
!227 = !{!"_ZTS6vectorIjLb1EjE", !50, i64 0}
!228 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !229, i64 0, !230, i64 8}
!229 = !{!"_ZTS14default_t2uintI4exprE"}
!230 = !{!"_ZTS10bit_vector", !19, i64 0, !19, i64 4, !50, i64 8}
!231 = !{!"_ZTS14decl_collector", !11, i64 0, !232, i64 8, !236, i64 24, !236, i64 40, !238, i64 56, !241, i64 112, !48, i64 128, !19, i64 136, !19, i64 140, !219, i64 144, !205, i64 168, !19, i64 184, !244, i64 192}
!232 = !{!"_ZTS11lim_svectorIP4sortE", !233, i64 0, !48, i64 8}
!233 = !{!"_ZTS7svectorIP4sortjE", !234, i64 0}
!234 = !{!"_ZTS6vectorIP4sortLb0EjE", !235, i64 0}
!235 = !{!"p2 _ZTS4sort", !18, i64 0}
!236 = !{!"_ZTS11lim_svectorIP9func_declE", !237, i64 0, !48, i64 8}
!237 = !{!"_ZTS7svectorIP9func_decljE", !131, i64 0}
!238 = !{!"_ZTS8ast_mark", !228, i64 8, !239, i64 32}
!239 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !240, i64 0, !230, i64 8}
!240 = !{!"_ZTSN8ast_mark9decl2uintE"}
!241 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !242, i64 0}
!242 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !243, i64 0, !244, i64 8}
!243 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !11, i64 0}
!244 = !{!"_ZTS10ptr_vectorI3astE", !245, i64 0}
!245 = !{!"_ZTS6vectorIP3astLb0EjE", !17, i64 0}
!246 = !{!"_ZTSN3euf17smt_proof_checkerE", !11, i64 0, !158, i64 8, !247, i64 16, !256, i64 56, !31, i64 64, !258, i64 72, !278, i64 4336, !174, i64 5000, !174, i64 5008, !23, i64 5016, !379, i64 5024, !379, i64 5048, !19, i64 5072}
!247 = !{!"_ZTSN3euf14theory_checkerE", !11, i64 0, !248, i64 8, !252, i64 16}
!248 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !249, i64 0}
!249 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !250, i64 0}
!250 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !251, i64 0}
!251 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !18, i64 0}
!252 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !253, i64 0}
!253 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !254, i64 0}
!254 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !255, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!255 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !5, i64 0}
!256 = !{!"_ZTS10scoped_ptrI6solverE", !257, i64 0}
!257 = !{!"p1 _ZTS6solver", !5, i64 0}
!258 = !{!"_ZTSN3sat6solverE", !259, i64 0, !23, i64 16, !261, i64 24, !272, i64 440, !273, i64 528, !275, i64 536, !277, i64 544, !278, i64 552, !6, i64 1216, !23, i64 2352, !293, i64 2356, !294, i64 2360, !290, i64 2384, !295, i64 2392, !23, i64 2432, !301, i64 2440, !320, i64 2728, !327, i64 2832, !331, i64 2960, !23, i64 3128, !338, i64 3136, !23, i64 3184, !23, i64 3185, !339, i64 3192, !340, i64 3216, !61, i64 3224, !61, i64 3232, !19, i64 3240, !48, i64 3248, !48, i64 3256, !48, i64 3264, !48, i64 3272, !341, i64 3280, !290, i64 3288, !343, i64 3296, !51, i64 3304, !51, i64 3312, !51, i64 3320, !51, i64 3328, !51, i64 3336, !48, i64 3344, !48, i64 3352, !19, i64 3360, !174, i64 3368, !48, i64 3376, !19, i64 3384, !346, i64 3392, !346, i64 3400, !346, i64 3408, !346, i64 3416, !346, i64 3424, !19, i64 3432, !77, i64 3440, !51, i64 3448, !51, i64 3456, !51, i64 3464, !23, i64 3472, !313, i64 3480, !349, i64 3488, !19, i64 3492, !19, i64 3496, !19, i64 3500, !19, i64 3504, !19, i64 3508, !350, i64 3512, !19, i64 3532, !19, i64 3536, !350, i64 3540, !350, i64 3560, !351, i64 3584, !19, i64 3608, !19, i64 3612, !19, i64 3616, !354, i64 3624, !354, i64 3656, !354, i64 3688, !354, i64 3720, !354, i64 3752, !174, i64 3784, !317, i64 3792, !79, i64 3800, !23, i64 3832, !23, i64 3833, !355, i64 3840, !356, i64 3856, !359, i64 3864, !360, i64 3880, !158, i64 3904, !363, i64 3912, !364, i64 3920, !174, i64 3928, !332, i64 3936, !332, i64 3952, !174, i64 3968, !19, i64 3976, !19, i64 3980, !19, i64 3984, !19, i64 3988, !23, i64 3992, !160, i64 4000, !365, i64 4008, !366, i64 4016, !19, i64 4032, !19, i64 4036, !19, i64 4040, !19, i64 4044, !23, i64 4048, !19, i64 4052, !19, i64 4056, !19, i64 4060, !19, i64 4064, !19, i64 4068, !19, i64 4072, !19, i64 4076, !77, i64 4080, !19, i64 4088, !77, i64 4096, !23, i64 4104, !23, i64 4105, !174, i64 4112, !23, i64 4120, !346, i64 4128, !19, i64 4136, !19, i64 4140, !19, i64 4144, !174, i64 4152, !174, i64 4160, !313, i64 4168, !48, i64 4176, !373, i64 4184, !174, i64 4192, !174, i64 4200, !64, i64 4208, !174, i64 4216, !335, i64 4224, !374, i64 4232, !174, i64 4256}
!259 = !{!"_ZTSN3sat11solver_coreE", !260, i64 8}
!260 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!261 = !{!"_ZTSN3sat6configE", !262, i64 0, !263, i64 8, !19, i64 12, !19, i64 16, !23, i64 20, !19, i64 24, !19, i64 28, !77, i64 32, !19, i64 40, !23, i64 44, !264, i64 48, !23, i64 52, !19, i64 56, !77, i64 64, !77, i64 72, !19, i64 80, !19, i64 84, !77, i64 88, !77, i64 96, !19, i64 104, !31, i64 112, !77, i64 120, !19, i64 128, !19, i64 132, !23, i64 136, !19, i64 140, !19, i64 144, !23, i64 148, !19, i64 152, !23, i64 156, !19, i64 160, !23, i64 164, !265, i64 168, !23, i64 172, !23, i64 173, !19, i64 176, !23, i64 180, !23, i64 181, !23, i64 182, !23, i64 183, !23, i64 184, !23, i64 185, !23, i64 186, !23, i64 187, !19, i64 188, !23, i64 192, !23, i64 193, !23, i64 194, !266, i64 196, !77, i64 200, !19, i64 208, !77, i64 216, !77, i64 224, !77, i64 232, !77, i64 240, !267, i64 248, !23, i64 252, !23, i64 253, !77, i64 256, !23, i64 264, !23, i64 265, !19, i64 268, !77, i64 272, !19, i64 280, !19, i64 284, !19, i64 288, !268, i64 292, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !23, i64 312, !23, i64 313, !23, i64 314, !19, i64 316, !19, i64 320, !23, i64 324, !23, i64 325, !23, i64 326, !23, i64 327, !23, i64 328, !23, i64 329, !23, i64 330, !31, i64 336, !23, i64 344, !23, i64 345, !23, i64 346, !23, i64 347, !23, i64 348, !23, i64 349, !269, i64 352, !270, i64 356, !271, i64 360, !23, i64 364, !77, i64 368, !77, i64 376, !77, i64 384, !77, i64 392, !77, i64 400, !23, i64 408}
!262 = !{!"long long", !6, i64 0}
!263 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!264 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!265 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!266 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!267 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!268 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!269 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!270 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!271 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!272 = !{!"_ZTSN3sat5statsE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !19, i64 80}
!273 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !274, i64 0}
!274 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!275 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !276, i64 0}
!276 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!277 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!278 = !{!"_ZTSN3sat4dratE", !279, i64 0, !280, i64 8, !33, i64 16, !54, i64 24, !283, i64 592, !283, i64 600, !284, i64 608, !287, i64 616, !64, i64 624, !290, i64 632, !23, i64 640, !23, i64 641, !23, i64 642, !23, i64 643, !23, i64 644, !292, i64 648}
!279 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!280 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !281, i64 0}
!281 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !282, i64 0}
!282 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!283 = !{!"p1 _ZTSSo", !5, i64 0}
!284 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !285, i64 0}
!285 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !286, i64 0}
!286 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!287 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !288, i64 0}
!288 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !289, i64 0}
!289 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!290 = !{!"_ZTS7svectorI5lbooljE", !291, i64 0}
!291 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!292 = !{!"_ZTSN3sat4drat5statsE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!293 = !{!"_ZTS10random_gen", !19, i64 0}
!294 = !{!"_ZTSN3sat7cleanerE", !33, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!295 = !{!"_ZTSN3sat15model_converterE", !296, i64 0, !19, i64 8, !51, i64 16, !33, i64 24, !298, i64 32}
!296 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !297, i64 0}
!297 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!298 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !299, i64 0}
!299 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !300, i64 0}
!300 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!301 = !{!"_ZTSN3sat10simplifierE", !33, i64 0, !19, i64 8, !302, i64 16, !305, i64 24, !308, i64 32, !309, i64 48, !19, i64 56, !312, i64 64, !23, i64 80, !315, i64 88, !313, i64 96, !19, i64 104, !19, i64 108, !23, i64 112, !23, i64 113, !23, i64 114, !23, i64 115, !19, i64 116, !23, i64 120, !23, i64 121, !19, i64 124, !23, i64 128, !19, i64 132, !23, i64 136, !23, i64 137, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !23, i64 180, !19, i64 184, !23, i64 188, !23, i64 189, !19, i64 192, !19, i64 196, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !23, i64 236, !19, i64 240, !61, i64 248, !174, i64 256, !317, i64 264, !317, i64 272, !174, i64 280}
!302 = !{!"_ZTSN3sat8use_listE", !303, i64 0}
!303 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !304, i64 0}
!304 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!305 = !{!"_ZTSN3sat12ext_use_listE", !306, i64 0}
!306 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !307, i64 0}
!307 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!308 = !{!"_ZTSN3sat10clause_setE", !48, i64 0, !61, i64 8}
!309 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !310, i64 0}
!310 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !311, i64 0}
!311 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!312 = !{!"_ZTS16tracked_uint_set", !313, i64 0, !48, i64 8}
!313 = !{!"_ZTS7svectorIcjE", !314, i64 0}
!314 = !{!"_ZTS6vectorIcLb0EjE", !32, i64 0}
!315 = !{!"_ZTSN3sat10tmp_clauseE", !316, i64 0}
!316 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!317 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !318, i64 0}
!318 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !319, i64 0}
!319 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!320 = !{!"_ZTSN3sat3sccE", !33, i64 0, !23, i64 8, !23, i64 9, !19, i64 12, !19, i64 16, !321, i64 24}
!321 = !{!"_ZTSN3sat3bigE", !322, i64 0, !19, i64 8, !323, i64 16, !51, i64 24, !325, i64 32, !325, i64 40, !174, i64 48, !174, i64 56, !23, i64 64, !23, i64 65, !323, i64 72}
!322 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!323 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !324, i64 0}
!324 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!325 = !{!"_ZTS7svectorIijE", !326, i64 0}
!326 = !{!"_ZTS6vectorIiLb0EjE", !50, i64 0}
!327 = !{!"_ZTSN3sat12asymm_branchE", !33, i64 0, !158, i64 8, !56, i64 16, !293, i64 24, !19, i64 28, !19, i64 32, !23, i64 36, !19, i64 40, !19, i64 44, !23, i64 48, !23, i64 49, !56, i64 56, !19, i64 64, !19, i64 68, !19, i64 72, !174, i64 80, !174, i64 88, !328, i64 96, !328, i64 104, !174, i64 112, !174, i64 120}
!328 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !329, i64 0}
!329 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !330, i64 0}
!330 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!331 = !{!"_ZTSN3sat7probingE", !33, i64 0, !19, i64 8, !332, i64 16, !174, i64 32, !19, i64 40, !23, i64 44, !19, i64 48, !23, i64 52, !23, i64 53, !262, i64 56, !19, i64 64, !333, i64 72, !335, i64 80, !321, i64 88}
!332 = !{!"_ZTSN3sat11literal_setE", !312, i64 0}
!333 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !334, i64 0}
!334 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!335 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !336, i64 0}
!336 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !337, i64 0}
!337 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!338 = !{!"_ZTSN3sat3musE", !33, i64 0, !174, i64 8, !174, i64 16, !23, i64 24, !290, i64 32, !19, i64 40}
!339 = !{!"_ZTSN3sat13justificationE", !19, i64 0, !56, i64 8, !19, i64 16}
!340 = !{!"_ZTSN3sat7literalE", !19, i64 0}
!341 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !342, i64 0}
!342 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!343 = !{!"_ZTS7svectorIN3sat13justificationEjE", !344, i64 0}
!344 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !345, i64 0}
!345 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!346 = !{!"_ZTS7svectorImjE", !347, i64 0}
!347 = !{!"_ZTS6vectorImLb0EjE", !348, i64 0}
!348 = !{!"p1 long", !5, i64 0}
!349 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!350 = !{!"_ZTSN3sat7backoffE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16}
!351 = !{!"_ZTS9var_queueI7svectorIjjEE", !352, i64 0}
!352 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !353, i64 0, !325, i64 8, !325, i64 16}
!353 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !65, i64 0}
!354 = !{!"_ZTS3ema", !77, i64 0, !77, i64 8, !77, i64 16, !19, i64 24, !19, i64 28}
!355 = !{!"_ZTS12visit_helper", !48, i64 0, !19, i64 8, !19, i64 12}
!356 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !357, i64 0}
!357 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !358, i64 0}
!358 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!359 = !{!"_ZTS18scoped_limit_trail", !48, i64 0, !19, i64 8, !19, i64 12}
!360 = !{!"_ZTS9stopwatch", !361, i64 0, !362, i64 8, !23, i64 16}
!361 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !362, i64 0}
!362 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !56, i64 0}
!363 = !{!"_ZTSN3sat14no_drat_paramsE", !158, i64 0}
!364 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !33, i64 0}
!365 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!366 = !{!"_ZTS10statistics", !367, i64 0, !370, i64 8}
!367 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !368, i64 0}
!368 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !369, i64 0}
!369 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!370 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !371, i64 0}
!371 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !372, i64 0}
!372 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!373 = !{!"_ZTS14approx_set_tplIj3u2ujE", !19, i64 0}
!374 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !375, i64 0}
!375 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !376, i64 0}
!376 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !377, i64 0}
!377 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !378, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!378 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!379 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !380, i64 0}
!380 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !381, i64 0}
!381 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !382, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!382 = !{!"p1 _ZTS17default_map_entryI6symboljE", !5, i64 0}
!383 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !384, i64 0}
!384 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !385, i64 0}
!385 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!386 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !387, i64 0}
!387 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!388 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !389, i64 0}
!389 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !5, i64 0}
!390 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !391, i64 0}
!391 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !392, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!392 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !5, i64 0}
!393 = !{!"_ZTS3refI5modelE", !394, i64 0}
!394 = !{!"p1 _ZTS5model", !5, i64 0}
!395 = !{!"_ZTS10scoped_ptrISoE", !283, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTS13ast_fast_markILj1EE", !5, i64 0}
!398 = !{!134, !134, i64 0}
!399 = !{!173, !173, i64 0}
!400 = !{!24, !25, i64 0}
!401 = !{!24, !25, i64 8}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTS6vectorIPN3euf5enodeELb0EjE", !5, i64 0}
!404 = !{!22, !22, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN1q6clauseE", !5, i64 0}
!407 = !{!50, !50, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !5, i64 0}
!410 = !{!19, !19, i64 0}
!411 = !{!412, !19, i64 32}
!412 = !{!"_ZTSN1q6clauseE", !19, i64 0, !413, i64 8, !415, i64 16, !19, i64 32, !340, i64 36, !417, i64 40, !418, i64 48}
!413 = !{!"_ZTS6vectorIN1q3litELb1EjE", !414, i64 0}
!414 = !{!"p1 _ZTSN1q3litE", !5, i64 0}
!415 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !416, i64 0, !11, i64 8}
!416 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!417 = !{!"p1 _ZTSN1q15quantifier_statE", !5, i64 0}
!418 = !{!"p1 _ZTSN1q7bindingE", !5, i64 0}
!419 = !{!218, !218, i64 0}
!420 = !{!421, !23, i64 32}
!421 = !{!"_ZTSN1q3litE", !422, i64 0, !422, i64 16, !23, i64 32}
!422 = !{!"_ZTS7obj_refI4expr11ast_managerE", !423, i64 0, !11, i64 8}
!423 = !{!"p1 _ZTS4expr", !5, i64 0}
!424 = !{i8 0, i8 2}
!425 = !{}
!426 = distinct !{!426, !427}
!427 = !{!"llvm.loop.mustprogress"}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN1q4eval17scoped_mark_resetE", !5, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTS6vectorIN1q3litELb1EjE", !5, i64 0}
!432 = !{!413, !414, i64 0}
!433 = !{!21, !22, i64 0}
!434 = !{!414, !414, i64 0}
!435 = !{!423, !423, i64 0}
!436 = !{!13, !11, i64 8}
!437 = !{!25, !25, i64 0}
!438 = !{!13, !25, i64 184}
!439 = !{!13, !25, i64 192}
!440 = !{!13, !9, i64 0}
!441 = !{!23, !23, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN3euf11enode_classE", !5, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!446 = !{!422, !423, i64 0}
!447 = !{!448, !4, i64 0}
!448 = !{!"_ZTSN1q4eval17scoped_mark_resetE", !4, i64 0}
!449 = distinct !{!449, !427}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTS3app", !5, i64 0}
!452 = !{!126, !126, i64 0}
!453 = distinct !{!453, !427}
!454 = !{!455, !25, i64 64}
!455 = !{!"_ZTSN3euf5enodeE", !423, i64 0, !23, i64 8, !23, i64 9, !23, i64 10, !23, i64 11, !23, i64 12, !23, i64 13, !23, i64 14, !23, i64 15, !23, i64 16, !218, i64 20, !218, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !20, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !456, i64 88, !135, i64 104, !135, i64 128, !19, i64 152, !6, i64 156, !458, i64 160, !458, i64 168, !6, i64 176}
!456 = !{!"_ZTS11id_var_listILin1ELin1EE", !19, i64 0, !19, i64 1, !457, i64 8}
!457 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!458 = !{!"_ZTS10approx_set", !459, i64 0}
!459 = !{!"_ZTS14approx_set_tplIj3u2uyE", !262, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !5, i64 0}
!462 = !{!172, !173, i64 0}
!463 = distinct !{!463, !427}
!464 = distinct !{!464, !427}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTS4fletIbE", !5, i64 0}
!467 = !{!53, !53, i64 0}
!468 = !{!469, !23, i64 8}
!469 = !{!"_ZTS4fletIbE", !53, i64 0, !23, i64 8}
!470 = !{!469, !53, i64 0}
!471 = !{!472, !25, i64 0}
!472 = !{!"_ZTSN3euf11enode_classE", !25, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSN3euf11enode_class8iteratorE", !5, i64 0}
!475 = !{!476, !25, i64 8}
!476 = !{!"_ZTSN3euf11enode_class8iteratorE", !25, i64 0, !25, i64 8}
!477 = !{!476, !25, i64 0}
!478 = !{!455, !25, i64 80}
!479 = !{!455, !423, i64 0}
!480 = !{!455, !25, i64 56}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTS3ast", !5, i64 0}
!483 = !{!484, !487, i64 16}
!484 = !{!"_ZTS3app", !485, i64 0, !487, i64 16, !19, i64 24, !488, i64 28, !6, i64 32}
!485 = !{!"_ZTS4expr", !486, i64 0}
!486 = !{!"_ZTS3ast", !19, i64 0, !19, i64 4, !19, i64 6, !19, i64 6, !19, i64 6, !19, i64 8, !19, i64 12}
!487 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!488 = !{!"_ZTS9app_flags", !19, i64 0, !19, i64 2, !19, i64 2, !19, i64 2}
!489 = !{!484, !19, i64 24}
!490 = !{!487, !487, i64 0}
!491 = !{!486, !19, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSN3euf6egraphE", !5, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTS10ptr_bufferI4exprLj16EE", !5, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTS10ptr_bufferIN3euf5enodeELj16EE", !5, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTS6bufferIP4exprLb0ELj16EE", !5, i64 0}
!500 = !{!501, !19, i64 8}
!501 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !126, i64 0, !19, i64 8, !19, i64 12, !6, i64 16}
!502 = !{!501, !19, i64 12}
!503 = !{!501, !126, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTS3var", !5, i64 0}
!506 = !{!507, !19, i64 16}
!507 = !{!"_ZTS3var", !485, i64 0, !19, i64 16, !508, i64 24}
!508 = !{!"p1 _ZTS4sort", !5, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTS6bufferIPN3euf5enodeELb0ELj16EE", !5, i64 0}
!511 = !{!512, !19, i64 8}
!512 = !{!"_ZTS6bufferIPN3euf5enodeELb0ELj16EE", !22, i64 0, !19, i64 8, !19, i64 12, !6, i64 16}
!513 = !{!512, !19, i64 12}
!514 = !{!512, !22, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTS10ptr_bufferI3astLj16EE", !5, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTS6bufferIP3astLb0ELj16EE", !5, i64 0}
!519 = !{!16, !17, i64 0}
!520 = !{!16, !19, i64 8}
!521 = !{!16, !19, i64 12}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTS7obj_refI10quantifier11ast_managerE", !5, i64 0}
!524 = !{!415, !416, i64 0}
!525 = !{!416, !416, i64 0}
!526 = !{!527, !19, i64 20}
!527 = !{!"_ZTS10quantifier", !485, i64 0, !528, i64 16, !19, i64 20, !423, i64 24, !508, i64 32, !19, i64 40, !19, i64 44, !23, i64 48, !23, i64 49, !31, i64 56, !31, i64 64, !19, i64 72, !19, i64 76, !6, i64 80}
!528 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!529 = !{!422, !11, i64 8}
!530 = !{!486, !19, i64 8}
!531 = !{!17, !17, i64 0}
!532 = !{!533, !534, i64 24}
!533 = !{!"_ZTS4decl", !486, i64 0, !31, i64 16, !534, i64 24}
!534 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"p1 _ZTS14func_decl_info", !5, i64 0}
!537 = !{!538, !538, i64 0}
!538 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!541 = !{!32, !32, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"vtable pointer", !7, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!550 = !{!80, !32, i64 0}
!551 = !{!56, !56, i64 0}
!552 = !{!553, !540, i64 0}
!553 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !540, i64 0}
!554 = !{!79, !32, i64 0}
!555 = !{!348, !348, i64 0}
!556 = !{!6, !6, i64 0}
!557 = !{!558, !558, i64 0}
!558 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!559 = !{!560, !560, i64 0}
!560 = !{!"p2 omnipotent char", !18, i64 0}
!561 = !{!5, !5, i64 0}
!562 = !{!79, !56, i64 8}
!563 = !{!564, !564, i64 0}
!564 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!565 = !{!566, !566, i64 0}
!566 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairIPN3euf5enodeES3_EE", !5, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"p1 _ZTSSt4pairIPS_IPN3euf5enodeES2_ES4_E", !5, i64 0}
!571 = !{!572, !572, i64 0}
!572 = !{!"p2 _ZTSSt4pairIPN3euf5enodeES2_E", !18, i64 0}
!573 = !{!574, !173, i64 0}
!574 = !{!"_ZTSSt4pairIPS_IPN3euf5enodeES2_ES4_E", !173, i64 0, !173, i64 8}
!575 = !{!574, !173, i64 8}
!576 = !{!577, !173, i64 0}
!577 = !{!"_ZTSSt13move_iteratorIPSt4pairIPN3euf5enodeES3_EE", !173, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_IPN3euf5enodeES3_EES5_E", !5, i64 0}
!580 = !{!581, !173, i64 8}
!581 = !{!"_ZTSSt4pairISt13move_iteratorIPS_IPN3euf5enodeES3_EES5_E", !577, i64 0, !173, i64 8}
!582 = distinct !{!582, !427}
!583 = !{!584, !584, i64 0}
!584 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!585 = distinct !{!585, !427}
!586 = distinct !{!586, !427}
!587 = distinct !{!587, !427}
!588 = distinct !{!588, !427}
!589 = distinct !{!589, !427}
