target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.euf::ackerman::inference_hash" = type { i8 }
%"struct.euf::ackerman::inference_eq" = type { i8 }
%"class.euf::ackerman" = type <{ ptr, ptr, %class.hashtable, ptr, ptr, i32, i32, i32, [4 x i8] }>
%class.hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%"class.core_hashtable<default_hash_entry<euf::ackerman::inference *>, euf::ackerman::inference_hash, euf::ackerman::inference_eq>::iterator" = type { ptr, ptr }
%"struct.euf::ackerman::inference" = type <{ %class.dll_base, ptr, ptr, ptr, i32, i8, [3 x i8] }>
%class.dll_base = type { ptr, ptr }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry = type { i32, i32, ptr }
%class.ast = type { i32, i32, i32, i32 }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%"class.euf::solver" = type { %"class.sat::extension", %"class.euf::th_internalizer", %"class.euf::th_decompile", %"struct.sat::clause_eh", %"class.std::function", %"class.std::function.1", ptr, ptr, %"class.euf::relevancy", %struct.smt_params, %"class.euf::egraph", %class.trail_stack, %"struct.euf::solver::stats", %class.th_rewriter, %class.ref_vector.28, ptr, ptr, ptr, %class.scoped_ptr, ptr, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %class.ptr_vector.26, %class.ptr_vector.26, %class.ptr_vector.55, %class.svector.57, %class.svector.59, %class.svector.61, i32, %class.svector.5, %class.svector.63, %class.scoped_ptr_vector.65, %class.ptr_vector.66, ptr, ptr, i8, %class.ast_pp_util, i8, [7 x i8], %"class.euf::smt_proof_checker", %class.svector.61, %class.svector.149, %class.svector.149, %class.svector.149, i32, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, %class.ref_vector, %class.ref_vector, %class.vector.121, %class.vector.151, %class.vector.152, %class.ref_vector, %class.obj_map, %class.ref, %class.scoped_ptr.155 }
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
%"class.euf::egraph" = type { ptr, %class.svector.18, %"class.euf::etable", %class.region, %class.scoped_ptr_vector, %class.svector.24, %class.svector.5, %class.ptr_vector, ptr, ptr, i32, %class.tmp_app, %class.ptr_vector, %class.ref_vector, %class.ref_vector.28, %class.vector.33, %class.ptr_vector, i32, i8, ptr, ptr, %"class.euf::justification", i32, %class.svector.36, %class.svector.7, %class.ptr_vector, %"struct.euf::egraph::stats", i8, i8, i64, %"class.std::vector", %"class.std::function.41", %"class.std::function.43", %"class.std::function.45", %"class.std::function.47", %"class.std::function.50" }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%"class.euf::etable" = type { ptr, i8, %class.ptr_vector.11, %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.20 }
%class.core_hashtable.20 = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%class.trail_stack = type { %class.ptr_vector.53, %class.svector.5, %class.region }
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
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.svector.63 = type { %class.vector.64 }
%class.vector.64 = type { ptr }
%class.scoped_ptr_vector.65 = type { %class.ptr_vector.66 }
%class.ptr_vector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.5, %class.decl_collector }
%class.obj_hashtable = type { %class.core_hashtable.base.69, [4 x i8] }
%class.core_hashtable.base.69 = type <{ ptr, i32, i32, i32 }>
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.70, %class.map.74 }
%class.map.70 = type { %class.table2map.71 }
%class.table2map.71 = type { %class.core_hashtable.72 }
%class.core_hashtable.72 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.74 = type { %class.table2map.75 }
%class.table2map.75 = type { %class.core_hashtable.76 }
%class.core_hashtable.76 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.78, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.78 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.79, %class.scoped_ptr.80, i32, [4 x i8] }>
%class.scoped_ptr.79 = type { ptr }
%class.scoped_ptr.80 = type { ptr }
%class.stacked_value = type { i32, %class.vector.81 }
%class.vector.81 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.84, %class.lim_svector.84, %class.ast_mark, %class.ref_vector.87, %class.svector.5, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.90 }
%class.lim_svector = type { %class.svector.82, %class.svector.5 }
%class.svector.82 = type { %class.vector.83 }
%class.vector.83 = type { ptr }
%class.lim_svector.84 = type { %class.svector.85, %class.svector.5 }
%class.svector.85 = type { %class.vector.32 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.86 }
%class.obj_mark.86 = type { [8 x i8], %class.bit_vector }
%class.ref_vector.87 = type { %class.ref_vector_core.88 }
%class.ref_vector_core.88 = type { %class.ref_manager_wrapper.89, %class.ptr_vector.90 }
%class.ref_manager_wrapper.89 = type { ptr }
%class.ptr_vector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
%"class.euf::smt_proof_checker" = type <{ ptr, %class.params_ref, %"class.euf::theory_checker", %class.scoped_ptr.99, %class.symbol, %"class.sat::solver", %"class.sat::drat", %class.svector.61, %class.svector.61, i8, [7 x i8], %class.map.145, %class.map.145, i32, [4 x i8] }>
%"class.euf::theory_checker" = type { ptr, %class.scoped_ptr_vector.92, %class.map.95 }
%class.scoped_ptr_vector.92 = type { %class.ptr_vector.93 }
%class.ptr_vector.93 = type { %class.vector.94 }
%class.vector.94 = type { ptr }
%class.map.95 = type { %class.table2map.96 }
%class.table2map.96 = type { %class.core_hashtable.97 }
%class.core_hashtable.97 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.99 = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.100, %class.scoped_ptr.101, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.108, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.13, %class.ptr_vector.13, i32, %class.svector.5, %class.svector.5, %class.svector.5, %class.svector.5, %class.vector.129, %class.svector.108, %class.svector.130, %class.svector.7, %class.svector.7, %class.svector.7, %class.svector.7, %class.svector.7, %class.svector.5, %class.svector.5, i32, %class.svector.61, %class.svector.5, i32, %class.svector.132, %class.svector.132, %class.svector.132, %class.svector.132, %class.svector.132, i32, double, %class.svector.7, %class.svector.7, %class.svector.7, i8, %class.svector.117, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.61, %class.svector.119, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.134, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.136, %class.svector.61, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.61, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.61, i8, %class.svector.132, i32, i32, i32, %class.svector.61, %class.svector.61, %class.svector.117, %class.svector.5, %class.approx_set_tpl, %class.svector.61, %class.svector.61, %class.vector.15, %class.svector.61, %class.svector.127, %class.u_map, %class.svector.61 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr.100 = type { ptr }
%class.scoped_ptr.101 = type { ptr }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.110, i32, %class.svector.7, ptr, %class.svector.111 }
%class.vector.110 = type { ptr }
%class.svector.111 = type { %class.vector.112 }
%class.vector.112 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.115, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.117, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.13, %class.svector.61, %class.svector.119, %class.svector.119, %class.svector.61 }
%"class.sat::use_list" = type { %class.vector.113 }
%class.vector.113 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.114 }
%class.vector.114 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.5, %class.ptr_vector.13 }
%class.svector.115 = type { %class.vector.116 }
%class.vector.116 = type { ptr }
%class.tracked_uint_set = type { %class.svector.117, %class.svector.5 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.121, %class.svector.7, %class.svector.122, %class.svector.122, %class.svector.61, %class.svector.61, i8, i8, %class.vector.121 }
%class.svector.122 = type { %class.vector.123 }
%class.vector.123 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.61, %class.svector.61, %class.svector.124, %class.svector.124, %class.svector.61, %class.svector.61 }
%class.svector.124 = type { %class.vector.125 }
%class.vector.125 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.61, i32, i8, i32, i8, i8, i64, i32, %class.vector.126, %class.svector.127, %"class.sat::big" }
%class.vector.126 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.61, %class.svector.61, i8, [7 x i8], %class.svector.108, i32, [4 x i8] }>
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.vector.129 = type { ptr }
%class.svector.108 = type { %class.vector.109 }
%class.vector.109 = type { ptr }
%class.svector.130 = type { %class.vector.131 }
%class.vector.131 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.122, %class.svector.122 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.119 = type { %class.vector.120 }
%class.vector.120 = type { ptr }
%class.visit_helper = type { %class.svector.5, i32, i32 }
%class.svector.134 = type { %class.vector.135 }
%class.vector.135 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.5, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.136 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.137, %class.svector.139 }
%class.svector.137 = type { %class.vector.138 }
%class.vector.138 = type { ptr }
%class.svector.139 = type { %class.vector.140 }
%class.vector.140 = type { ptr }
%class.svector.132 = type { %class.vector.133 }
%class.vector.133 = type { ptr }
%class.svector.117 = type { %class.vector.118 }
%class.vector.118 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.svector.127 = type { %class.vector.128 }
%class.vector.128 = type { ptr }
%class.u_map = type { %class.map.141 }
%class.map.141 = type { %class.table2map.142 }
%class.table2map.142 = type { %class.core_hashtable.143 }
%class.core_hashtable.143 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::drat" = type { ptr, %class.svector.102, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.104, %class.svector.106, %class.vector.15, %class.svector.108, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.102 = type { %class.vector.103 }
%class.vector.103 = type { ptr }
%class.svector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%class.svector.106 = type { %class.vector.107 }
%class.vector.107 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.map.145 = type { %class.table2map.146 }
%class.table2map.146 = type { %class.core_hashtable.147 }
%class.core_hashtable.147 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%class.svector.149 = type { %class.vector.150 }
%class.vector.150 = type { ptr }
%class.symbol = type { ptr }
%class.vector.121 = type { ptr }
%class.vector.151 = type { ptr }
%class.vector.152 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.26 }
%class.ref_manager_wrapper = type { ptr }
%class.obj_map = type { %class.core_hashtable.153 }
%class.core_hashtable.153 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.scoped_ptr.155 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.sat::status" = type { i32, i32, ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }

$_ZN9hashtableIPN3euf8ackerman9inferenceENS1_14inference_hashENS1_12inference_eqEEC2EjRKS4_RKS5_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z7deallocIN3euf8ackerman9inferenceEEvPT_ = comdat any

$_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5beginEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE3endEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratorneERKS9_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratordeEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratorppEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5resetEv = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE19insert_if_not_thereERKS4_ = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN8dll_baseIN3euf8ackerman9inferenceEE13push_to_frontERPS2_S4_ = comdat any

$_ZN8dll_baseIN3euf8ackerman9inferenceEE11remove_fromERPS2_S4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5eraseERKS4_ = comdat any

$_ZN3euf8ackerman9inferenceC2Ev = comdat any

$_ZN8dll_baseIN3euf8ackerman9inferenceEE4initEPS2_ = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_Z6is_appPK3ast = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE4sizeEv = comdat any

$_ZN8dll_baseIN3euf8ackerman9inferenceEE4prevEv = comdat any

$_ZN3sat9extension1sEv = comdat any

$_ZNK3sat6solver9get_statsEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN8dll_baseIN3euf8ackerman9inferenceEE4nextEv = comdat any

$_ZN7svectorIN3sat7literalEjEC2Ev = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_ = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE = comdat any

$_ZN3sat6status2thEbiPKNS_10proof_hintE = comdat any

$_ZNK11ast_manager19get_basic_family_idEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN3sat7literalC2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv = comdat any

$_Z12dealloc_vectI18default_hash_entryIPN3euf8ackerman9inferenceEEEvPT_j = comdat any

$_ZSt9destroy_nIP18default_hash_entryIPN3euf8ackerman9inferenceEEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIP18default_hash_entryIPN3euf8ackerman9inferenceEEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIPN3euf8ackerman9inferenceEEjEET_S9_T0_ = comdat any

$_ZSt7advanceIP18default_hash_entryIPN3euf8ackerman9inferenceEEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP18default_hash_entryIPN3euf8ackerman9inferenceEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP18default_hash_entryIPN3euf8ackerman9inferenceEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN8dll_baseIN3euf8ackerman9inferenceEEC2Ev = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2Ev = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4dataEv = comdat any

$_ZN3sat6statusC2ERKS0_ = comdat any

$_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

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

$_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEEC2EjRKS6_RKS7_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj = comdat any

$_Z10alloc_vectI18default_hash_entryIPN3euf8ackerman9inferenceEEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP18default_hash_entryIPN3euf8ackerman9inferenceEEjET_S7_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIPN3euf8ackerman9inferenceEEjET_S7_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIPN3euf8ackerman9inferenceEEjEET_S9_T0_ = comdat any

$_ZSt18_Construct_novalueI18default_hash_entryIPN3euf8ackerman9inferenceEEEvPT_ = comdat any

$_ZSt8_DestroyIP18default_hash_entryIPN3euf8ackerman9inferenceEEEvT_S7_ = comdat any

$_ZN18default_hash_entryIPN3euf8ackerman9inferenceEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIPN3euf8ackerman9inferenceEEEEvT_S9_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratorC2EPS5_SA_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iterator12move_to_usedEv = comdat any

$_ZNK18default_hash_entryIPN3euf8ackerman9inferenceEE7is_usedEv = comdat any

$_ZN18default_hash_entryIPN3euf8ackerman9inferenceEE8get_dataEv = comdat any

$_ZNK18default_hash_entryIPN3euf8ackerman9inferenceEE7is_freeEv = comdat any

$_ZN18default_hash_entryIPN3euf8ackerman9inferenceEE12mark_as_freeEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE24insert_if_not_there_coreERKS4_RPS5_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE24insert_if_not_there_coreEOS4_RPS5_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12expand_tableEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8get_hashERKS4_ = comdat any

$_ZNK18default_hash_entryIPN3euf8ackerman9inferenceEE8get_hashEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_ = comdat any

$_ZN18default_hash_entryIPN3euf8ackerman9inferenceEE8set_dataEOS3_ = comdat any

$_ZN18default_hash_entryIPN3euf8ackerman9inferenceEE8set_hashEj = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j = comdat any

$_ZNK3euf8ackerman14inference_hashclEPKNS0_9inferenceE = comdat any

$_Z6mk_mixjjj = comdat any

$_ZNK3euf8ackerman12inference_eqclEPKNS0_9inferenceES4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6removeERKS4_ = comdat any

$_ZN18default_hash_entryIPN3euf8ackerman9inferenceEE15mark_as_deletedEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE22remove_deleted_entriesEv = comdat any

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
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_ackerman.cpp, ptr null }]

@_ZN3euf8ackermanC1ERNS_6solverER11ast_manager = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3euf8ackermanC2ERNS_6solverER11ast_manager
@_ZN3euf8ackermanD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3euf8ackermanD2Ev

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
define hidden void @_ZN3euf8ackermanC2ERNS_6solverER11ast_manager(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.euf::ackerman::inference_hash", align 1
  %8 = alloca %"struct.euf::ackerman::inference_eq", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %13, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %15, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %11, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN9hashtableIPN3euf8ackerman9inferenceENS1_14inference_hashENS1_12inference_eqEEC2EjRKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(20) %16, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %17 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %11, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %11, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %11, i32 0, i32 5
  store i32 100, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %11, i32 0, i32 6
  store i32 1000, ptr %20, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %11, i32 0, i32 7
  store i32 0, ptr %21, align 8, !tbaa !22
  invoke void @_ZN3euf8ackerman7new_tmpEv(ptr noundef nonnull align 8 dereferenceable(68) %11)
          to label %22 unwind label %23

22:                                               ; preds = %3
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %16) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hashtableIPN3euf8ackerman9inferenceENS1_14inference_hashENS1_12inference_eqEEC2EjRKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !25
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  %12 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEEC2EjRKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman7new_tmpEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  call void @_ZN3euf8ackerman9inferenceC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %4)
  %5 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %3, i32 0, i32 4
  store ptr %4, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_ZN8dll_baseIN3euf8ackerman9inferenceEE4initEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define hidden void @_ZN3euf8ackermanD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3euf8ackerman5resetEv(ptr noundef nonnull align 8 dereferenceable(68) %3)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %3, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void @_Z7deallocIN3euf8ackerman9inferenceEEvPT_(ptr noundef %6)
          to label %7 unwind label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %3, i32 0, i32 2
  call void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  ret void

9:                                                ; preds = %4, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman5resetEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.core_hashtable<default_hash_entry<euf::ackerman::inference *>, euf::ackerman::inference_hash, euf::ackerman::inference_eq>::iterator", align 8
  %5 = alloca %"class.core_hashtable<default_hash_entry<euf::ackerman::inference *>, euf::ackerman::inference_hash, euf::ackerman::inference_eq>::iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = call { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = call { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %43, %1
  %22 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratorneERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %45

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %26, ptr %6, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = load ptr, ptr %6, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = load ptr, ptr %6, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %36)
  %37 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = load ptr, ptr %6, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_Z7deallocIN3euf8ackerman9inferenceEEvPT_(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %43

43:                                               ; preds = %24
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %21

45:                                               ; preds = %23
  %46 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %7, i32 0, i32 2
  call void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %46)
  %47 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %7, i32 0, i32 3
  store ptr null, ptr %47, align 8, !tbaa !12
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3euf8ackerman9inferenceEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_hash_entry<euf::ackerman::inference *>, euf::ackerman::inference_hash, euf::ackerman::inference_eq>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %class.default_hash_entry, ptr %8, i64 %11
  call void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratorC2EPS5_SA_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_hash_entry<euf::ackerman::inference *>, euf::ackerman::inference_hash, euf::ackerman::inference_eq>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.default_hash_entry, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.default_hash_entry, ptr %12, i64 %15
  call void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratorC2EPS5_SA_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratorneERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<euf::ackerman::inference *>, euf::ackerman::inference_hash, euf::ackerman::inference_eq>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<euf::ackerman::inference *>, euf::ackerman::inference_hash, euf::ackerman::inference_eq>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<euf::ackerman::inference *>, euf::ackerman::inference_hash, euf::ackerman::inference_eq>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPN3euf8ackerman9inferenceEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<euf::ackerman::inference *>, euf::ackerman::inference_hash, euf::ackerman::inference_eq>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !45
  call void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %17, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.default_hash_entry, ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !51
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = load ptr, ptr %5, align 8, !tbaa !51
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !51
  %30 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN3euf8ackerman9inferenceEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN18default_hash_entryIPN3euf8ackerman9inferenceEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !25
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !25
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %class.default_hash_entry, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !51
  br label %24, !llvm.loop !52

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !42
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !25
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !42
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !42
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !42
  %58 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !41
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !49
  %62 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman6insertEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !54
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  %14 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %17

17:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %10, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %19, ptr %9, align 8, !tbaa !32
  %20 = load ptr, ptr %6, align 8, !tbaa !54
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !34
  %23 = load ptr, ptr %7, align 8, !tbaa !54
  %24 = load ptr, ptr %9, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !39
  %26 = load ptr, ptr %8, align 8, !tbaa !54
  %27 = load ptr, ptr %9, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8, !tbaa !40
  %29 = load ptr, ptr %9, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %29, i32 0, i32 5
  store i8 0, ptr %30, align 4, !tbaa !55
  %31 = load ptr, ptr %9, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %31, i32 0, i32 4
  store i32 0, ptr %32, align 8, !tbaa !56
  call void @_ZN3euf8ackerman6insertEv(ptr noundef nonnull align 8 dereferenceable(68) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %7, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %9, ptr %10, align 8, !tbaa !54
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %11, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman6insertEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %7, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %5, i32 0, i32 2
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE19insert_if_not_thereERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %10, ptr %4, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %19)
  %20 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %24)
  %25 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef %29)
  call void @_ZN3euf8ackerman7new_tmpEv(ptr noundef nonnull align 8 dereferenceable(68) %5)
  br label %30

30:                                               ; preds = %14, %1
  %31 = load ptr, ptr %4, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !56
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %5, i32 0, i32 3
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN8dll_baseIN3euf8ackerman9inferenceEE13push_to_frontERPS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman6insertEP3appS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %15

15:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %8, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %17, ptr %7, align 8, !tbaa !32
  %18 = load ptr, ptr %5, align 8, !tbaa !62
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !34
  %21 = load ptr, ptr %6, align 8, !tbaa !62
  %22 = load ptr, ptr %7, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !39
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %24, i32 0, i32 3
  store ptr null, ptr %25, align 8, !tbaa !40
  %26 = load ptr, ptr %7, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %26, i32 0, i32 5
  store i8 1, ptr %27, align 4, !tbaa !55
  %28 = load ptr, ptr %7, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %28, i32 0, i32 4
  store i32 0, ptr %29, align 8, !tbaa !56
  call void @_ZN3euf8ackerman6insertEv(ptr noundef nonnull align 8 dereferenceable(68) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %7, ptr %5, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %3, align 8, !tbaa !64
  store ptr %9, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %11, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE19insert_if_not_thereERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = call noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE24insert_if_not_there_coreERKS4_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPN3euf8ackerman9inferenceEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8dll_baseIN3euf8ackerman9inferenceEE13push_to_frontERPS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %11, ptr %12, align 8, !tbaa !32
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %class.dll_base, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !68
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %class.dll_base, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !69
  br label %60

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %class.dll_base, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  store ptr %27, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %class.dll_base, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  store ptr %30, ptr %6, align 8, !tbaa !32
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %class.dll_base, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !68
  %34 = load ptr, ptr %6, align 8, !tbaa !32
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %class.dll_base, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !69
  %37 = load ptr, ptr %4, align 8, !tbaa !32
  %38 = load ptr, ptr %3, align 8, !tbaa !66
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %class.dll_base, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %class.dll_base, ptr %41, i32 0, i32 0
  store ptr %37, ptr %42, align 8, !tbaa !68
  %43 = load ptr, ptr %3, align 8, !tbaa !66
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %class.dll_base, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = load ptr, ptr %4, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %class.dll_base, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !69
  %49 = load ptr, ptr %3, align 8, !tbaa !66
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = load ptr, ptr %4, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %class.dll_base, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !68
  %53 = load ptr, ptr %4, align 8, !tbaa !32
  %54 = load ptr, ptr %3, align 8, !tbaa !66
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %class.dll_base, ptr %55, i32 0, i32 1
  store ptr %53, ptr %56, align 8, !tbaa !69
  %57 = load ptr, ptr %4, align 8, !tbaa !32
  %58 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %57, ptr %58, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %59

59:                                               ; preds = %24, %19
  br label %60

60:                                               ; preds = %59, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman6removeEPNS0_9inferenceE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN8dll_baseIN3euf8ackerman9inferenceEE11remove_fromERPS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %5, i32 0, i32 2
  call void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5eraseERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %18)
  %19 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_Z7deallocIN3euf8ackerman9inferenceEEvPT_(ptr noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8dll_baseIN3euf8ackerman9inferenceEE11remove_fromERPS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %class.dll_base, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr null, ptr %15, align 8, !tbaa !32
  br label %39

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %class.dll_base, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %24, ptr %25, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %21, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %class.dll_base, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  store ptr %29, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %class.dll_base, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  store ptr %32, ptr %6, align 8, !tbaa !32
  %33 = load ptr, ptr %5, align 8, !tbaa !32
  %34 = load ptr, ptr %6, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %class.dll_base, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !68
  %36 = load ptr, ptr %6, align 8, !tbaa !32
  %37 = load ptr, ptr %5, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %class.dll_base, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %39

39:                                               ; preds = %26, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5eraseERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf8ackerman9inferenceC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8dll_baseIN3euf8ackerman9inferenceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %4 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %3, i32 0, i32 4
  store i32 0, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %3, i32 0, i32 5
  store i8 0, ptr %8, align 4, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8dll_baseIN3euf8ackerman9inferenceEE4initEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %class.dll_base, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !68
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %class.dll_base, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf8ackerman9enable_ccEP3appS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = load ptr, ptr %6, align 8, !tbaa !62
  %21 = call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %19, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %86

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %17, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %7, align 8, !tbaa !62
  %27 = call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %25, ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  br label %86

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %30, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %31 = load ptr, ptr %8, align 8, !tbaa !62
  %32 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  store ptr %32, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !62
  %34 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  store ptr %34, ptr %10, align 8, !tbaa !59
  br label %35

35:                                               ; preds = %52, %29
  %36 = load ptr, ptr %9, align 8, !tbaa !59
  %37 = load ptr, ptr %10, align 8, !tbaa !59
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %11, align 4
  br label %55

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = load ptr, ptr %9, align 8, !tbaa !59
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  store ptr %42, ptr %12, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %17, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = load ptr, ptr %12, align 8, !tbaa !54
  %46 = call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %44, ptr noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %49

48:                                               ; preds = %40
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %55 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw ptr, ptr %53, i32 1
  store ptr %54, ptr %9, align 8, !tbaa !59
  br label %35

55:                                               ; preds = %49, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %88 [
    i32 2, label %57
    i32 1, label %86
  ]

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %58 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %58, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %59 = load ptr, ptr %13, align 8, !tbaa !62
  %60 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  store ptr %60, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %61 = load ptr, ptr %13, align 8, !tbaa !62
  %62 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  store ptr %62, ptr %15, align 8, !tbaa !59
  br label %63

63:                                               ; preds = %80, %57
  %64 = load ptr, ptr %14, align 8, !tbaa !59
  %65 = load ptr, ptr %15, align 8, !tbaa !59
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 4, ptr %11, align 4
  br label %83

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %69 = load ptr, ptr %14, align 8, !tbaa !59
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  store ptr %70, ptr %16, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %17, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  %73 = load ptr, ptr %16, align 8, !tbaa !54
  %74 = call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %72, ptr noundef %73)
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %77

76:                                               ; preds = %68
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %14, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw ptr, ptr %81, i32 1
  store ptr %82, ptr %14, align 8, !tbaa !59
  br label %63

83:                                               ; preds = %77, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %84 = load i32, ptr %11, align 4
  switch i32 %84, label %88 [
    i32 4, label %85
    i32 1, label %86
  ]

85:                                               ; preds = %83
  store i1 true, ptr %4, align 1
  br label %86

86:                                               ; preds = %85, %83, %55, %28, %22
  %87 = load i1, ptr %4, align 1
  ret i1 %87

88:                                               ; preds = %83, %55
  unreachable
}

declare noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf8ackerman9enable_eqEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = load ptr, ptr %6, align 8, !tbaa !54
  %13 = call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %11, ptr noundef %12)
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = load ptr, ptr %7, align 8, !tbaa !54
  %18 = call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %16, ptr noundef %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = load ptr, ptr %8, align 8, !tbaa !54
  %23 = call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %19, %14, %4
  %25 = phi i1 [ false, %14 ], [ false, %4 ], [ %23, %19 ]
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman14cg_conflict_ehEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  %15 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %3
  br label %50

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  %21 = call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %19, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %50

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  %25 = call noundef ptr @_Z6to_appP3ast(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !54
  %27 = call noundef ptr @_Z6to_appP3ast(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !62
  %28 = load ptr, ptr %7, align 8, !tbaa !62
  %29 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !62
  %31 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = icmp ne ptr %29, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8, !tbaa !62
  %35 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = load ptr, ptr %8, align 8, !tbaa !62
  %37 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %23
  store i32 1, ptr %9, align 4
  br label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !62
  %42 = load ptr, ptr %8, align 8, !tbaa !62
  %43 = call noundef zeroext i1 @_ZN3euf8ackerman9enable_ccEP3appS2_(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef %41, ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 1, ptr %9, align 4
  br label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !62
  %47 = load ptr, ptr %8, align 8, !tbaa !62
  call void @_ZN3euf8ackerman6insertEP3appS2_(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef %46, ptr noundef %47)
  call void @_ZN3euf8ackerman2gcEv(ptr noundef nonnull align 8 dereferenceable(68) %10)
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %45, %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %16, %22, %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !73
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman2gcEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %3, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %"class.euf::solver", ptr %10, i32 0, i32 9
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !79
  %15 = icmp ule i32 %8, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %39

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %3, i32 0, i32 7
  store i32 0, ptr %18, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %25, %17
  %20 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %3, i32 0, i32 2
  %21 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  %22 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %3, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = icmp ugt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %3, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = call noundef ptr @_ZN8dll_baseIN3euf8ackerman9inferenceEE4prevEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @_ZN3euf8ackerman6removeEPNS0_9inferenceE(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef %28)
  br label %19, !llvm.loop !83

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %3, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = mul i32 %31, 110
  store i32 %32, ptr %30, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %3, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !20
  %35 = udiv i32 %34, 100
  store i32 %35, ptr %33, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %3, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !20
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %29, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman10used_eq_ehEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load ptr, ptr %7, align 8, !tbaa !54
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  %15 = load ptr, ptr %8, align 8, !tbaa !54
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !54
  %19 = load ptr, ptr %8, align 8, !tbaa !54
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13, %4
  br label %39

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %"class.sat::extension", ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !tbaa !84, !range !89, !noundef !90
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !54
  %31 = load ptr, ptr %7, align 8, !tbaa !54
  %32 = load ptr, ptr %8, align 8, !tbaa !54
  %33 = call noundef zeroext i1 @_ZN3euf8ackerman9enable_eqEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !54
  %37 = load ptr, ptr %7, align 8, !tbaa !54
  %38 = load ptr, ptr %8, align 8, !tbaa !54
  call void @_ZN3euf8ackerman6insertEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  call void @_ZN3euf8ackerman2gcEv(ptr noundef nonnull align 8 dereferenceable(68) %9)
  br label %39

39:                                               ; preds = %35, %34, %28, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman10used_cc_ehEP3appS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"class.sat::extension", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !84, !range !89, !noundef !90
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  %17 = call noundef zeroext i1 @_ZN3euf8ackerman9enable_ccEP3appS2_(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef %15, ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !62
  %21 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZN3euf8ackerman6insertEP3appS2_(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef %20, ptr noundef %21)
  call void @_ZN3euf8ackerman2gcEv(ptr noundef nonnull align 8 dereferenceable(68) %7)
  br label %22

22:                                               ; preds = %19, %18, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8dll_baseIN3euf8ackerman9inferenceEE4prevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dll_base, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman9propagateEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = call noundef nonnull align 4 dereferenceable(84) ptr @_ZNK3sat6solver9get_statsEv(ptr noundef nonnull align 8 dereferenceable(4264) %13)
  %15 = getelementptr inbounds nuw %"struct.sat::stats", ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !91
  %17 = uitofp i32 %16 to double
  %18 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %"class.euf::solver", ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds i8, ptr %20, i64 72
  %22 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %21, i32 0, i32 2
  %23 = load double, ptr %22, align 8, !tbaa !93
  %24 = fmul double %17, %23
  %25 = fptoui double %24 to i32
  store i32 %25, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %26 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %8, i32 0, i32 2
  %27 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  store i32 %27, ptr %6, align 4, !tbaa !25
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %29 = load i32, ptr %28, align 4, !tbaa !25
  store i32 %29, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %30

30:                                               ; preds = %94, %1
  %31 = load i32, ptr %7, align 4, !tbaa !25
  %32 = load i32, ptr %5, align 4, !tbaa !25
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %98

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !32
  %37 = call noundef ptr @_ZN8dll_baseIN3euf8ackerman9inferenceEE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  store ptr %37, ptr %4, align 8, !tbaa !32
  %38 = load ptr, ptr %3, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %"class.euf::solver", ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds i8, ptr %43, i64 72
  %45 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !94
  %47 = icmp ult i32 %40, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  br label %94

49:                                               ; preds = %35
  %50 = load ptr, ptr %3, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %8, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = icmp uge i32 %52, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %49
  %57 = load i32, ptr %5, align 4, !tbaa !25
  %58 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %8, i32 0, i32 2
  %59 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %58)
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i32, ptr %5, align 4, !tbaa !25
  %63 = add i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !25
  br label %64

64:                                               ; preds = %61, %56, %49
  %65 = load ptr, ptr %3, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %65, i32 0, i32 5
  %67 = load i8, ptr %66, align 4, !tbaa !55, !range !89, !noundef !90
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = load ptr, ptr %3, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  call void @_ZN3euf8ackerman6add_ccEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef %72, ptr noundef %75)
  br label %86

76:                                               ; preds = %64
  %77 = load ptr, ptr %3, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = load ptr, ptr %3, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = load ptr, ptr %3, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  call void @_ZN3euf8ackerman6add_eqEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef %79, ptr noundef %82, ptr noundef %85)
  br label %86

86:                                               ; preds = %76, %69
  %87 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %8, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = getelementptr inbounds nuw %"class.euf::solver", ptr %88, i32 0, i32 12
  %90 = getelementptr inbounds nuw %"struct.euf::solver::stats", ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !95
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8, !tbaa !95
  %93 = load ptr, ptr %3, align 8, !tbaa !32
  call void @_ZN3euf8ackerman6removeEPNS0_9inferenceE(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef %93)
  br label %94

94:                                               ; preds = %86, %48
  %95 = load i32, ptr %7, align 4, !tbaa !25
  %96 = add i32 %95, 1
  store i32 %96, ptr %7, align 4, !tbaa !25
  %97 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %97, ptr %3, align 8, !tbaa !32
  br label %30, !llvm.loop !458

98:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::extension", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !460
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(84) ptr @_ZNK3sat6solver9get_statsEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !462
  store ptr %1, ptr %5, align 8, !tbaa !462
  %6 = load ptr, ptr %5, align 8, !tbaa !462
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !462
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !462
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !462
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8dll_baseIN3euf8ackerman9inferenceEE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dll_base, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman6add_ccEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.svector.61, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %class.obj_ref, align 8
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.sat::status", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %23 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  %25 = call noundef ptr @_Z6to_appP3ast(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !54
  %27 = call noundef ptr @_Z6to_appP3ast(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !62
  %29 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %36

30:                                               ; preds = %3
  store i32 %29, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %31

31:                                               ; preds = %90, %30
  %32 = load i32, ptr %13, align 4, !tbaa !25
  %33 = load i32, ptr %10, align 4, !tbaa !25
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %95

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %142

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %41 = load ptr, ptr %7, align 8, !tbaa !62
  %42 = load i32, ptr %13, align 4, !tbaa !25
  %43 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %42)
          to label %44 unwind label %72

44:                                               ; preds = %40
  store ptr %43, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %45 = load ptr, ptr %8, align 8, !tbaa !62
  %46 = load i32, ptr %13, align 4, !tbaa !25
  %47 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %46)
          to label %48 unwind label %76

48:                                               ; preds = %44
  store ptr %47, ptr %15, align 8, !tbaa !54
  %49 = load ptr, ptr %14, align 8, !tbaa !54
  %50 = load ptr, ptr %15, align 8, !tbaa !54
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %89

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %53 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %23, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = load ptr, ptr %14, align 8, !tbaa !54
  %56 = load ptr, ptr %15, align 8, !tbaa !54
  invoke void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8456) %54, ptr noundef %55, ptr noundef %56)
          to label %57 unwind label %80

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %58 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %23, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %60 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %61 unwind label %84

61:                                               ; preds = %57
  %62 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %59, ptr noundef %60)
          to label %63 unwind label %84

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  store i32 %62, ptr %64, align 4
  %65 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = invoke i32 @_ZN3satcoENS_7literalE(i32 %66)
          to label %68 unwind label %84

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  store i32 %67, ptr %69, align 4
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %71 unwind label %84

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %89

72:                                               ; preds = %40
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  br label %94

76:                                               ; preds = %44
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  br label %93

80:                                               ; preds = %52
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %11, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %12, align 4
  br label %88

84:                                               ; preds = %68, %63, %61, %57
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %11, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %93

89:                                               ; preds = %71, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %13, align 4, !tbaa !25
  %92 = add i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !25
  br label %31, !llvm.loop !463

93:                                               ; preds = %88, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %94

94:                                               ; preds = %93, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %142

95:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %96 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %23, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !72
  %98 = load ptr, ptr %7, align 8, !tbaa !62
  %99 = load ptr, ptr %8, align 8, !tbaa !62
  invoke void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %19, ptr noundef nonnull align 8 dereferenceable(8456) %97, ptr noundef %98, ptr noundef %99)
          to label %100 unwind label %128

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %101 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %23, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !72
  %103 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %104 unwind label %132

104:                                              ; preds = %100
  %105 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %102, ptr noundef %103)
          to label %106 unwind label %132

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  store i32 %105, ptr %107, align 4
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %109 unwind label %132

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %110 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %23, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !72
  %112 = load ptr, ptr %7, align 8, !tbaa !62
  %113 = load ptr, ptr %8, align 8, !tbaa !62
  %114 = invoke noundef ptr @_ZN3euf6solver16mk_cc_proof_hintERK7svectorIN3sat7literalEjEP3appS8_(ptr noundef nonnull align 8 dereferenceable(8456) %111, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %112, ptr noundef %113)
          to label %115 unwind label %136

115:                                              ; preds = %109
  store ptr %114, ptr %21, align 8, !tbaa !464
  %116 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %23, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !72
  %118 = invoke noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %119 unwind label %136

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %23, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %122 = invoke noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %121)
          to label %123 unwind label %136

123:                                              ; preds = %119
  %124 = load ptr, ptr %21, align 8, !tbaa !464
  invoke void @_ZN3sat6status2thEbiPKNS_10proof_hintE(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %22, i1 noundef zeroext true, i32 noundef %122, ptr noundef %124)
          to label %125 unwind label %136

125:                                              ; preds = %123
  %126 = invoke noundef ptr @_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %118, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %22)
          to label %127 unwind label %136

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

128:                                              ; preds = %95
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %11, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %12, align 4
  br label %141

132:                                              ; preds = %106, %104, %100
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %11, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %140

136:                                              ; preds = %125, %123, %119, %115, %109
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %11, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %140

140:                                              ; preds = %136, %132
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %141

141:                                              ; preds = %140, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %142

142:                                              ; preds = %141, %94, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %12, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman6add_eqEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x %"class.sat::literal"], align 4
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.sat::status", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !54
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8, !tbaa !54
  %27 = load ptr, ptr %8, align 8, !tbaa !54
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8, !tbaa !54
  %31 = load ptr, ptr %8, align 8, !tbaa !54
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %4
  br label %125

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #3
  %35 = getelementptr inbounds [3 x %"class.sat::literal"], ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds %"class.sat::literal", ptr %35, i64 3
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi ptr [ %35, %34 ], [ %39, %37 ]
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38)
  %39 = getelementptr inbounds %"class.sat::literal", ptr %38, i64 1
  %40 = icmp eq ptr %39, %36
  br i1 %40, label %41, label %37

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %42 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %25, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = load ptr, ptr %6, align 8, !tbaa !54
  %45 = load ptr, ptr %8, align 8, !tbaa !54
  call void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8456) %43, ptr noundef %44, ptr noundef %45)
  %46 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %47 unwind label %126

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %25, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(976) %49)
          to label %50 unwind label %126

50:                                               ; preds = %47
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %51 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %25, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %53 = load ptr, ptr %7, align 8, !tbaa !54
  %54 = load ptr, ptr %8, align 8, !tbaa !54
  invoke void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8456) %52, ptr noundef %53, ptr noundef %54)
          to label %55 unwind label %130

55:                                               ; preds = %50
  %56 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %57 unwind label %134

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %25, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(976) %59)
          to label %60 unwind label %134

60:                                               ; preds = %57
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %61 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %25, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = load ptr, ptr %6, align 8, !tbaa !54
  %64 = load ptr, ptr %7, align 8, !tbaa !54
  invoke void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8456) %62, ptr noundef %63, ptr noundef %64)
          to label %65 unwind label %139

65:                                               ; preds = %60
  %66 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %67 unwind label %143

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %25, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(976) %69)
          to label %70 unwind label %143

70:                                               ; preds = %67
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %71 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %25, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  %73 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %74 unwind label %148

74:                                               ; preds = %70
  %75 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %72, ptr noundef %73)
          to label %76 unwind label %148

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  store i32 %75, ptr %77, align 4
  %78 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = invoke i32 @_ZN3satcoENS_7literalE(i32 %79)
          to label %81 unwind label %148

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  store i32 %80, ptr %82, align 4
  %83 = getelementptr inbounds [3 x %"class.sat::literal"], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !466
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %84 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %25, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !72
  %86 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %87 unwind label %152

87:                                               ; preds = %81
  %88 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %85, ptr noundef %86)
          to label %89 unwind label %152

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  store i32 %88, ptr %90, align 4
  %91 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = invoke i32 @_ZN3satcoENS_7literalE(i32 %92)
          to label %94 unwind label %152

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  store i32 %93, ptr %95, align 4
  %96 = getelementptr inbounds [3 x %"class.sat::literal"], ptr %9, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !466
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %97 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %25, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !72
  %99 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %100 unwind label %156

100:                                              ; preds = %94
  %101 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %98, ptr noundef %99)
          to label %102 unwind label %156

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  store i32 %101, ptr %103, align 4
  %104 = getelementptr inbounds [3 x %"class.sat::literal"], ptr %9, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !466
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %105 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %25, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !72
  %107 = getelementptr inbounds [3 x %"class.sat::literal"], ptr %9, i64 0, i64 0
  %108 = invoke noundef ptr @_ZN3euf6solver16mk_tc_proof_hintEPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %106, ptr noundef %107)
          to label %109 unwind label %160

109:                                              ; preds = %102
  store ptr %108, ptr %23, align 8, !tbaa !464
  %110 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %25, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !72
  %112 = invoke noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %113 unwind label %160

113:                                              ; preds = %109
  %114 = getelementptr inbounds [3 x %"class.sat::literal"], ptr %9, i64 0, i64 0
  %115 = getelementptr inbounds nuw %"class.euf::ackerman", ptr %25, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %117 = invoke noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %116)
          to label %118 unwind label %160

118:                                              ; preds = %113
  %119 = load ptr, ptr %23, align 8, !tbaa !464
  invoke void @_ZN3sat6status2thEbiPKNS_10proof_hintE(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %24, i1 noundef zeroext true, i32 noundef %117, ptr noundef %119)
          to label %120 unwind label %160

120:                                              ; preds = %118
  %121 = load ptr, ptr %112, align 8, !tbaa !467
  %122 = getelementptr inbounds ptr, ptr %121, i64 2
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(4264) %112, i32 noundef 3, ptr noundef %114, ptr noundef %24)
          to label %124 unwind label %160

124:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #3
  br label %125

125:                                              ; preds = %124, %33
  ret void

126:                                              ; preds = %47, %41
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %12, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %13, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %167

130:                                              ; preds = %50
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %12, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %13, align 4
  br label %138

134:                                              ; preds = %57, %55
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %12, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %13, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %138

138:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %166

139:                                              ; preds = %60
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %12, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %13, align 4
  br label %147

143:                                              ; preds = %67, %65
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %12, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %13, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %147

147:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %165

148:                                              ; preds = %76, %74, %70
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %12, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %164

152:                                              ; preds = %89, %87, %81
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %12, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %164

156:                                              ; preds = %100, %94
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %12, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %164

160:                                              ; preds = %120, %118, %113, %109, %102
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %12, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %164

164:                                              ; preds = %160, %156, %152, %148
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %165

165:                                              ; preds = %164, %147
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %166

166:                                              ; preds = %165, %138
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %167

167:                                              ; preds = %166, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #3
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %13, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  ret ptr %10
}

declare void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !470
  store ptr %1, ptr %4, align 8, !tbaa !472
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !473
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !473
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !473
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !473
  %23 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !473
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !472
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !466
  %30 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !473
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #6 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !474
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !474
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !466
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

declare i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
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

declare noundef ptr @_ZN3euf6solver16mk_cc_proof_hintERK7svectorIN3sat7literalEjEP3appS8_(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::status", align 8
  store ptr %0, ptr %4, align 8, !tbaa !461
  store ptr %1, ptr %5, align 8, !tbaa !469
  store ptr %2, ptr %6, align 8, !tbaa !479
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !469
  %10 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !469
  %12 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %13 = call noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %8, i32 noundef %10, ptr noundef %12, ptr noundef %7)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6status2thEbiPKNS_10proof_hintE(ptr dead_on_unwind noalias writable sret(%"class.sat::status") align 8 %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1, !tbaa !481
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !482
  %10 = load i8, ptr %6, align 1, !tbaa !481, !range !89, !noundef !90
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 2, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !25
  %14 = load ptr, ptr %8, align 8, !tbaa !482
  call void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !474
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !475
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %9, ptr %8, align 8, !tbaa !477
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %11, ptr %10, align 8, !tbaa !10
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef ptr @_ZN3euf6solver16mk_tc_proof_hintEPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !42
  call void @_Z12dealloc_vectI18default_hash_entryIPN3euf8ackerman9inferenceEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI18default_hash_entryIPN3euf8ackerman9inferenceEEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = load i32, ptr %4, align 4, !tbaa !25
  %11 = call noundef ptr @_ZSt9destroy_nIP18default_hash_entryIPN3euf8ackerman9inferenceEEjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP18default_hash_entryIPN3euf8ackerman9inferenceEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = call noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIPN3euf8ackerman9inferenceEEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIPN3euf8ackerman9inferenceEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIPN3euf8ackerman9inferenceEEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIPN3euf8ackerman9inferenceEEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  call void @_ZSt7advanceIP18default_hash_entryIPN3euf8ackerman9inferenceEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP18default_hash_entryIPN3euf8ackerman9inferenceEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !486
  %8 = load ptr, ptr %3, align 8, !tbaa !484
  %9 = load i64, ptr %5, align 8, !tbaa !486
  %10 = load ptr, ptr %3, align 8, !tbaa !484
  call void @_ZSt19__iterator_categoryIP18default_hash_entryIPN3euf8ackerman9inferenceEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP18default_hash_entryIPN3euf8ackerman9inferenceEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP18default_hash_entryIPN3euf8ackerman9inferenceEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  store i64 %1, ptr %4, align 8, !tbaa !486
  %5 = load i64, ptr %4, align 8, !tbaa !486
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !486
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !484
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %class.default_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !51
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !486
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !486
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !484
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds %class.default_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !51
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !486
  %26 = load ptr, ptr %3, align 8, !tbaa !484
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds %class.default_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !51
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP18default_hash_entryIPN3euf8ackerman9inferenceEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !487
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !487
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !487
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !487
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !487
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8dll_baseIN3euf8ackerman9inferenceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dll_base, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %class.dll_base, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.62, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !473
  ret void
}

declare noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !470
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.62, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !473
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.62, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !473
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.62, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !473
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !479
  store ptr %1, ptr %4, align 8, !tbaa !479
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::status", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !479
  %8 = getelementptr inbounds nuw %"class.sat::status", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !488
  store i32 %9, ptr %6, align 8, !tbaa !488
  %10 = getelementptr inbounds nuw %"class.sat::status", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !479
  %12 = getelementptr inbounds nuw %"class.sat::status", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !491
  store i32 %13, ptr %10, align 4, !tbaa !491
  %14 = getelementptr inbounds nuw %"class.sat::status", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !479
  %16 = getelementptr inbounds nuw %"class.sat::status", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !492
  store ptr %17, ptr %14, align 8, !tbaa !492
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !479
  store i32 %1, ptr %6, align 4, !tbaa !493
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !482
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !493
  store i32 %11, ptr %10, align 8, !tbaa !488
  %12 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %13, ptr %12, align 4, !tbaa !491
  %14 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !482
  store ptr %15, ptr %14, align 8, !tbaa !492
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.62, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !473
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.62, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !473
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !494
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !477
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !494
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !477
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !470
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.62, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !473
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !25
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !462
  %26 = load i32, ptr %3, align 4, !tbaa !25
  %27 = load ptr, ptr %4, align 8, !tbaa !462
  store i32 %26, ptr %27, align 4, !tbaa !25
  %28 = load ptr, ptr %4, align 8, !tbaa !462
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !462
  %30 = load ptr, ptr %4, align 8, !tbaa !462
  store i32 0, ptr %30, align 4, !tbaa !25
  %31 = load ptr, ptr %4, align 8, !tbaa !462
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !462
  %33 = load ptr, ptr %4, align 8, !tbaa !462
  %34 = getelementptr inbounds nuw %class.vector.62, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !473
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.62, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !473
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !25
  store i32 %39, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !25
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !25
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !25
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !25
  %54 = load i32, ptr %7, align 4, !tbaa !25
  %55 = load i32, ptr %5, align 4, !tbaa !25
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !25
  %59 = load i32, ptr %6, align 4, !tbaa !25
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
  %78 = getelementptr inbounds nuw %class.vector.62, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !473
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !462
  %81 = load ptr, ptr %15, align 8, !tbaa !462
  %82 = load i32, ptr %8, align 4, !tbaa !25
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !462
  %85 = load ptr, ptr %14, align 8, !tbaa !462
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.62, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !473
  %88 = load i32, ptr %7, align 4, !tbaa !25
  %89 = load ptr, ptr %14, align 8, !tbaa !462
  store i32 %88, ptr %89, align 4, !tbaa !25
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
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
  store ptr %0, ptr %4, align 8, !tbaa !497
  store ptr %1, ptr %5, align 8, !tbaa !499
  store ptr %2, ptr %6, align 8, !tbaa !495
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !495
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !499
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
  %23 = load ptr, ptr %5, align 8, !tbaa !499
  %24 = load ptr, ptr %5, align 8, !tbaa !499
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !499
  %28 = load ptr, ptr %5, align 8, !tbaa !499
  %29 = load ptr, ptr %9, align 8, !tbaa !499
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !500
  store ptr %1, ptr %4, align 8, !tbaa !497
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !467
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !497
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !467
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
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
  store ptr %0, ptr %4, align 8, !tbaa !504
  store ptr %1, ptr %5, align 8, !tbaa !499
  store ptr %2, ptr %6, align 8, !tbaa !495
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !495
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !499
  store ptr %10, ptr %9, align 8, !tbaa !506
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8, !tbaa !499
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
  store ptr %0, ptr %4, align 8, !tbaa !497
  store ptr %1, ptr %5, align 8, !tbaa !499
  store ptr %2, ptr %6, align 8, !tbaa !499
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !499
  %13 = load ptr, ptr %6, align 8, !tbaa !499
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !486
  %15 = load i64, ptr %7, align 8, !tbaa !486
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !486
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
  %25 = load ptr, ptr %5, align 8, !tbaa !499
  %26 = load ptr, ptr %6, align 8, !tbaa !499
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !507
  %28 = load i64, ptr %7, align 8, !tbaa !486
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
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8, !tbaa !499
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !495
  store ptr %1, ptr %4, align 8, !tbaa !495
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !495
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !502
  store ptr %1, ptr %4, align 8, !tbaa !502
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !499
  store ptr %1, ptr %4, align 8, !tbaa !499
  %5 = load ptr, ptr %3, align 8, !tbaa !499
  %6 = load ptr, ptr %4, align 8, !tbaa !499
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !497
  store ptr %1, ptr %4, align 8, !tbaa !499
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !499
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !509
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !497
  store ptr %1, ptr %5, align 8, !tbaa !510
  store i64 %2, ptr %6, align 8, !tbaa !486
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !510
  %9 = load i64, ptr %8, align 8, !tbaa !486
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !510
  %15 = load i64, ptr %14, align 8, !tbaa !486
  %16 = load i64, ptr %6, align 8, !tbaa !486
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !510
  %20 = load i64, ptr %19, align 8, !tbaa !486
  %21 = load i64, ptr %6, align 8, !tbaa !486
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !486
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !510
  store i64 %26, ptr %27, align 8, !tbaa !486
  %28 = load ptr, ptr %5, align 8, !tbaa !510
  %29 = load i64, ptr %28, align 8, !tbaa !486
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !510
  store i64 %33, ptr %34, align 8, !tbaa !486
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !510
  %39 = load i64, ptr %38, align 8, !tbaa !486
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !497
  store i64 %1, ptr %4, align 8, !tbaa !486
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !486
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !511
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !512
  store ptr %1, ptr %4, align 8, !tbaa !497
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !497
  store ptr %7, ptr %6, align 8, !tbaa !507
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !499
  store ptr %1, ptr %5, align 8, !tbaa !499
  store ptr %2, ptr %6, align 8, !tbaa !499
  %7 = load ptr, ptr %4, align 8, !tbaa !499
  %8 = load ptr, ptr %5, align 8, !tbaa !499
  %9 = load ptr, ptr %6, align 8, !tbaa !499
  %10 = load ptr, ptr %5, align 8, !tbaa !499
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !509
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !497
  store i64 %1, ptr %4, align 8, !tbaa !486
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !486
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !486
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !511
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !507
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !507
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !499
  store ptr %1, ptr %4, align 8, !tbaa !499
  %5 = load ptr, ptr %4, align 8, !tbaa !499
  %6 = load ptr, ptr %3, align 8, !tbaa !499
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !495
  store i64 %1, ptr %4, align 8, !tbaa !486
  %5 = load ptr, ptr %3, align 8, !tbaa !495
  %6 = load i64, ptr %4, align 8, !tbaa !486
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !495
  store i64 %1, ptr %4, align 8, !tbaa !486
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !486
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !502
  store i64 %1, ptr %5, align 8, !tbaa !486
  store ptr %2, ptr %6, align 8, !tbaa !516
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !486
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !486
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !486
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !499
  store ptr %1, ptr %5, align 8, !tbaa !499
  store i64 %2, ptr %6, align 8, !tbaa !486
  %7 = load i64, ptr %6, align 8, !tbaa !486
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !499
  %11 = load ptr, ptr %5, align 8, !tbaa !499
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !499
  %14 = load ptr, ptr %5, align 8, !tbaa !499
  %15 = load i64, ptr %6, align 8, !tbaa !486
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !499
  store ptr %1, ptr %4, align 8, !tbaa !499
  %5 = load ptr, ptr %4, align 8, !tbaa !499
  %6 = load i8, ptr %5, align 1, !tbaa !511
  %7 = load ptr, ptr %3, align 8, !tbaa !499
  store i8 %6, ptr %7, align 1, !tbaa !511
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !499
  store ptr %1, ptr %6, align 8, !tbaa !499
  store i64 %2, ptr %7, align 8, !tbaa !486
  %8 = load i64, ptr %7, align 8, !tbaa !486
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !499
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !499
  %14 = load ptr, ptr %6, align 8, !tbaa !499
  %15 = load i64, ptr %7, align 8, !tbaa !486
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
  store ptr %0, ptr %3, align 8, !tbaa !497
  store i64 %1, ptr %4, align 8, !tbaa !486
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !486
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !517
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !511
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !497
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !517
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
  store ptr %0, ptr %3, align 8, !tbaa !497
  store i64 %1, ptr %4, align 8, !tbaa !486
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !486
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8, !tbaa !499
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !495
  store ptr %1, ptr %5, align 8, !tbaa !499
  store i64 %2, ptr %6, align 8, !tbaa !486
  %7 = load ptr, ptr %4, align 8, !tbaa !495
  %8 = load ptr, ptr %5, align 8, !tbaa !499
  %9 = load i64, ptr %6, align 8, !tbaa !486
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !495
  store ptr %1, ptr %5, align 8, !tbaa !499
  store i64 %2, ptr %6, align 8, !tbaa !486
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !499
  %9 = load i64, ptr %6, align 8, !tbaa !486
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !502
  store ptr %1, ptr %5, align 8, !tbaa !499
  store i64 %2, ptr %6, align 8, !tbaa !486
  %7 = load ptr, ptr %5, align 8, !tbaa !499
  %8 = load i64, ptr %6, align 8, !tbaa !486
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !518
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !467
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !497
  store ptr %1, ptr %4, align 8, !tbaa !497
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !497
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !497
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !497
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !497
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !497
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !497
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !511
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !497
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !497
  %34 = load ptr, ptr %4, align 8, !tbaa !497
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !497
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !467
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
  store ptr %0, ptr %4, align 8, !tbaa !504
  store ptr %1, ptr %5, align 8, !tbaa !499
  store ptr %2, ptr %6, align 8, !tbaa !495
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !495
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !499
  store ptr %10, ptr %9, align 8, !tbaa !506
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !517
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEEC2EjRKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !25
  %11 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !41
  %13 = load i32, ptr %6, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !49
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = call noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIPN3euf8ackerman9inferenceEEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIPN3euf8ackerman9inferenceEEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !25
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !51
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = load i32, ptr %2, align 4, !tbaa !25
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryIPN3euf8ackerman9inferenceEEjET_S7_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryIPN3euf8ackerman9inferenceEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIPN3euf8ackerman9inferenceEEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIPN3euf8ackerman9inferenceEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIPN3euf8ackerman9inferenceEEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIPN3euf8ackerman9inferenceEEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  store ptr %8, ptr %5, align 8, !tbaa !51
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !25
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  invoke void @_ZSt18_Construct_novalueI18default_hash_entryIPN3euf8ackerman9inferenceEEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !25
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %class.default_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !51
  br label %9, !llvm.loop !522

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !51
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  invoke void @_ZSt8_DestroyIP18default_hash_entryIPN3euf8ackerman9inferenceEEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI18default_hash_entryIPN3euf8ackerman9inferenceEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  call void @_ZN18default_hash_entryIPN3euf8ackerman9inferenceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP18default_hash_entryIPN3euf8ackerman9inferenceEEEvT_S7_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIPN3euf8ackerman9inferenceEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIPN3euf8ackerman9inferenceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !523
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !526
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIPN3euf8ackerman9inferenceEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratorC2EPS5_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<euf::ackerman::inference *>, euf::ackerman::inference_hash, euf::ackerman::inference_eq>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %9, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<euf::ackerman::inference *>, euf::ackerman::inference_hash, euf::ackerman::inference_eq>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %11, ptr %10, align 8, !tbaa !527
  call void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<euf::ackerman::inference *>, euf::ackerman::inference_hash, euf::ackerman::inference_eq>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<euf::ackerman::inference *>, euf::ackerman::inference_hash, euf::ackerman::inference_eq>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !527
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<euf::ackerman::inference *>, euf::ackerman::inference_hash, euf::ackerman::inference_eq>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN3euf8ackerman9inferenceEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<default_hash_entry<euf::ackerman::inference *>, euf::ackerman::inference_hash, euf::ackerman::inference_eq>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %class.default_hash_entry, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !45
  br label %4, !llvm.loop !528

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryIPN3euf8ackerman9inferenceEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !526
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPN3euf8ackerman9inferenceEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryIPN3euf8ackerman9inferenceEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !526
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIPN3euf8ackerman9inferenceEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !526
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE24insert_if_not_there_coreERKS4_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !484
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %10, ptr %7, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !484
  %12 = call noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE24insert_if_not_there_coreEOS4_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE24insert_if_not_there_coreEOS4_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !484
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !49
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = add i32 %20, %22
  %24 = shl i32 %23, 2
  %25 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !42
  %27 = mul i32 %26, 3
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  call void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  br label %30

30:                                               ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !66
  %32 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8get_hashERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(8) %31)
  store i32 %32, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %33 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !42
  %35 = sub i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %36 = load i32, ptr %8, align 4, !tbaa !25
  %37 = load i32, ptr %9, align 4, !tbaa !25
  %38 = and i32 %36, %37
  store i32 %38, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %39 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load i32, ptr %10, align 4, !tbaa !25
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %class.default_hash_entry, ptr %40, i64 %42
  store ptr %43, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !42
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %class.default_hash_entry, ptr %45, i64 %48
  store ptr %49, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %50 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr %50, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !51
  br label %51

51:                                               ; preds = %99, %30
  %52 = load ptr, ptr %13, align 8, !tbaa !51
  %53 = load ptr, ptr %12, align 8, !tbaa !51
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %102

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !51
  %57 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN3euf8ackerman9inferenceEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !51
  %60 = call noundef i32 @_ZNK18default_hash_entryIPN3euf8ackerman9inferenceEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = load i32, ptr %8, align 4, !tbaa !25
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8, !tbaa !51
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPN3euf8ackerman9inferenceEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !66
  %67 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !51
  %70 = load ptr, ptr %7, align 8, !tbaa !484
  store ptr %69, ptr %70, align 8, !tbaa !51
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

71:                                               ; preds = %63, %58
  br label %98

72:                                               ; preds = %55
  %73 = load ptr, ptr %13, align 8, !tbaa !51
  %74 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN3euf8ackerman9inferenceEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %76 = load ptr, ptr %14, align 8, !tbaa !51
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %79, ptr %16, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !50
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !50
  br label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr %13, align 8, !tbaa !51
  store ptr %84, ptr %16, align 8, !tbaa !51
  br label %85

85:                                               ; preds = %83, %78
  %86 = load ptr, ptr %16, align 8, !tbaa !51
  %87 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZN18default_hash_entryIPN3euf8ackerman9inferenceEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(8) %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !51
  %89 = load i32, ptr %8, align 4, !tbaa !25
  call void @_ZN18default_hash_entryIPN3euf8ackerman9inferenceEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef %89)
  %90 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !49
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !49
  %93 = load ptr, ptr %16, align 8, !tbaa !51
  %94 = load ptr, ptr %7, align 8, !tbaa !484
  store ptr %93, ptr %94, align 8, !tbaa !51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %157

95:                                               ; preds = %72
  %96 = load ptr, ptr %13, align 8, !tbaa !51
  store ptr %96, ptr %14, align 8, !tbaa !51
  br label %97

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %71
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw %class.default_hash_entry, ptr %100, i32 1
  store ptr %101, ptr %13, align 8, !tbaa !51
  br label %51, !llvm.loop !529

102:                                              ; preds = %51
  %103 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  store ptr %104, ptr %13, align 8, !tbaa !51
  br label %105

105:                                              ; preds = %153, %102
  %106 = load ptr, ptr %13, align 8, !tbaa !51
  %107 = load ptr, ptr %11, align 8, !tbaa !51
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %156

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8, !tbaa !51
  %111 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN3euf8ackerman9inferenceEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load ptr, ptr %13, align 8, !tbaa !51
  %114 = call noundef i32 @_ZNK18default_hash_entryIPN3euf8ackerman9inferenceEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load i32, ptr %8, align 4, !tbaa !25
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %13, align 8, !tbaa !51
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPN3euf8ackerman9inferenceEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !66
  %121 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(8) %120)
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %13, align 8, !tbaa !51
  %124 = load ptr, ptr %7, align 8, !tbaa !484
  store ptr %123, ptr %124, align 8, !tbaa !51
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

125:                                              ; preds = %117, %112
  br label %152

126:                                              ; preds = %109
  %127 = load ptr, ptr %13, align 8, !tbaa !51
  %128 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN3euf8ackerman9inferenceEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %130 = load ptr, ptr %14, align 8, !tbaa !51
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %133, ptr %17, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !50
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !50
  br label %139

137:                                              ; preds = %129
  %138 = load ptr, ptr %13, align 8, !tbaa !51
  store ptr %138, ptr %17, align 8, !tbaa !51
  br label %139

139:                                              ; preds = %137, %132
  %140 = load ptr, ptr %17, align 8, !tbaa !51
  %141 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZN18default_hash_entryIPN3euf8ackerman9inferenceEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(8) %141)
  %142 = load ptr, ptr %17, align 8, !tbaa !51
  %143 = load i32, ptr %8, align 4, !tbaa !25
  call void @_ZN18default_hash_entryIPN3euf8ackerman9inferenceEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %142, i32 noundef %143)
  %144 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !49
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !49
  %147 = load ptr, ptr %17, align 8, !tbaa !51
  %148 = load ptr, ptr %7, align 8, !tbaa !484
  store ptr %147, ptr %148, align 8, !tbaa !51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %157

149:                                              ; preds = %126
  %150 = load ptr, ptr %13, align 8, !tbaa !51
  store ptr %150, ptr %14, align 8, !tbaa !51
  br label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %125
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %13, align 8, !tbaa !51
  %155 = getelementptr inbounds nuw %class.default_hash_entry, ptr %154, i32 1
  store ptr %155, ptr %13, align 8, !tbaa !51
  br label %105, !llvm.loop !530

156:                                              ; preds = %105
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.3, i32 noundef 461, ptr noundef @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

157:                                              ; preds = %156, %139, %122, %85, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %158 = load i1, ptr %4, align 1
  ret i1 %158
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !25
  %10 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = load i32, ptr %3, align 4, !tbaa !25
  call void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !41
  %19 = load i32, ptr %3, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8get_hashERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = call noundef i32 @_ZNK3euf8ackerman14inference_hashclEPKNS0_9inferenceE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryIPN3euf8ackerman9inferenceEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !523
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = call noundef zeroext i1 @_ZNK3euf8ackerman12inference_eqclEPKNS0_9inferenceES4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIPN3euf8ackerman9inferenceEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !531
  %9 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 1
  store i32 2, ptr %9, align 4, !tbaa !526
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIPN3euf8ackerman9inferenceEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !523
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !25
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = load i32, ptr %6, align 4, !tbaa !25
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_hash_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !51
  %24 = load i32, ptr %8, align 4, !tbaa !25
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %27, ptr %12, align 8, !tbaa !51
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !51
  %30 = load ptr, ptr %10, align 8, !tbaa !51
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !51
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN3euf8ackerman9inferenceEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !51
  %38 = call noundef i32 @_ZNK18default_hash_entryIPN3euf8ackerman9inferenceEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !25
  %40 = load i32, ptr %9, align 4, !tbaa !25
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !51
  %43 = load i32, ptr %14, align 4, !tbaa !25
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_hash_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %46, ptr %16, align 8, !tbaa !51
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !51
  %49 = load ptr, ptr %11, align 8, !tbaa !51
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !51
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN3euf8ackerman9inferenceEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !51
  %56 = load ptr, ptr %16, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !532
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %class.default_hash_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !51
  br label %47, !llvm.loop !534

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %62, ptr %16, align 8, !tbaa !51
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !51
  %65 = load ptr, ptr %15, align 8, !tbaa !51
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !51
  %69 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN3euf8ackerman9inferenceEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !51
  %72 = load ptr, ptr %16, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !532
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw %class.default_hash_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !51
  br label %63, !llvm.loop !535

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.3, i32 noundef 213, ptr noundef @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %class.default_hash_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !51
  br label %28, !llvm.loop !536

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf8ackerman14inference_hashclEPKNS0_9inferenceE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i32 [ %21, %17 ], [ 0, %22 ]
  %25 = call noundef i32 @_Z6mk_mixjjj(i32 noundef %8, i32 noundef %12, i32 noundef %24)
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z6mk_mixjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load i32, ptr %5, align 4, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4, !tbaa !25
  %10 = load i32, ptr %6, align 4, !tbaa !25
  %11 = load i32, ptr %4, align 4, !tbaa !25
  %12 = sub i32 %11, %10
  store i32 %12, ptr %4, align 4, !tbaa !25
  %13 = load i32, ptr %6, align 4, !tbaa !25
  %14 = lshr i32 %13, 13
  %15 = load i32, ptr %4, align 4, !tbaa !25
  %16 = xor i32 %15, %14
  store i32 %16, ptr %4, align 4, !tbaa !25
  %17 = load i32, ptr %6, align 4, !tbaa !25
  %18 = load i32, ptr %5, align 4, !tbaa !25
  %19 = sub i32 %18, %17
  store i32 %19, ptr %5, align 4, !tbaa !25
  %20 = load i32, ptr %4, align 4, !tbaa !25
  %21 = load i32, ptr %5, align 4, !tbaa !25
  %22 = sub i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !25
  %23 = load i32, ptr %4, align 4, !tbaa !25
  %24 = shl i32 %23, 8
  %25 = load i32, ptr %5, align 4, !tbaa !25
  %26 = xor i32 %25, %24
  store i32 %26, ptr %5, align 4, !tbaa !25
  %27 = load i32, ptr %4, align 4, !tbaa !25
  %28 = load i32, ptr %6, align 4, !tbaa !25
  %29 = sub i32 %28, %27
  store i32 %29, ptr %6, align 4, !tbaa !25
  %30 = load i32, ptr %5, align 4, !tbaa !25
  %31 = load i32, ptr %6, align 4, !tbaa !25
  %32 = sub i32 %31, %30
  store i32 %32, ptr %6, align 4, !tbaa !25
  %33 = load i32, ptr %5, align 4, !tbaa !25
  %34 = lshr i32 %33, 13
  %35 = load i32, ptr %6, align 4, !tbaa !25
  %36 = xor i32 %35, %34
  store i32 %36, ptr %6, align 4, !tbaa !25
  %37 = load i32, ptr %5, align 4, !tbaa !25
  %38 = load i32, ptr %4, align 4, !tbaa !25
  %39 = sub i32 %38, %37
  store i32 %39, ptr %4, align 4, !tbaa !25
  %40 = load i32, ptr %6, align 4, !tbaa !25
  %41 = load i32, ptr %4, align 4, !tbaa !25
  %42 = sub i32 %41, %40
  store i32 %42, ptr %4, align 4, !tbaa !25
  %43 = load i32, ptr %6, align 4, !tbaa !25
  %44 = lshr i32 %43, 12
  %45 = load i32, ptr %4, align 4, !tbaa !25
  %46 = xor i32 %45, %44
  store i32 %46, ptr %4, align 4, !tbaa !25
  %47 = load i32, ptr %6, align 4, !tbaa !25
  %48 = load i32, ptr %5, align 4, !tbaa !25
  %49 = sub i32 %48, %47
  store i32 %49, ptr %5, align 4, !tbaa !25
  %50 = load i32, ptr %4, align 4, !tbaa !25
  %51 = load i32, ptr %5, align 4, !tbaa !25
  %52 = sub i32 %51, %50
  store i32 %52, ptr %5, align 4, !tbaa !25
  %53 = load i32, ptr %4, align 4, !tbaa !25
  %54 = shl i32 %53, 16
  %55 = load i32, ptr %5, align 4, !tbaa !25
  %56 = xor i32 %55, %54
  store i32 %56, ptr %5, align 4, !tbaa !25
  %57 = load i32, ptr %4, align 4, !tbaa !25
  %58 = load i32, ptr %6, align 4, !tbaa !25
  %59 = sub i32 %58, %57
  store i32 %59, ptr %6, align 4, !tbaa !25
  %60 = load i32, ptr %5, align 4, !tbaa !25
  %61 = load i32, ptr %6, align 4, !tbaa !25
  %62 = sub i32 %61, %60
  store i32 %62, ptr %6, align 4, !tbaa !25
  %63 = load i32, ptr %5, align 4, !tbaa !25
  %64 = lshr i32 %63, 5
  %65 = load i32, ptr %6, align 4, !tbaa !25
  %66 = xor i32 %65, %64
  store i32 %66, ptr %6, align 4, !tbaa !25
  %67 = load i32, ptr %5, align 4, !tbaa !25
  %68 = load i32, ptr %4, align 4, !tbaa !25
  %69 = sub i32 %68, %67
  store i32 %69, ptr %4, align 4, !tbaa !25
  %70 = load i32, ptr %6, align 4, !tbaa !25
  %71 = load i32, ptr %4, align 4, !tbaa !25
  %72 = sub i32 %71, %70
  store i32 %72, ptr %4, align 4, !tbaa !25
  %73 = load i32, ptr %6, align 4, !tbaa !25
  %74 = lshr i32 %73, 3
  %75 = load i32, ptr %4, align 4, !tbaa !25
  %76 = xor i32 %75, %74
  store i32 %76, ptr %4, align 4, !tbaa !25
  %77 = load i32, ptr %6, align 4, !tbaa !25
  %78 = load i32, ptr %5, align 4, !tbaa !25
  %79 = sub i32 %78, %77
  store i32 %79, ptr %5, align 4, !tbaa !25
  %80 = load i32, ptr %4, align 4, !tbaa !25
  %81 = load i32, ptr %5, align 4, !tbaa !25
  %82 = sub i32 %81, %80
  store i32 %82, ptr %5, align 4, !tbaa !25
  %83 = load i32, ptr %4, align 4, !tbaa !25
  %84 = shl i32 %83, 10
  %85 = load i32, ptr %5, align 4, !tbaa !25
  %86 = xor i32 %85, %84
  store i32 %86, ptr %5, align 4, !tbaa !25
  %87 = load i32, ptr %4, align 4, !tbaa !25
  %88 = load i32, ptr %6, align 4, !tbaa !25
  %89 = sub i32 %88, %87
  store i32 %89, ptr %6, align 4, !tbaa !25
  %90 = load i32, ptr %5, align 4, !tbaa !25
  %91 = load i32, ptr %6, align 4, !tbaa !25
  %92 = sub i32 %91, %90
  store i32 %92, ptr %6, align 4, !tbaa !25
  %93 = load i32, ptr %5, align 4, !tbaa !25
  %94 = lshr i32 %93, 15
  %95 = load i32, ptr %6, align 4, !tbaa !25
  %96 = xor i32 %95, %94
  store i32 %96, ptr %6, align 4, !tbaa !25
  %97 = load i32, ptr %6, align 4, !tbaa !25
  ret i32 %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf8ackerman12inference_eqclEPKNS0_9inferenceES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 4, !tbaa !55, !range !89, !noundef !90
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 4, !tbaa !55, !range !89, !noundef !90
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load ptr, ptr %6, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %"struct.euf::ackerman::inference", ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = icmp eq ptr %37, %40
  br label %42

42:                                               ; preds = %34, %26, %18, %3
  %43 = phi i1 [ false, %26 ], [ false, %18 ], [ false, %3 ], [ %41, %34 ]
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !66
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  %15 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8get_hashERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = sub i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load i32, ptr %5, align 4, !tbaa !25
  %20 = load i32, ptr %6, align 4, !tbaa !25
  %21 = and i32 %19, %20
  store i32 %21, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = load i32, ptr %7, align 4, !tbaa !25
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !42
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %33, ptr %10, align 8, !tbaa !51
  br label %34

34:                                               ; preds = %59, %2
  %35 = load ptr, ptr %10, align 8, !tbaa !51
  %36 = load ptr, ptr %9, align 8, !tbaa !51
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !51
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN3euf8ackerman9inferenceEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !51
  %43 = call noundef i32 @_ZNK18default_hash_entryIPN3euf8ackerman9inferenceEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %5, align 4, !tbaa !25
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !51
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPN3euf8ackerman9inferenceEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !66
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %94

52:                                               ; preds = %46, %41
  br label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8, !tbaa !51
  %55 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN3euf8ackerman9inferenceEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  br label %131

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %class.default_hash_entry, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !51
  br label %34, !llvm.loop !537

62:                                               ; preds = %34
  %63 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  store ptr %64, ptr %10, align 8, !tbaa !51
  br label %65

65:                                               ; preds = %90, %62
  %66 = load ptr, ptr %10, align 8, !tbaa !51
  %67 = load ptr, ptr %8, align 8, !tbaa !51
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !51
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN3euf8ackerman9inferenceEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !51
  %74 = call noundef i32 @_ZNK18default_hash_entryIPN3euf8ackerman9inferenceEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = load i32, ptr %5, align 4, !tbaa !25
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !51
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPN3euf8ackerman9inferenceEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !66
  %81 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %94

83:                                               ; preds = %77, %72
  br label %89

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8, !tbaa !51
  %86 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN3euf8ackerman9inferenceEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %11, align 4
  br label %131

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %83
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw %class.default_hash_entry, ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !51
  br label %65, !llvm.loop !538

93:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %131

94:                                               ; preds = %82, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %95 = load ptr, ptr %10, align 8, !tbaa !51
  %96 = getelementptr inbounds %class.default_hash_entry, ptr %95, i64 1
  store ptr %96, ptr %12, align 8, !tbaa !51
  %97 = load ptr, ptr %12, align 8, !tbaa !51
  %98 = load ptr, ptr %9, align 8, !tbaa !51
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  store ptr %102, ptr %12, align 8, !tbaa !51
  br label %103

103:                                              ; preds = %100, %94
  %104 = load ptr, ptr %12, align 8, !tbaa !51
  %105 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN3euf8ackerman9inferenceEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !51
  call void @_ZN18default_hash_entryIPN3euf8ackerman9inferenceEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  %108 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !49
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !49
  br label %130

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8, !tbaa !51
  call void @_ZN18default_hash_entryIPN3euf8ackerman9inferenceEE15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
  %113 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !50
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !49
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !49
  %119 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !49
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !50
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  br label %129

129:                                              ; preds = %128, %124, %111
  br label %130

130:                                              ; preds = %129, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 0, ptr %11, align 4
  br label %131

131:                                              ; preds = %130, %93, %87, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %132 = load i32, ptr %11, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIPN3euf8ackerman9inferenceEE15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 4, !tbaa !526
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !42
  call void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %17)
  call void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %21

21:                                               ; preds = %7, %6
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_ackerman.cpp() #0 section ".text.startup" {
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
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTSN3euf8ackermanE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3euf6solverE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!12 = !{!13, !18, i64 40}
!13 = !{!"_ZTSN3euf8ackermanE", !9, i64 0, !11, i64 8, !14, i64 16, !18, i64 40, !18, i64 48, !17, i64 56, !17, i64 60, !17, i64 64}
!14 = !{!"_ZTS9hashtableIPN3euf8ackerman9inferenceENS1_14inference_hashENS1_12inference_eqEE", !15, i64 0}
!15 = !{!"_ZTS14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE", !16, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!16 = !{!"p1 _ZTS18default_hash_entryIPN3euf8ackerman9inferenceEE", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 _ZTSN3euf8ackerman9inferenceE", !5, i64 0}
!19 = !{!13, !18, i64 48}
!20 = !{!13, !17, i64 56}
!21 = !{!13, !17, i64 60}
!22 = !{!13, !17, i64 64}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS9hashtableIPN3euf8ackerman9inferenceENS1_14inference_hashENS1_12inference_eqEE", !5, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN3euf8ackerman14inference_hashE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN3euf8ackerman12inference_eqE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE", !5, i64 0}
!32 = !{!18, !18, i64 0}
!33 = !{!13, !11, i64 8}
!34 = !{!35, !37, i64 16}
!35 = !{!"_ZTSN3euf8ackerman9inferenceE", !36, i64 0, !37, i64 16, !37, i64 24, !37, i64 32, !17, i64 40, !38, i64 44}
!36 = !{!"_ZTS8dll_baseIN3euf8ackerman9inferenceEE", !18, i64 0, !18, i64 8}
!37 = !{!"p1 _ZTS4expr", !5, i64 0}
!38 = !{!"bool", !6, i64 0}
!39 = !{!35, !37, i64 24}
!40 = !{!35, !37, i64 32}
!41 = !{!15, !16, i64 0}
!42 = !{!15, !17, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratorE", !5, i64 0}
!45 = !{!46, !16, i64 0}
!46 = !{!"_ZTSN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratorE", !16, i64 0, !16, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS3ast", !5, i64 0}
!49 = !{!15, !17, i64 12}
!50 = !{!15, !17, i64 16}
!51 = !{!16, !16, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!37, !37, i64 0}
!55 = !{!35, !38, i64 44}
!56 = !{!35, !17, i64 40}
!57 = !{!58, !17, i64 0}
!58 = !{!"_ZTS3ast", !17, i64 0, !17, i64 4, !17, i64 6, !17, i64 6, !17, i64 6, !17, i64 8, !17, i64 12}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTS4expr", !61, i64 0}
!61 = !{!"any p2 pointer", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS3app", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 _ZTS3app", !61, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 _ZTSN3euf8ackerman9inferenceE", !61, i64 0}
!68 = !{!36, !18, i64 0}
!69 = !{!36, !18, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8dll_baseIN3euf8ackerman9inferenceEE", !5, i64 0}
!72 = !{!13, !9, i64 0}
!73 = !{!74, !17, i64 24}
!74 = !{!"_ZTS3app", !75, i64 0, !76, i64 16, !17, i64 24, !77, i64 28, !6, i64 32}
!75 = !{!"_ZTS4expr", !58, i64 0}
!76 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!77 = !{!"_ZTS9app_flags", !17, i64 0, !17, i64 2, !17, i64 2, !17, i64 2}
!78 = !{!74, !76, i64 16}
!79 = !{!80, !17, i64 20}
!80 = !{!"_ZTS14dyn_ack_params", !81, i64 0, !38, i64 4, !82, i64 8, !17, i64 16, !17, i64 20, !82, i64 24}
!81 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!82 = !{!"double", !6, i64 0}
!83 = distinct !{!83, !53}
!84 = !{!85, !38, i64 8}
!85 = !{!"_ZTSN3sat9extensionE", !38, i64 8, !17, i64 12, !86, i64 16, !88, i64 24}
!86 = !{!"_ZTS6symbol", !87, i64 0}
!87 = !{!"p1 omnipotent char", !5, i64 0}
!88 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!92, !17, i64 16}
!92 = !{!"_ZTSN3sat5statsE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80}
!93 = !{!80, !82, i64 8}
!94 = !{!80, !17, i64 16}
!95 = !{!96, !17, i64 2224}
!96 = !{!"_ZTSN3euf6solverE", !85, i64 0, !97, i64 32, !104, i64 56, !105, i64 64, !106, i64 72, !108, i64 104, !11, i64 136, !109, i64 144, !110, i64 152, !135, i64 824, !163, i64 1632, !214, i64 2168, !218, i64 2224, !219, i64 2232, !190, i64 2248, !223, i64 2264, !11, i64 2272, !109, i64 2280, !224, i64 2288, !5, i64 2296, !225, i64 2304, !226, i64 2312, !17, i64 2320, !142, i64 2328, !188, i64 2360, !188, i64 2368, !227, i64 2376, !230, i64 2384, !233, i64 2392, !236, i64 2400, !17, i64 2408, !114, i64 2416, !239, i64 2424, !242, i64 2432, !243, i64 2440, !246, i64 2448, !246, i64 2456, !38, i64 2464, !247, i64 2472, !38, i64 3176, !309, i64 3184, !236, i64 8264, !445, i64 8272, !445, i64 8280, !445, i64 8288, !17, i64 8296, !17, i64 8300, !17, i64 8304, !17, i64 8308, !17, i64 8312, !17, i64 8316, !17, i64 8320, !17, i64 8324, !86, i64 8328, !86, i64 8336, !185, i64 8344, !185, i64 8360, !385, i64 8376, !448, i64 8384, !450, i64 8392, !185, i64 8400, !452, i64 8416, !455, i64 8440, !457, i64 8448}
!97 = !{!"_ZTSN3euf15th_internalizerE", !98, i64 8, !101, i64 16}
!98 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !99, i64 0}
!99 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !100, i64 0}
!100 = !{!"p2 _ZTSN3euf5enodeE", !61, i64 0}
!101 = !{!"_ZTS7svectorIN3sat6eframeEjE", !102, i64 0}
!102 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !103, i64 0}
!103 = !{!"p1 _ZTSN3sat6eframeE", !5, i64 0}
!104 = !{!"_ZTSN3euf12th_decompileE"}
!105 = !{!"_ZTSN3sat9clause_ehE"}
!106 = !{!"_ZTSSt8functionIFP6solvervEE", !107, i64 0, !5, i64 24}
!107 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!108 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !107, i64 0, !5, i64 24}
!109 = !{!"p1 _ZTSN3sat16sat_internalizerE", !5, i64 0}
!110 = !{!"_ZTSN3euf9relevancyE", !9, i64 0, !38, i64 8, !111, i64 16, !114, i64 24, !17, i64 32, !117, i64 40, !120, i64 48, !127, i64 616, !117, i64 624, !130, i64 632, !17, i64 640, !132, i64 648, !98, i64 656, !98, i64 664}
!111 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !112, i64 0}
!112 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !113, i64 0}
!113 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !5, i64 0}
!114 = !{!"_ZTS7svectorIjjE", !115, i64 0}
!115 = !{!"_ZTS6vectorIjLb0EjE", !116, i64 0}
!116 = !{!"p1 int", !5, i64 0}
!117 = !{!"_ZTS7svectorIbjE", !118, i64 0}
!118 = !{!"_ZTS6vectorIbLb0EjE", !119, i64 0}
!119 = !{!"p1 bool", !5, i64 0}
!120 = !{!"_ZTSN3sat16clause_allocatorE", !121, i64 0, !126, i64 552}
!121 = !{!"_ZTS13sat_allocator", !87, i64 0, !122, i64 8, !123, i64 16, !5, i64 24, !6, i64 32}
!122 = !{!"long", !6, i64 0}
!123 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !124, i64 0}
!124 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !125, i64 0}
!125 = !{!"p2 _ZTSN13sat_allocator5chunkE", !61, i64 0}
!126 = !{!"_ZTS6id_gen", !17, i64 0, !114, i64 8}
!127 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !128, i64 0}
!128 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !129, i64 0}
!129 = !{!"p2 _ZTSN3sat6clauseE", !61, i64 0}
!130 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !131, i64 0}
!131 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!132 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !133, i64 0}
!133 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !134, i64 0}
!134 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !5, i64 0}
!135 = !{!"_ZTS10smt_params", !136, i64 0, !80, i64 72, !141, i64 104, !145, i64 248, !150, i64 396, !152, i64 424, !154, i64 448, !155, i64 488, !156, i64 500, !157, i64 508, !38, i64 512, !38, i64 513, !38, i64 514, !38, i64 515, !38, i64 516, !38, i64 517, !17, i64 520, !38, i64 524, !17, i64 528, !82, i64 536, !82, i64 544, !17, i64 552, !158, i64 556, !159, i64 560, !17, i64 564, !17, i64 568, !38, i64 572, !17, i64 576, !17, i64 580, !17, i64 584, !17, i64 588, !17, i64 592, !17, i64 596, !38, i64 600, !17, i64 604, !38, i64 608, !38, i64 609, !38, i64 610, !38, i64 611, !38, i64 612, !86, i64 616, !38, i64 624, !38, i64 625, !160, i64 628, !17, i64 632, !38, i64 636, !38, i64 637, !38, i64 638, !38, i64 639, !17, i64 640, !38, i64 644, !161, i64 648, !17, i64 652, !82, i64 656, !38, i64 664, !82, i64 672, !82, i64 680, !162, i64 688, !38, i64 692, !17, i64 696, !17, i64 700, !82, i64 704, !17, i64 712, !17, i64 716, !17, i64 720, !17, i64 724, !17, i64 728, !82, i64 736, !38, i64 744, !38, i64 745, !38, i64 746, !38, i64 747, !86, i64 752, !38, i64 760, !38, i64 761, !38, i64 762, !38, i64 763, !38, i64 764, !38, i64 765, !17, i64 768, !38, i64 772, !38, i64 773, !38, i64 774, !38, i64 775, !38, i64 776, !38, i64 777, !38, i64 778, !38, i64 779, !38, i64 780, !82, i64 784, !38, i64 792, !86, i64 800}
!136 = !{!"_ZTS19preprocessor_params", !137, i64 0, !139, i64 38, !140, i64 40, !140, i64 44, !38, i64 48, !38, i64 49, !38, i64 50, !38, i64 51, !38, i64 52, !38, i64 53, !38, i64 54, !38, i64 55, !38, i64 56, !38, i64 57, !38, i64 58, !38, i64 59, !38, i64 60, !38, i64 61, !38, i64 62, !38, i64 63, !38, i64 64, !38, i64 65, !38, i64 66}
!137 = !{!"_ZTS24pattern_inference_params", !38, i64 0, !17, i64 4, !38, i64 8, !38, i64 9, !138, i64 12, !38, i64 16, !17, i64 20, !17, i64 24, !38, i64 28, !17, i64 32, !38, i64 36, !38, i64 37}
!138 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!139 = !{!"_ZTS18bit_blaster_params", !38, i64 0, !38, i64 1}
!140 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!141 = !{!"_ZTS9qi_params", !142, i64 0, !142, i64 32, !82, i64 64, !82, i64 72, !17, i64 80, !17, i64 84, !38, i64 88, !17, i64 92, !144, i64 96, !38, i64 100, !38, i64 101, !17, i64 104, !38, i64 108, !38, i64 109, !38, i64 110, !38, i64 111, !17, i64 112, !17, i64 116, !17, i64 120, !38, i64 124, !17, i64 128, !87, i64 136}
!142 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !143, i64 0, !122, i64 8, !6, i64 16}
!143 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !87, i64 0}
!144 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!145 = !{!"_ZTS19theory_arith_params", !38, i64 0, !38, i64 1, !146, i64 4, !38, i64 8, !17, i64 12, !38, i64 16, !147, i64 20, !38, i64 24, !38, i64 25, !17, i64 28, !17, i64 32, !38, i64 36, !38, i64 37, !17, i64 40, !17, i64 44, !38, i64 48, !17, i64 52, !17, i64 56, !38, i64 60, !82, i64 64, !82, i64 72, !38, i64 80, !17, i64 84, !38, i64 88, !38, i64 89, !38, i64 90, !38, i64 91, !38, i64 92, !17, i64 96, !38, i64 100, !38, i64 101, !148, i64 104, !38, i64 108, !149, i64 112, !38, i64 116, !38, i64 117, !38, i64 118, !38, i64 119, !38, i64 120, !38, i64 121, !17, i64 124, !38, i64 128, !38, i64 129, !17, i64 132, !38, i64 136, !17, i64 140, !38, i64 144, !38, i64 145, !38, i64 146}
!146 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!147 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!148 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!149 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!150 = !{!"_ZTS19theory_array_params", !38, i64 0, !38, i64 1, !151, i64 4, !38, i64 8, !38, i64 9, !17, i64 12, !38, i64 16, !38, i64 17, !38, i64 18, !38, i64 19, !17, i64 20, !38, i64 24}
!151 = !{!"_ZTS15array_solver_id", !6, i64 0}
!152 = !{!"_ZTS16theory_bv_params", !153, i64 0, !38, i64 4, !38, i64 5, !38, i64 6, !38, i64 7, !17, i64 8, !38, i64 12, !38, i64 13, !38, i64 14, !38, i64 15, !17, i64 16}
!153 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!154 = !{!"_ZTS17theory_str_params", !38, i64 0, !38, i64 1, !38, i64 2, !38, i64 3, !38, i64 4, !38, i64 5, !38, i64 6, !82, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !38, i64 36, !38, i64 37}
!155 = !{!"_ZTS17theory_seq_params", !38, i64 0, !38, i64 1, !17, i64 4, !17, i64 8}
!156 = !{!"_ZTS16theory_pb_params", !17, i64 0, !38, i64 4}
!157 = !{!"_ZTS22theory_datatype_params", !17, i64 0}
!158 = !{!"_ZTS16initial_activity", !6, i64 0}
!159 = !{!"_ZTS15phase_selection", !6, i64 0}
!160 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!161 = !{!"_ZTS16restart_strategy", !6, i64 0}
!162 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!163 = !{!"_ZTSN3euf6egraphE", !11, i64 0, !164, i64 8, !167, i64 16, !174, i64 64, !176, i64 104, !180, i64 112, !114, i64 120, !98, i64 128, !183, i64 136, !183, i64 144, !17, i64 152, !184, i64 160, !98, i64 176, !185, i64 184, !190, i64 200, !196, i64 216, !98, i64 224, !17, i64 232, !38, i64 236, !183, i64 240, !183, i64 248, !198, i64 256, !17, i64 280, !200, i64 288, !117, i64 296, !98, i64 304, !203, i64 312, !38, i64 336, !38, i64 337, !122, i64 344, !204, i64 352, !209, i64 376, !210, i64 408, !211, i64 440, !212, i64 472, !213, i64 504}
!164 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !165, i64 0}
!165 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !166, i64 0}
!166 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !5, i64 0}
!167 = !{!"_ZTSN3euf6etableE", !11, i64 0, !38, i64 8, !168, i64 16, !170, i64 24}
!168 = !{!"_ZTS10ptr_vectorIvE", !169, i64 0}
!169 = !{!"_ZTS6vectorIPvLb0EjE", !61, i64 0}
!170 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !171, i64 0}
!171 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !172, i64 0}
!172 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !173, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!173 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !5, i64 0}
!174 = !{!"_ZTS6region", !87, i64 0, !87, i64 8, !87, i64 16, !87, i64 24, !175, i64 32}
!175 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!176 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !177, i64 0}
!177 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !178, i64 0}
!178 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !179, i64 0}
!179 = !{!"p2 _ZTSN3euf6pluginE", !61, i64 0}
!180 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !181, i64 0}
!181 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !182, i64 0}
!182 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !5, i64 0}
!183 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!184 = !{!"_ZTS7tmp_app", !17, i64 0, !87, i64 8}
!185 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !186, i64 0}
!186 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !187, i64 0, !188, i64 8}
!187 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !11, i64 0}
!188 = !{!"_ZTS10ptr_vectorI4exprE", !189, i64 0}
!189 = !{!"_ZTS6vectorIP4exprLb0EjE", !60, i64 0}
!190 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !191, i64 0}
!191 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !192, i64 0, !193, i64 8}
!192 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !11, i64 0}
!193 = !{!"_ZTS10ptr_vectorI9func_declE", !194, i64 0}
!194 = !{!"_ZTS6vectorIP9func_declLb0EjE", !195, i64 0}
!195 = !{!"p2 _ZTS9func_decl", !61, i64 0}
!196 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !197, i64 0}
!197 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !5, i64 0}
!198 = !{!"_ZTSN3euf13justificationE", !199, i64 0, !6, i64 8, !6, i64 16}
!199 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!200 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !201, i64 0}
!201 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !202, i64 0}
!202 = !{!"p1 _ZTSN3euf5th_eqE", !5, i64 0}
!203 = !{!"_ZTSN3euf6egraph5statsE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!204 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !5, i64 0}
!209 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !107, i64 0, !5, i64 24}
!210 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !107, i64 0, !5, i64 24}
!211 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !107, i64 0, !5, i64 24}
!212 = !{!"_ZTSSt8functionIFvP3appS1_EE", !107, i64 0, !5, i64 24}
!213 = !{!"_ZTSSt8functionIFvRSoPvEE", !107, i64 0, !5, i64 24}
!214 = !{!"_ZTS11trail_stack", !215, i64 0, !114, i64 8, !174, i64 16}
!215 = !{!"_ZTS10ptr_vectorI5trailE", !216, i64 0}
!216 = !{!"_ZTS6vectorIP5trailLb0EjE", !217, i64 0}
!217 = !{!"p2 _ZTS5trail", !61, i64 0}
!218 = !{!"_ZTSN3euf6solver5statsE", !17, i64 0, !17, i64 4}
!219 = !{!"_ZTS11th_rewriter", !220, i64 0, !221, i64 8}
!220 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!221 = !{!"_ZTS10params_ref", !222, i64 0}
!222 = !{!"p1 _ZTS6params", !5, i64 0}
!223 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!224 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !4, i64 0}
!225 = !{!"p1 _ZTSN11user_solver6solverE", !5, i64 0}
!226 = !{!"p1 _ZTSN3euf9th_solverE", !5, i64 0}
!227 = !{!"_ZTS10ptr_vectorImE", !228, i64 0}
!228 = !{!"_ZTS6vectorIPmLb0EjE", !229, i64 0}
!229 = !{!"p2 long", !61, i64 0}
!230 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !231, i64 0}
!231 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !232, i64 0}
!232 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !5, i64 0}
!233 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !234, i64 0}
!234 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !235, i64 0}
!235 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !5, i64 0}
!236 = !{!"_ZTS7svectorIN3sat7literalEjE", !237, i64 0}
!237 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !238, i64 0}
!238 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!239 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !240, i64 0}
!240 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !241, i64 0}
!241 = !{!"p1 _ZTSN3euf6solver5scopeE", !5, i64 0}
!242 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !243, i64 0}
!243 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !244, i64 0}
!244 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !245, i64 0}
!245 = !{!"p2 _ZTSN3euf9th_solverE", !61, i64 0}
!246 = !{!"p1 _ZTSN3euf10constraintE", !5, i64 0}
!247 = !{!"_ZTS11ast_pp_util", !11, i64 0, !248, i64 8, !251, i64 32, !288, i64 408, !288, i64 424, !288, i64 440, !290, i64 456, !185, i64 480, !114, i64 496, !293, i64 504}
!248 = !{!"_ZTS13obj_hashtableI9func_declE", !249, i64 0}
!249 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !250, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!250 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!251 = !{!"_ZTS23smt2_pp_environment_dbg", !252, i64 0, !11, i64 56, !262, i64 64, !264, i64 80, !267, i64 104, !269, i64 120, !271, i64 184, !281, i64 320, !283, i64 344}
!252 = !{!"_ZTS19smt2_pp_environment", !253, i64 8}
!253 = !{!"_ZTS12smt_renaming", !254, i64 0, !258, i64 24}
!254 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !255, i64 0}
!255 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !256, i64 0}
!256 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !257, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!257 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!258 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !259, i64 0}
!259 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !260, i64 0}
!260 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !261, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!261 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!262 = !{!"_ZTS10arith_util", !11, i64 0, !263, i64 8}
!263 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!264 = !{!"_ZTS7bv_util", !265, i64 0, !11, i64 8, !266, i64 16}
!265 = !{!"_ZTS14bv_recognizers", !17, i64 0}
!266 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!267 = !{!"_ZTS10array_util", !268, i64 0, !11, i64 8}
!268 = !{!"_ZTS17array_recognizers", !17, i64 0}
!269 = !{!"_ZTS8fpa_util", !11, i64 0, !270, i64 8, !17, i64 16, !262, i64 24, !264, i64 40}
!270 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!271 = !{!"_ZTS8seq_util", !11, i64 0, !272, i64 8, !273, i64 16, !17, i64 24, !274, i64 32, !276, i64 56}
!272 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!273 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!274 = !{!"_ZTSN8seq_util3strE", !275, i64 0, !11, i64 8, !17, i64 16}
!275 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!276 = !{!"_ZTSN8seq_util3rexE", !275, i64 0, !11, i64 8, !17, i64 16, !277, i64 24, !185, i64 32, !279, i64 48, !279, i64 64}
!277 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !278, i64 0}
!278 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!279 = !{!"_ZTSN8seq_util3rex4infoE", !280, i64 0, !38, i64 4, !280, i64 8, !17, i64 12}
!280 = !{!"_ZTS5lbool", !6, i64 0}
!281 = !{!"_ZTSN8datatype4utilE", !11, i64 0, !17, i64 8, !282, i64 16}
!282 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!283 = !{!"_ZTSN7datalog12dl_decl_utilE", !11, i64 0, !284, i64 8, !286, i64 16, !17, i64 24}
!284 = !{!"_ZTS10scoped_ptrI10arith_utilE", !285, i64 0}
!285 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!286 = !{!"_ZTS10scoped_ptrI7bv_utilE", !287, i64 0}
!287 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!288 = !{!"_ZTS13stacked_valueIjE", !17, i64 0, !289, i64 8}
!289 = !{!"_ZTS6vectorIjLb1EjE", !116, i64 0}
!290 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !291, i64 0, !292, i64 8}
!291 = !{!"_ZTS14default_t2uintI4exprE"}
!292 = !{!"_ZTS10bit_vector", !17, i64 0, !17, i64 4, !116, i64 8}
!293 = !{!"_ZTS14decl_collector", !11, i64 0, !294, i64 8, !298, i64 24, !298, i64 40, !300, i64 56, !303, i64 112, !114, i64 128, !17, i64 136, !17, i64 140, !281, i64 144, !267, i64 168, !17, i64 184, !306, i64 192}
!294 = !{!"_ZTS11lim_svectorIP4sortE", !295, i64 0, !114, i64 8}
!295 = !{!"_ZTS7svectorIP4sortjE", !296, i64 0}
!296 = !{!"_ZTS6vectorIP4sortLb0EjE", !297, i64 0}
!297 = !{!"p2 _ZTS4sort", !61, i64 0}
!298 = !{!"_ZTS11lim_svectorIP9func_declE", !299, i64 0, !114, i64 8}
!299 = !{!"_ZTS7svectorIP9func_decljE", !194, i64 0}
!300 = !{!"_ZTS8ast_mark", !290, i64 8, !301, i64 32}
!301 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !302, i64 0, !292, i64 8}
!302 = !{!"_ZTSN8ast_mark9decl2uintE"}
!303 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !304, i64 0}
!304 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !305, i64 0, !306, i64 8}
!305 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !11, i64 0}
!306 = !{!"_ZTS10ptr_vectorI3astE", !307, i64 0}
!307 = !{!"_ZTS6vectorIP3astLb0EjE", !308, i64 0}
!308 = !{!"p2 _ZTS3ast", !61, i64 0}
!309 = !{!"_ZTSN3euf17smt_proof_checkerE", !11, i64 0, !221, i64 8, !310, i64 16, !319, i64 56, !86, i64 64, !321, i64 72, !340, i64 4336, !236, i64 5000, !236, i64 5008, !38, i64 5016, !441, i64 5024, !441, i64 5048, !17, i64 5072}
!310 = !{!"_ZTSN3euf14theory_checkerE", !11, i64 0, !311, i64 8, !315, i64 16}
!311 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !312, i64 0}
!312 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !313, i64 0}
!313 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !314, i64 0}
!314 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !61, i64 0}
!315 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !316, i64 0}
!316 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !317, i64 0}
!317 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !318, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!318 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !5, i64 0}
!319 = !{!"_ZTS10scoped_ptrI6solverE", !320, i64 0}
!320 = !{!"p1 _ZTS6solver", !5, i64 0}
!321 = !{!"_ZTSN3sat6solverE", !322, i64 0, !38, i64 16, !324, i64 24, !92, i64 440, !335, i64 528, !337, i64 536, !339, i64 544, !340, i64 552, !6, i64 1216, !38, i64 2352, !355, i64 2356, !356, i64 2360, !352, i64 2384, !357, i64 2392, !38, i64 2432, !363, i64 2440, !382, i64 2728, !389, i64 2832, !393, i64 2960, !38, i64 3128, !400, i64 3136, !38, i64 3184, !38, i64 3185, !401, i64 3192, !402, i64 3216, !127, i64 3224, !127, i64 3232, !17, i64 3240, !114, i64 3248, !114, i64 3256, !114, i64 3264, !114, i64 3272, !403, i64 3280, !352, i64 3288, !405, i64 3296, !117, i64 3304, !117, i64 3312, !117, i64 3320, !117, i64 3328, !117, i64 3336, !114, i64 3344, !114, i64 3352, !17, i64 3360, !236, i64 3368, !114, i64 3376, !17, i64 3384, !408, i64 3392, !408, i64 3400, !408, i64 3408, !408, i64 3416, !408, i64 3424, !17, i64 3432, !82, i64 3440, !117, i64 3448, !117, i64 3456, !117, i64 3464, !38, i64 3472, !375, i64 3480, !411, i64 3488, !17, i64 3492, !17, i64 3496, !17, i64 3500, !17, i64 3504, !17, i64 3508, !412, i64 3512, !17, i64 3532, !17, i64 3536, !412, i64 3540, !412, i64 3560, !413, i64 3584, !17, i64 3608, !17, i64 3612, !17, i64 3616, !416, i64 3624, !416, i64 3656, !416, i64 3688, !416, i64 3720, !416, i64 3752, !236, i64 3784, !379, i64 3792, !142, i64 3800, !38, i64 3832, !38, i64 3833, !417, i64 3840, !418, i64 3856, !421, i64 3864, !422, i64 3880, !221, i64 3904, !425, i64 3912, !426, i64 3920, !236, i64 3928, !394, i64 3936, !394, i64 3952, !236, i64 3968, !17, i64 3976, !17, i64 3980, !17, i64 3984, !17, i64 3988, !38, i64 3992, !223, i64 4000, !427, i64 4008, !428, i64 4016, !17, i64 4032, !17, i64 4036, !17, i64 4040, !17, i64 4044, !38, i64 4048, !17, i64 4052, !17, i64 4056, !17, i64 4060, !17, i64 4064, !17, i64 4068, !17, i64 4072, !17, i64 4076, !82, i64 4080, !17, i64 4088, !82, i64 4096, !38, i64 4104, !38, i64 4105, !236, i64 4112, !38, i64 4120, !408, i64 4128, !17, i64 4136, !17, i64 4140, !17, i64 4144, !236, i64 4152, !236, i64 4160, !375, i64 4168, !114, i64 4176, !435, i64 4184, !236, i64 4192, !236, i64 4200, !130, i64 4208, !236, i64 4216, !397, i64 4224, !436, i64 4232, !236, i64 4256}
!322 = !{!"_ZTSN3sat11solver_coreE", !323, i64 8}
!323 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!324 = !{!"_ZTSN3sat6configE", !325, i64 0, !326, i64 8, !17, i64 12, !17, i64 16, !38, i64 20, !17, i64 24, !17, i64 28, !82, i64 32, !17, i64 40, !38, i64 44, !327, i64 48, !38, i64 52, !17, i64 56, !82, i64 64, !82, i64 72, !17, i64 80, !17, i64 84, !82, i64 88, !82, i64 96, !17, i64 104, !86, i64 112, !82, i64 120, !17, i64 128, !17, i64 132, !38, i64 136, !17, i64 140, !17, i64 144, !38, i64 148, !17, i64 152, !38, i64 156, !17, i64 160, !38, i64 164, !328, i64 168, !38, i64 172, !38, i64 173, !17, i64 176, !38, i64 180, !38, i64 181, !38, i64 182, !38, i64 183, !38, i64 184, !38, i64 185, !38, i64 186, !38, i64 187, !17, i64 188, !38, i64 192, !38, i64 193, !38, i64 194, !329, i64 196, !82, i64 200, !17, i64 208, !82, i64 216, !82, i64 224, !82, i64 232, !82, i64 240, !330, i64 248, !38, i64 252, !38, i64 253, !82, i64 256, !38, i64 264, !38, i64 265, !17, i64 268, !82, i64 272, !17, i64 280, !17, i64 284, !17, i64 288, !331, i64 292, !17, i64 296, !17, i64 300, !17, i64 304, !17, i64 308, !38, i64 312, !38, i64 313, !38, i64 314, !17, i64 316, !17, i64 320, !38, i64 324, !38, i64 325, !38, i64 326, !38, i64 327, !38, i64 328, !38, i64 329, !38, i64 330, !86, i64 336, !38, i64 344, !38, i64 345, !38, i64 346, !38, i64 347, !38, i64 348, !38, i64 349, !332, i64 352, !333, i64 356, !334, i64 360, !38, i64 364, !82, i64 368, !82, i64 376, !82, i64 384, !82, i64 392, !82, i64 400, !38, i64 408}
!325 = !{!"long long", !6, i64 0}
!326 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!327 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!328 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!329 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!330 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!331 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!332 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!333 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!334 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!335 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !336, i64 0}
!336 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!337 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !338, i64 0}
!338 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!339 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!340 = !{!"_ZTSN3sat4dratE", !341, i64 0, !342, i64 8, !88, i64 16, !120, i64 24, !345, i64 592, !345, i64 600, !346, i64 608, !349, i64 616, !130, i64 624, !352, i64 632, !38, i64 640, !38, i64 641, !38, i64 642, !38, i64 643, !38, i64 644, !354, i64 648}
!341 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!342 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !343, i64 0}
!343 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !344, i64 0}
!344 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!345 = !{!"p1 _ZTSSo", !5, i64 0}
!346 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !347, i64 0}
!347 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !348, i64 0}
!348 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!349 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !350, i64 0}
!350 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !351, i64 0}
!351 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!352 = !{!"_ZTS7svectorI5lbooljE", !353, i64 0}
!353 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!354 = !{!"_ZTSN3sat4drat5statsE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!355 = !{!"_ZTS10random_gen", !17, i64 0}
!356 = !{!"_ZTSN3sat7cleanerE", !88, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!357 = !{!"_ZTSN3sat15model_converterE", !358, i64 0, !17, i64 8, !117, i64 16, !88, i64 24, !360, i64 32}
!358 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !359, i64 0}
!359 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!360 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !361, i64 0}
!361 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !362, i64 0}
!362 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!363 = !{!"_ZTSN3sat10simplifierE", !88, i64 0, !17, i64 8, !364, i64 16, !367, i64 24, !370, i64 32, !371, i64 48, !17, i64 56, !374, i64 64, !38, i64 80, !377, i64 88, !375, i64 96, !17, i64 104, !17, i64 108, !38, i64 112, !38, i64 113, !38, i64 114, !38, i64 115, !17, i64 116, !38, i64 120, !38, i64 121, !17, i64 124, !38, i64 128, !17, i64 132, !38, i64 136, !38, i64 137, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !38, i64 180, !17, i64 184, !38, i64 188, !38, i64 189, !17, i64 192, !17, i64 196, !17, i64 200, !17, i64 204, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !38, i64 236, !17, i64 240, !127, i64 248, !236, i64 256, !379, i64 264, !379, i64 272, !236, i64 280}
!364 = !{!"_ZTSN3sat8use_listE", !365, i64 0}
!365 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !366, i64 0}
!366 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!367 = !{!"_ZTSN3sat12ext_use_listE", !368, i64 0}
!368 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !369, i64 0}
!369 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!370 = !{!"_ZTSN3sat10clause_setE", !114, i64 0, !127, i64 8}
!371 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !372, i64 0}
!372 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !373, i64 0}
!373 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!374 = !{!"_ZTS16tracked_uint_set", !375, i64 0, !114, i64 8}
!375 = !{!"_ZTS7svectorIcjE", !376, i64 0}
!376 = !{!"_ZTS6vectorIcLb0EjE", !87, i64 0}
!377 = !{!"_ZTSN3sat10tmp_clauseE", !378, i64 0}
!378 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!379 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !380, i64 0}
!380 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !381, i64 0}
!381 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!382 = !{!"_ZTSN3sat3sccE", !88, i64 0, !38, i64 8, !38, i64 9, !17, i64 12, !17, i64 16, !383, i64 24}
!383 = !{!"_ZTSN3sat3bigE", !384, i64 0, !17, i64 8, !385, i64 16, !117, i64 24, !387, i64 32, !387, i64 40, !236, i64 48, !236, i64 56, !38, i64 64, !38, i64 65, !385, i64 72}
!384 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!385 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !386, i64 0}
!386 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!387 = !{!"_ZTS7svectorIijE", !388, i64 0}
!388 = !{!"_ZTS6vectorIiLb0EjE", !116, i64 0}
!389 = !{!"_ZTSN3sat12asymm_branchE", !88, i64 0, !221, i64 8, !122, i64 16, !355, i64 24, !17, i64 28, !17, i64 32, !38, i64 36, !17, i64 40, !17, i64 44, !38, i64 48, !38, i64 49, !122, i64 56, !17, i64 64, !17, i64 68, !17, i64 72, !236, i64 80, !236, i64 88, !390, i64 96, !390, i64 104, !236, i64 112, !236, i64 120}
!390 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !391, i64 0}
!391 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !392, i64 0}
!392 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!393 = !{!"_ZTSN3sat7probingE", !88, i64 0, !17, i64 8, !394, i64 16, !236, i64 32, !17, i64 40, !38, i64 44, !17, i64 48, !38, i64 52, !38, i64 53, !325, i64 56, !17, i64 64, !395, i64 72, !397, i64 80, !383, i64 88}
!394 = !{!"_ZTSN3sat11literal_setE", !374, i64 0}
!395 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !396, i64 0}
!396 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!397 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !398, i64 0}
!398 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !399, i64 0}
!399 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!400 = !{!"_ZTSN3sat3musE", !88, i64 0, !236, i64 8, !236, i64 16, !38, i64 24, !352, i64 32, !17, i64 40}
!401 = !{!"_ZTSN3sat13justificationE", !17, i64 0, !122, i64 8, !17, i64 16}
!402 = !{!"_ZTSN3sat7literalE", !17, i64 0}
!403 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !404, i64 0}
!404 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!405 = !{!"_ZTS7svectorIN3sat13justificationEjE", !406, i64 0}
!406 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !407, i64 0}
!407 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!408 = !{!"_ZTS7svectorImjE", !409, i64 0}
!409 = !{!"_ZTS6vectorImLb0EjE", !410, i64 0}
!410 = !{!"p1 long", !5, i64 0}
!411 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!412 = !{!"_ZTSN3sat7backoffE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!413 = !{!"_ZTS9var_queueI7svectorIjjEE", !414, i64 0}
!414 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !415, i64 0, !387, i64 8, !387, i64 16}
!415 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !131, i64 0}
!416 = !{!"_ZTS3ema", !82, i64 0, !82, i64 8, !82, i64 16, !17, i64 24, !17, i64 28}
!417 = !{!"_ZTS12visit_helper", !114, i64 0, !17, i64 8, !17, i64 12}
!418 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !419, i64 0}
!419 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !420, i64 0}
!420 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!421 = !{!"_ZTS18scoped_limit_trail", !114, i64 0, !17, i64 8, !17, i64 12}
!422 = !{!"_ZTS9stopwatch", !423, i64 0, !424, i64 8, !38, i64 16}
!423 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !424, i64 0}
!424 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !122, i64 0}
!425 = !{!"_ZTSN3sat14no_drat_paramsE", !221, i64 0}
!426 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !88, i64 0}
!427 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!428 = !{!"_ZTS10statistics", !429, i64 0, !432, i64 8}
!429 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !430, i64 0}
!430 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !431, i64 0}
!431 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!432 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !433, i64 0}
!433 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !434, i64 0}
!434 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!435 = !{!"_ZTS14approx_set_tplIj3u2ujE", !17, i64 0}
!436 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !437, i64 0}
!437 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !438, i64 0}
!438 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !439, i64 0}
!439 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !440, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!440 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!441 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !442, i64 0}
!442 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !443, i64 0}
!443 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !444, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!444 = !{!"p1 _ZTS17default_map_entryI6symboljE", !5, i64 0}
!445 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !446, i64 0}
!446 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !447, i64 0}
!447 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!448 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !449, i64 0}
!449 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!450 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !451, i64 0}
!451 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !5, i64 0}
!452 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !453, i64 0}
!453 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !454, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!454 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !5, i64 0}
!455 = !{!"_ZTS3refI5modelE", !456, i64 0}
!456 = !{!"p1 _ZTS5model", !5, i64 0}
!457 = !{!"_ZTS10scoped_ptrISoE", !345, i64 0}
!458 = distinct !{!458, !53}
!459 = !{!336, !336, i64 0}
!460 = !{!85, !88, i64 24}
!461 = !{!88, !88, i64 0}
!462 = !{!116, !116, i64 0}
!463 = distinct !{!463, !53}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSN3euf13th_proof_hintE", !5, i64 0}
!466 = !{i64 0, i64 4, !25}
!467 = !{!468, !468, i64 0}
!468 = !{!"vtable pointer", !7, i64 0}
!469 = !{!386, !386, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!472 = !{!238, !238, i64 0}
!473 = !{!237, !238, i64 0}
!474 = !{!402, !17, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!477 = !{!478, !37, i64 0}
!478 = !{!"_ZTS7obj_refI4expr11ast_managerE", !37, i64 0, !11, i64 8}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTSN3sat6statusE", !5, i64 0}
!481 = !{!38, !38, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSN3sat10proof_hintE", !5, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p2 _ZTS18default_hash_entryIPN3euf8ackerman9inferenceEE", !61, i64 0}
!486 = !{!122, !122, i64 0}
!487 = !{!58, !17, i64 8}
!488 = !{!489, !490, i64 0}
!489 = !{!"_ZTSN3sat6statusE", !490, i64 0, !17, i64 4, !483, i64 8}
!490 = !{!"_ZTSN3sat6status2stE", !6, i64 0}
!491 = !{!489, !17, i64 4}
!492 = !{!489, !483, i64 8}
!493 = !{!490, !490, i64 0}
!494 = !{!478, !11, i64 8}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!499 = !{!87, !87, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!506 = !{!143, !87, i64 0}
!507 = !{!508, !498, i64 0}
!508 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !498, i64 0}
!509 = !{!142, !87, i64 0}
!510 = !{!410, !410, i64 0}
!511 = !{!6, !6, i64 0}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!514 = !{!515, !515, i64 0}
!515 = !{!"p2 omnipotent char", !61, i64 0}
!516 = !{!5, !5, i64 0}
!517 = !{!142, !122, i64 8}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!522 = distinct !{!522, !53}
!523 = !{!524, !17, i64 0}
!524 = !{!"_ZTS18default_hash_entryIPN3euf8ackerman9inferenceEE", !17, i64 0, !525, i64 4, !18, i64 8}
!525 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!526 = !{!524, !525, i64 4}
!527 = !{!46, !16, i64 8}
!528 = distinct !{!528, !53}
!529 = distinct !{!529, !53}
!530 = distinct !{!530, !53}
!531 = !{!524, !18, i64 8}
!532 = !{i64 0, i64 4, !25, i64 4, i64 4, !533, i64 8, i64 8, !32}
!533 = !{!525, !525, i64 0}
!534 = distinct !{!534, !53}
!535 = distinct !{!535, !53}
!536 = distinct !{!536, !53}
!537 = distinct !{!537, !53}
!538 = distinct !{!538, !53}
