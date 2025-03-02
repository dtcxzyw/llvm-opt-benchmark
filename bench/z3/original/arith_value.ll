target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.arith::arith_value" = type { ptr, ptr, %class.arith_util, ptr }
%class.arith_util = type { ptr, ptr }
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
%class.obj_ref = type { ptr, ptr }
%class.ast = type { i32, i32, i32, i32 }

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3euf6solver11get_managerEv = comdat any

$_ZNK3euf6solver10fid2solverEi = comdat any

$_ZNK17arith_recognizers13get_family_idEv = comdat any

$_ZNK3euf6solver9get_enodeEP4expr = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK10arith_util10is_numeralEPK4exprR8rational = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_ = comdat any

$_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv = comdat any

$_ZNK3euf6egraph4findEP4expr = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_ = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZTIN3euf9th_solverE = external constant ptr
@_ZTIN5arith6solverE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arith_value.cpp, ptr null }]

@_ZN5arith11arith_valueC1ERN3euf6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5arith11arith_valueC2ERN3euf6solverE

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
define hidden void @_ZN5arith11arith_valueC2ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arith::arith_value", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.arith::arith_value", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZN3euf6solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(8456) %9)
  store ptr %10, ptr %8, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %"class.arith::arith_value", ptr %5, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"class.arith::arith_value", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %13)
  %14 = getelementptr inbounds nuw %"class.arith::arith_value", ptr %5, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZN3euf6solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::solver", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith11arith_value4initEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arith::arith_value", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.arith::arith_value", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !398
  %10 = getelementptr inbounds nuw %"class.arith::arith_value", ptr %3, i32 0, i32 2
  %11 = call noundef i32 @_ZNK17arith_recognizers13get_family_idEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = call noundef ptr @_ZNK3euf6solver10fid2solverEi(ptr noundef nonnull align 8 dereferenceable(8456) %9, i32 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN3euf9th_solverE, ptr @_ZTIN5arith6solverE, i64 0) #3
  br label %17

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  %19 = getelementptr inbounds nuw %"class.arith::arith_value", ptr %3, i32 0, i32 3
  store ptr %18, ptr %19, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %17, %1
  ret void
}

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
  store ptr null, ptr %5, align 8, !tbaa !399
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %9, align 8, !tbaa !399
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17arith_recognizers13get_family_idEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  ret i32 5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5arith11arith_value9get_valueEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !402
  store ptr %2, ptr %6, align 8, !tbaa !404
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = getelementptr inbounds nuw %"class.arith::arith_value", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !398
  %14 = load ptr, ptr %5, align 8, !tbaa !402
  %15 = call noundef ptr @_ZNK3euf6solver9get_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %16 = getelementptr inbounds nuw %"class.arith::arith_value", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %17)
  invoke void @_ZN5arith11arith_value4initEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %18 unwind label %36

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !406
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.arith::arith_value", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = load ptr, ptr %7, align 8, !tbaa !406
  %25 = invoke noundef zeroext i1 @_ZN5arith6solver9get_valueEPN3euf5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1000) %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %26 unwind label %36

26:                                               ; preds = %21
  br i1 %25, label %27, label %34

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"class.arith::arith_value", ptr %11, i32 0, i32 2
  %29 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %30 unwind label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !404
  %32 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %33 unwind label %36

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33, %26, %18
  %35 = phi i1 [ false, %26 ], [ false, %18 ], [ %32, %33 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %35

36:                                               ; preds = %30, %27, %21, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf6solver9get_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !402
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::solver", ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %4, align 8, !tbaa !402
  %8 = call noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !409
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %8, ptr %7, align 8, !tbaa !20
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN5arith6solver9get_valueEPN3euf5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !402
  store ptr %2, ptr %6, align 8, !tbaa !404
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !402
  %10 = load ptr, ptr %6, align 8, !tbaa !404
  %11 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !409
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !412
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !414
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !414
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.65, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !415
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
  store ptr %0, ptr %3, align 8, !tbaa !412
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.65, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !415
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.65, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !415
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !402
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.euf::egraph", ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %4, align 8, !tbaa !402
  %9 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !406
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %10, align 8, !tbaa !406
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !418
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !420
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !420
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !421
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
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !424
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !421
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !421
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !409
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !426
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !409
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !422
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !422
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !422
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !422
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !422
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
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !427
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !427
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !427
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_value.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }

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
!17 = !{!"p1 _ZTSN5arith11arith_valueE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN3euf6solverE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!22 = !{!23, !21, i64 8}
!23 = !{!"_ZTSN5arith11arith_valueE", !19, i64 0, !21, i64 8, !24, i64 16, !26, i64 32}
!24 = !{!"_ZTS10arith_util", !21, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!26 = !{!"p1 _ZTSN5arith6solverE", !5, i64 0}
!27 = !{!23, !26, i64 32}
!28 = !{!29, !21, i64 136}
!29 = !{!"_ZTSN3euf6solverE", !30, i64 0, !34, i64 32, !42, i64 56, !43, i64 64, !44, i64 72, !46, i64 104, !21, i64 136, !47, i64 144, !48, i64 152, !73, i64 824, !104, i64 1632, !156, i64 2168, !160, i64 2224, !161, i64 2232, !132, i64 2248, !165, i64 2264, !21, i64 2272, !47, i64 2280, !166, i64 2288, !5, i64 2296, !168, i64 2304, !169, i64 2312, !9, i64 2320, !83, i64 2328, !129, i64 2360, !129, i64 2368, !170, i64 2376, !173, i64 2384, !176, i64 2392, !179, i64 2400, !9, i64 2408, !52, i64 2416, !181, i64 2424, !184, i64 2432, !185, i64 2440, !188, i64 2448, !188, i64 2456, !11, i64 2464, !189, i64 2472, !11, i64 3176, !249, i64 3184, !179, i64 8264, !385, i64 8272, !385, i64 8280, !385, i64 8288, !9, i64 8296, !9, i64 8300, !9, i64 8304, !9, i64 8308, !9, i64 8312, !9, i64 8316, !9, i64 8320, !9, i64 8324, !31, i64 8328, !31, i64 8336, !126, i64 8344, !126, i64 8360, !326, i64 8376, !388, i64 8384, !390, i64 8392, !126, i64 8400, !392, i64 8416, !395, i64 8440, !397, i64 8448}
!30 = !{!"_ZTSN3sat9extensionE", !11, i64 8, !9, i64 12, !31, i64 16, !33, i64 24}
!31 = !{!"_ZTS6symbol", !32, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!34 = !{!"_ZTSN3euf15th_internalizerE", !35, i64 8, !39, i64 16}
!35 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !36, i64 0}
!36 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !37, i64 0}
!37 = !{!"p2 _ZTSN3euf5enodeE", !38, i64 0}
!38 = !{!"any p2 pointer", !5, i64 0}
!39 = !{!"_ZTS7svectorIN3sat6eframeEjE", !40, i64 0}
!40 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !41, i64 0}
!41 = !{!"p1 _ZTSN3sat6eframeE", !5, i64 0}
!42 = !{!"_ZTSN3euf12th_decompileE"}
!43 = !{!"_ZTSN3sat9clause_ehE"}
!44 = !{!"_ZTSSt8functionIFP6solvervEE", !45, i64 0, !5, i64 24}
!45 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!46 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !45, i64 0, !5, i64 24}
!47 = !{!"p1 _ZTSN3sat16sat_internalizerE", !5, i64 0}
!48 = !{!"_ZTSN3euf9relevancyE", !19, i64 0, !11, i64 8, !49, i64 16, !52, i64 24, !9, i64 32, !55, i64 40, !58, i64 48, !65, i64 616, !55, i64 624, !68, i64 632, !9, i64 640, !70, i64 648, !35, i64 656, !35, i64 664}
!49 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !50, i64 0}
!50 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !51, i64 0}
!51 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !5, i64 0}
!52 = !{!"_ZTS7svectorIjjE", !53, i64 0}
!53 = !{!"_ZTS6vectorIjLb0EjE", !54, i64 0}
!54 = !{!"p1 int", !5, i64 0}
!55 = !{!"_ZTS7svectorIbjE", !56, i64 0}
!56 = !{!"_ZTS6vectorIbLb0EjE", !57, i64 0}
!57 = !{!"p1 bool", !5, i64 0}
!58 = !{!"_ZTSN3sat16clause_allocatorE", !59, i64 0, !64, i64 552}
!59 = !{!"_ZTS13sat_allocator", !32, i64 0, !60, i64 8, !61, i64 16, !5, i64 24, !6, i64 32}
!60 = !{!"long", !6, i64 0}
!61 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !62, i64 0}
!62 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !63, i64 0}
!63 = !{!"p2 _ZTSN13sat_allocator5chunkE", !38, i64 0}
!64 = !{!"_ZTS6id_gen", !9, i64 0, !52, i64 8}
!65 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !66, i64 0}
!66 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !67, i64 0}
!67 = !{!"p2 _ZTSN3sat6clauseE", !38, i64 0}
!68 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !69, i64 0}
!69 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!70 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !71, i64 0}
!71 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !72, i64 0}
!72 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !5, i64 0}
!73 = !{!"_ZTS10smt_params", !74, i64 0, !79, i64 72, !82, i64 104, !86, i64 248, !91, i64 396, !93, i64 424, !95, i64 448, !96, i64 488, !97, i64 500, !98, i64 508, !11, i64 512, !11, i64 513, !11, i64 514, !11, i64 515, !11, i64 516, !11, i64 517, !9, i64 520, !11, i64 524, !9, i64 528, !81, i64 536, !81, i64 544, !9, i64 552, !99, i64 556, !100, i64 560, !9, i64 564, !9, i64 568, !11, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !9, i64 596, !11, i64 600, !9, i64 604, !11, i64 608, !11, i64 609, !11, i64 610, !11, i64 611, !11, i64 612, !31, i64 616, !11, i64 624, !11, i64 625, !101, i64 628, !9, i64 632, !11, i64 636, !11, i64 637, !11, i64 638, !11, i64 639, !9, i64 640, !11, i64 644, !102, i64 648, !9, i64 652, !81, i64 656, !11, i64 664, !81, i64 672, !81, i64 680, !103, i64 688, !11, i64 692, !9, i64 696, !9, i64 700, !81, i64 704, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !9, i64 728, !81, i64 736, !11, i64 744, !11, i64 745, !11, i64 746, !11, i64 747, !31, i64 752, !11, i64 760, !11, i64 761, !11, i64 762, !11, i64 763, !11, i64 764, !11, i64 765, !9, i64 768, !11, i64 772, !11, i64 773, !11, i64 774, !11, i64 775, !11, i64 776, !11, i64 777, !11, i64 778, !11, i64 779, !11, i64 780, !81, i64 784, !11, i64 792, !31, i64 800}
!74 = !{!"_ZTS19preprocessor_params", !75, i64 0, !77, i64 38, !78, i64 40, !78, i64 44, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !11, i64 52, !11, i64 53, !11, i64 54, !11, i64 55, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !11, i64 61, !11, i64 62, !11, i64 63, !11, i64 64, !11, i64 65, !11, i64 66}
!75 = !{!"_ZTS24pattern_inference_params", !11, i64 0, !9, i64 4, !11, i64 8, !11, i64 9, !76, i64 12, !11, i64 16, !9, i64 20, !9, i64 24, !11, i64 28, !9, i64 32, !11, i64 36, !11, i64 37}
!76 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!77 = !{!"_ZTS18bit_blaster_params", !11, i64 0, !11, i64 1}
!78 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!79 = !{!"_ZTS14dyn_ack_params", !80, i64 0, !11, i64 4, !81, i64 8, !9, i64 16, !9, i64 20, !81, i64 24}
!80 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!81 = !{!"double", !6, i64 0}
!82 = !{!"_ZTS9qi_params", !83, i64 0, !83, i64 32, !81, i64 64, !81, i64 72, !9, i64 80, !9, i64 84, !11, i64 88, !9, i64 92, !85, i64 96, !11, i64 100, !11, i64 101, !9, i64 104, !11, i64 108, !11, i64 109, !11, i64 110, !11, i64 111, !9, i64 112, !9, i64 116, !9, i64 120, !11, i64 124, !9, i64 128, !32, i64 136}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !84, i64 0, !60, i64 8, !6, i64 16}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!85 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!86 = !{!"_ZTS19theory_arith_params", !11, i64 0, !11, i64 1, !87, i64 4, !11, i64 8, !9, i64 12, !11, i64 16, !88, i64 20, !11, i64 24, !11, i64 25, !9, i64 28, !9, i64 32, !11, i64 36, !11, i64 37, !9, i64 40, !9, i64 44, !11, i64 48, !9, i64 52, !9, i64 56, !11, i64 60, !81, i64 64, !81, i64 72, !11, i64 80, !9, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !11, i64 92, !9, i64 96, !11, i64 100, !11, i64 101, !89, i64 104, !11, i64 108, !90, i64 112, !11, i64 116, !11, i64 117, !11, i64 118, !11, i64 119, !11, i64 120, !11, i64 121, !9, i64 124, !11, i64 128, !11, i64 129, !9, i64 132, !11, i64 136, !9, i64 140, !11, i64 144, !11, i64 145, !11, i64 146}
!87 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!88 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!89 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!90 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!91 = !{!"_ZTS19theory_array_params", !11, i64 0, !11, i64 1, !92, i64 4, !11, i64 8, !11, i64 9, !9, i64 12, !11, i64 16, !11, i64 17, !11, i64 18, !11, i64 19, !9, i64 20, !11, i64 24}
!92 = !{!"_ZTS15array_solver_id", !6, i64 0}
!93 = !{!"_ZTS16theory_bv_params", !94, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7, !9, i64 8, !11, i64 12, !11, i64 13, !11, i64 14, !11, i64 15, !9, i64 16}
!94 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!95 = !{!"_ZTS17theory_str_params", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !11, i64 4, !11, i64 5, !11, i64 6, !81, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !11, i64 36, !11, i64 37}
!96 = !{!"_ZTS17theory_seq_params", !11, i64 0, !11, i64 1, !9, i64 4, !9, i64 8}
!97 = !{!"_ZTS16theory_pb_params", !9, i64 0, !11, i64 4}
!98 = !{!"_ZTS22theory_datatype_params", !9, i64 0}
!99 = !{!"_ZTS16initial_activity", !6, i64 0}
!100 = !{!"_ZTS15phase_selection", !6, i64 0}
!101 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!102 = !{!"_ZTS16restart_strategy", !6, i64 0}
!103 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!104 = !{!"_ZTSN3euf6egraphE", !21, i64 0, !105, i64 8, !108, i64 16, !115, i64 64, !117, i64 104, !121, i64 112, !52, i64 120, !35, i64 128, !124, i64 136, !124, i64 144, !9, i64 152, !125, i64 160, !35, i64 176, !126, i64 184, !132, i64 200, !138, i64 216, !35, i64 224, !9, i64 232, !11, i64 236, !124, i64 240, !124, i64 248, !140, i64 256, !9, i64 280, !142, i64 288, !55, i64 296, !35, i64 304, !145, i64 312, !11, i64 336, !11, i64 337, !60, i64 344, !146, i64 352, !151, i64 376, !152, i64 408, !153, i64 440, !154, i64 472, !155, i64 504}
!105 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !106, i64 0}
!106 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !107, i64 0}
!107 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !5, i64 0}
!108 = !{!"_ZTSN3euf6etableE", !21, i64 0, !11, i64 8, !109, i64 16, !111, i64 24}
!109 = !{!"_ZTS10ptr_vectorIvE", !110, i64 0}
!110 = !{!"_ZTS6vectorIPvLb0EjE", !38, i64 0}
!111 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !112, i64 0}
!112 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !113, i64 0}
!113 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !114, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!114 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !5, i64 0}
!115 = !{!"_ZTS6region", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !116, i64 32}
!116 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!117 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !118, i64 0}
!118 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !119, i64 0}
!119 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !120, i64 0}
!120 = !{!"p2 _ZTSN3euf6pluginE", !38, i64 0}
!121 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !122, i64 0}
!122 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !123, i64 0}
!123 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !5, i64 0}
!124 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!125 = !{!"_ZTS7tmp_app", !9, i64 0, !32, i64 8}
!126 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !127, i64 0}
!127 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !128, i64 0, !129, i64 8}
!128 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !21, i64 0}
!129 = !{!"_ZTS10ptr_vectorI4exprE", !130, i64 0}
!130 = !{!"_ZTS6vectorIP4exprLb0EjE", !131, i64 0}
!131 = !{!"p2 _ZTS4expr", !38, i64 0}
!132 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !133, i64 0}
!133 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !134, i64 0, !135, i64 8}
!134 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !21, i64 0}
!135 = !{!"_ZTS10ptr_vectorI9func_declE", !136, i64 0}
!136 = !{!"_ZTS6vectorIP9func_declLb0EjE", !137, i64 0}
!137 = !{!"p2 _ZTS9func_decl", !38, i64 0}
!138 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !139, i64 0}
!139 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !5, i64 0}
!140 = !{!"_ZTSN3euf13justificationE", !141, i64 0, !6, i64 8, !6, i64 16}
!141 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!142 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !143, i64 0}
!143 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !144, i64 0}
!144 = !{!"p1 _ZTSN3euf5th_eqE", !5, i64 0}
!145 = !{!"_ZTSN3euf6egraph5statsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!146 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !5, i64 0}
!151 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !45, i64 0, !5, i64 24}
!152 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !45, i64 0, !5, i64 24}
!153 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !45, i64 0, !5, i64 24}
!154 = !{!"_ZTSSt8functionIFvP3appS1_EE", !45, i64 0, !5, i64 24}
!155 = !{!"_ZTSSt8functionIFvRSoPvEE", !45, i64 0, !5, i64 24}
!156 = !{!"_ZTS11trail_stack", !157, i64 0, !52, i64 8, !115, i64 16}
!157 = !{!"_ZTS10ptr_vectorI5trailE", !158, i64 0}
!158 = !{!"_ZTS6vectorIP5trailLb0EjE", !159, i64 0}
!159 = !{!"p2 _ZTS5trail", !38, i64 0}
!160 = !{!"_ZTSN3euf6solver5statsE", !9, i64 0, !9, i64 4}
!161 = !{!"_ZTS11th_rewriter", !162, i64 0, !163, i64 8}
!162 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!163 = !{!"_ZTS10params_ref", !164, i64 0}
!164 = !{!"p1 _ZTS6params", !5, i64 0}
!165 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!166 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !167, i64 0}
!167 = !{!"p1 _ZTSN3euf8ackermanE", !5, i64 0}
!168 = !{!"p1 _ZTSN11user_solver6solverE", !5, i64 0}
!169 = !{!"p1 _ZTSN3euf9th_solverE", !5, i64 0}
!170 = !{!"_ZTS10ptr_vectorImE", !171, i64 0}
!171 = !{!"_ZTS6vectorIPmLb0EjE", !172, i64 0}
!172 = !{!"p2 long", !38, i64 0}
!173 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !174, i64 0}
!174 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !175, i64 0}
!175 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !5, i64 0}
!176 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !177, i64 0}
!177 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !178, i64 0}
!178 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !5, i64 0}
!179 = !{!"_ZTS7svectorIN3sat7literalEjE", !180, i64 0}
!180 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !4, i64 0}
!181 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !182, i64 0}
!182 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !183, i64 0}
!183 = !{!"p1 _ZTSN3euf6solver5scopeE", !5, i64 0}
!184 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !185, i64 0}
!185 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !186, i64 0}
!186 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !187, i64 0}
!187 = !{!"p2 _ZTSN3euf9th_solverE", !38, i64 0}
!188 = !{!"p1 _ZTSN3euf10constraintE", !5, i64 0}
!189 = !{!"_ZTS11ast_pp_util", !21, i64 0, !190, i64 8, !193, i64 32, !228, i64 408, !228, i64 424, !228, i64 440, !230, i64 456, !126, i64 480, !52, i64 496, !233, i64 504}
!190 = !{!"_ZTS13obj_hashtableI9func_declE", !191, i64 0}
!191 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !192, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!192 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!193 = !{!"_ZTS23smt2_pp_environment_dbg", !194, i64 0, !21, i64 56, !24, i64 64, !204, i64 80, !207, i64 104, !209, i64 120, !211, i64 184, !221, i64 320, !223, i64 344}
!194 = !{!"_ZTS19smt2_pp_environment", !195, i64 8}
!195 = !{!"_ZTS12smt_renaming", !196, i64 0, !200, i64 24}
!196 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !197, i64 0}
!197 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !198, i64 0}
!198 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !199, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!199 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!200 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !201, i64 0}
!201 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !202, i64 0}
!202 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !203, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!203 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!204 = !{!"_ZTS7bv_util", !205, i64 0, !21, i64 8, !206, i64 16}
!205 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!206 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!207 = !{!"_ZTS10array_util", !208, i64 0, !21, i64 8}
!208 = !{!"_ZTS17array_recognizers", !9, i64 0}
!209 = !{!"_ZTS8fpa_util", !21, i64 0, !210, i64 8, !9, i64 16, !24, i64 24, !204, i64 40}
!210 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!211 = !{!"_ZTS8seq_util", !21, i64 0, !212, i64 8, !213, i64 16, !9, i64 24, !214, i64 32, !216, i64 56}
!212 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!213 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!214 = !{!"_ZTSN8seq_util3strE", !215, i64 0, !21, i64 8, !9, i64 16}
!215 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!216 = !{!"_ZTSN8seq_util3rexE", !215, i64 0, !21, i64 8, !9, i64 16, !217, i64 24, !126, i64 32, !219, i64 48, !219, i64 64}
!217 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !218, i64 0}
!218 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!219 = !{!"_ZTSN8seq_util3rex4infoE", !220, i64 0, !11, i64 4, !220, i64 8, !9, i64 12}
!220 = !{!"_ZTS5lbool", !6, i64 0}
!221 = !{!"_ZTSN8datatype4utilE", !21, i64 0, !9, i64 8, !222, i64 16}
!222 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!223 = !{!"_ZTSN7datalog12dl_decl_utilE", !21, i64 0, !224, i64 8, !226, i64 16, !9, i64 24}
!224 = !{!"_ZTS10scoped_ptrI10arith_utilE", !225, i64 0}
!225 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!226 = !{!"_ZTS10scoped_ptrI7bv_utilE", !227, i64 0}
!227 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!228 = !{!"_ZTS13stacked_valueIjE", !9, i64 0, !229, i64 8}
!229 = !{!"_ZTS6vectorIjLb1EjE", !54, i64 0}
!230 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !231, i64 0, !232, i64 8}
!231 = !{!"_ZTS14default_t2uintI4exprE"}
!232 = !{!"_ZTS10bit_vector", !9, i64 0, !9, i64 4, !54, i64 8}
!233 = !{!"_ZTS14decl_collector", !21, i64 0, !234, i64 8, !238, i64 24, !238, i64 40, !240, i64 56, !243, i64 112, !52, i64 128, !9, i64 136, !9, i64 140, !221, i64 144, !207, i64 168, !9, i64 184, !246, i64 192}
!234 = !{!"_ZTS11lim_svectorIP4sortE", !235, i64 0, !52, i64 8}
!235 = !{!"_ZTS7svectorIP4sortjE", !236, i64 0}
!236 = !{!"_ZTS6vectorIP4sortLb0EjE", !237, i64 0}
!237 = !{!"p2 _ZTS4sort", !38, i64 0}
!238 = !{!"_ZTS11lim_svectorIP9func_declE", !239, i64 0, !52, i64 8}
!239 = !{!"_ZTS7svectorIP9func_decljE", !136, i64 0}
!240 = !{!"_ZTS8ast_mark", !230, i64 8, !241, i64 32}
!241 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !242, i64 0, !232, i64 8}
!242 = !{!"_ZTSN8ast_mark9decl2uintE"}
!243 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !244, i64 0}
!244 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !245, i64 0, !246, i64 8}
!245 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !21, i64 0}
!246 = !{!"_ZTS10ptr_vectorI3astE", !247, i64 0}
!247 = !{!"_ZTS6vectorIP3astLb0EjE", !248, i64 0}
!248 = !{!"p2 _ZTS3ast", !38, i64 0}
!249 = !{!"_ZTSN3euf17smt_proof_checkerE", !21, i64 0, !163, i64 8, !250, i64 16, !259, i64 56, !31, i64 64, !261, i64 72, !281, i64 4336, !179, i64 5000, !179, i64 5008, !11, i64 5016, !381, i64 5024, !381, i64 5048, !9, i64 5072}
!250 = !{!"_ZTSN3euf14theory_checkerE", !21, i64 0, !251, i64 8, !255, i64 16}
!251 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !252, i64 0}
!252 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !253, i64 0}
!253 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !254, i64 0}
!254 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !38, i64 0}
!255 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !256, i64 0}
!256 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !257, i64 0}
!257 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !258, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!258 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !5, i64 0}
!259 = !{!"_ZTS10scoped_ptrI6solverE", !260, i64 0}
!260 = !{!"p1 _ZTS6solver", !5, i64 0}
!261 = !{!"_ZTSN3sat6solverE", !262, i64 0, !11, i64 16, !264, i64 24, !275, i64 440, !276, i64 528, !278, i64 536, !280, i64 544, !281, i64 552, !6, i64 1216, !11, i64 2352, !296, i64 2356, !297, i64 2360, !293, i64 2384, !298, i64 2392, !11, i64 2432, !304, i64 2440, !323, i64 2728, !330, i64 2832, !334, i64 2960, !11, i64 3128, !341, i64 3136, !11, i64 3184, !11, i64 3185, !342, i64 3192, !15, i64 3216, !65, i64 3224, !65, i64 3232, !9, i64 3240, !52, i64 3248, !52, i64 3256, !52, i64 3264, !52, i64 3272, !343, i64 3280, !293, i64 3288, !345, i64 3296, !55, i64 3304, !55, i64 3312, !55, i64 3320, !55, i64 3328, !55, i64 3336, !52, i64 3344, !52, i64 3352, !9, i64 3360, !179, i64 3368, !52, i64 3376, !9, i64 3384, !348, i64 3392, !348, i64 3400, !348, i64 3408, !348, i64 3416, !348, i64 3424, !9, i64 3432, !81, i64 3440, !55, i64 3448, !55, i64 3456, !55, i64 3464, !11, i64 3472, !316, i64 3480, !351, i64 3488, !9, i64 3492, !9, i64 3496, !9, i64 3500, !9, i64 3504, !9, i64 3508, !352, i64 3512, !9, i64 3532, !9, i64 3536, !352, i64 3540, !352, i64 3560, !353, i64 3584, !9, i64 3608, !9, i64 3612, !9, i64 3616, !356, i64 3624, !356, i64 3656, !356, i64 3688, !356, i64 3720, !356, i64 3752, !179, i64 3784, !320, i64 3792, !83, i64 3800, !11, i64 3832, !11, i64 3833, !357, i64 3840, !358, i64 3856, !361, i64 3864, !362, i64 3880, !163, i64 3904, !365, i64 3912, !366, i64 3920, !179, i64 3928, !335, i64 3936, !335, i64 3952, !179, i64 3968, !9, i64 3976, !9, i64 3980, !9, i64 3984, !9, i64 3988, !11, i64 3992, !165, i64 4000, !367, i64 4008, !368, i64 4016, !9, i64 4032, !9, i64 4036, !9, i64 4040, !9, i64 4044, !11, i64 4048, !9, i64 4052, !9, i64 4056, !9, i64 4060, !9, i64 4064, !9, i64 4068, !9, i64 4072, !9, i64 4076, !81, i64 4080, !9, i64 4088, !81, i64 4096, !11, i64 4104, !11, i64 4105, !179, i64 4112, !11, i64 4120, !348, i64 4128, !9, i64 4136, !9, i64 4140, !9, i64 4144, !179, i64 4152, !179, i64 4160, !316, i64 4168, !52, i64 4176, !375, i64 4184, !179, i64 4192, !179, i64 4200, !68, i64 4208, !179, i64 4216, !338, i64 4224, !376, i64 4232, !179, i64 4256}
!262 = !{!"_ZTSN3sat11solver_coreE", !263, i64 8}
!263 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!264 = !{!"_ZTSN3sat6configE", !265, i64 0, !266, i64 8, !9, i64 12, !9, i64 16, !11, i64 20, !9, i64 24, !9, i64 28, !81, i64 32, !9, i64 40, !11, i64 44, !267, i64 48, !11, i64 52, !9, i64 56, !81, i64 64, !81, i64 72, !9, i64 80, !9, i64 84, !81, i64 88, !81, i64 96, !9, i64 104, !31, i64 112, !81, i64 120, !9, i64 128, !9, i64 132, !11, i64 136, !9, i64 140, !9, i64 144, !11, i64 148, !9, i64 152, !11, i64 156, !9, i64 160, !11, i64 164, !268, i64 168, !11, i64 172, !11, i64 173, !9, i64 176, !11, i64 180, !11, i64 181, !11, i64 182, !11, i64 183, !11, i64 184, !11, i64 185, !11, i64 186, !11, i64 187, !9, i64 188, !11, i64 192, !11, i64 193, !11, i64 194, !269, i64 196, !81, i64 200, !9, i64 208, !81, i64 216, !81, i64 224, !81, i64 232, !81, i64 240, !270, i64 248, !11, i64 252, !11, i64 253, !81, i64 256, !11, i64 264, !11, i64 265, !9, i64 268, !81, i64 272, !9, i64 280, !9, i64 284, !9, i64 288, !271, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !11, i64 312, !11, i64 313, !11, i64 314, !9, i64 316, !9, i64 320, !11, i64 324, !11, i64 325, !11, i64 326, !11, i64 327, !11, i64 328, !11, i64 329, !11, i64 330, !31, i64 336, !11, i64 344, !11, i64 345, !11, i64 346, !11, i64 347, !11, i64 348, !11, i64 349, !272, i64 352, !273, i64 356, !274, i64 360, !11, i64 364, !81, i64 368, !81, i64 376, !81, i64 384, !81, i64 392, !81, i64 400, !11, i64 408}
!265 = !{!"long long", !6, i64 0}
!266 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!267 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!268 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!269 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!270 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!271 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!272 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!273 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!274 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!275 = !{!"_ZTSN3sat5statsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80}
!276 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !277, i64 0}
!277 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!278 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !279, i64 0}
!279 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!280 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!281 = !{!"_ZTSN3sat4dratE", !282, i64 0, !283, i64 8, !33, i64 16, !58, i64 24, !286, i64 592, !286, i64 600, !287, i64 608, !290, i64 616, !68, i64 624, !293, i64 632, !11, i64 640, !11, i64 641, !11, i64 642, !11, i64 643, !11, i64 644, !295, i64 648}
!282 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!283 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !284, i64 0}
!284 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !285, i64 0}
!285 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!286 = !{!"p1 _ZTSSo", !5, i64 0}
!287 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !288, i64 0}
!288 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !289, i64 0}
!289 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!290 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !291, i64 0}
!291 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !292, i64 0}
!292 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!293 = !{!"_ZTS7svectorI5lbooljE", !294, i64 0}
!294 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!295 = !{!"_ZTSN3sat4drat5statsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!296 = !{!"_ZTS10random_gen", !9, i64 0}
!297 = !{!"_ZTSN3sat7cleanerE", !33, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!298 = !{!"_ZTSN3sat15model_converterE", !299, i64 0, !9, i64 8, !55, i64 16, !33, i64 24, !301, i64 32}
!299 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !300, i64 0}
!300 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!301 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !302, i64 0}
!302 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !303, i64 0}
!303 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!304 = !{!"_ZTSN3sat10simplifierE", !33, i64 0, !9, i64 8, !305, i64 16, !308, i64 24, !311, i64 32, !312, i64 48, !9, i64 56, !315, i64 64, !11, i64 80, !318, i64 88, !316, i64 96, !9, i64 104, !9, i64 108, !11, i64 112, !11, i64 113, !11, i64 114, !11, i64 115, !9, i64 116, !11, i64 120, !11, i64 121, !9, i64 124, !11, i64 128, !9, i64 132, !11, i64 136, !11, i64 137, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !11, i64 180, !9, i64 184, !11, i64 188, !11, i64 189, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !11, i64 236, !9, i64 240, !65, i64 248, !179, i64 256, !320, i64 264, !320, i64 272, !179, i64 280}
!305 = !{!"_ZTSN3sat8use_listE", !306, i64 0}
!306 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !307, i64 0}
!307 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!308 = !{!"_ZTSN3sat12ext_use_listE", !309, i64 0}
!309 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !310, i64 0}
!310 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!311 = !{!"_ZTSN3sat10clause_setE", !52, i64 0, !65, i64 8}
!312 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !313, i64 0}
!313 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !314, i64 0}
!314 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!315 = !{!"_ZTS16tracked_uint_set", !316, i64 0, !52, i64 8}
!316 = !{!"_ZTS7svectorIcjE", !317, i64 0}
!317 = !{!"_ZTS6vectorIcLb0EjE", !32, i64 0}
!318 = !{!"_ZTSN3sat10tmp_clauseE", !319, i64 0}
!319 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!320 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !321, i64 0}
!321 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !322, i64 0}
!322 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!323 = !{!"_ZTSN3sat3sccE", !33, i64 0, !11, i64 8, !11, i64 9, !9, i64 12, !9, i64 16, !324, i64 24}
!324 = !{!"_ZTSN3sat3bigE", !325, i64 0, !9, i64 8, !326, i64 16, !55, i64 24, !328, i64 32, !328, i64 40, !179, i64 48, !179, i64 56, !11, i64 64, !11, i64 65, !326, i64 72}
!325 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!326 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !327, i64 0}
!327 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!328 = !{!"_ZTS7svectorIijE", !329, i64 0}
!329 = !{!"_ZTS6vectorIiLb0EjE", !54, i64 0}
!330 = !{!"_ZTSN3sat12asymm_branchE", !33, i64 0, !163, i64 8, !60, i64 16, !296, i64 24, !9, i64 28, !9, i64 32, !11, i64 36, !9, i64 40, !9, i64 44, !11, i64 48, !11, i64 49, !60, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !179, i64 80, !179, i64 88, !331, i64 96, !331, i64 104, !179, i64 112, !179, i64 120}
!331 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !332, i64 0}
!332 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !333, i64 0}
!333 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!334 = !{!"_ZTSN3sat7probingE", !33, i64 0, !9, i64 8, !335, i64 16, !179, i64 32, !9, i64 40, !11, i64 44, !9, i64 48, !11, i64 52, !11, i64 53, !265, i64 56, !9, i64 64, !336, i64 72, !338, i64 80, !324, i64 88}
!335 = !{!"_ZTSN3sat11literal_setE", !315, i64 0}
!336 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !337, i64 0}
!337 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!338 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !339, i64 0}
!339 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !340, i64 0}
!340 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!341 = !{!"_ZTSN3sat3musE", !33, i64 0, !179, i64 8, !179, i64 16, !11, i64 24, !293, i64 32, !9, i64 40}
!342 = !{!"_ZTSN3sat13justificationE", !9, i64 0, !60, i64 8, !9, i64 16}
!343 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !344, i64 0}
!344 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!345 = !{!"_ZTS7svectorIN3sat13justificationEjE", !346, i64 0}
!346 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !347, i64 0}
!347 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!348 = !{!"_ZTS7svectorImjE", !349, i64 0}
!349 = !{!"_ZTS6vectorImLb0EjE", !350, i64 0}
!350 = !{!"p1 long", !5, i64 0}
!351 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!352 = !{!"_ZTSN3sat7backoffE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!353 = !{!"_ZTS9var_queueI7svectorIjjEE", !354, i64 0}
!354 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !355, i64 0, !328, i64 8, !328, i64 16}
!355 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !69, i64 0}
!356 = !{!"_ZTS3ema", !81, i64 0, !81, i64 8, !81, i64 16, !9, i64 24, !9, i64 28}
!357 = !{!"_ZTS12visit_helper", !52, i64 0, !9, i64 8, !9, i64 12}
!358 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !359, i64 0}
!359 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !360, i64 0}
!360 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!361 = !{!"_ZTS18scoped_limit_trail", !52, i64 0, !9, i64 8, !9, i64 12}
!362 = !{!"_ZTS9stopwatch", !363, i64 0, !364, i64 8, !11, i64 16}
!363 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !364, i64 0}
!364 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !60, i64 0}
!365 = !{!"_ZTSN3sat14no_drat_paramsE", !163, i64 0}
!366 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !33, i64 0}
!367 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!368 = !{!"_ZTS10statistics", !369, i64 0, !372, i64 8}
!369 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !370, i64 0}
!370 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !371, i64 0}
!371 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!372 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !373, i64 0}
!373 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !374, i64 0}
!374 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!375 = !{!"_ZTS14approx_set_tplIj3u2ujE", !9, i64 0}
!376 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !377, i64 0}
!377 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !378, i64 0}
!378 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !379, i64 0}
!379 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !380, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!380 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!381 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !382, i64 0}
!382 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !383, i64 0}
!383 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !384, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!384 = !{!"p1 _ZTS17default_map_entryI6symboljE", !5, i64 0}
!385 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !386, i64 0}
!386 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !387, i64 0}
!387 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!388 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !389, i64 0}
!389 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!390 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !391, i64 0}
!391 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !5, i64 0}
!392 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !393, i64 0}
!393 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !394, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!394 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !5, i64 0}
!395 = !{!"_ZTS3refI5modelE", !396, i64 0}
!396 = !{!"p1 _ZTS5model", !5, i64 0}
!397 = !{!"_ZTS10scoped_ptrISoE", !286, i64 0}
!398 = !{!23, !19, i64 0}
!399 = !{!169, !169, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTS17arith_recognizers", !5, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTS4expr", !5, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTS8rational", !5, i64 0}
!406 = !{!124, !124, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!409 = !{!410, !403, i64 0}
!410 = !{!"_ZTS7obj_refI4expr11ast_managerE", !403, i64 0, !21, i64 8}
!411 = !{!225, !225, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTS6vectorIPN3euf9th_solverELb0EjE", !5, i64 0}
!414 = !{!187, !187, i64 0}
!415 = !{!186, !187, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN3euf6egraphE", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTS6vectorIPN3euf5enodeELb0EjE", !5, i64 0}
!420 = !{!37, !37, i64 0}
!421 = !{!36, !37, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTS3ast", !5, i64 0}
!424 = !{!425, !9, i64 0}
!425 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!426 = !{!410, !21, i64 8}
!427 = !{!425, !9, i64 8}
