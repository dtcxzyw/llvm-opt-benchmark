target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
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
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl.186 }
%class.approx_set_tpl.186 = type { i64 }
%"class.euf::enode_class" = type { ptr }
%"class.euf::enode_class::iterator" = type { ptr, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.165, %class.ptr_vector.168, i32, i8, %class.ast_table, %class.obj_map.171, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.176, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.181, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.130, %class.ptr_vector.154 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.154 = type { %class.vector.155 }
%class.vector.155 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.159 }
%class.symbol_table = type { %class.core_hashtable.156, %class.vector.158, %class.svector.120 }
%class.core_hashtable.156 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.158 = type { ptr }
%class.svector.159 = type { %class.vector.160 }
%class.vector.160 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.161, %class.ptr_vector.161 }
%class.ptr_vector.161 = type { %class.vector.162 }
%class.vector.162 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.163 }
%class.ptr_vector.163 = type { %class.vector.164 }
%class.vector.164 = type { ptr }
%class.parray_manager.165 = type { ptr, ptr, %class.ptr_vector.166, %class.ptr_vector.166 }
%class.ptr_vector.166 = type { %class.vector.167 }
%class.vector.167 = type { ptr }
%class.ptr_vector.168 = type { %class.vector.169 }
%class.vector.169 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.171 = type { %class.core_hashtable.172 }
%class.core_hashtable.172 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.176 = type { %class.map.177 }
%class.map.177 = type { %class.table2map.178 }
%class.table2map.178 = type { %class.core_hashtable.179 }
%class.core_hashtable.179 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.181 = type { %class.core_hashtable.182 }
%class.core_hashtable.182 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.187, i8, [7 x i8] }>
%class.vector.187 = type { ptr }

$_ZNK3euf6egraph5nodesEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE3endEv = comdat any

$_ZNK3euf5enode8get_exprEv = comdat any

$_ZNK3sat9extension1sEv = comdat any

$_ZNK3sat6solver5valueENS_7literalE = comdat any

$_ZNK3euf6solver13enode2literalEPNS_5enodeE = comdat any

$_ZNK3euf5enode8get_rootEv = comdat any

$_ZNK3euf5enode7is_rootEv = comdat any

$_ZN3euf11enode_classC2EPNS_5enodeE = comdat any

$_ZNK3euf11enode_class5beginEv = comdat any

$_ZNK3euf11enode_class3endEv = comdat any

$_ZNK3euf11enode_class8iteratorneERKS1_ = comdat any

$_ZN3euf11enode_class8iteratordeEv = comdat any

$_ZN3euf11enode_class8iteratorppEv = comdat any

$_ZNK3sat6solver12inconsistentEv = comdat any

$_ZNK11ast_manager8is_falseEPK4expr = comdat any

$_ZNK11ast_manager5is_eqEPK4expr = comdat any

$_ZNK3euf5enode7get_appEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNK3euf5enode7get_argEj = comdat any

$_ZNK6vectorI5lboolLb0EjEixEj = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZNK3euf5enode8bool_varEv = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3euf11enode_class8iteratorC2EPNS_5enodeES3_ = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/euf_invariant.cpp\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"Failed to verify: !m.is_bool(n->get_expr()) || s().value(enode2literal(n)) == s().value(enode2literal(n->get_root()))\0A\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Failed to verify: l_undef == s().value(enode2literal(n->get_root()))\0A\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Failed to verify: l_undef == s().value(enode2literal(o))\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"euf\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_invariant.cpp, ptr null }]

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
define hidden void @_ZNK3euf6solver25check_eqc_bool_assignmentEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %10 = getelementptr inbounds nuw %"class.euf::solver", ptr %9, i32 0, i32 10
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph5nodesEv(ptr noundef nonnull align 8 dereferenceable(536) %10)
  store ptr %11, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %5, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %48, %1
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %51

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %"class.euf::solver", ptr %9, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %26)
  %28 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef %27)
  br i1 %28, label %29, label %47

29:                                               ; preds = %21
  %30 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZNK3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = call i32 @_ZNK3euf6solver13enode2literalEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %9, ptr noundef %31)
  %33 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %30, i32 %35)
  %37 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZNK3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %38)
  %40 = call i32 @_ZNK3euf6solver13enode2literalEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %9, ptr noundef %39)
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %37, i32 %43)
  %45 = icmp eq i32 %36, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %29
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 30, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %47

47:                                               ; preds = %46, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw ptr, ptr %49, i32 1
  store ptr %50, ptr %4, align 8, !tbaa !10
  br label %16

51:                                               ; preds = %20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph5nodesEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::egraph", ptr %3, i32 0, i32 12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  %6 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !393
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(4264) ptr @_ZNK3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::extension", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !401
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !402
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 36
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !403
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3euf6solver13enode2literalEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = call noundef i32 @_ZNK3euf5enode8bool_varEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %7, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !404
  ret ptr %5
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf6solver36check_missing_bool_enode_propagationEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.euf::enode_class", align 8
  %12 = alloca %"class.euf::enode_class::iterator", align 8
  %13 = alloca %"class.euf::enode_class::iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %17 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 10
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph5nodesEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  store ptr %18, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = call noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = call noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %22, ptr %5, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %94, %1
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %97

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  store ptr %30, ptr %7, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %33)
  %35 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef %34)
  br i1 %35, label %36, label %93

36:                                               ; preds = %28
  %37 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZNK3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = call i32 @_ZNK3euf6solver13enode2literalEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %16, ptr noundef %38)
  %40 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %37, i32 %42)
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %93

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = call noundef zeroext i1 @_ZNK3euf5enode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %46)
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZNK3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %50)
  %52 = call i32 @_ZNK3euf6solver13enode2literalEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %16, ptr noundef %51)
  %53 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %49, i32 %55)
  %57 = icmp eq i32 0, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %48
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 38, ptr noundef @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %59

59:                                               ; preds = %58, %48
  br label %92

60:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %61 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN3euf11enode_classC2EPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %61)
  store ptr %11, ptr %10, align 8, !tbaa !405
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %62 = load ptr, ptr %10, align 8, !tbaa !405
  %63 = call { ptr, ptr } @_ZNK3euf11enode_class5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %65 = extractvalue { ptr, ptr } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %67 = extractvalue { ptr, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %68 = load ptr, ptr %10, align 8, !tbaa !405
  %69 = call { ptr, ptr } @_ZNK3euf11enode_class3endEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %71 = extractvalue { ptr, ptr } %69, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %73 = extractvalue { ptr, ptr } %69, 1
  store ptr %73, ptr %72, align 8
  br label %74

74:                                               ; preds = %89, %60
  %75 = call noundef zeroext i1 @_ZNK3euf11enode_class8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %75, label %77, label %76

76:                                               ; preds = %74
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %91

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %78 = call noundef ptr @_ZN3euf11enode_class8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %78, ptr %14, align 8, !tbaa !13
  %79 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZNK3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %80 = load ptr, ptr %14, align 8, !tbaa !13
  %81 = call i32 @_ZNK3euf6solver13enode2literalEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %16, ptr noundef %80)
  %82 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %79, i32 %84)
  %86 = icmp eq i32 0, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %77
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 42, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %88

88:                                               ; preds = %87, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %89

89:                                               ; preds = %88
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3euf11enode_class8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %74

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91, %59
  br label %93

93:                                               ; preds = %92, %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %4, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw ptr, ptr %95, i32 1
  store ptr %96, ptr %4, align 8, !tbaa !10
  br label %23

97:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf5enode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !404
  %6 = icmp eq ptr %5, %3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf11enode_classC2EPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode_class", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK3euf11enode_class5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.euf::enode_class::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.euf::enode_class", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !407
  call void @_ZN3euf11enode_class8iteratorC2EPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef null)
  %7 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK3euf11enode_class3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.euf::enode_class::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.euf::enode_class", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !407
  %7 = getelementptr inbounds nuw %"class.euf::enode_class", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !407
  call void @_ZN3euf11enode_class8iteratorC2EPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %8)
  %9 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf11enode_class8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !409
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !411
  %8 = load ptr, ptr %4, align 8, !tbaa !409
  %9 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !411
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !413
  %15 = load ptr, ptr %4, align 8, !tbaa !409
  %16 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !413
  %18 = icmp ne ptr %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3euf11enode_class8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3euf11enode_class8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !411
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !413
  %10 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !411
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !413
  %14 = getelementptr inbounds nuw %"class.euf::enode", ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !414
  %16 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !413
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf6solver28check_missing_eq_propagationEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZNK3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = call noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %58

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = getelementptr inbounds nuw %"class.euf::solver", ptr %7, i32 0, i32 10
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph5nodesEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  store ptr %13, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %5, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %55, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %58

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  store ptr %25, ptr %6, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %"class.euf::solver", ptr %7, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %28)
  %30 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %29)
  %31 = call noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %30)
  br i1 %31, label %32, label %54

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %"class.euf::solver", ptr %7, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %35)
  %37 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %36)
  br i1 %37, label %38, label %54

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %"class.euf::solver", ptr %7, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = call noundef ptr @_ZNK3euf5enode7get_appEv(ptr noundef nonnull align 8 dereferenceable(176) %41)
  %43 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 0)
  %44 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef %43)
  br i1 %44, label %54, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %46, i32 noundef 0)
  %48 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %49, i32 noundef 1)
  %51 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %50)
  %52 = icmp eq ptr %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  call void @_ZL12enable_tracePKc(ptr noundef @.str.4)
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 59, ptr noundef @.str.5)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %54

54:                                               ; preds = %53, %45, %38, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw ptr, ptr %56, i32 1
  store ptr %57, ptr %4, align 8, !tbaa !10
  br label %18

58:                                               ; preds = %10, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 23
  %5 = load i8, ptr %4, align 8, !tbaa !415, !range !416, !noundef !417
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !419
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !419
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !420
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !419
  %5 = load ptr, ptr %4, align 8, !tbaa !419
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode7get_appEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !393
  %6 = call noundef ptr @_Z6to_appP3ast(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !473
  store i32 %1, ptr %4, align 4, !tbaa !474
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !474
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !419
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !474
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 28
  %7 = load i32, ptr %4, align 4, !tbaa !474
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL12enable_tracePKc(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !476
  store i32 %1, ptr %4, align 4, !tbaa !474
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.107, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !478
  %8 = load i32, ptr %4, align 4, !tbaa !474
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !480
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode8bool_varEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !481
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !479
  store i32 %1, ptr %5, align 4, !tbaa !474
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !482
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !474
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !482, !range !416, !noundef !417
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !480
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf11enode_class8iteratorC2EPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !409
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %9, ptr %8, align 8, !tbaa !413
  %10 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %11, ptr %10, align 8, !tbaa !411
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !419
  store i32 %1, ptr %5, align 4, !tbaa !474
  store i32 %2, ptr %6, align 4, !tbaa !474
  %7 = load ptr, ptr %4, align 8, !tbaa !419
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !419
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !474
  %14 = load i32, ptr %6, align 4, !tbaa !474
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
  %3 = load ptr, ptr %2, align 8, !tbaa !483
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !473
  store i32 %1, ptr %5, align 4, !tbaa !474
  store i32 %2, ptr %6, align 4, !tbaa !474
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !485
  %10 = load i32, ptr %5, align 4, !tbaa !474
  %11 = load i32, ptr %6, align 4, !tbaa !474
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !491
  store i32 %1, ptr %5, align 4, !tbaa !474
  store i32 %2, ptr %6, align 4, !tbaa !474
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !493
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !493
  %14 = load i32, ptr %5, align 4, !tbaa !474
  %15 = load i32, ptr %6, align 4, !tbaa !474
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !496
  store i32 %1, ptr %5, align 4, !tbaa !474
  store i32 %2, ptr %6, align 4, !tbaa !474
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !497
  %10 = load i32, ptr %5, align 4, !tbaa !474
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !474
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !501
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
  %3 = load ptr, ptr %2, align 8, !tbaa !483
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !392
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !392
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !474
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_invariant.cpp() #0 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3euf6solverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTSN3euf5enodeE", !12, i64 0}
!12 = !{!"any p2 pointer", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!15 = !{!16, !34, i64 136}
!16 = !{!"_ZTSN3euf6solverE", !17, i64 0, !23, i64 32, !29, i64 56, !30, i64 64, !31, i64 72, !33, i64 104, !34, i64 136, !35, i64 144, !36, i64 152, !61, i64 824, !92, i64 1632, !142, i64 2168, !146, i64 2224, !147, i64 2232, !119, i64 2248, !151, i64 2264, !34, i64 2272, !35, i64 2280, !152, i64 2288, !5, i64 2296, !154, i64 2304, !155, i64 2312, !19, i64 2320, !71, i64 2328, !116, i64 2360, !116, i64 2368, !156, i64 2376, !159, i64 2384, !162, i64 2392, !165, i64 2400, !19, i64 2408, !40, i64 2416, !168, i64 2424, !171, i64 2432, !172, i64 2440, !175, i64 2448, !175, i64 2456, !18, i64 2464, !176, i64 2472, !18, i64 3176, !238, i64 3184, !165, i64 8264, !375, i64 8272, !375, i64 8280, !375, i64 8288, !19, i64 8296, !19, i64 8300, !19, i64 8304, !19, i64 8308, !19, i64 8312, !19, i64 8316, !19, i64 8320, !19, i64 8324, !20, i64 8328, !20, i64 8336, !113, i64 8344, !113, i64 8360, !315, i64 8376, !378, i64 8384, !380, i64 8392, !113, i64 8400, !382, i64 8416, !385, i64 8440, !387, i64 8448}
!17 = !{!"_ZTSN3sat9extensionE", !18, i64 8, !19, i64 12, !20, i64 16, !22, i64 24}
!18 = !{!"bool", !6, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"_ZTS6symbol", !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!23 = !{!"_ZTSN3euf15th_internalizerE", !24, i64 8, !26, i64 16}
!24 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !25, i64 0}
!25 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !11, i64 0}
!26 = !{!"_ZTS7svectorIN3sat6eframeEjE", !27, i64 0}
!27 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !28, i64 0}
!28 = !{!"p1 _ZTSN3sat6eframeE", !5, i64 0}
!29 = !{!"_ZTSN3euf12th_decompileE"}
!30 = !{!"_ZTSN3sat9clause_ehE"}
!31 = !{!"_ZTSSt8functionIFP6solvervEE", !32, i64 0, !5, i64 24}
!32 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!33 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !32, i64 0, !5, i64 24}
!34 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!35 = !{!"p1 _ZTSN3sat16sat_internalizerE", !5, i64 0}
!36 = !{!"_ZTSN3euf9relevancyE", !4, i64 0, !18, i64 8, !37, i64 16, !40, i64 24, !19, i64 32, !43, i64 40, !46, i64 48, !53, i64 616, !43, i64 624, !56, i64 632, !19, i64 640, !58, i64 648, !24, i64 656, !24, i64 664}
!37 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !38, i64 0}
!38 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !39, i64 0}
!39 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !5, i64 0}
!40 = !{!"_ZTS7svectorIjjE", !41, i64 0}
!41 = !{!"_ZTS6vectorIjLb0EjE", !42, i64 0}
!42 = !{!"p1 int", !5, i64 0}
!43 = !{!"_ZTS7svectorIbjE", !44, i64 0}
!44 = !{!"_ZTS6vectorIbLb0EjE", !45, i64 0}
!45 = !{!"p1 bool", !5, i64 0}
!46 = !{!"_ZTSN3sat16clause_allocatorE", !47, i64 0, !52, i64 552}
!47 = !{!"_ZTS13sat_allocator", !21, i64 0, !48, i64 8, !49, i64 16, !5, i64 24, !6, i64 32}
!48 = !{!"long", !6, i64 0}
!49 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !50, i64 0}
!50 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !51, i64 0}
!51 = !{!"p2 _ZTSN13sat_allocator5chunkE", !12, i64 0}
!52 = !{!"_ZTS6id_gen", !19, i64 0, !40, i64 8}
!53 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !54, i64 0}
!54 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTSN3sat6clauseE", !12, i64 0}
!56 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !57, i64 0}
!57 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!58 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !59, i64 0}
!59 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !60, i64 0}
!60 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !5, i64 0}
!61 = !{!"_ZTS10smt_params", !62, i64 0, !67, i64 72, !70, i64 104, !74, i64 248, !79, i64 396, !81, i64 424, !83, i64 448, !84, i64 488, !85, i64 500, !86, i64 508, !18, i64 512, !18, i64 513, !18, i64 514, !18, i64 515, !18, i64 516, !18, i64 517, !19, i64 520, !18, i64 524, !19, i64 528, !69, i64 536, !69, i64 544, !19, i64 552, !87, i64 556, !88, i64 560, !19, i64 564, !19, i64 568, !18, i64 572, !19, i64 576, !19, i64 580, !19, i64 584, !19, i64 588, !19, i64 592, !19, i64 596, !18, i64 600, !19, i64 604, !18, i64 608, !18, i64 609, !18, i64 610, !18, i64 611, !18, i64 612, !20, i64 616, !18, i64 624, !18, i64 625, !89, i64 628, !19, i64 632, !18, i64 636, !18, i64 637, !18, i64 638, !18, i64 639, !19, i64 640, !18, i64 644, !90, i64 648, !19, i64 652, !69, i64 656, !18, i64 664, !69, i64 672, !69, i64 680, !91, i64 688, !18, i64 692, !19, i64 696, !19, i64 700, !69, i64 704, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !19, i64 728, !69, i64 736, !18, i64 744, !18, i64 745, !18, i64 746, !18, i64 747, !20, i64 752, !18, i64 760, !18, i64 761, !18, i64 762, !18, i64 763, !18, i64 764, !18, i64 765, !19, i64 768, !18, i64 772, !18, i64 773, !18, i64 774, !18, i64 775, !18, i64 776, !18, i64 777, !18, i64 778, !18, i64 779, !18, i64 780, !69, i64 784, !18, i64 792, !20, i64 800}
!62 = !{!"_ZTS19preprocessor_params", !63, i64 0, !65, i64 38, !66, i64 40, !66, i64 44, !18, i64 48, !18, i64 49, !18, i64 50, !18, i64 51, !18, i64 52, !18, i64 53, !18, i64 54, !18, i64 55, !18, i64 56, !18, i64 57, !18, i64 58, !18, i64 59, !18, i64 60, !18, i64 61, !18, i64 62, !18, i64 63, !18, i64 64, !18, i64 65, !18, i64 66}
!63 = !{!"_ZTS24pattern_inference_params", !18, i64 0, !19, i64 4, !18, i64 8, !18, i64 9, !64, i64 12, !18, i64 16, !19, i64 20, !19, i64 24, !18, i64 28, !19, i64 32, !18, i64 36, !18, i64 37}
!64 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!65 = !{!"_ZTS18bit_blaster_params", !18, i64 0, !18, i64 1}
!66 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!67 = !{!"_ZTS14dyn_ack_params", !68, i64 0, !18, i64 4, !69, i64 8, !19, i64 16, !19, i64 20, !69, i64 24}
!68 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!69 = !{!"double", !6, i64 0}
!70 = !{!"_ZTS9qi_params", !71, i64 0, !71, i64 32, !69, i64 64, !69, i64 72, !19, i64 80, !19, i64 84, !18, i64 88, !19, i64 92, !73, i64 96, !18, i64 100, !18, i64 101, !19, i64 104, !18, i64 108, !18, i64 109, !18, i64 110, !18, i64 111, !19, i64 112, !19, i64 116, !19, i64 120, !18, i64 124, !19, i64 128, !21, i64 136}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !48, i64 8, !6, i64 16}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!73 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!74 = !{!"_ZTS19theory_arith_params", !18, i64 0, !18, i64 1, !75, i64 4, !18, i64 8, !19, i64 12, !18, i64 16, !76, i64 20, !18, i64 24, !18, i64 25, !19, i64 28, !19, i64 32, !18, i64 36, !18, i64 37, !19, i64 40, !19, i64 44, !18, i64 48, !19, i64 52, !19, i64 56, !18, i64 60, !69, i64 64, !69, i64 72, !18, i64 80, !19, i64 84, !18, i64 88, !18, i64 89, !18, i64 90, !18, i64 91, !18, i64 92, !19, i64 96, !18, i64 100, !18, i64 101, !77, i64 104, !18, i64 108, !78, i64 112, !18, i64 116, !18, i64 117, !18, i64 118, !18, i64 119, !18, i64 120, !18, i64 121, !19, i64 124, !18, i64 128, !18, i64 129, !19, i64 132, !18, i64 136, !19, i64 140, !18, i64 144, !18, i64 145, !18, i64 146}
!75 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!76 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!77 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!78 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!79 = !{!"_ZTS19theory_array_params", !18, i64 0, !18, i64 1, !80, i64 4, !18, i64 8, !18, i64 9, !19, i64 12, !18, i64 16, !18, i64 17, !18, i64 18, !18, i64 19, !19, i64 20, !18, i64 24}
!80 = !{!"_ZTS15array_solver_id", !6, i64 0}
!81 = !{!"_ZTS16theory_bv_params", !82, i64 0, !18, i64 4, !18, i64 5, !18, i64 6, !18, i64 7, !19, i64 8, !18, i64 12, !18, i64 13, !18, i64 14, !18, i64 15, !19, i64 16}
!82 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!83 = !{!"_ZTS17theory_str_params", !18, i64 0, !18, i64 1, !18, i64 2, !18, i64 3, !18, i64 4, !18, i64 5, !18, i64 6, !69, i64 8, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !18, i64 36, !18, i64 37}
!84 = !{!"_ZTS17theory_seq_params", !18, i64 0, !18, i64 1, !19, i64 4, !19, i64 8}
!85 = !{!"_ZTS16theory_pb_params", !19, i64 0, !18, i64 4}
!86 = !{!"_ZTS22theory_datatype_params", !19, i64 0}
!87 = !{!"_ZTS16initial_activity", !6, i64 0}
!88 = !{!"_ZTS15phase_selection", !6, i64 0}
!89 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!90 = !{!"_ZTS16restart_strategy", !6, i64 0}
!91 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!92 = !{!"_ZTSN3euf6egraphE", !34, i64 0, !93, i64 8, !96, i64 16, !103, i64 64, !105, i64 104, !109, i64 112, !40, i64 120, !24, i64 128, !14, i64 136, !14, i64 144, !19, i64 152, !112, i64 160, !24, i64 176, !113, i64 184, !119, i64 200, !125, i64 216, !24, i64 224, !19, i64 232, !18, i64 236, !14, i64 240, !14, i64 248, !126, i64 256, !19, i64 280, !128, i64 288, !43, i64 296, !24, i64 304, !131, i64 312, !18, i64 336, !18, i64 337, !48, i64 344, !132, i64 352, !137, i64 376, !138, i64 408, !139, i64 440, !140, i64 472, !141, i64 504}
!93 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !94, i64 0}
!94 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !95, i64 0}
!95 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !5, i64 0}
!96 = !{!"_ZTSN3euf6etableE", !34, i64 0, !18, i64 8, !97, i64 16, !99, i64 24}
!97 = !{!"_ZTS10ptr_vectorIvE", !98, i64 0}
!98 = !{!"_ZTS6vectorIPvLb0EjE", !12, i64 0}
!99 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !100, i64 0}
!100 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !101, i64 0}
!101 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !102, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!102 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !5, i64 0}
!103 = !{!"_ZTS6region", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !104, i64 32}
!104 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!105 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !106, i64 0}
!106 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !107, i64 0}
!107 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !108, i64 0}
!108 = !{!"p2 _ZTSN3euf6pluginE", !12, i64 0}
!109 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !110, i64 0}
!110 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !111, i64 0}
!111 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !5, i64 0}
!112 = !{!"_ZTS7tmp_app", !19, i64 0, !21, i64 8}
!113 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !114, i64 0}
!114 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !115, i64 0, !116, i64 8}
!115 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !34, i64 0}
!116 = !{!"_ZTS10ptr_vectorI4exprE", !117, i64 0}
!117 = !{!"_ZTS6vectorIP4exprLb0EjE", !118, i64 0}
!118 = !{!"p2 _ZTS4expr", !12, i64 0}
!119 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !120, i64 0}
!120 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !121, i64 0, !122, i64 8}
!121 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !34, i64 0}
!122 = !{!"_ZTS10ptr_vectorI9func_declE", !123, i64 0}
!123 = !{!"_ZTS6vectorIP9func_declLb0EjE", !124, i64 0}
!124 = !{!"p2 _ZTS9func_decl", !12, i64 0}
!125 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !9, i64 0}
!126 = !{!"_ZTSN3euf13justificationE", !127, i64 0, !6, i64 8, !6, i64 16}
!127 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!128 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !129, i64 0}
!129 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !130, i64 0}
!130 = !{!"p1 _ZTSN3euf5th_eqE", !5, i64 0}
!131 = !{!"_ZTSN3euf6egraph5statsE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!132 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !5, i64 0}
!137 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !32, i64 0, !5, i64 24}
!138 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !32, i64 0, !5, i64 24}
!139 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !32, i64 0, !5, i64 24}
!140 = !{!"_ZTSSt8functionIFvP3appS1_EE", !32, i64 0, !5, i64 24}
!141 = !{!"_ZTSSt8functionIFvRSoPvEE", !32, i64 0, !5, i64 24}
!142 = !{!"_ZTS11trail_stack", !143, i64 0, !40, i64 8, !103, i64 16}
!143 = !{!"_ZTS10ptr_vectorI5trailE", !144, i64 0}
!144 = !{!"_ZTS6vectorIP5trailLb0EjE", !145, i64 0}
!145 = !{!"p2 _ZTS5trail", !12, i64 0}
!146 = !{!"_ZTSN3euf6solver5statsE", !19, i64 0, !19, i64 4}
!147 = !{!"_ZTS11th_rewriter", !148, i64 0, !149, i64 8}
!148 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!149 = !{!"_ZTS10params_ref", !150, i64 0}
!150 = !{!"p1 _ZTS6params", !5, i64 0}
!151 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!152 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !153, i64 0}
!153 = !{!"p1 _ZTSN3euf8ackermanE", !5, i64 0}
!154 = !{!"p1 _ZTSN11user_solver6solverE", !5, i64 0}
!155 = !{!"p1 _ZTSN3euf9th_solverE", !5, i64 0}
!156 = !{!"_ZTS10ptr_vectorImE", !157, i64 0}
!157 = !{!"_ZTS6vectorIPmLb0EjE", !158, i64 0}
!158 = !{!"p2 long", !12, i64 0}
!159 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !160, i64 0}
!160 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !161, i64 0}
!161 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !5, i64 0}
!162 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !163, i64 0}
!163 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !164, i64 0}
!164 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !5, i64 0}
!165 = !{!"_ZTS7svectorIN3sat7literalEjE", !166, i64 0}
!166 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !167, i64 0}
!167 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!168 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !169, i64 0}
!169 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !170, i64 0}
!170 = !{!"p1 _ZTSN3euf6solver5scopeE", !5, i64 0}
!171 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !172, i64 0}
!172 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !173, i64 0}
!173 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !174, i64 0}
!174 = !{!"p2 _ZTSN3euf9th_solverE", !12, i64 0}
!175 = !{!"p1 _ZTSN3euf10constraintE", !5, i64 0}
!176 = !{!"_ZTS11ast_pp_util", !34, i64 0, !177, i64 8, !180, i64 32, !217, i64 408, !217, i64 424, !217, i64 440, !219, i64 456, !113, i64 480, !40, i64 496, !222, i64 504}
!177 = !{!"_ZTS13obj_hashtableI9func_declE", !178, i64 0}
!178 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !179, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!179 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!180 = !{!"_ZTS23smt2_pp_environment_dbg", !181, i64 0, !34, i64 56, !191, i64 64, !193, i64 80, !196, i64 104, !198, i64 120, !200, i64 184, !210, i64 320, !212, i64 344}
!181 = !{!"_ZTS19smt2_pp_environment", !182, i64 8}
!182 = !{!"_ZTS12smt_renaming", !183, i64 0, !187, i64 24}
!183 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !184, i64 0}
!184 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !185, i64 0}
!185 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !186, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!186 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!187 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !188, i64 0}
!188 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !189, i64 0}
!189 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !190, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!190 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!191 = !{!"_ZTS10arith_util", !34, i64 0, !192, i64 8}
!192 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!193 = !{!"_ZTS7bv_util", !194, i64 0, !34, i64 8, !195, i64 16}
!194 = !{!"_ZTS14bv_recognizers", !19, i64 0}
!195 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!196 = !{!"_ZTS10array_util", !197, i64 0, !34, i64 8}
!197 = !{!"_ZTS17array_recognizers", !19, i64 0}
!198 = !{!"_ZTS8fpa_util", !34, i64 0, !199, i64 8, !19, i64 16, !191, i64 24, !193, i64 40}
!199 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!200 = !{!"_ZTS8seq_util", !34, i64 0, !201, i64 8, !202, i64 16, !19, i64 24, !203, i64 32, !205, i64 56}
!201 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!202 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!203 = !{!"_ZTSN8seq_util3strE", !204, i64 0, !34, i64 8, !19, i64 16}
!204 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!205 = !{!"_ZTSN8seq_util3rexE", !204, i64 0, !34, i64 8, !19, i64 16, !206, i64 24, !113, i64 32, !208, i64 48, !208, i64 64}
!206 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !207, i64 0}
!207 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!208 = !{!"_ZTSN8seq_util3rex4infoE", !209, i64 0, !18, i64 4, !209, i64 8, !19, i64 12}
!209 = !{!"_ZTS5lbool", !6, i64 0}
!210 = !{!"_ZTSN8datatype4utilE", !34, i64 0, !19, i64 8, !211, i64 16}
!211 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!212 = !{!"_ZTSN7datalog12dl_decl_utilE", !34, i64 0, !213, i64 8, !215, i64 16, !19, i64 24}
!213 = !{!"_ZTS10scoped_ptrI10arith_utilE", !214, i64 0}
!214 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!215 = !{!"_ZTS10scoped_ptrI7bv_utilE", !216, i64 0}
!216 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!217 = !{!"_ZTS13stacked_valueIjE", !19, i64 0, !218, i64 8}
!218 = !{!"_ZTS6vectorIjLb1EjE", !42, i64 0}
!219 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !220, i64 0, !221, i64 8}
!220 = !{!"_ZTS14default_t2uintI4exprE"}
!221 = !{!"_ZTS10bit_vector", !19, i64 0, !19, i64 4, !42, i64 8}
!222 = !{!"_ZTS14decl_collector", !34, i64 0, !223, i64 8, !227, i64 24, !227, i64 40, !229, i64 56, !232, i64 112, !40, i64 128, !19, i64 136, !19, i64 140, !210, i64 144, !196, i64 168, !19, i64 184, !235, i64 192}
!223 = !{!"_ZTS11lim_svectorIP4sortE", !224, i64 0, !40, i64 8}
!224 = !{!"_ZTS7svectorIP4sortjE", !225, i64 0}
!225 = !{!"_ZTS6vectorIP4sortLb0EjE", !226, i64 0}
!226 = !{!"p2 _ZTS4sort", !12, i64 0}
!227 = !{!"_ZTS11lim_svectorIP9func_declE", !228, i64 0, !40, i64 8}
!228 = !{!"_ZTS7svectorIP9func_decljE", !123, i64 0}
!229 = !{!"_ZTS8ast_mark", !219, i64 8, !230, i64 32}
!230 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !231, i64 0, !221, i64 8}
!231 = !{!"_ZTSN8ast_mark9decl2uintE"}
!232 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !233, i64 0}
!233 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !234, i64 0, !235, i64 8}
!234 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !34, i64 0}
!235 = !{!"_ZTS10ptr_vectorI3astE", !236, i64 0}
!236 = !{!"_ZTS6vectorIP3astLb0EjE", !237, i64 0}
!237 = !{!"p2 _ZTS3ast", !12, i64 0}
!238 = !{!"_ZTSN3euf17smt_proof_checkerE", !34, i64 0, !149, i64 8, !239, i64 16, !248, i64 56, !20, i64 64, !250, i64 72, !270, i64 4336, !165, i64 5000, !165, i64 5008, !18, i64 5016, !371, i64 5024, !371, i64 5048, !19, i64 5072}
!239 = !{!"_ZTSN3euf14theory_checkerE", !34, i64 0, !240, i64 8, !244, i64 16}
!240 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !241, i64 0}
!241 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !242, i64 0}
!242 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !243, i64 0}
!243 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !12, i64 0}
!244 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !245, i64 0}
!245 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !246, i64 0}
!246 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !247, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!247 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !5, i64 0}
!248 = !{!"_ZTS10scoped_ptrI6solverE", !249, i64 0}
!249 = !{!"p1 _ZTS6solver", !5, i64 0}
!250 = !{!"_ZTSN3sat6solverE", !251, i64 0, !18, i64 16, !253, i64 24, !264, i64 440, !265, i64 528, !267, i64 536, !269, i64 544, !270, i64 552, !6, i64 1216, !18, i64 2352, !285, i64 2356, !286, i64 2360, !282, i64 2384, !287, i64 2392, !18, i64 2432, !293, i64 2440, !312, i64 2728, !319, i64 2832, !323, i64 2960, !18, i64 3128, !330, i64 3136, !18, i64 3184, !18, i64 3185, !331, i64 3192, !332, i64 3216, !53, i64 3224, !53, i64 3232, !19, i64 3240, !40, i64 3248, !40, i64 3256, !40, i64 3264, !40, i64 3272, !333, i64 3280, !282, i64 3288, !335, i64 3296, !43, i64 3304, !43, i64 3312, !43, i64 3320, !43, i64 3328, !43, i64 3336, !40, i64 3344, !40, i64 3352, !19, i64 3360, !165, i64 3368, !40, i64 3376, !19, i64 3384, !338, i64 3392, !338, i64 3400, !338, i64 3408, !338, i64 3416, !338, i64 3424, !19, i64 3432, !69, i64 3440, !43, i64 3448, !43, i64 3456, !43, i64 3464, !18, i64 3472, !305, i64 3480, !341, i64 3488, !19, i64 3492, !19, i64 3496, !19, i64 3500, !19, i64 3504, !19, i64 3508, !342, i64 3512, !19, i64 3532, !19, i64 3536, !342, i64 3540, !342, i64 3560, !343, i64 3584, !19, i64 3608, !19, i64 3612, !19, i64 3616, !346, i64 3624, !346, i64 3656, !346, i64 3688, !346, i64 3720, !346, i64 3752, !165, i64 3784, !309, i64 3792, !71, i64 3800, !18, i64 3832, !18, i64 3833, !347, i64 3840, !348, i64 3856, !351, i64 3864, !352, i64 3880, !149, i64 3904, !355, i64 3912, !356, i64 3920, !165, i64 3928, !324, i64 3936, !324, i64 3952, !165, i64 3968, !19, i64 3976, !19, i64 3980, !19, i64 3984, !19, i64 3988, !18, i64 3992, !151, i64 4000, !357, i64 4008, !358, i64 4016, !19, i64 4032, !19, i64 4036, !19, i64 4040, !19, i64 4044, !18, i64 4048, !19, i64 4052, !19, i64 4056, !19, i64 4060, !19, i64 4064, !19, i64 4068, !19, i64 4072, !19, i64 4076, !69, i64 4080, !19, i64 4088, !69, i64 4096, !18, i64 4104, !18, i64 4105, !165, i64 4112, !18, i64 4120, !338, i64 4128, !19, i64 4136, !19, i64 4140, !19, i64 4144, !165, i64 4152, !165, i64 4160, !305, i64 4168, !40, i64 4176, !365, i64 4184, !165, i64 4192, !165, i64 4200, !56, i64 4208, !165, i64 4216, !327, i64 4224, !366, i64 4232, !165, i64 4256}
!251 = !{!"_ZTSN3sat11solver_coreE", !252, i64 8}
!252 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!253 = !{!"_ZTSN3sat6configE", !254, i64 0, !255, i64 8, !19, i64 12, !19, i64 16, !18, i64 20, !19, i64 24, !19, i64 28, !69, i64 32, !19, i64 40, !18, i64 44, !256, i64 48, !18, i64 52, !19, i64 56, !69, i64 64, !69, i64 72, !19, i64 80, !19, i64 84, !69, i64 88, !69, i64 96, !19, i64 104, !20, i64 112, !69, i64 120, !19, i64 128, !19, i64 132, !18, i64 136, !19, i64 140, !19, i64 144, !18, i64 148, !19, i64 152, !18, i64 156, !19, i64 160, !18, i64 164, !257, i64 168, !18, i64 172, !18, i64 173, !19, i64 176, !18, i64 180, !18, i64 181, !18, i64 182, !18, i64 183, !18, i64 184, !18, i64 185, !18, i64 186, !18, i64 187, !19, i64 188, !18, i64 192, !18, i64 193, !18, i64 194, !258, i64 196, !69, i64 200, !19, i64 208, !69, i64 216, !69, i64 224, !69, i64 232, !69, i64 240, !259, i64 248, !18, i64 252, !18, i64 253, !69, i64 256, !18, i64 264, !18, i64 265, !19, i64 268, !69, i64 272, !19, i64 280, !19, i64 284, !19, i64 288, !260, i64 292, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !18, i64 312, !18, i64 313, !18, i64 314, !19, i64 316, !19, i64 320, !18, i64 324, !18, i64 325, !18, i64 326, !18, i64 327, !18, i64 328, !18, i64 329, !18, i64 330, !20, i64 336, !18, i64 344, !18, i64 345, !18, i64 346, !18, i64 347, !18, i64 348, !18, i64 349, !261, i64 352, !262, i64 356, !263, i64 360, !18, i64 364, !69, i64 368, !69, i64 376, !69, i64 384, !69, i64 392, !69, i64 400, !18, i64 408}
!254 = !{!"long long", !6, i64 0}
!255 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!256 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!257 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!258 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!259 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!260 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!261 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!262 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!263 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!264 = !{!"_ZTSN3sat5statsE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !19, i64 80}
!265 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !266, i64 0}
!266 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!267 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !268, i64 0}
!268 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!269 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!270 = !{!"_ZTSN3sat4dratE", !271, i64 0, !272, i64 8, !22, i64 16, !46, i64 24, !275, i64 592, !275, i64 600, !276, i64 608, !279, i64 616, !56, i64 624, !282, i64 632, !18, i64 640, !18, i64 641, !18, i64 642, !18, i64 643, !18, i64 644, !284, i64 648}
!271 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!272 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !273, i64 0}
!273 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !274, i64 0}
!274 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!275 = !{!"p1 _ZTSSo", !5, i64 0}
!276 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !277, i64 0}
!277 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !278, i64 0}
!278 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!279 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !280, i64 0}
!280 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !281, i64 0}
!281 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!282 = !{!"_ZTS7svectorI5lbooljE", !283, i64 0}
!283 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!284 = !{!"_ZTSN3sat4drat5statsE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!285 = !{!"_ZTS10random_gen", !19, i64 0}
!286 = !{!"_ZTSN3sat7cleanerE", !22, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!287 = !{!"_ZTSN3sat15model_converterE", !288, i64 0, !19, i64 8, !43, i64 16, !22, i64 24, !290, i64 32}
!288 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !289, i64 0}
!289 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!290 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !291, i64 0}
!291 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !292, i64 0}
!292 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!293 = !{!"_ZTSN3sat10simplifierE", !22, i64 0, !19, i64 8, !294, i64 16, !297, i64 24, !300, i64 32, !301, i64 48, !19, i64 56, !304, i64 64, !18, i64 80, !307, i64 88, !305, i64 96, !19, i64 104, !19, i64 108, !18, i64 112, !18, i64 113, !18, i64 114, !18, i64 115, !19, i64 116, !18, i64 120, !18, i64 121, !19, i64 124, !18, i64 128, !19, i64 132, !18, i64 136, !18, i64 137, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !18, i64 180, !19, i64 184, !18, i64 188, !18, i64 189, !19, i64 192, !19, i64 196, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !18, i64 236, !19, i64 240, !53, i64 248, !165, i64 256, !309, i64 264, !309, i64 272, !165, i64 280}
!294 = !{!"_ZTSN3sat8use_listE", !295, i64 0}
!295 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !296, i64 0}
!296 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!297 = !{!"_ZTSN3sat12ext_use_listE", !298, i64 0}
!298 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !299, i64 0}
!299 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!300 = !{!"_ZTSN3sat10clause_setE", !40, i64 0, !53, i64 8}
!301 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !302, i64 0}
!302 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !303, i64 0}
!303 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!304 = !{!"_ZTS16tracked_uint_set", !305, i64 0, !40, i64 8}
!305 = !{!"_ZTS7svectorIcjE", !306, i64 0}
!306 = !{!"_ZTS6vectorIcLb0EjE", !21, i64 0}
!307 = !{!"_ZTSN3sat10tmp_clauseE", !308, i64 0}
!308 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!309 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !310, i64 0}
!310 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !311, i64 0}
!311 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!312 = !{!"_ZTSN3sat3sccE", !22, i64 0, !18, i64 8, !18, i64 9, !19, i64 12, !19, i64 16, !313, i64 24}
!313 = !{!"_ZTSN3sat3bigE", !314, i64 0, !19, i64 8, !315, i64 16, !43, i64 24, !317, i64 32, !317, i64 40, !165, i64 48, !165, i64 56, !18, i64 64, !18, i64 65, !315, i64 72}
!314 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!315 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !316, i64 0}
!316 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!317 = !{!"_ZTS7svectorIijE", !318, i64 0}
!318 = !{!"_ZTS6vectorIiLb0EjE", !42, i64 0}
!319 = !{!"_ZTSN3sat12asymm_branchE", !22, i64 0, !149, i64 8, !48, i64 16, !285, i64 24, !19, i64 28, !19, i64 32, !18, i64 36, !19, i64 40, !19, i64 44, !18, i64 48, !18, i64 49, !48, i64 56, !19, i64 64, !19, i64 68, !19, i64 72, !165, i64 80, !165, i64 88, !320, i64 96, !320, i64 104, !165, i64 112, !165, i64 120}
!320 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !321, i64 0}
!321 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !322, i64 0}
!322 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!323 = !{!"_ZTSN3sat7probingE", !22, i64 0, !19, i64 8, !324, i64 16, !165, i64 32, !19, i64 40, !18, i64 44, !19, i64 48, !18, i64 52, !18, i64 53, !254, i64 56, !19, i64 64, !325, i64 72, !327, i64 80, !313, i64 88}
!324 = !{!"_ZTSN3sat11literal_setE", !304, i64 0}
!325 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !326, i64 0}
!326 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!327 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !328, i64 0}
!328 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !329, i64 0}
!329 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!330 = !{!"_ZTSN3sat3musE", !22, i64 0, !165, i64 8, !165, i64 16, !18, i64 24, !282, i64 32, !19, i64 40}
!331 = !{!"_ZTSN3sat13justificationE", !19, i64 0, !48, i64 8, !19, i64 16}
!332 = !{!"_ZTSN3sat7literalE", !19, i64 0}
!333 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !334, i64 0}
!334 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!335 = !{!"_ZTS7svectorIN3sat13justificationEjE", !336, i64 0}
!336 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !337, i64 0}
!337 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!338 = !{!"_ZTS7svectorImjE", !339, i64 0}
!339 = !{!"_ZTS6vectorImLb0EjE", !340, i64 0}
!340 = !{!"p1 long", !5, i64 0}
!341 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!342 = !{!"_ZTSN3sat7backoffE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16}
!343 = !{!"_ZTS9var_queueI7svectorIjjEE", !344, i64 0}
!344 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !345, i64 0, !317, i64 8, !317, i64 16}
!345 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !57, i64 0}
!346 = !{!"_ZTS3ema", !69, i64 0, !69, i64 8, !69, i64 16, !19, i64 24, !19, i64 28}
!347 = !{!"_ZTS12visit_helper", !40, i64 0, !19, i64 8, !19, i64 12}
!348 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !349, i64 0}
!349 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !350, i64 0}
!350 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!351 = !{!"_ZTS18scoped_limit_trail", !40, i64 0, !19, i64 8, !19, i64 12}
!352 = !{!"_ZTS9stopwatch", !353, i64 0, !354, i64 8, !18, i64 16}
!353 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !354, i64 0}
!354 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !48, i64 0}
!355 = !{!"_ZTSN3sat14no_drat_paramsE", !149, i64 0}
!356 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !22, i64 0}
!357 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!358 = !{!"_ZTS10statistics", !359, i64 0, !362, i64 8}
!359 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !360, i64 0}
!360 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !361, i64 0}
!361 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!362 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !363, i64 0}
!363 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !364, i64 0}
!364 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!365 = !{!"_ZTS14approx_set_tplIj3u2ujE", !19, i64 0}
!366 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !367, i64 0}
!367 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !368, i64 0}
!368 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !369, i64 0}
!369 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !370, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!370 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!371 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !372, i64 0}
!372 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !373, i64 0}
!373 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !374, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!374 = !{!"p1 _ZTS17default_map_entryI6symboljE", !5, i64 0}
!375 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !376, i64 0}
!376 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !377, i64 0}
!377 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!378 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !379, i64 0}
!379 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!380 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !381, i64 0}
!381 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !5, i64 0}
!382 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !383, i64 0}
!383 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !384, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!384 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !5, i64 0}
!385 = !{!"_ZTS3refI5modelE", !386, i64 0}
!386 = !{!"p1 _ZTS5model", !5, i64 0}
!387 = !{!"_ZTS10scoped_ptrISoE", !275, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN3euf6egraphE", !5, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTS6vectorIPN3euf5enodeELb0EjE", !5, i64 0}
!392 = !{!25, !11, i64 0}
!393 = !{!394, !395, i64 0}
!394 = !{!"_ZTSN3euf5enodeE", !395, i64 0, !18, i64 8, !18, i64 9, !18, i64 10, !18, i64 11, !18, i64 12, !18, i64 13, !18, i64 14, !18, i64 15, !18, i64 16, !209, i64 20, !209, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !24, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !396, i64 88, !126, i64 104, !126, i64 128, !19, i64 152, !6, i64 156, !398, i64 160, !398, i64 168, !6, i64 176}
!395 = !{!"p1 _ZTS4expr", !5, i64 0}
!396 = !{!"_ZTS11id_var_listILin1ELin1EE", !19, i64 0, !19, i64 1, !397, i64 8}
!397 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!398 = !{!"_ZTS10approx_set", !399, i64 0}
!399 = !{!"_ZTS14approx_set_tplIj3u2uyE", !254, i64 0}
!400 = !{!266, !266, i64 0}
!401 = !{!17, !22, i64 24}
!402 = !{!22, !22, i64 0}
!403 = !{!209, !209, i64 0}
!404 = !{!394, !14, i64 64}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN3euf11enode_classE", !5, i64 0}
!407 = !{!408, !14, i64 0}
!408 = !{!"_ZTSN3euf11enode_classE", !14, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN3euf11enode_class8iteratorE", !5, i64 0}
!411 = !{!412, !14, i64 8}
!412 = !{!"_ZTSN3euf11enode_class8iteratorE", !14, i64 0, !14, i64 8}
!413 = !{!412, !14, i64 0}
!414 = !{!394, !14, i64 56}
!415 = !{!250, !18, i64 3184}
!416 = !{i8 0, i8 2}
!417 = !{}
!418 = !{!34, !34, i64 0}
!419 = !{!395, !395, i64 0}
!420 = !{!421, !462, i64 864}
!421 = !{!"_ZTS11ast_manager", !422, i64 0, !428, i64 40, !429, i64 560, !438, i64 616, !443, i64 648, !447, i64 672, !451, i64 704, !454, i64 712, !18, i64 716, !455, i64 720, !458, i64 784, !52, i64 808, !52, i64 824, !461, i64 840, !461, i64 848, !462, i64 856, !462, i64 864, !462, i64 872, !19, i64 880, !18, i64 884, !463, i64 888, !468, i64 912, !18, i64 920, !18, i64 921, !34, i64 928, !20, i64 936, !469, i64 944, !472, i64 968}
!422 = !{!"_ZTS8reslimit", !423, i64 0, !18, i64 4, !48, i64 8, !48, i64 16, !338, i64 24, !425, i64 32}
!423 = !{!"_ZTSSt6atomicIjE", !424, i64 0}
!424 = !{!"_ZTSSt13__atomic_baseIjE", !19, i64 0}
!425 = !{!"_ZTS10ptr_vectorI8reslimitE", !426, i64 0}
!426 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !427, i64 0}
!427 = !{!"p2 _ZTS8reslimit", !12, i64 0}
!428 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !48, i64 512}
!429 = !{!"_ZTS14family_manager", !19, i64 0, !430, i64 8, !435, i64 48}
!430 = !{!"_ZTS12symbol_tableIiE", !431, i64 0, !433, i64 24, !317, i64 32}
!431 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !432, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!432 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!433 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !434, i64 0}
!434 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!435 = !{!"_ZTS7svectorI6symboljE", !436, i64 0}
!436 = !{!"_ZTS6vectorI6symbolLb0EjE", !437, i64 0}
!437 = !{!"p1 _ZTS6symbol", !5, i64 0}
!438 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !34, i64 0, !439, i64 8, !440, i64 16, !440, i64 24}
!439 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!440 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !441, i64 0}
!441 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !442, i64 0}
!442 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !12, i64 0}
!443 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !34, i64 0, !439, i64 8, !444, i64 16}
!444 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !445, i64 0}
!445 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !446, i64 0}
!446 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !12, i64 0}
!447 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !34, i64 0, !439, i64 8, !448, i64 16, !448, i64 24}
!448 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !449, i64 0}
!449 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !450, i64 0}
!450 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !12, i64 0}
!451 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !452, i64 0}
!452 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !453, i64 0}
!453 = !{!"p2 _ZTS11decl_plugin", !12, i64 0}
!454 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!455 = !{!"_ZTS9ast_table", !456, i64 0}
!456 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !457, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !457, i64 40, !457, i64 48, !457, i64 56}
!457 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!458 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !459, i64 0}
!459 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !460, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!460 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!461 = !{!"p1 _ZTS4sort", !5, i64 0}
!462 = !{!"p1 _ZTS3app", !5, i64 0}
!463 = !{!"_ZTS5u_mapIjE", !464, i64 0}
!464 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !465, i64 0}
!465 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !466, i64 0}
!466 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !467, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!467 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!468 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!469 = !{!"_ZTS7obj_mapI9func_declPS0_E", !470, i64 0}
!470 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !471, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!471 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!472 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!473 = !{!462, !462, i64 0}
!474 = !{!19, !19, i64 0}
!475 = !{!21, !21, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!478 = !{!283, !5, i64 0}
!479 = !{!167, !167, i64 0}
!480 = !{!332, !19, i64 0}
!481 = !{!394, !19, i64 28}
!482 = !{!18, !18, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTS3ast", !5, i64 0}
!485 = !{!486, !489, i64 16}
!486 = !{!"_ZTS3app", !487, i64 0, !489, i64 16, !19, i64 24, !490, i64 28, !6, i64 32}
!487 = !{!"_ZTS4expr", !488, i64 0}
!488 = !{!"_ZTS3ast", !19, i64 0, !19, i64 4, !19, i64 6, !19, i64 6, !19, i64 6, !19, i64 8, !19, i64 12}
!489 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!490 = !{!"_ZTS9app_flags", !19, i64 0, !19, i64 2, !19, i64 2, !19, i64 2}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 _ZTS4decl", !5, i64 0}
!493 = !{!494, !495, i64 24}
!494 = !{!"_ZTS4decl", !488, i64 0, !20, i64 16, !495, i64 24}
!495 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!496 = !{!495, !495, i64 0}
!497 = !{!498, !19, i64 0}
!498 = !{!"_ZTS9decl_info", !19, i64 0, !19, i64 4, !499, i64 8, !18, i64 16}
!499 = !{!"_ZTS6vectorI9parameterLb1EjE", !500, i64 0}
!500 = !{!"p1 _ZTS9parameter", !5, i64 0}
!501 = !{!498, !19, i64 4}
