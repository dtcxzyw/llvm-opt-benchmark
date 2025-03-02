target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.symbol = type { ptr }
%"class.specrel::solver" = type { %"class.euf::th_euf_solver.base", [4 x i8], %class.special_relations_util }
%"class.euf::th_euf_solver.base" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector, %class.svector.1, i32 }>
%"class.euf::th_solver" = type { %"class.sat::extension", %"class.euf::th_model_builder", %"class.euf::th_decompile", %"class.euf::th_internalizer", ptr }
%"class.sat::extension" = type { ptr, i8, i32, %class.symbol, ptr }
%"class.euf::th_model_builder" = type { ptr }
%"class.euf::th_decompile" = type { ptr }
%"class.euf::th_internalizer" = type { ptr, %class.ptr_vector, %class.svector }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.special_relations_util = type <{ ptr, i32, [4 x i8] }>
%"class.euf::solver" = type { %"class.sat::extension", %"class.euf::th_internalizer", %"class.euf::th_decompile", %"struct.sat::clause_eh", %"class.std::function", %"class.std::function.3", ptr, ptr, %"class.euf::relevancy", %struct.smt_params, %"class.euf::egraph", %class.trail_stack, %"struct.euf::solver::stats", %class.th_rewriter, %class.ref_vector.26, ptr, ptr, ptr, %class.scoped_ptr, ptr, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %class.ptr_vector.24, %class.ptr_vector.24, %class.ptr_vector.53, %class.svector.55, %class.svector.57, %class.svector.59, i32, %class.svector.1, %class.svector.61, %class.scoped_ptr_vector.63, %class.ptr_vector.64, ptr, ptr, i8, %class.ast_pp_util, i8, [7 x i8], %"class.euf::smt_proof_checker", %class.svector.59, %class.svector.147, %class.svector.147, %class.svector.147, i32, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, %class.ref_vector, %class.ref_vector, %class.vector.119, %class.vector.149, %class.vector.150, %class.ref_vector, %class.obj_map, %class.ref, %class.scoped_ptr.153 }
%"struct.sat::clause_eh" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.3" = type { %"class.std::_Function_base", ptr }
%"class.euf::relevancy" = type { ptr, i8, %class.svector.5, %class.svector.1, i32, %class.svector.7, %"class.sat::clause_allocator", %class.ptr_vector.13, %class.svector.7, %class.vector.15, i32, %class.svector.16, %class.ptr_vector, %class.ptr_vector }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.9, ptr, [65 x %class.ptr_vector.11] }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.id_gen = type { i32, %class.svector.1 }
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
%"class.euf::egraph" = type { ptr, %class.svector.18, %"class.euf::etable", %class.region, %class.scoped_ptr_vector, %class.svector.22, %class.svector.1, %class.ptr_vector, ptr, ptr, i32, %class.tmp_app, %class.ptr_vector, %class.ref_vector, %class.ref_vector.26, %class.vector.31, %class.ptr_vector, i32, i8, ptr, ptr, %"class.euf::justification", i32, %class.svector.34, %class.svector.7, %class.ptr_vector, %"struct.euf::egraph::stats", i8, i8, i64, %"class.std::vector", %"class.std::function.39", %"class.std::function.41", %"class.std::function.43", %"class.std::function.45", %"class.std::function.48" }
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
%class.trail_stack = type { %class.ptr_vector.51, %class.svector.1, %class.region }
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
%class.svector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%class.scoped_ptr_vector.63 = type { %class.ptr_vector.64 }
%class.ptr_vector.64 = type { %class.vector.65 }
%class.vector.65 = type { ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.1, %class.decl_collector }
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
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.82, %class.lim_svector.82, %class.ast_mark, %class.ref_vector.85, %class.svector.1, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.88 }
%class.lim_svector = type { %class.svector.80, %class.svector.1 }
%class.svector.80 = type { %class.vector.81 }
%class.vector.81 = type { ptr }
%class.lim_svector.82 = type { %class.svector.83, %class.svector.1 }
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
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.98, %class.scoped_ptr.99, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.106, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.13, %class.ptr_vector.13, i32, %class.svector.1, %class.svector.1, %class.svector.1, %class.svector.1, %class.vector.127, %class.svector.106, %class.svector.128, %class.svector.7, %class.svector.7, %class.svector.7, %class.svector.7, %class.svector.7, %class.svector.1, %class.svector.1, i32, %class.svector.59, %class.svector.1, i32, %class.svector.130, %class.svector.130, %class.svector.130, %class.svector.130, %class.svector.130, i32, double, %class.svector.7, %class.svector.7, %class.svector.7, i8, %class.svector.115, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.59, %class.svector.117, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.132, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.134, %class.svector.59, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.59, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.59, i8, %class.svector.130, i32, i32, i32, %class.svector.59, %class.svector.59, %class.svector.115, %class.svector.1, %class.approx_set_tpl, %class.svector.59, %class.svector.59, %class.vector.15, %class.svector.59, %class.svector.125, %class.u_map, %class.svector.59 }
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
%"class.sat::clause_set" = type { %class.svector.1, %class.ptr_vector.13 }
%class.svector.113 = type { %class.vector.114 }
%class.vector.114 = type { ptr }
%class.tracked_uint_set = type { %class.svector.115, %class.svector.1 }
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
%class.visit_helper = type { %class.svector.1, i32, i32 }
%class.svector.132 = type { %class.vector.133 }
%class.vector.133 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.1, i32, i32 }
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
%"class.euf::th_euf_solver" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector, %class.svector.1, i32, [4 x i8] }>
%"class.euf::th_eq" = type { i32, i32, i32, %union.anon.194, ptr }
%union.anon.194 = type { ptr }
%"struct.sat::eframe" = type <{ ptr, i32, [4 x i8] }>
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl.195 }
%class.approx_set_tpl.195 = type { i64 }
%"class.std::allocator" = type { i8 }
%class.ast = type { i32, i32, i32, i32 }
%"class.sat::constraint_base" = type { ptr, [0 x i32] }
%struct._Guard = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }

$_ZN3euf6solver11get_managerEv = comdat any

$_ZNK11ast_manager15get_family_nameEi = comdat any

$_ZN22special_relations_utilC2ER11ast_manager = comdat any

$_ZN3euf6solver10get_egraphEv = comdat any

$_ZNK3sat9extension6get_idEv = comdat any

$_ZNK3euf5th_eq5is_eqEv = comdat any

$_ZNK3euf6egraph10get_pluginEi = comdat any

$_ZNK22special_relations_util13get_family_idEv = comdat any

$_ZNK3euf13th_euf_solver9var2enodeEi = comdat any

$_ZNK3euf5th_eq2v1Ev = comdat any

$_ZNK3euf5th_eq2v2Ev = comdat any

$_ZNK3euf6solver12expr2literalEP4expr = comdat any

$_ZN3sat7literal3negEv = comdat any

$_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_ = comdat any

$_ZN3sat6eframeC2EP4expr = comdat any

$_ZNK3euf5enode14is_attached_toEi = comdat any

$_ZNK3euf5enode10get_th_varEi = comdat any

$_ZN3euf6solver13attach_th_varEPNS_5enodeEPNS_9th_solverEi = comdat any

$_ZN3euf13th_euf_solverD2Ev = comdat any

$_ZN7specrel6solverD0Ev = comdat any

$_ZN3sat9extension10set_solverEPNS_6solverE = comdat any

$_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE = comdat any

$_ZN3sat9extension11init_searchEv = comdat any

$_ZN3sat9extension10propagatedENS_7literalEm = comdat any

$_ZN7specrel6solver14unit_propagateEv = comdat any

$_ZN3sat9extension13can_propagateEv = comdat any

$_ZN7specrel6solver11is_externalEj = comdat any

$_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE = comdat any

$_ZN7specrel6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb = comdat any

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

$_ZN7specrel6solver9get_phaseEj = comdat any

$_ZNK7specrel6solver21display_justificationERSom = comdat any

$_ZNK7specrel6solver18display_constraintERSom = comdat any

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

$_ZNK7specrel6solver21enable_self_propagateEv = comdat any

$_ZN3sat9extension12local_searchER7svectorIbjE = comdat any

$_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE = comdat any

$_ZN3sat9extension5is_pbEv = comdat any

$_ZN3sat9extension14reason_unknownB5cxx11Ev = comdat any

$_ZNK3euf9th_solver10use_diseqsEv = comdat any

$_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE = comdat any

$_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE = comdat any

$_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN3euf9th_solver11relevant_ehEPNS_5enodeE = comdat any

$_ZNK7specrel6solver9is_sharedEi = comdat any

$_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_ = comdat any

$_ZN3euf9th_solver16set_bounds_beginEv = comdat any

$_ZN3euf9th_solver14set_bounds_endEj = comdat any

$_ZN3euf9th_solver10set_boundsEPNS_5enodeE = comdat any

$_ZN3euf9th_solver8finalizeEv = comdat any

$_ZN3euf9th_solver16initialize_valueEP4exprS2_ = comdat any

$_ZN7specrel6solver16apply_sort_cnstrEPN3euf5enodeEP4sort = comdat any

$_ZThn32_N7specrel6solverD1Ev = comdat any

$_ZThn32_N7specrel6solverD0Ev = comdat any

$_ZN3euf16th_model_builder10init_modelEv = comdat any

$_ZN3euf16th_model_builder14finalize_modelER5model = comdat any

$_ZNK3euf16th_model_builder13has_unhandledEv = comdat any

$_ZThn40_N7specrel6solverD1Ev = comdat any

$_ZThn40_N7specrel6solverD0Ev = comdat any

$_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E = comdat any

$_ZThn48_N7specrel6solverD1Ev = comdat any

$_ZThn48_N7specrel6solverD0Ev = comdat any

$_ZThn48_N7specrel6solver16apply_sort_cnstrEPN3euf5enodeEP4sort = comdat any

$_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE = comdat any

$_ZNK14family_manager8get_nameEi = comdat any

$_ZNK6vectorI6symbolLb0EjE4sizeEv = comdat any

$_ZNK6vectorI6symbolLb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjED2Ev = comdat any

$_ZN3euf9th_solverD2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE11free_memoryEv = comdat any

$_ZN3euf12th_decompileD2Ev = comdat any

$_ZN3euf16th_model_builderD2Ev = comdat any

$_ZN3sat9extensionD2Ev = comdat any

$_ZN6vectorIN3sat6eframeELb0EjED2Ev = comdat any

$_ZN3euf15th_internalizer5visitEP4expr = comdat any

$_ZN3euf15th_internalizer7visitedEP4expr = comdat any

$_ZN3euf15th_internalizer10post_visitEP4exprbb = comdat any

$_ZN3euf15th_internalizerD2Ev = comdat any

$_ZN3euf15th_internalizerD0Ev = comdat any

$_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN6vectorIN3sat6eframeELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat6eframeELb0EjE11free_memoryEv = comdat any

$_ZNK17scoped_ptr_vectorIN3euf6pluginEE3getEjPS1_ = comdat any

$_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv = comdat any

$_ZNK17scoped_ptr_vectorIN3euf6pluginEEixEj = comdat any

$_ZNK6vectorIPN3euf6pluginELb0EjEixEj = comdat any

$_ZNK22special_relations_util3fidEv = comdat any

$_ZNK11ast_manager13get_family_idEPKc = comdat any

$_ZNK11ast_manager13get_family_idERK6symbol = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjEixEj = comdat any

$_ZNK3euf6solver13enode2literalEPNS_5enodeE = comdat any

$_ZNK3euf6solver9get_enodeEP4expr = comdat any

$_ZNK3euf5enode8bool_varEv = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZNK3euf6egraph4findEP4expr = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_ = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv = comdat any

$_ZNK11id_var_listILin1ELin1EE4findEi = comdat any

$_ZNK11id_var_listILin1ELin1EE5emptyEv = comdat any

$_ZNK11id_var_listILin1ELin1EE6get_idEv = comdat any

$_ZNK11id_var_listILin1ELin1EE7get_varEv = comdat any

$_ZNK11id_var_listILin1ELin1EE8get_nextEv = comdat any

$_ZN3euf10th_explain10from_indexEm = comdat any

$_ZN3sat15constraint_base10from_indexEm = comdat any

$_ZN3sat15constraint_base3memEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

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

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN3sat12null_literalE = comdat any

$_ZTVN3euf15th_internalizerE = comdat any

$_ZTIN3euf15th_internalizerE = comdat any

$_ZTSN3euf15th_internalizerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7specrel6solverE = hidden unnamed_addr constant { [78 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] } { [78 x ptr] [ptr null, ptr @_ZTIN7specrel6solverE, ptr @_ZN3euf13th_euf_solverD2Ev, ptr @_ZN7specrel6solverD0Ev, ptr @_ZN3sat9extension10set_solverEPNS_6solverE, ptr @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE, ptr @_ZN3sat9extension11init_searchEv, ptr @_ZN3sat9extension10propagatedENS_7literalEm, ptr @_ZN7specrel6solver14unit_propagateEv, ptr @_ZN3sat9extension13can_propagateEv, ptr @_ZN7specrel6solver11is_externalEj, ptr @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE, ptr @_ZN7specrel6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb, ptr @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE, ptr @_ZN3sat9extension6decideERjR5lbool, ptr @_ZN3sat9extension14get_case_splitERjR5lbool, ptr @_ZN7specrel6solver8assertedEN3sat7literalE, ptr @_ZN3sat9extension14set_eliminatedEj, ptr @_ZN7specrel6solver5checkEv, ptr @_ZN3sat9extension16resolve_conflictEv, ptr @_ZN3euf13th_euf_solver4pushEv, ptr @_ZN3euf13th_euf_solver3popEj, ptr @_ZN3sat9extension9user_pushEv, ptr @_ZN3sat9extension8user_popEj, ptr @_ZN3sat9extension12pre_simplifyEv, ptr @_ZN3sat9extension8simplifyEv, ptr @_ZN3sat9extension8set_rootENS_7literalES1_, ptr @_ZN3sat9extension11flush_rootsEv, ptr @_ZN3sat9extension15clauses_modifedEv, ptr @_ZN7specrel6solver9get_phaseEj, ptr @_ZNK7specrel6solver7displayERSo, ptr @_ZNK7specrel6solver21display_justificationERSom, ptr @_ZNK7specrel6solver18display_constraintERSom, ptr @_ZNK7specrel6solver18collect_statisticsER10statistics, ptr @_ZN3sat9extension4copyEPNS_6solverE, ptr @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE, ptr @_ZN3sat9extension2gcEv, ptr @_ZN3sat9extension10pop_reinitEv, ptr @_ZN3sat9extension8validateEv, ptr @_ZN3sat9extension13init_use_listERNS_12ext_use_listE, ptr @_ZN3sat9extension10is_blockedENS_7literalEm, ptr @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE, ptr @_ZN3sat9extension7gc_varsEj, ptr @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE, ptr @_ZN3sat9extension15add_assumptionsERNS_11literal_setE, ptr @_ZN3sat9extension20tracking_assumptionsEv, ptr @_ZNK7specrel6solver21enable_self_propagateEv, ptr @_ZN3sat9extension12local_searchER7svectorIbjE, ptr @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE, ptr @_ZN3sat9extension5is_pbEv, ptr @_ZN3sat9extension14reason_unknownB5cxx11Ev, ptr @_ZN7specrel6solver5cloneERN3euf6solverE, ptr @_ZN7specrel6solver9new_eq_ehERKN3euf5th_eqE, ptr @_ZNK3euf9th_solver10use_diseqsEv, ptr @_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE, ptr @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE, ptr @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3euf9th_solver11relevant_ehEPNS_5enodeE, ptr @_ZNK7specrel6solver9is_sharedEi, ptr @_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3euf9th_solver20get_justification_eqEm, ptr @_ZN3euf9th_solver16set_bounds_beginEv, ptr @_ZN3euf9th_solver14set_bounds_endEj, ptr @_ZN3euf9th_solver10set_boundsEPNS_5enodeE, ptr @_ZN3euf9th_solver8finalizeEv, ptr @_ZN3euf9th_solver16initialize_valueEP4exprS2_, ptr @_ZN3euf13th_euf_solver9push_coreEv, ptr @_ZN3euf13th_euf_solver8pop_coreEj, ptr @_ZN7specrel6solver6mk_varEPN3euf5enodeE, ptr @_ZN7specrel6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZN7specrel6solver7add_depEPN3euf5enodeER8top_sortIS2_E, ptr @_ZNK7specrel6solver19include_func_interpEP9func_decl, ptr @_ZN7specrel6solver11internalizeEP4exprbb, ptr @_ZN7specrel6solver11internalizeEP4expr, ptr @_ZN7specrel6solver5visitEP4expr, ptr @_ZN7specrel6solver7visitedEP4expr, ptr @_ZN7specrel6solver10post_visitEP4exprbb, ptr @_ZN7specrel6solver16apply_sort_cnstrEPN3euf5enodeEP4sort], [10 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN7specrel6solverE, ptr @_ZThn32_N7specrel6solverD1Ev, ptr @_ZThn32_N7specrel6solverD0Ev, ptr @_ZThn32_N7specrel6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZThn32_N7specrel6solver7add_depEPN3euf5enodeER8top_sortIS2_E, ptr @_ZThn32_NK7specrel6solver19include_func_interpEP9func_decl, ptr @_ZN3euf16th_model_builder10init_modelEv, ptr @_ZN3euf16th_model_builder14finalize_modelER5model, ptr @_ZNK3euf16th_model_builder13has_unhandledEv], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN7specrel6solverE, ptr @_ZThn40_N7specrel6solverD1Ev, ptr @_ZThn40_N7specrel6solverD0Ev, ptr @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E], [11 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN7specrel6solverE, ptr @_ZThn48_N7specrel6solver5visitEP4expr, ptr @_ZThn48_N7specrel6solver7visitedEP4expr, ptr @_ZThn48_N7specrel6solver10post_visitEP4exprbb, ptr @_ZThn48_N7specrel6solverD1Ev, ptr @_ZThn48_N7specrel6solverD0Ev, ptr @_ZThn48_N7specrel6solver11internalizeEP4exprbb, ptr @_ZThn48_N7specrel6solver11internalizeEP4expr, ptr @_ZThn48_N7specrel6solver16apply_sort_cnstrEPN3euf5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, align 8
@_ZN3sat12null_literalE = linkonce_odr hidden constant %"class.sat::literal" { i32 -2 }, comdat, align 4
@_ZTIN7specrel6solverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7specrel6solverE, ptr @_ZTIN3euf13th_euf_solverE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7specrel6solverE = hidden constant [18 x i8] c"N7specrel6solverE\00", align 1
@_ZTIN3euf13th_euf_solverE = external constant ptr
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTVN3euf13th_euf_solverE = external unnamed_addr constant { [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, align 8
@_ZTVN3euf15th_internalizerE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf15th_internalizerE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZN3euf15th_internalizerD2Ev, ptr @_ZN3euf15th_internalizerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, comdat, align 8
@_ZTIN3euf15th_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf15th_internalizerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3euf15th_internalizerE = linkonce_odr hidden constant [24 x i8] c"N3euf15th_internalizerE\00", comdat, align 1
@.str = private unnamed_addr constant [9 x i8] c"specrels\00", align 1
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_extension.h\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"value initialzation is not supported for theory\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_specrel_solver.cpp, ptr null }]

@_ZN7specrel6solverC1ERN3euf6solverEi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7specrel6solverC2ERN3euf6solverEi

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
define hidden void @_ZN7specrel6solverC2ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZN3euf6solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(8456) %11)
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11ast_manager15get_family_nameEi(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %13)
  %15 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108) %9, ptr noundef nonnull align 8 dereferenceable(8456) %10, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  store ptr getelementptr inbounds inrange(-16, 608) ({ [78 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN7specrel6solverE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr getelementptr inbounds inrange(-16, 64) ({ [78 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN7specrel6solverE, i32 0, i32 1, i32 2), ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr getelementptr inbounds inrange(-16, 24) ({ [78 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN7specrel6solverE, i32 0, i32 2, i32 2), ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr getelementptr inbounds inrange(-16, 72) ({ [78 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN7specrel6solverE, i32 0, i32 3, i32 2), ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.specrel::solver", ptr %9, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %9, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  invoke void @_ZN22special_relations_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(976) %21)
          to label %22 unwind label %33

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = invoke noundef nonnull align 8 dereferenceable(536) ptr @_ZN3euf6solver10get_egraphEv(ptr noundef nonnull align 8 dereferenceable(8456) %23)
          to label %25 unwind label %33

25:                                               ; preds = %22
  %26 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
          to label %27 unwind label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = invoke noundef nonnull align 8 dereferenceable(536) ptr @_ZN3euf6solver10get_egraphEv(ptr noundef nonnull align 8 dereferenceable(8456) %28)
          to label %30 unwind label %33

30:                                               ; preds = %27
  invoke void @_ZN3euf14specrel_pluginC1ERNS_6egraphE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(536) %29)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN3euf6egraph10add_pluginEPNS_6pluginE(ptr noundef nonnull align 8 dereferenceable(536) %24, ptr noundef %26)
          to label %32 unwind label %33

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %31, %30, %27, %25, %22, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %9) #3
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZN3euf6solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::solver", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11ast_manager15get_family_nameEi(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !393
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14family_manager8get_nameEi(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %7)
  ret ptr %8
}

declare void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22special_relations_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store ptr %1, ptr %4, align 8, !tbaa !393
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.special_relations_util, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !393
  store ptr %7, ptr %6, align 8, !tbaa !393
  %8 = getelementptr inbounds nuw %class.special_relations_util, ptr %5, i32 0, i32 1
  store i32 -1, ptr %8, align 8, !tbaa !396
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(536) ptr @_ZN3euf6solver10get_egraphEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::solver", ptr %3, i32 0, i32 10
  ret ptr %4
}

declare void @_ZN3euf6egraph10add_pluginEPNS_6pluginE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare void @_ZN3euf14specrel_pluginC1ERNS_6egraphE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7specrel6solver8assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7specrel6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7specrel6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %4, align 8, !tbaa !398
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK7specrel6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !399
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7specrel6solver5cloneERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i32 @_ZNK3sat9extension6get_idEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZN7specrel6solverC1ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(8456) %7, i32 noundef %8)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat9extension6get_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::extension", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !402
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7specrel6solver9new_eq_ehERKN3euf5th_eqE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !403
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !403
  %8 = call noundef zeroext i1 @_ZNK3euf5th_eq5is_eqEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !404
  %12 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZN3euf6solver10get_egraphEv(ptr noundef nonnull align 8 dereferenceable(8456) %11)
  %13 = getelementptr inbounds nuw %"class.specrel::solver", ptr %6, i32 0, i32 2
  %14 = call noundef i32 @_ZNK22special_relations_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %15 = call noundef ptr @_ZNK3euf6egraph10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(536) %12, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !406
  %16 = load ptr, ptr %5, align 8, !tbaa !406
  %17 = load ptr, ptr %4, align 8, !tbaa !403
  %18 = call noundef i32 @_ZNK3euf5th_eq2v1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = call noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %6, i32 noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !403
  %21 = call noundef i32 @_ZNK3euf5th_eq2v2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = call noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %6, i32 noundef %21)
  %23 = load ptr, ptr %16, align 8, !tbaa !12
  %24 = getelementptr inbounds ptr, ptr %23, i64 4
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %19, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %26

26:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf5th_eq5is_eqEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::th_eq", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !408
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf6egraph10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !410
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::egraph", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef ptr @_ZNK17scoped_ptr_vectorIN3euf6pluginEE3getEjPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7, ptr noundef null)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK22special_relations_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK22special_relations_util3fidEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !412
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !414
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5th_eq2v1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::th_eq", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !415
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5th_eq2v2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::th_eq", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !416
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7specrel6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !414
  store ptr %2, ptr %7, align 8, !tbaa !417
  store ptr %3, ptr %8, align 8, !tbaa !418
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn32_N7specrel6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !414
  store ptr %2, ptr %7, align 8, !tbaa !417
  store ptr %3, ptr %8, align 8, !tbaa !418
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %6, align 8, !tbaa !414
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  tail call void @_ZN7specrel6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7specrel6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !414
  store ptr %2, ptr %6, align 8, !tbaa !420
  ret i1 false
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn32_N7specrel6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !414
  store ptr %2, ptr %6, align 8, !tbaa !420
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %9 = load ptr, ptr %5, align 8, !tbaa !414
  %10 = load ptr, ptr %6, align 8
  %11 = tail call noundef zeroext i1 @_ZN7specrel6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(72) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK7specrel6solver19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !422
  ret i1 false
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn32_NK7specrel6solver19include_func_interpEP9func_decl(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !422
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = load ptr, ptr %4, align 8, !tbaa !422
  %8 = tail call noundef zeroext i1 @_ZNK7specrel6solver19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN7specrel6solver11internalizeEP4exprbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !424
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !426
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !426
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %12, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %7, align 8, !tbaa !424
  %17 = load i8, ptr %8, align 1, !tbaa !426, !range !427, !noundef !428
  %18 = trunc i8 %17 to i1
  %19 = load i8, ptr %9, align 1, !tbaa !426, !range !427, !noundef !428
  %20 = trunc i8 %19 to i1
  %21 = call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %16, i1 noundef zeroext %18, i1 noundef zeroext %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !429
  br label %33

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %12, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !404
  %26 = load ptr, ptr %7, align 8, !tbaa !424
  %27 = call i32 @_ZNK3euf6solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %25, ptr noundef %26)
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = load i8, ptr %8, align 1, !tbaa !426, !range !427, !noundef !428
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  call void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %32

32:                                               ; preds = %31, %23
  br label %33

33:                                               ; preds = %32, %22
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  ret i32 %35
}

declare noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3euf6solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !424
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !424
  %8 = call noundef ptr @_ZNK3euf6solver9get_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %6, ptr noundef %7)
  %9 = call i32 @_ZNK3euf6solver13enode2literalEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %6, ptr noundef %8)
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !431
  %6 = xor i32 %5, 1
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !431
  ret void
}

; Function Attrs: uwtable
define hidden i32 @_ZThn48_N7specrel6solver11internalizeEP4exprbb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !424
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !426
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !426
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -48
  %14 = load ptr, ptr %7, align 8, !tbaa !424
  %15 = load i8, ptr %8, align 1, !tbaa !426, !range !427, !noundef !428
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr %9, align 1, !tbaa !426, !range !427, !noundef !428
  %18 = trunc i8 %17 to i1
  %19 = tail call i32 @_ZN7specrel6solver11internalizeEP4exprbb(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %14, i1 noundef zeroext %16, i1 noundef zeroext %18)
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7specrel6solver11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !424
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %5, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !424
  %10 = call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn48_N7specrel6solver11internalizeEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !424
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -48
  %7 = load ptr, ptr %4, align 8, !tbaa !424
  tail call void @_ZN7specrel6solver11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7specrel6solver5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.sat::eframe", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !424
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !424
  %9 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds ptr, ptr %9, i64 73
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %8)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %7, i64 48
  %16 = getelementptr inbounds nuw %"class.euf::th_internalizer", ptr %15, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !424
  call void @_ZN3sat6eframeC2EP4expr(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %17)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  store i1 false, ptr %3, align 1
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !434
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !435
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !435
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !435
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !435
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !435
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.sat::eframe", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !434
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !436
  %30 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !435
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6eframeC2EP4expr(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !424
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.sat::eframe", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !424
  store ptr %7, ptr %6, align 8, !tbaa !437
  %8 = getelementptr inbounds nuw %"struct.sat::eframe", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !439
  ret void
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N7specrel6solver5visitEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !424
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -48
  %7 = load ptr, ptr %4, align 8, !tbaa !424
  %8 = tail call noundef zeroext i1 @_ZN7specrel6solver5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7specrel6solver7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !424
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !424
  %8 = call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !414
  %9 = load ptr, ptr %5, align 8, !tbaa !414
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !414
  %13 = call noundef i32 @_ZNK3sat9extension6get_idEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %14 = call noundef zeroext i1 @_ZNK3euf5enode14is_attached_toEi(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef %13)
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %16
}

declare noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf5enode14is_attached_toEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !414
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef i32 @_ZNK3euf5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef %6)
  %8 = icmp ne i32 %7, -1
  ret i1 %8
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N7specrel6solver7visitedEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !424
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -48
  %7 = load ptr, ptr %4, align 8, !tbaa !424
  %8 = tail call noundef zeroext i1 @_ZN7specrel6solver7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7specrel6solver10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !424
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !426
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !426
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !424
  %14 = call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !414
  %15 = load ptr, ptr %9, align 8, !tbaa !414
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !424
  %19 = call noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(108) %12, ptr noundef %18, i1 noundef zeroext false)
  store ptr %19, ptr %9, align 8, !tbaa !414
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %9, align 8, !tbaa !414
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %22, i64 66
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i1 true
}

declare noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N7specrel6solver10post_visitEP4exprbb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !424
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !426
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !426
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -48
  %13 = load ptr, ptr %6, align 8, !tbaa !424
  %14 = load i8, ptr %7, align 1, !tbaa !426, !range !427, !noundef !428
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr %8, align 1, !tbaa !426, !range !427, !noundef !428
  %17 = trunc i8 %16 to i1
  %18 = tail call noundef zeroext i1 @_ZN7specrel6solver10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %13, i1 noundef zeroext %15, i1 noundef zeroext %17)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7specrel6solver6mk_varEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !414
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !414
  %9 = call noundef zeroext i1 @_ZNK3euf13th_euf_solver18is_attached_to_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !414
  %12 = call noundef i32 @_ZNK3sat9extension6get_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i32 @_ZNK3euf5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %11, i32 noundef %12)
  store i32 %13, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !414
  %16 = call noundef i32 @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !404
  %19 = load ptr, ptr %5, align 8, !tbaa !414
  %20 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZN3euf6solver13attach_th_varEPNS_5enodeEPNS_9th_solverEi(ptr noundef nonnull align 8 dereferenceable(8456) %18, ptr noundef %19, ptr noundef %7, i32 noundef %20)
  %21 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %21, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %22

22:                                               ; preds = %14, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare noundef zeroext i1 @_ZNK3euf13th_euf_solver18is_attached_to_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !414
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 21
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef i32 @_ZNK11id_var_listILin1ELin1EE4findEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret i32 %8
}

declare noundef i32 @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver13attach_th_varEPNS_5enodeEPNS_9th_solverEi(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !414
  store ptr %2, ptr %7, align 8, !tbaa !440
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.euf::solver", ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %6, align 8, !tbaa !414
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !440
  %14 = call noundef i32 @_ZNK3sat9extension6get_idEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536) %10, ptr noundef %11, i32 noundef %12, i32 noundef %14)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 536) ({ [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr getelementptr inbounds inrange(-16, 64) ({ [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr getelementptr inbounds inrange(-16, 24) ({ [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i32 0, i32 2, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr getelementptr inbounds inrange(-16, 72) ({ [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i32 0, i32 3, i32 2), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZN3euf9th_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7specrel6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 128) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10set_solverEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store ptr %1, ptr %4, align 8, !tbaa !441
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !441
  %7 = getelementptr inbounds nuw %"class.sat::extension", ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8, !tbaa !442
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store ptr %1, ptr %4, align 8, !tbaa !443
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension11init_searchEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10propagatedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !401
  store i64 %2, ptr %6, align 8, !tbaa !444
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 88, ptr noundef @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7specrel6solver14unit_propagateEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7specrel6solver11is_externalEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %6, align 8, !tbaa !401
  store i64 %2, ptr %7, align 8, !tbaa !444
  store ptr %3, ptr %8, align 8, !tbaa !445
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7specrel6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !444
  store ptr %3, ptr %9, align 8, !tbaa !447
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !426
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !401
  store i64 %1, ptr %5, align 8, !tbaa !444
  store ptr %2, ptr %6, align 8, !tbaa !447
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension6decideERjR5lbool(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !401
  store ptr %1, ptr %5, align 8, !tbaa !448
  store ptr %2, ptr %6, align 8, !tbaa !449
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension14get_case_splitERjR5lbool(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !401
  store ptr %1, ptr %5, align 8, !tbaa !448
  store ptr %2, ptr %6, align 8, !tbaa !449
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension14set_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i32 %1, ptr %4, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension16resolve_conflictEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !450
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !450
  ret void
}

declare void @_ZN3euf13th_euf_solver3popEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension9user_pushEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 18
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension8user_popEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 19
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension12pre_simplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension8simplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension8set_rootENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %6, align 8, !tbaa !401
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension15clauses_modifedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7specrel6solver9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7specrel6solver21display_justificationERSom(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !398
  store i64 %2, ptr %6, align 8, !tbaa !444
  %7 = load i64, ptr %6, align 8, !tbaa !444
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3euf10th_explain10from_indexEm(i64 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !398
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf10th_explain7displayERSo(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7specrel6solver18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !398
  store i64 %2, ptr %6, align 8, !tbaa !444
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !398
  %9 = load i64, ptr %6, align 8, !tbaa !444
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = getelementptr inbounds ptr, ptr %10, i64 29
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr %12(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat9extension4copyEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store ptr %1, ptr %4, align 8, !tbaa !441
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 117, ptr noundef @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !401
  store ptr %1, ptr %5, align 8, !tbaa !447
  store ptr %2, ptr %6, align 8, !tbaa !451
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension2gcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10pop_reinitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension8validateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13init_use_listERNS_12ext_use_listE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store ptr %1, ptr %4, align 8, !tbaa !453
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10is_blockedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !401
  store i64 %2, ptr %6, align 8, !tbaa !444
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store ptr %1, ptr %4, align 8, !tbaa !455
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension7gc_varsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i32 %1, ptr %4, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store ptr %1, ptr %4, align 8, !tbaa !447
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension15add_assumptionsERNS_11literal_setE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store ptr %1, ptr %4, align 8, !tbaa !457
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension20tracking_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7specrel6solver21enable_self_propagateEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension12local_searchER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store ptr %1, ptr %4, align 8, !tbaa !459
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !401
  store ptr %1, ptr %5, align 8, !tbaa !461
  store ptr %2, ptr %6, align 8, !tbaa !463
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension5is_pbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension14reason_unknownB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !403
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !414
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !440
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !465
  store ptr %3, ptr %8, align 8, !tbaa !447
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver11relevant_ehEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !414
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7specrel6solver9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store ptr %1, ptr %5, align 8, !tbaa !414
  store ptr %2, ptr %6, align 8, !tbaa !414
  ret i1 false
}

declare { ptr, ptr } @_ZN3euf9th_solver20get_justification_eqEm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver16set_bounds_beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver14set_bounds_endEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !440
  store i32 %1, ptr %4, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver10set_boundsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !414
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver8finalizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver16initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store ptr %1, ptr %5, align 8, !tbaa !424
  store ptr %2, ptr %6, align 8, !tbaa !424
  %7 = call noundef i32 @_Z19get_verbosity_levelv()
  %8 = icmp uge i32 %7, 5
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  call void @_Z12verbose_lockv()
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.6)
  call void @_Z14verbose_unlockv()
  br label %17

14:                                               ; preds = %9
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.6)
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %17, %3
  ret void
}

declare void @_ZN3euf13th_euf_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(108)) unnamed_addr #1

declare void @_ZN3euf13th_euf_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7specrel6solver16apply_sort_cnstrEPN3euf5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !414
  store ptr %2, ptr %6, align 8, !tbaa !467
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N7specrel6solverD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N7specrel6solverD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  tail call void @_ZN7specrel6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder10init_modelEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder14finalize_modelER5model(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  store ptr %1, ptr %4, align 8, !tbaa !417
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf16th_model_builder13has_unhandledEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N7specrel6solverD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N7specrel6solverD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN7specrel6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !471
  store ptr %1, ptr %5, align 8, !tbaa !473
  store ptr %2, ptr %6, align 8, !tbaa !418
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N7specrel6solverD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N7specrel6solverD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  tail call void @_ZN7specrel6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #3
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn48_N7specrel6solver16apply_sort_cnstrEPN3euf5enodeEP4sort(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !414
  store ptr %2, ptr %6, align 8, !tbaa !467
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -48
  %9 = load ptr, ptr %5, align 8, !tbaa !414
  %10 = load ptr, ptr %6, align 8, !tbaa !467
  tail call void @_ZN7specrel6solver16apply_sort_cnstrEPN3euf5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !414
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14family_manager8get_nameEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !477
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw %class.family_manager, ptr %5, i32 0, i32 2
  %11 = call noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %class.family_manager, ptr %5, i32 0, i32 2
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI6symbolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  br label %18

17:                                               ; preds = %8, %2
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %16, %13 ], [ @_ZN6symbol4nullE, %17 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !479
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.160, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !481
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.160, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !481
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI6symbolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !479
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.160, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !481
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.symbol, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  call void @_ZN3euf15th_internalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  call void @_ZN3euf12th_decompileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  call void @_ZN3euf16th_model_builderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN3sat9extensionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !488
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !488
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !489
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN3euf5enodeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !489
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf12th_decompileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extensionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat6eframeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat6eframeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !424
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !424
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !475
  store ptr %1, ptr %6, align 8, !tbaa !424
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !426
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !426
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN3euf15th_internalizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.euf::th_internalizer", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIN3sat6eframeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.euf::th_internalizer", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !475
  store ptr %1, ptr %5, align 8, !tbaa !414
  store ptr %2, ptr %6, align 8, !tbaa !467
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat6eframeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !435
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat6eframeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat6eframeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !435
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17scoped_ptr_vectorIN3euf6pluginEE3getEjPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !490
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !406
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp ule i32 0, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %7, i32 0, i32 0
  %13 = call noundef i32 @_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = call noundef ptr @_ZNK17scoped_ptr_vectorIN3euf6pluginEEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %16)
  br label %20

18:                                               ; preds = %10, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !406
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi ptr [ %17, %15 ], [ %19, %18 ]
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !492
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.21, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !494
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.21, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !494
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17scoped_ptr_vectorIN3euf6pluginEEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !490
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf6pluginELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !406
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf6pluginELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !492
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.21, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !494
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK22special_relations_util3fidEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.special_relations_util, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !396
  %6 = icmp eq i32 -1, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.special_relations_util, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !495
  %10 = call noundef i32 @_ZNK11ast_manager13get_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef @.str)
  %11 = getelementptr inbounds nuw %class.special_relations_util, ptr %3, i32 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !396
  br label %12

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds nuw %class.special_relations_util, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !396
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager13get_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store ptr %1, ptr %4, align 8, !tbaa !496
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !496
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = call noundef i32 @_ZNK11ast_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store ptr %1, ptr %4, align 8, !tbaa !497
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !497
  %8 = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %8
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !486
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !489
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3euf6solver13enode2literalEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !414
  %6 = load ptr, ptr %5, align 8, !tbaa !414
  %7 = call noundef i32 @_ZNK3euf5enode8bool_varEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %7, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf6solver9get_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !424
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::solver", ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %4, align 8, !tbaa !424
  %8 = call noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode8bool_varEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !498
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !430
  store i32 %1, ptr %5, align 4, !tbaa !10
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !426
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !426, !range !427, !noundef !428
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !431
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !424
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.euf::egraph", ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %4, align 8, !tbaa !424
  %9 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !414
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %10, align 8, !tbaa !414
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !486
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !504
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !504
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !489
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !507
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !486
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !489
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !489
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11id_var_listILin1ELin1EE4findEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !509
  store i32 %1, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK11id_var_listILin1ELin1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr %8, ptr %6, align 8, !tbaa !509
  br label %12

12:                                               ; preds = %23, %11
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !509
  %15 = call noundef i32 @_ZNK11id_var_listILin1ELin1EE6get_idEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !509
  %19 = call noundef i32 @_ZNK11id_var_listILin1ELin1EE7get_varEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !509
  %22 = call noundef ptr @_ZNK11id_var_listILin1ELin1EE8get_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %6, align 8, !tbaa !509
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !509
  %25 = icmp ne ptr %24, null
  br i1 %25, label %12, label %26, !llvm.loop !510

26:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %28

28:                                               ; preds = %27, %10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11id_var_listILin1ELin1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11id_var_listILin1ELin1EE7get_varEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11id_var_listILin1ELin1EE6get_idEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 24
  %6 = ashr i32 %5, 24
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11id_var_listILin1ELin1EE7get_varEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = ashr i32 %4, 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11id_var_listILin1ELin1EE8get_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.id_var_list, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !512
  ret ptr %5
}

declare void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN3euf10th_explain10from_indexEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !444
  %3 = load i64, ptr %2, align 8, !tbaa !444
  %4 = call noundef ptr @_ZN3sat15constraint_base10from_indexEm(i64 noundef %3)
  %5 = call noundef ptr @_ZN3sat15constraint_base3memEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf10th_explain7displayERSo(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat15constraint_base10from_indexEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !444
  %3 = load i64, ptr %2, align 8, !tbaa !444
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat15constraint_base3memEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::constraint_base", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
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
  store ptr %0, ptr %4, align 8, !tbaa !517
  store ptr %1, ptr %5, align 8, !tbaa !496
  store ptr %2, ptr %6, align 8, !tbaa !515
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !515
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !496
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #21
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
  %23 = load ptr, ptr %5, align 8, !tbaa !496
  %24 = load ptr, ptr %5, align 8, !tbaa !496
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !496
  %28 = load ptr, ptr %5, align 8, !tbaa !496
  %29 = load ptr, ptr %9, align 8, !tbaa !496
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
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
  store ptr %0, ptr %4, align 8, !tbaa !521
  store ptr %1, ptr %5, align 8, !tbaa !496
  store ptr %2, ptr %6, align 8, !tbaa !515
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !515
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !496
  store ptr %10, ptr %9, align 8, !tbaa !523
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8, !tbaa !496
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
  store ptr %0, ptr %4, align 8, !tbaa !517
  store ptr %1, ptr %5, align 8, !tbaa !496
  store ptr %2, ptr %6, align 8, !tbaa !496
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !496
  %13 = load ptr, ptr %6, align 8, !tbaa !496
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !444
  %15 = load i64, ptr %7, align 8, !tbaa !444
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !444
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
  %25 = load ptr, ptr %5, align 8, !tbaa !496
  %26 = load ptr, ptr %6, align 8, !tbaa !496
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !524
  %28 = load i64, ptr %7, align 8, !tbaa !444
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
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8, !tbaa !496
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !515
  store ptr %1, ptr %4, align 8, !tbaa !515
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !515
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !519
  store ptr %1, ptr %4, align 8, !tbaa !519
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !496
  store ptr %1, ptr %4, align 8, !tbaa !496
  %5 = load ptr, ptr %3, align 8, !tbaa !496
  %6 = load ptr, ptr %4, align 8, !tbaa !496
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  store ptr %1, ptr %4, align 8, !tbaa !496
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !496
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !526
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !517
  store ptr %1, ptr %5, align 8, !tbaa !527
  store i64 %2, ptr %6, align 8, !tbaa !444
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !527
  %9 = load i64, ptr %8, align 8, !tbaa !444
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !527
  %15 = load i64, ptr %14, align 8, !tbaa !444
  %16 = load i64, ptr %6, align 8, !tbaa !444
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !527
  %20 = load i64, ptr %19, align 8, !tbaa !444
  %21 = load i64, ptr %6, align 8, !tbaa !444
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !444
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !527
  store i64 %26, ptr %27, align 8, !tbaa !444
  %28 = load ptr, ptr %5, align 8, !tbaa !527
  %29 = load i64, ptr %28, align 8, !tbaa !444
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !527
  store i64 %33, ptr %34, align 8, !tbaa !444
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !527
  %39 = load i64, ptr %38, align 8, !tbaa !444
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  store i64 %1, ptr %4, align 8, !tbaa !444
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !444
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !528
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !529
  store ptr %1, ptr %4, align 8, !tbaa !517
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !517
  store ptr %7, ptr %6, align 8, !tbaa !524
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !496
  store ptr %1, ptr %5, align 8, !tbaa !496
  store ptr %2, ptr %6, align 8, !tbaa !496
  %7 = load ptr, ptr %4, align 8, !tbaa !496
  %8 = load ptr, ptr %5, align 8, !tbaa !496
  %9 = load ptr, ptr %6, align 8, !tbaa !496
  %10 = load ptr, ptr %5, align 8, !tbaa !496
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !526
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !517
  store i64 %1, ptr %4, align 8, !tbaa !444
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !444
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !528
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !524
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !524
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
  store ptr %0, ptr %3, align 8, !tbaa !496
  store ptr %1, ptr %4, align 8, !tbaa !496
  %5 = load ptr, ptr %4, align 8, !tbaa !496
  %6 = load ptr, ptr %3, align 8, !tbaa !496
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !515
  store i64 %1, ptr %4, align 8, !tbaa !444
  %5 = load ptr, ptr %3, align 8, !tbaa !515
  %6 = load i64, ptr %4, align 8, !tbaa !444
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !515
  store i64 %1, ptr %4, align 8, !tbaa !444
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !444
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !519
  store i64 %1, ptr %5, align 8, !tbaa !444
  store ptr %2, ptr %6, align 8, !tbaa !449
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !444
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !444
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !444
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !496
  store ptr %1, ptr %5, align 8, !tbaa !496
  store i64 %2, ptr %6, align 8, !tbaa !444
  %7 = load i64, ptr %6, align 8, !tbaa !444
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !496
  %11 = load ptr, ptr %5, align 8, !tbaa !496
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !496
  %14 = load ptr, ptr %5, align 8, !tbaa !496
  %15 = load i64, ptr %6, align 8, !tbaa !444
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !496
  store ptr %1, ptr %4, align 8, !tbaa !496
  %5 = load ptr, ptr %4, align 8, !tbaa !496
  %6 = load i8, ptr %5, align 1, !tbaa !528
  %7 = load ptr, ptr %3, align 8, !tbaa !496
  store i8 %6, ptr %7, align 1, !tbaa !528
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !496
  store ptr %1, ptr %6, align 8, !tbaa !496
  store i64 %2, ptr %7, align 8, !tbaa !444
  %8 = load i64, ptr %7, align 8, !tbaa !444
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !496
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !496
  %14 = load ptr, ptr %6, align 8, !tbaa !496
  %15 = load i64, ptr %7, align 8, !tbaa !444
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  store i64 %1, ptr %4, align 8, !tbaa !444
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !444
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !533
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !528
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !533
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
  store ptr %0, ptr %3, align 8, !tbaa !517
  store i64 %1, ptr %4, align 8, !tbaa !444
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !444
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8, !tbaa !496
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !515
  store ptr %1, ptr %5, align 8, !tbaa !496
  store i64 %2, ptr %6, align 8, !tbaa !444
  %7 = load ptr, ptr %4, align 8, !tbaa !515
  %8 = load ptr, ptr %5, align 8, !tbaa !496
  %9 = load i64, ptr %6, align 8, !tbaa !444
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !515
  store ptr %1, ptr %5, align 8, !tbaa !496
  store i64 %2, ptr %6, align 8, !tbaa !444
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !496
  %9 = load i64, ptr %6, align 8, !tbaa !444
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !519
  store ptr %1, ptr %5, align 8, !tbaa !496
  store i64 %2, ptr %6, align 8, !tbaa !444
  %7 = load ptr, ptr %5, align 8, !tbaa !496
  %8 = load i64, ptr %6, align 8, !tbaa !444
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !496
  %5 = load ptr, ptr %4, align 8, !tbaa !496
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !398
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !398
  %15 = load ptr, ptr %4, align 8, !tbaa !496
  %16 = load ptr, ptr %4, align 8, !tbaa !496
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !398
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !534
  store i32 %1, ptr %4, align 4, !tbaa !536
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !536
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !536
  store i32 %1, ptr %4, align 4, !tbaa !536
  %5 = load i32, ptr %3, align 4, !tbaa !536
  %6 = load i32, ptr %4, align 4, !tbaa !536
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !538
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !432
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !435
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 16, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !448
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !448
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !448
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !448
  %30 = load ptr, ptr %4, align 8, !tbaa !448
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !448
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !448
  %33 = load ptr, ptr %4, align 8, !tbaa !448
  %34 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !435
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !435
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 16, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 16, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !435
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !448
  %81 = load ptr, ptr %15, align 8, !tbaa !448
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !448
  %85 = load ptr, ptr %14, align 8, !tbaa !448
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !435
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !448
  store i32 %88, ptr %89, align 4, !tbaa !10
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !546
  store ptr %1, ptr %4, align 8, !tbaa !517
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !517
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
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

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  store ptr %1, ptr %4, align 8, !tbaa !517
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !517
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !517
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !517
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !517
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !517
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !517
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !528
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !517
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !517
  %34 = load ptr, ptr %4, align 8, !tbaa !517
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !517
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !550
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
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
  store ptr %0, ptr %4, align 8, !tbaa !521
  store ptr %1, ptr %5, align 8, !tbaa !496
  store ptr %2, ptr %6, align 8, !tbaa !515
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !515
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !496
  store ptr %10, ptr %9, align 8, !tbaa !523
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !533
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_specrel_solver.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7specrel6solverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3euf6solverE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !31, i64 72}
!15 = !{!"_ZTSN3euf9th_solverE", !16, i64 0, !21, i64 32, !22, i64 40, !23, i64 48, !31, i64 72}
!16 = !{!"_ZTSN3sat9extensionE", !17, i64 8, !11, i64 12, !18, i64 16, !20, i64 24}
!17 = !{!"bool", !6, i64 0}
!18 = !{!"_ZTS6symbol", !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!21 = !{!"_ZTSN3euf16th_model_builderE"}
!22 = !{!"_ZTSN3euf12th_decompileE"}
!23 = !{!"_ZTSN3euf15th_internalizerE", !24, i64 8, !28, i64 16}
!24 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !25, i64 0}
!25 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !26, i64 0}
!26 = !{!"p2 _ZTSN3euf5enodeE", !27, i64 0}
!27 = !{!"any p2 pointer", !5, i64 0}
!28 = !{!"_ZTS7svectorIN3sat6eframeEjE", !29, i64 0}
!29 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !30, i64 0}
!30 = !{!"p1 _ZTSN3sat6eframeE", !5, i64 0}
!31 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!32 = !{!33, !31, i64 136}
!33 = !{!"_ZTSN3euf6solverE", !16, i64 0, !23, i64 32, !22, i64 56, !34, i64 64, !35, i64 72, !37, i64 104, !31, i64 136, !38, i64 144, !39, i64 152, !64, i64 824, !95, i64 1632, !147, i64 2168, !151, i64 2224, !152, i64 2232, !123, i64 2248, !156, i64 2264, !31, i64 2272, !38, i64 2280, !157, i64 2288, !5, i64 2296, !159, i64 2304, !160, i64 2312, !11, i64 2320, !74, i64 2328, !120, i64 2360, !120, i64 2368, !161, i64 2376, !164, i64 2384, !167, i64 2392, !170, i64 2400, !11, i64 2408, !43, i64 2416, !173, i64 2424, !176, i64 2432, !177, i64 2440, !180, i64 2448, !180, i64 2456, !17, i64 2464, !181, i64 2472, !17, i64 3176, !243, i64 3184, !170, i64 8264, !380, i64 8272, !380, i64 8280, !380, i64 8288, !11, i64 8296, !11, i64 8300, !11, i64 8304, !11, i64 8308, !11, i64 8312, !11, i64 8316, !11, i64 8320, !11, i64 8324, !18, i64 8328, !18, i64 8336, !117, i64 8344, !117, i64 8360, !320, i64 8376, !383, i64 8384, !385, i64 8392, !117, i64 8400, !387, i64 8416, !390, i64 8440, !392, i64 8448}
!34 = !{!"_ZTSN3sat9clause_ehE"}
!35 = !{!"_ZTSSt8functionIFP6solvervEE", !36, i64 0, !5, i64 24}
!36 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!37 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !36, i64 0, !5, i64 24}
!38 = !{!"p1 _ZTSN3sat16sat_internalizerE", !5, i64 0}
!39 = !{!"_ZTSN3euf9relevancyE", !9, i64 0, !17, i64 8, !40, i64 16, !43, i64 24, !11, i64 32, !46, i64 40, !49, i64 48, !56, i64 616, !46, i64 624, !59, i64 632, !11, i64 640, !61, i64 648, !24, i64 656, !24, i64 664}
!40 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !41, i64 0}
!41 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !42, i64 0}
!42 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !5, i64 0}
!43 = !{!"_ZTS7svectorIjjE", !44, i64 0}
!44 = !{!"_ZTS6vectorIjLb0EjE", !45, i64 0}
!45 = !{!"p1 int", !5, i64 0}
!46 = !{!"_ZTS7svectorIbjE", !47, i64 0}
!47 = !{!"_ZTS6vectorIbLb0EjE", !48, i64 0}
!48 = !{!"p1 bool", !5, i64 0}
!49 = !{!"_ZTSN3sat16clause_allocatorE", !50, i64 0, !55, i64 552}
!50 = !{!"_ZTS13sat_allocator", !19, i64 0, !51, i64 8, !52, i64 16, !5, i64 24, !6, i64 32}
!51 = !{!"long", !6, i64 0}
!52 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !53, i64 0}
!53 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !54, i64 0}
!54 = !{!"p2 _ZTSN13sat_allocator5chunkE", !27, i64 0}
!55 = !{!"_ZTS6id_gen", !11, i64 0, !43, i64 8}
!56 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !57, i64 0}
!57 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !58, i64 0}
!58 = !{!"p2 _ZTSN3sat6clauseE", !27, i64 0}
!59 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !60, i64 0}
!60 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!61 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !62, i64 0}
!62 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !63, i64 0}
!63 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !5, i64 0}
!64 = !{!"_ZTS10smt_params", !65, i64 0, !70, i64 72, !73, i64 104, !77, i64 248, !82, i64 396, !84, i64 424, !86, i64 448, !87, i64 488, !88, i64 500, !89, i64 508, !17, i64 512, !17, i64 513, !17, i64 514, !17, i64 515, !17, i64 516, !17, i64 517, !11, i64 520, !17, i64 524, !11, i64 528, !72, i64 536, !72, i64 544, !11, i64 552, !90, i64 556, !91, i64 560, !11, i64 564, !11, i64 568, !17, i64 572, !11, i64 576, !11, i64 580, !11, i64 584, !11, i64 588, !11, i64 592, !11, i64 596, !17, i64 600, !11, i64 604, !17, i64 608, !17, i64 609, !17, i64 610, !17, i64 611, !17, i64 612, !18, i64 616, !17, i64 624, !17, i64 625, !92, i64 628, !11, i64 632, !17, i64 636, !17, i64 637, !17, i64 638, !17, i64 639, !11, i64 640, !17, i64 644, !93, i64 648, !11, i64 652, !72, i64 656, !17, i64 664, !72, i64 672, !72, i64 680, !94, i64 688, !17, i64 692, !11, i64 696, !11, i64 700, !72, i64 704, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !11, i64 728, !72, i64 736, !17, i64 744, !17, i64 745, !17, i64 746, !17, i64 747, !18, i64 752, !17, i64 760, !17, i64 761, !17, i64 762, !17, i64 763, !17, i64 764, !17, i64 765, !11, i64 768, !17, i64 772, !17, i64 773, !17, i64 774, !17, i64 775, !17, i64 776, !17, i64 777, !17, i64 778, !17, i64 779, !17, i64 780, !72, i64 784, !17, i64 792, !18, i64 800}
!65 = !{!"_ZTS19preprocessor_params", !66, i64 0, !68, i64 38, !69, i64 40, !69, i64 44, !17, i64 48, !17, i64 49, !17, i64 50, !17, i64 51, !17, i64 52, !17, i64 53, !17, i64 54, !17, i64 55, !17, i64 56, !17, i64 57, !17, i64 58, !17, i64 59, !17, i64 60, !17, i64 61, !17, i64 62, !17, i64 63, !17, i64 64, !17, i64 65, !17, i64 66}
!66 = !{!"_ZTS24pattern_inference_params", !17, i64 0, !11, i64 4, !17, i64 8, !17, i64 9, !67, i64 12, !17, i64 16, !11, i64 20, !11, i64 24, !17, i64 28, !11, i64 32, !17, i64 36, !17, i64 37}
!67 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!68 = !{!"_ZTS18bit_blaster_params", !17, i64 0, !17, i64 1}
!69 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!70 = !{!"_ZTS14dyn_ack_params", !71, i64 0, !17, i64 4, !72, i64 8, !11, i64 16, !11, i64 20, !72, i64 24}
!71 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!72 = !{!"double", !6, i64 0}
!73 = !{!"_ZTS9qi_params", !74, i64 0, !74, i64 32, !72, i64 64, !72, i64 72, !11, i64 80, !11, i64 84, !17, i64 88, !11, i64 92, !76, i64 96, !17, i64 100, !17, i64 101, !11, i64 104, !17, i64 108, !17, i64 109, !17, i64 110, !17, i64 111, !11, i64 112, !11, i64 116, !11, i64 120, !17, i64 124, !11, i64 128, !19, i64 136}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !75, i64 0, !51, i64 8, !6, i64 16}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!76 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!77 = !{!"_ZTS19theory_arith_params", !17, i64 0, !17, i64 1, !78, i64 4, !17, i64 8, !11, i64 12, !17, i64 16, !79, i64 20, !17, i64 24, !17, i64 25, !11, i64 28, !11, i64 32, !17, i64 36, !17, i64 37, !11, i64 40, !11, i64 44, !17, i64 48, !11, i64 52, !11, i64 56, !17, i64 60, !72, i64 64, !72, i64 72, !17, i64 80, !11, i64 84, !17, i64 88, !17, i64 89, !17, i64 90, !17, i64 91, !17, i64 92, !11, i64 96, !17, i64 100, !17, i64 101, !80, i64 104, !17, i64 108, !81, i64 112, !17, i64 116, !17, i64 117, !17, i64 118, !17, i64 119, !17, i64 120, !17, i64 121, !11, i64 124, !17, i64 128, !17, i64 129, !11, i64 132, !17, i64 136, !11, i64 140, !17, i64 144, !17, i64 145, !17, i64 146}
!78 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!79 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!80 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!81 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!82 = !{!"_ZTS19theory_array_params", !17, i64 0, !17, i64 1, !83, i64 4, !17, i64 8, !17, i64 9, !11, i64 12, !17, i64 16, !17, i64 17, !17, i64 18, !17, i64 19, !11, i64 20, !17, i64 24}
!83 = !{!"_ZTS15array_solver_id", !6, i64 0}
!84 = !{!"_ZTS16theory_bv_params", !85, i64 0, !17, i64 4, !17, i64 5, !17, i64 6, !17, i64 7, !11, i64 8, !17, i64 12, !17, i64 13, !17, i64 14, !17, i64 15, !11, i64 16}
!85 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!86 = !{!"_ZTS17theory_str_params", !17, i64 0, !17, i64 1, !17, i64 2, !17, i64 3, !17, i64 4, !17, i64 5, !17, i64 6, !72, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !17, i64 36, !17, i64 37}
!87 = !{!"_ZTS17theory_seq_params", !17, i64 0, !17, i64 1, !11, i64 4, !11, i64 8}
!88 = !{!"_ZTS16theory_pb_params", !11, i64 0, !17, i64 4}
!89 = !{!"_ZTS22theory_datatype_params", !11, i64 0}
!90 = !{!"_ZTS16initial_activity", !6, i64 0}
!91 = !{!"_ZTS15phase_selection", !6, i64 0}
!92 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!93 = !{!"_ZTS16restart_strategy", !6, i64 0}
!94 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!95 = !{!"_ZTSN3euf6egraphE", !31, i64 0, !96, i64 8, !99, i64 16, !106, i64 64, !108, i64 104, !112, i64 112, !43, i64 120, !24, i64 128, !115, i64 136, !115, i64 144, !11, i64 152, !116, i64 160, !24, i64 176, !117, i64 184, !123, i64 200, !129, i64 216, !24, i64 224, !11, i64 232, !17, i64 236, !115, i64 240, !115, i64 248, !131, i64 256, !11, i64 280, !133, i64 288, !46, i64 296, !24, i64 304, !136, i64 312, !17, i64 336, !17, i64 337, !51, i64 344, !137, i64 352, !142, i64 376, !143, i64 408, !144, i64 440, !145, i64 472, !146, i64 504}
!96 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !97, i64 0}
!97 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !98, i64 0}
!98 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !5, i64 0}
!99 = !{!"_ZTSN3euf6etableE", !31, i64 0, !17, i64 8, !100, i64 16, !102, i64 24}
!100 = !{!"_ZTS10ptr_vectorIvE", !101, i64 0}
!101 = !{!"_ZTS6vectorIPvLb0EjE", !27, i64 0}
!102 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !103, i64 0}
!103 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !104, i64 0}
!104 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !105, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!105 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !5, i64 0}
!106 = !{!"_ZTS6region", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !107, i64 32}
!107 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!108 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !109, i64 0}
!109 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !110, i64 0}
!110 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !111, i64 0}
!111 = !{!"p2 _ZTSN3euf6pluginE", !27, i64 0}
!112 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !113, i64 0}
!113 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !114, i64 0}
!114 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !5, i64 0}
!115 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!116 = !{!"_ZTS7tmp_app", !11, i64 0, !19, i64 8}
!117 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !118, i64 0}
!118 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !119, i64 0, !120, i64 8}
!119 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !31, i64 0}
!120 = !{!"_ZTS10ptr_vectorI4exprE", !121, i64 0}
!121 = !{!"_ZTS6vectorIP4exprLb0EjE", !122, i64 0}
!122 = !{!"p2 _ZTS4expr", !27, i64 0}
!123 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !124, i64 0}
!124 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !125, i64 0, !126, i64 8}
!125 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !31, i64 0}
!126 = !{!"_ZTS10ptr_vectorI9func_declE", !127, i64 0}
!127 = !{!"_ZTS6vectorIP9func_declLb0EjE", !128, i64 0}
!128 = !{!"p2 _ZTS9func_decl", !27, i64 0}
!129 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !130, i64 0}
!130 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !5, i64 0}
!131 = !{!"_ZTSN3euf13justificationE", !132, i64 0, !6, i64 8, !6, i64 16}
!132 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!133 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !134, i64 0}
!134 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !135, i64 0}
!135 = !{!"p1 _ZTSN3euf5th_eqE", !5, i64 0}
!136 = !{!"_ZTSN3euf6egraph5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!137 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !5, i64 0}
!142 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !36, i64 0, !5, i64 24}
!143 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !36, i64 0, !5, i64 24}
!144 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !36, i64 0, !5, i64 24}
!145 = !{!"_ZTSSt8functionIFvP3appS1_EE", !36, i64 0, !5, i64 24}
!146 = !{!"_ZTSSt8functionIFvRSoPvEE", !36, i64 0, !5, i64 24}
!147 = !{!"_ZTS11trail_stack", !148, i64 0, !43, i64 8, !106, i64 16}
!148 = !{!"_ZTS10ptr_vectorI5trailE", !149, i64 0}
!149 = !{!"_ZTS6vectorIP5trailLb0EjE", !150, i64 0}
!150 = !{!"p2 _ZTS5trail", !27, i64 0}
!151 = !{!"_ZTSN3euf6solver5statsE", !11, i64 0, !11, i64 4}
!152 = !{!"_ZTS11th_rewriter", !153, i64 0, !154, i64 8}
!153 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!154 = !{!"_ZTS10params_ref", !155, i64 0}
!155 = !{!"p1 _ZTS6params", !5, i64 0}
!156 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!157 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !158, i64 0}
!158 = !{!"p1 _ZTSN3euf8ackermanE", !5, i64 0}
!159 = !{!"p1 _ZTSN11user_solver6solverE", !5, i64 0}
!160 = !{!"p1 _ZTSN3euf9th_solverE", !5, i64 0}
!161 = !{!"_ZTS10ptr_vectorImE", !162, i64 0}
!162 = !{!"_ZTS6vectorIPmLb0EjE", !163, i64 0}
!163 = !{!"p2 long", !27, i64 0}
!164 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !165, i64 0}
!165 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !166, i64 0}
!166 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !5, i64 0}
!167 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !168, i64 0}
!168 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !169, i64 0}
!169 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !5, i64 0}
!170 = !{!"_ZTS7svectorIN3sat7literalEjE", !171, i64 0}
!171 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !172, i64 0}
!172 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!173 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !174, i64 0}
!174 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !175, i64 0}
!175 = !{!"p1 _ZTSN3euf6solver5scopeE", !5, i64 0}
!176 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !177, i64 0}
!177 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !178, i64 0}
!178 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !179, i64 0}
!179 = !{!"p2 _ZTSN3euf9th_solverE", !27, i64 0}
!180 = !{!"p1 _ZTSN3euf10constraintE", !5, i64 0}
!181 = !{!"_ZTS11ast_pp_util", !31, i64 0, !182, i64 8, !185, i64 32, !222, i64 408, !222, i64 424, !222, i64 440, !224, i64 456, !117, i64 480, !43, i64 496, !227, i64 504}
!182 = !{!"_ZTS13obj_hashtableI9func_declE", !183, i64 0}
!183 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !184, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!184 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!185 = !{!"_ZTS23smt2_pp_environment_dbg", !186, i64 0, !31, i64 56, !196, i64 64, !198, i64 80, !201, i64 104, !203, i64 120, !205, i64 184, !215, i64 320, !217, i64 344}
!186 = !{!"_ZTS19smt2_pp_environment", !187, i64 8}
!187 = !{!"_ZTS12smt_renaming", !188, i64 0, !192, i64 24}
!188 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !189, i64 0}
!189 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !190, i64 0}
!190 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !191, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!191 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!192 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !193, i64 0}
!193 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !194, i64 0}
!194 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !195, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!195 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!196 = !{!"_ZTS10arith_util", !31, i64 0, !197, i64 8}
!197 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!198 = !{!"_ZTS7bv_util", !199, i64 0, !31, i64 8, !200, i64 16}
!199 = !{!"_ZTS14bv_recognizers", !11, i64 0}
!200 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!201 = !{!"_ZTS10array_util", !202, i64 0, !31, i64 8}
!202 = !{!"_ZTS17array_recognizers", !11, i64 0}
!203 = !{!"_ZTS8fpa_util", !31, i64 0, !204, i64 8, !11, i64 16, !196, i64 24, !198, i64 40}
!204 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!205 = !{!"_ZTS8seq_util", !31, i64 0, !206, i64 8, !207, i64 16, !11, i64 24, !208, i64 32, !210, i64 56}
!206 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!207 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!208 = !{!"_ZTSN8seq_util3strE", !209, i64 0, !31, i64 8, !11, i64 16}
!209 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!210 = !{!"_ZTSN8seq_util3rexE", !209, i64 0, !31, i64 8, !11, i64 16, !211, i64 24, !117, i64 32, !213, i64 48, !213, i64 64}
!211 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !212, i64 0}
!212 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!213 = !{!"_ZTSN8seq_util3rex4infoE", !214, i64 0, !17, i64 4, !214, i64 8, !11, i64 12}
!214 = !{!"_ZTS5lbool", !6, i64 0}
!215 = !{!"_ZTSN8datatype4utilE", !31, i64 0, !11, i64 8, !216, i64 16}
!216 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!217 = !{!"_ZTSN7datalog12dl_decl_utilE", !31, i64 0, !218, i64 8, !220, i64 16, !11, i64 24}
!218 = !{!"_ZTS10scoped_ptrI10arith_utilE", !219, i64 0}
!219 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!220 = !{!"_ZTS10scoped_ptrI7bv_utilE", !221, i64 0}
!221 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!222 = !{!"_ZTS13stacked_valueIjE", !11, i64 0, !223, i64 8}
!223 = !{!"_ZTS6vectorIjLb1EjE", !45, i64 0}
!224 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !225, i64 0, !226, i64 8}
!225 = !{!"_ZTS14default_t2uintI4exprE"}
!226 = !{!"_ZTS10bit_vector", !11, i64 0, !11, i64 4, !45, i64 8}
!227 = !{!"_ZTS14decl_collector", !31, i64 0, !228, i64 8, !232, i64 24, !232, i64 40, !234, i64 56, !237, i64 112, !43, i64 128, !11, i64 136, !11, i64 140, !215, i64 144, !201, i64 168, !11, i64 184, !240, i64 192}
!228 = !{!"_ZTS11lim_svectorIP4sortE", !229, i64 0, !43, i64 8}
!229 = !{!"_ZTS7svectorIP4sortjE", !230, i64 0}
!230 = !{!"_ZTS6vectorIP4sortLb0EjE", !231, i64 0}
!231 = !{!"p2 _ZTS4sort", !27, i64 0}
!232 = !{!"_ZTS11lim_svectorIP9func_declE", !233, i64 0, !43, i64 8}
!233 = !{!"_ZTS7svectorIP9func_decljE", !127, i64 0}
!234 = !{!"_ZTS8ast_mark", !224, i64 8, !235, i64 32}
!235 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !236, i64 0, !226, i64 8}
!236 = !{!"_ZTSN8ast_mark9decl2uintE"}
!237 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !238, i64 0}
!238 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !239, i64 0, !240, i64 8}
!239 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !31, i64 0}
!240 = !{!"_ZTS10ptr_vectorI3astE", !241, i64 0}
!241 = !{!"_ZTS6vectorIP3astLb0EjE", !242, i64 0}
!242 = !{!"p2 _ZTS3ast", !27, i64 0}
!243 = !{!"_ZTSN3euf17smt_proof_checkerE", !31, i64 0, !154, i64 8, !244, i64 16, !253, i64 56, !18, i64 64, !255, i64 72, !275, i64 4336, !170, i64 5000, !170, i64 5008, !17, i64 5016, !376, i64 5024, !376, i64 5048, !11, i64 5072}
!244 = !{!"_ZTSN3euf14theory_checkerE", !31, i64 0, !245, i64 8, !249, i64 16}
!245 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !246, i64 0}
!246 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !247, i64 0}
!247 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !248, i64 0}
!248 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !27, i64 0}
!249 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !250, i64 0}
!250 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !251, i64 0}
!251 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !252, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!252 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !5, i64 0}
!253 = !{!"_ZTS10scoped_ptrI6solverE", !254, i64 0}
!254 = !{!"p1 _ZTS6solver", !5, i64 0}
!255 = !{!"_ZTSN3sat6solverE", !256, i64 0, !17, i64 16, !258, i64 24, !269, i64 440, !270, i64 528, !272, i64 536, !274, i64 544, !275, i64 552, !6, i64 1216, !17, i64 2352, !290, i64 2356, !291, i64 2360, !287, i64 2384, !292, i64 2392, !17, i64 2432, !298, i64 2440, !317, i64 2728, !324, i64 2832, !328, i64 2960, !17, i64 3128, !335, i64 3136, !17, i64 3184, !17, i64 3185, !336, i64 3192, !337, i64 3216, !56, i64 3224, !56, i64 3232, !11, i64 3240, !43, i64 3248, !43, i64 3256, !43, i64 3264, !43, i64 3272, !338, i64 3280, !287, i64 3288, !340, i64 3296, !46, i64 3304, !46, i64 3312, !46, i64 3320, !46, i64 3328, !46, i64 3336, !43, i64 3344, !43, i64 3352, !11, i64 3360, !170, i64 3368, !43, i64 3376, !11, i64 3384, !343, i64 3392, !343, i64 3400, !343, i64 3408, !343, i64 3416, !343, i64 3424, !11, i64 3432, !72, i64 3440, !46, i64 3448, !46, i64 3456, !46, i64 3464, !17, i64 3472, !310, i64 3480, !346, i64 3488, !11, i64 3492, !11, i64 3496, !11, i64 3500, !11, i64 3504, !11, i64 3508, !347, i64 3512, !11, i64 3532, !11, i64 3536, !347, i64 3540, !347, i64 3560, !348, i64 3584, !11, i64 3608, !11, i64 3612, !11, i64 3616, !351, i64 3624, !351, i64 3656, !351, i64 3688, !351, i64 3720, !351, i64 3752, !170, i64 3784, !314, i64 3792, !74, i64 3800, !17, i64 3832, !17, i64 3833, !352, i64 3840, !353, i64 3856, !356, i64 3864, !357, i64 3880, !154, i64 3904, !360, i64 3912, !361, i64 3920, !170, i64 3928, !329, i64 3936, !329, i64 3952, !170, i64 3968, !11, i64 3976, !11, i64 3980, !11, i64 3984, !11, i64 3988, !17, i64 3992, !156, i64 4000, !362, i64 4008, !363, i64 4016, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !17, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !72, i64 4080, !11, i64 4088, !72, i64 4096, !17, i64 4104, !17, i64 4105, !170, i64 4112, !17, i64 4120, !343, i64 4128, !11, i64 4136, !11, i64 4140, !11, i64 4144, !170, i64 4152, !170, i64 4160, !310, i64 4168, !43, i64 4176, !370, i64 4184, !170, i64 4192, !170, i64 4200, !59, i64 4208, !170, i64 4216, !332, i64 4224, !371, i64 4232, !170, i64 4256}
!256 = !{!"_ZTSN3sat11solver_coreE", !257, i64 8}
!257 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!258 = !{!"_ZTSN3sat6configE", !259, i64 0, !260, i64 8, !11, i64 12, !11, i64 16, !17, i64 20, !11, i64 24, !11, i64 28, !72, i64 32, !11, i64 40, !17, i64 44, !261, i64 48, !17, i64 52, !11, i64 56, !72, i64 64, !72, i64 72, !11, i64 80, !11, i64 84, !72, i64 88, !72, i64 96, !11, i64 104, !18, i64 112, !72, i64 120, !11, i64 128, !11, i64 132, !17, i64 136, !11, i64 140, !11, i64 144, !17, i64 148, !11, i64 152, !17, i64 156, !11, i64 160, !17, i64 164, !262, i64 168, !17, i64 172, !17, i64 173, !11, i64 176, !17, i64 180, !17, i64 181, !17, i64 182, !17, i64 183, !17, i64 184, !17, i64 185, !17, i64 186, !17, i64 187, !11, i64 188, !17, i64 192, !17, i64 193, !17, i64 194, !263, i64 196, !72, i64 200, !11, i64 208, !72, i64 216, !72, i64 224, !72, i64 232, !72, i64 240, !264, i64 248, !17, i64 252, !17, i64 253, !72, i64 256, !17, i64 264, !17, i64 265, !11, i64 268, !72, i64 272, !11, i64 280, !11, i64 284, !11, i64 288, !265, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !17, i64 312, !17, i64 313, !17, i64 314, !11, i64 316, !11, i64 320, !17, i64 324, !17, i64 325, !17, i64 326, !17, i64 327, !17, i64 328, !17, i64 329, !17, i64 330, !18, i64 336, !17, i64 344, !17, i64 345, !17, i64 346, !17, i64 347, !17, i64 348, !17, i64 349, !266, i64 352, !267, i64 356, !268, i64 360, !17, i64 364, !72, i64 368, !72, i64 376, !72, i64 384, !72, i64 392, !72, i64 400, !17, i64 408}
!259 = !{!"long long", !6, i64 0}
!260 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!261 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!262 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!263 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!264 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!265 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!266 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!267 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!268 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!269 = !{!"_ZTSN3sat5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80}
!270 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !271, i64 0}
!271 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!272 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !273, i64 0}
!273 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!274 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!275 = !{!"_ZTSN3sat4dratE", !276, i64 0, !277, i64 8, !20, i64 16, !49, i64 24, !280, i64 592, !280, i64 600, !281, i64 608, !284, i64 616, !59, i64 624, !287, i64 632, !17, i64 640, !17, i64 641, !17, i64 642, !17, i64 643, !17, i64 644, !289, i64 648}
!276 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!277 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !278, i64 0}
!278 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !279, i64 0}
!279 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!280 = !{!"p1 _ZTSSo", !5, i64 0}
!281 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !282, i64 0}
!282 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !283, i64 0}
!283 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!284 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !285, i64 0}
!285 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !286, i64 0}
!286 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!287 = !{!"_ZTS7svectorI5lbooljE", !288, i64 0}
!288 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!289 = !{!"_ZTSN3sat4drat5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!290 = !{!"_ZTS10random_gen", !11, i64 0}
!291 = !{!"_ZTSN3sat7cleanerE", !20, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!292 = !{!"_ZTSN3sat15model_converterE", !293, i64 0, !11, i64 8, !46, i64 16, !20, i64 24, !295, i64 32}
!293 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !294, i64 0}
!294 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!295 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !296, i64 0}
!296 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !297, i64 0}
!297 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!298 = !{!"_ZTSN3sat10simplifierE", !20, i64 0, !11, i64 8, !299, i64 16, !302, i64 24, !305, i64 32, !306, i64 48, !11, i64 56, !309, i64 64, !17, i64 80, !312, i64 88, !310, i64 96, !11, i64 104, !11, i64 108, !17, i64 112, !17, i64 113, !17, i64 114, !17, i64 115, !11, i64 116, !17, i64 120, !17, i64 121, !11, i64 124, !17, i64 128, !11, i64 132, !17, i64 136, !17, i64 137, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !17, i64 180, !11, i64 184, !17, i64 188, !17, i64 189, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !17, i64 236, !11, i64 240, !56, i64 248, !170, i64 256, !314, i64 264, !314, i64 272, !170, i64 280}
!299 = !{!"_ZTSN3sat8use_listE", !300, i64 0}
!300 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !301, i64 0}
!301 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!302 = !{!"_ZTSN3sat12ext_use_listE", !303, i64 0}
!303 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !304, i64 0}
!304 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!305 = !{!"_ZTSN3sat10clause_setE", !43, i64 0, !56, i64 8}
!306 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !307, i64 0}
!307 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !308, i64 0}
!308 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!309 = !{!"_ZTS16tracked_uint_set", !310, i64 0, !43, i64 8}
!310 = !{!"_ZTS7svectorIcjE", !311, i64 0}
!311 = !{!"_ZTS6vectorIcLb0EjE", !19, i64 0}
!312 = !{!"_ZTSN3sat10tmp_clauseE", !313, i64 0}
!313 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!314 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !315, i64 0}
!315 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !316, i64 0}
!316 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!317 = !{!"_ZTSN3sat3sccE", !20, i64 0, !17, i64 8, !17, i64 9, !11, i64 12, !11, i64 16, !318, i64 24}
!318 = !{!"_ZTSN3sat3bigE", !319, i64 0, !11, i64 8, !320, i64 16, !46, i64 24, !322, i64 32, !322, i64 40, !170, i64 48, !170, i64 56, !17, i64 64, !17, i64 65, !320, i64 72}
!319 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!320 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !321, i64 0}
!321 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!322 = !{!"_ZTS7svectorIijE", !323, i64 0}
!323 = !{!"_ZTS6vectorIiLb0EjE", !45, i64 0}
!324 = !{!"_ZTSN3sat12asymm_branchE", !20, i64 0, !154, i64 8, !51, i64 16, !290, i64 24, !11, i64 28, !11, i64 32, !17, i64 36, !11, i64 40, !11, i64 44, !17, i64 48, !17, i64 49, !51, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !170, i64 80, !170, i64 88, !325, i64 96, !325, i64 104, !170, i64 112, !170, i64 120}
!325 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !326, i64 0}
!326 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !327, i64 0}
!327 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!328 = !{!"_ZTSN3sat7probingE", !20, i64 0, !11, i64 8, !329, i64 16, !170, i64 32, !11, i64 40, !17, i64 44, !11, i64 48, !17, i64 52, !17, i64 53, !259, i64 56, !11, i64 64, !330, i64 72, !332, i64 80, !318, i64 88}
!329 = !{!"_ZTSN3sat11literal_setE", !309, i64 0}
!330 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !331, i64 0}
!331 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!332 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !333, i64 0}
!333 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !334, i64 0}
!334 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!335 = !{!"_ZTSN3sat3musE", !20, i64 0, !170, i64 8, !170, i64 16, !17, i64 24, !287, i64 32, !11, i64 40}
!336 = !{!"_ZTSN3sat13justificationE", !11, i64 0, !51, i64 8, !11, i64 16}
!337 = !{!"_ZTSN3sat7literalE", !11, i64 0}
!338 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !339, i64 0}
!339 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!340 = !{!"_ZTS7svectorIN3sat13justificationEjE", !341, i64 0}
!341 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !342, i64 0}
!342 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!343 = !{!"_ZTS7svectorImjE", !344, i64 0}
!344 = !{!"_ZTS6vectorImLb0EjE", !345, i64 0}
!345 = !{!"p1 long", !5, i64 0}
!346 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!347 = !{!"_ZTSN3sat7backoffE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!348 = !{!"_ZTS9var_queueI7svectorIjjEE", !349, i64 0}
!349 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !350, i64 0, !322, i64 8, !322, i64 16}
!350 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !60, i64 0}
!351 = !{!"_ZTS3ema", !72, i64 0, !72, i64 8, !72, i64 16, !11, i64 24, !11, i64 28}
!352 = !{!"_ZTS12visit_helper", !43, i64 0, !11, i64 8, !11, i64 12}
!353 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !354, i64 0}
!354 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !355, i64 0}
!355 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!356 = !{!"_ZTS18scoped_limit_trail", !43, i64 0, !11, i64 8, !11, i64 12}
!357 = !{!"_ZTS9stopwatch", !358, i64 0, !359, i64 8, !17, i64 16}
!358 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !359, i64 0}
!359 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !51, i64 0}
!360 = !{!"_ZTSN3sat14no_drat_paramsE", !154, i64 0}
!361 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !20, i64 0}
!362 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!363 = !{!"_ZTS10statistics", !364, i64 0, !367, i64 8}
!364 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !365, i64 0}
!365 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !366, i64 0}
!366 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!367 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !368, i64 0}
!368 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !369, i64 0}
!369 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!370 = !{!"_ZTS14approx_set_tplIj3u2ujE", !11, i64 0}
!371 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !372, i64 0}
!372 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !373, i64 0}
!373 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !374, i64 0}
!374 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !375, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!375 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!376 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !377, i64 0}
!377 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !378, i64 0}
!378 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !379, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!379 = !{!"p1 _ZTS17default_map_entryI6symboljE", !5, i64 0}
!380 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !381, i64 0}
!381 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !382, i64 0}
!382 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!383 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !384, i64 0}
!384 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!385 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !386, i64 0}
!386 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !5, i64 0}
!387 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !388, i64 0}
!388 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !389, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!389 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !5, i64 0}
!390 = !{!"_ZTS3refI5modelE", !391, i64 0}
!391 = !{!"p1 _ZTS5model", !5, i64 0}
!392 = !{!"_ZTS10scoped_ptrISoE", !280, i64 0}
!393 = !{!31, !31, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTS22special_relations_util", !5, i64 0}
!396 = !{!397, !11, i64 8}
!397 = !{!"_ZTS22special_relations_util", !31, i64 0, !11, i64 8}
!398 = !{!280, !280, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTS10statistics", !5, i64 0}
!401 = !{!271, !271, i64 0}
!402 = !{!16, !11, i64 12}
!403 = !{!135, !135, i64 0}
!404 = !{!405, !9, i64 80}
!405 = !{!"_ZTSN3euf13th_euf_solverE", !15, i64 0, !9, i64 80, !24, i64 88, !43, i64 96, !11, i64 104}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSN3euf6pluginE", !5, i64 0}
!408 = !{!409, !115, i64 24}
!409 = !{!"_ZTSN3euf5th_eqE", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !115, i64 24}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSN3euf6egraphE", !5, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN3euf13th_euf_solverE", !5, i64 0}
!414 = !{!115, !115, i64 0}
!415 = !{!409, !11, i64 4}
!416 = !{!409, !11, i64 8}
!417 = !{!391, !391, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTS8top_sortIN3euf5enodeEE", !5, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTS4expr", !5, i64 0}
!426 = !{!17, !17, i64 0}
!427 = !{i8 0, i8 2}
!428 = !{}
!429 = !{i64 0, i64 4, !10}
!430 = !{!172, !172, i64 0}
!431 = !{!337, !11, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTS6vectorIN3sat6eframeELb0EjE", !5, i64 0}
!434 = !{!30, !30, i64 0}
!435 = !{!29, !30, i64 0}
!436 = !{i64 0, i64 8, !424, i64 8, i64 4, !10}
!437 = !{!438, !425, i64 0}
!438 = !{!"_ZTSN3sat6eframeE", !425, i64 0, !11, i64 8}
!439 = !{!438, !11, i64 8}
!440 = !{!160, !160, i64 0}
!441 = !{!20, !20, i64 0}
!442 = !{!16, !20, i64 24}
!443 = !{!156, !156, i64 0}
!444 = !{!51, !51, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSN3sat16literal_occs_funE", !5, i64 0}
!447 = !{!321, !321, i64 0}
!448 = !{!45, !45, i64 0}
!449 = !{!5, !5, i64 0}
!450 = !{!405, !11, i64 104}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !5, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSN3sat12ext_use_listE", !5, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTS7svectorI5lbooljE", !5, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSN3sat11literal_setE", !5, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTS7svectorIbjE", !5, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSSt8functionIFvjPKN3sat7literalEjEE", !5, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSSt8functionIFvjPKN3sat7literalEPKjjEE", !5, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTS4sort", !5, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSN3euf16th_model_builderE", !5, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSN3euf12th_decompileE", !5, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEE", !5, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSN3euf15th_internalizerE", !5, i64 0}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTS14family_manager", !5, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTS6vectorI6symbolLb0EjE", !5, i64 0}
!481 = !{!482, !483, i64 0}
!482 = !{!"_ZTS6vectorI6symbolLb0EjE", !483, i64 0}
!483 = !{!"p1 _ZTS6symbol", !5, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTS6vectorIPN3euf5enodeELb0EjE", !5, i64 0}
!488 = !{!44, !45, i64 0}
!489 = !{!25, !26, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTS17scoped_ptr_vectorIN3euf6pluginEE", !5, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTS6vectorIPN3euf6pluginELb0EjE", !5, i64 0}
!494 = !{!110, !111, i64 0}
!495 = !{!397, !31, i64 0}
!496 = !{!19, !19, i64 0}
!497 = !{!483, !483, i64 0}
!498 = !{!499, !11, i64 28}
!499 = !{!"_ZTSN3euf5enodeE", !425, i64 0, !17, i64 8, !17, i64 9, !17, i64 10, !17, i64 11, !17, i64 12, !17, i64 13, !17, i64 14, !17, i64 15, !17, i64 16, !214, i64 20, !214, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !24, i64 48, !115, i64 56, !115, i64 64, !115, i64 72, !115, i64 80, !500, i64 88, !131, i64 104, !131, i64 128, !11, i64 152, !6, i64 156, !502, i64 160, !502, i64 168, !6, i64 176}
!500 = !{!"_ZTS11id_var_listILin1ELin1EE", !11, i64 0, !11, i64 1, !501, i64 8}
!501 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!502 = !{!"_ZTS10approx_set", !503, i64 0}
!503 = !{!"_ZTS14approx_set_tplIj3u2uyE", !259, i64 0}
!504 = !{!26, !26, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTS3ast", !5, i64 0}
!507 = !{!508, !11, i64 0}
!508 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!509 = !{!501, !501, i64 0}
!510 = distinct !{!510, !511}
!511 = !{!"llvm.loop.mustprogress"}
!512 = !{!500, !501, i64 8}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSN3sat15constraint_baseE", !5, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!523 = !{!75, !19, i64 0}
!524 = !{!525, !518, i64 0}
!525 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !518, i64 0}
!526 = !{!74, !19, i64 0}
!527 = !{!345, !345, i64 0}
!528 = !{!6, !6, i64 0}
!529 = !{!530, !530, i64 0}
!530 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!531 = !{!532, !532, i64 0}
!532 = !{!"p2 omnipotent char", !27, i64 0}
!533 = !{!74, !51, i64 8}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!538 = !{!539, !537, i64 32}
!539 = !{!"_ZTSSt8ios_base", !51, i64 8, !51, i64 16, !540, i64 24, !537, i64 28, !537, i64 32, !541, i64 40, !542, i64 48, !6, i64 64, !11, i64 192, !543, i64 200, !544, i64 208}
!540 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!541 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!542 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !51, i64 8}
!543 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!544 = !{!"_ZTSSt6locale", !545, i64 0}
!545 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"p1 _ZTSSt9exception", !5, i64 0}
