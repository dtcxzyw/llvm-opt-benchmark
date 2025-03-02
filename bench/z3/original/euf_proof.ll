target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.anon.198 = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.154 }
%union.anon.154 = type { i32 }
%"struct.std::pair" = type { ptr, ptr }
%"class.sat::constraint_base" = type { ptr, [0 x i32] }
%class.anon = type { ptr, ptr, ptr }
%class.anon.187 = type { ptr, ptr }
%class.value_trail = type <{ %class.trail, ptr, i32, [4 x i8] }>
%class.trail = type { ptr }
%class.restore_vector = type <{ %class.trail, ptr, i32, [4 x i8] }>
%"class.sat::status" = type { i32, i32, ptr }
%"class.euf::th_explain" = type { %"class.sat::literal", %"struct.std::pair", ptr, i32, i32, ptr, ptr }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl.188 }
%class.approx_set_tpl.188 = type { i64 }
%struct.mk_bounded_pp = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.euf::eq_proof_hint" = type { %"class.euf::th_proof_hint", %class.symbol, i32, i32, i32, i32 }
%"class.euf::th_proof_hint" = type { %"class.sat::proof_hint" }
%"class.sat::proof_hint" = type { ptr }
%class.restore_vector.189 = type <{ %class.trail, ptr, i32, [4 x i8] }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.191", %"struct.std::_Head_base.196" }
%"struct.std::_Tuple_impl.191" = type { %"struct.std::_Tuple_impl.192", %"struct.std::_Head_base.195" }
%"struct.std::_Tuple_impl.192" = type { %"struct.std::_Tuple_impl.193", %"struct.std::_Head_base.194" }
%"struct.std::_Tuple_impl.193" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.194" = type { i64 }
%"struct.std::_Head_base.195" = type { ptr }
%"struct.std::_Head_base.196" = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.anon.197 = type { ptr, ptr, ptr }
%class.obj_ref.199 = type { ptr, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.166, %class.ptr_vector.169, i32, i8, %class.ast_table, %class.obj_map.172, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.177, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.182, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.130, %class.ptr_vector.155 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.155 = type { %class.vector.156 }
%class.vector.156 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.160 }
%class.symbol_table = type { %class.core_hashtable.157, %class.vector.159, %class.svector.120 }
%class.core_hashtable.157 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.159 = type { ptr }
%class.svector.160 = type { %class.vector.161 }
%class.vector.161 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.162, %class.ptr_vector.162 }
%class.ptr_vector.162 = type { %class.vector.163 }
%class.vector.163 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.164 }
%class.ptr_vector.164 = type { %class.vector.165 }
%class.vector.165 = type { ptr }
%class.parray_manager.166 = type { ptr, ptr, %class.ptr_vector.167, %class.ptr_vector.167 }
%class.ptr_vector.167 = type { %class.vector.168 }
%class.vector.168 = type { ptr }
%class.ptr_vector.169 = type { %class.vector.170 }
%class.vector.170 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.172 = type { %class.core_hashtable.173 }
%class.core_hashtable.173 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.177 = type { %class.map.178 }
%class.map.178 = type { %class.table2map.179 }
%class.table2map.179 = type { %class.core_hashtable.180 }
%class.core_hashtable.180 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.182 = type { %class.core_hashtable.183 }
%class.core_hashtable.183 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.euf::smt_proof_hint" = type { %"class.euf::th_proof_hint", %class.symbol, i32, i32, i32, i32, i32, i32 }
%class.restore_vector.200 = type <{ %class.trail, ptr, i32, [4 x i8] }>
%"struct.std::pair.202" = type { ptr, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.anon.204 = type { ptr, ptr, ptr }
%"class.euf::th_explain::lits" = type { ptr }
%"class.euf::th_explain::eqs" = type { ptr }
%"class.std::function.206" = type { %"class.std::_Function_base", ptr }
%class.anon.209 = type { ptr }
%"struct.sat::status_pp" = type { ptr, ptr }
%class.flet = type <{ ptr, i8, [7 x i8] }>
%class.obj_ref.205 = type { ptr, ptr }
%class.ast = type { i32, i32, i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i8 }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.211, i8, [7 x i8] }>
%class.vector.211 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::pair.212" = type { ptr, ptr }
%"struct.std::pair.214" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%"struct.std::pair.216" = type { ptr, ptr }
%"struct.std::pair.218" = type { %"class.std::move_iterator.220", ptr }
%"class.std::move_iterator.220" = type { ptr }

$_ZNKSt8functionIFvPvP4exprjPKjjPKS2_EEcvbEv = comdat any

$_ZN3sat9extension1sEv = comdat any

$_ZNK3sat6solver10get_configEv = comdat any

$_ZN3sat6solver8set_dratEb = comdat any

$_ZNK3euf6solver10get_configEv = comdat any

$_ZNK6symbol19is_non_empty_stringEv = comdat any

$_ZN10scoped_ptrISoEaSEPSo = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN3euf6solver8get_dratEv = comdat any

$_ZN3sat4drat13set_clause_ehERNS_9clause_ehE = comdat any

$_ZN3sat15constraint_base12to_extensionEm = comdat any

$_ZNK3euf6solver10fid2solverEi = comdat any

$_ZNK3sat9extension6get_idEv = comdat any

$_ZNK3sat6solver8num_varsEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE5beginEv = comdat any

$_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv = comdat any

$_ZSt3getILm0EPN3euf5enodeES2_ERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_ = comdat any

$_ZSt3getILm1EPN3euf5enodeES2_ERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_ = comdat any

$_ZN6vectorIPmLb0EjE5resetEv = comdat any

$_ZNK6vectorIPmLb0EjE4sizeEv = comdat any

$_ZNK3euf6solver10is_literalEPm = comdat any

$_ZN6vectorIPmLb0EjEixEj = comdat any

$_ZN3euf10th_explain10from_indexEm = comdat any

$_ZNK3euf6solver17get_justificationEPm = comdat any

$_ZNK3euf10th_explain13eq_consequentEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZNK3euf5enode8get_exprEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjEC2Ev = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_ = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZN3satneERKNS_7literalES2_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_ = comdat any

$_ZN3sat6status2thEbiPKNS_10proof_hintE = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN3sat6status9redundantEv = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZN3satlsERSoNS_7literalE = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZlsRSoRK13mk_bounded_pp = comdat any

$_ZN13mk_bounded_ppC2EP3astR11ast_managerj = comdat any

$_ZN3euf6solver8use_dratEv = comdat any

$_ZN3euf6solver4pushI11value_trailIjEEEvRKT_ = comdat any

$_ZN11value_trailIjEC2ERj = comdat any

$_ZN3euf6solver4pushI14restore_vectorI7svectorIN3sat7literalEjEEEEvRKT_ = comdat any

$_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_ = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv = comdat any

$_ZN3euf6solver10get_regionEv = comdat any

$_ZnwmR6region = comdat any

$_ZN3euf13eq_proof_hintC2ERK6symboljjjj = comdat any

$_ZdlPvR6region = comdat any

$_ZN3euf6solver4pushI14restore_vectorI7svectorISt5tupleIJP3appS6_mbEEjEEEEvRKT_ = comdat any

$_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEEC2ERS5_ = comdat any

$_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_ = comdat any

$_ZNSt5tupleIJP3appS1_mbEEC2IJRS1_S4_ibELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_ = comdat any

$_ZN3euf6solver11get_managerEv = comdat any

$_ZN7obj_refI9func_decl11ast_managerEC2ERS1_ = comdat any

$_ZNK11ast_manager13mk_proof_sortEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZNK11ast_manager12mk_bool_sortEv = comdat any

$_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_ = comdat any

$_ZN7obj_refI9func_decl11ast_managerEaSEPS0_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E = comdat any

$_ZNK3euf6solver12literal2exprEN3sat7literalE = comdat any

$_ZN6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4dataEv = comdat any

$_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjEixEj = comdat any

$_ZSt3getILm0EJP3appS1_mbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt3getILm1EJP3appS1_mbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt3getILm2EJP3appS1_mbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt3getILm3EJP3appS1_mbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv = comdat any

$_ZN3euf14smt_proof_hintC2ERK6symboljjjjjj = comdat any

$_ZNK7obj_refI4expr11ast_managerEntEv = comdat any

$_ZN3euf6solver4pushI14restore_vectorI7svectorISt4pairIP4exprS6_EjEEEEvRKT_ = comdat any

$_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEEC2ERS5_ = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE6appendEjPKS3_ = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_ = comdat any

$_ZNSt4pairIP4exprS1_EC2IS1_S1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4dataEv = comdat any

$_ZNK11ast_manager19get_basic_family_idEv = comdat any

$_ZN10ptr_bufferI4sortLj16EEC2Ev = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjEixEj = comdat any

$_ZSt3getILm0EP4exprS1_ERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_ = comdat any

$_ZSt3getILm1EP4exprS1_ERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_ = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZN6bufferIP4sortLb0ELj16EED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_ = comdat any

$_ZN3euf10th_explain4litsC2ERKS0_ = comdat any

$_ZNK3euf10th_explain4lits5beginEv = comdat any

$_ZNK3euf10th_explain4lits3endEv = comdat any

$_ZN3euf10th_explain3eqsC2ERKS0_ = comdat any

$_ZNK3euf10th_explain3eqs5beginEv = comdat any

$_ZNK3euf10th_explain3eqs3endEv = comdat any

$_ZNK3euf10th_explain14lit_consequentEv = comdat any

$_ZNK3euf10th_explain3extEv = comdat any

$_ZNK3euf10th_explain10get_pragmaEv = comdat any

$_ZN3sat6statusC2ERKS0_ = comdat any

$_ZNKSt8functionIFvPvP4exprjPKjjPKS2_EEclES0_S2_jS4_jS6_ = comdat any

$_ZNK7obj_refI3app11ast_managerEcvPS0_Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZNK10scoped_ptrISoEcvbEv = comdat any

$_ZN4fletIbEC2ERbRKb = comdat any

$_ZN10scoped_ptrISoEdeEv = comdat any

$_ZNK3sat6status11is_assertedEv = comdat any

$_ZNK3sat6status10is_deletedEv = comdat any

$_ZNK3sat6status12is_redundantEv = comdat any

$_ZNK3sat6status8is_inputEv = comdat any

$_ZN4fletIbED2Ev = comdat any

$_ZN3euf17smt_proof_checker3delERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3euf17smt_proof_checker6assumeERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZNK3sat6status6is_satEv = comdat any

$_ZN3sat9status_ppC2ERKNS_6statusERSt8functionIF6symboliEE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK3euf6solver13bool_var2exprEj = comdat any

$_ZN11ast_manager8mk_constERK6symbolP4sort = comdat any

$_ZN6symbolC2Ej = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN11ast_manager8mk_constEPKcP4sort = comdat any

$_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_ = comdat any

$_ZNK3sat6status8get_hintEv = comdat any

$_ZN7obj_refI3app11ast_managerEC2ERS1_ = comdat any

$_Z6to_appP3ast = comdat any

$_ZN3euf13eq_proof_hintD0Ev = comdat any

$_ZN3sat10proof_hintD2Ev = comdat any

$_ZN3euf14smt_proof_hintD0Ev = comdat any

$_ZNK6symbol7is_nullEv = comdat any

$_ZNK6symbol12is_numericalEv = comdat any

$_ZNK6symbol8bare_strEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN3sat6solver8get_dratEv = comdat any

$_ZN3sat15constraint_base10from_indexEm = comdat any

$_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_ = comdat any

$_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5resetEv = comdat any

$_ZNK3euf6solver11get_literalEPm = comdat any

$_ZSt3getILm0EPN3euf5enodeES2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_ = comdat any

$_ZSt3getILm1EPN3euf5enodeES2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_ = comdat any

$_ZN3sat10to_literalEj = comdat any

$_ZN3sat7literalC2Ev = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIPN3euf5enodeES4_EEOT_OSt4pairIS5_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIPN3euf5enodeES4_EEOT0_OSt4pairIT_S5_E = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIPN3euf5enodeES4_EERKT_RKSt4pairIS5_T0_E = comdat any

$_ZNSt10__pair_getILm1EE11__const_getIPN3euf5enodeES4_EERKT0_RKSt4pairIT_S5_E = comdat any

$_ZN3sat15constraint_base3memEv = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2Ev = comdat any

$_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZN11trail_stack10get_regionEv = comdat any

$_ZN3euf13th_proof_hintC2Ev = comdat any

$_ZN3sat10proof_hintC2Ev = comdat any

$_ZN3euf13th_proof_hintD0Ev = comdat any

$_ZN3sat10proof_hintD0Ev = comdat any

$_ZNSt11_Tuple_implILm0EJP3appS1_mbEEC2IRS1_JS4_ibEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJP3appmbEEC2IRS1_JibEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EP3appLb0EEC2IRS1_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJmbEEC2IiJbEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1EP3appLb0EEC2IRS1_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm3EJbEEC2IbEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EmLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm3EbLb0EEC2IbEEOT_ = comdat any

$_ZSt4__lgl = comdat any

$_ZNSt5tupleIJP3appS1_mbEEC2EOS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJP3appS1_mbEEC2EOS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJP3appmbEEC2EOS2_ = comdat any

$_ZNSt11_Tuple_implILm2EJmbEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm3EJbEEC2EOS0_ = comdat any

$_ZNSt5tupleIJP3appS1_mbEEaSEOS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJP3appS1_mbEE9_M_assignIS1_JS1_mbEEEvOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP3appS1_mbEE7_M_headERS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJP3appS1_mbEE7_M_tailERS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJP3appmbEE9_M_assignIS1_JmbEEEvOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt10_Head_baseILm0EP3appLb0EE7_M_headERS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJP3appmbEE7_M_headERS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJP3appmbEE7_M_tailERS2_ = comdat any

$_ZNSt11_Tuple_implILm2EJmbEE9_M_assignImJbEEEvOS_ILm2EJT_DpT0_EE = comdat any

$_ZNSt10_Head_baseILm1EP3appLb0EE7_M_headERS2_ = comdat any

$_ZNSt11_Tuple_implILm2EJmbEE7_M_headERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJmbEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm3EJbEE9_M_assignIbEEvOS_ILm3EJT_EE = comdat any

$_ZNSt10_Head_baseILm2EmLb0EE7_M_headERS0_ = comdat any

$_ZNSt11_Tuple_implILm3EJbEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm3EbLb0EE7_M_headERS0_ = comdat any

$_ZSt9iter_swapIPSt5tupleIJP3appS2_mbEES4_EvT_T0_ = comdat any

$_ZSt4swapIJP3appS1_mbEENSt9enable_ifIXsr6__and_IDpSt14__is_swappableIT_EEE5valueEvE4typeERSt5tupleIJDpS4_EESC_ = comdat any

$_ZNSt5tupleIJP3appS1_mbEE4swapERS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJP3appS1_mbEE7_M_swapERS2_ = comdat any

$_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt11_Tuple_implILm1EJP3appmbEE7_M_swapERS2_ = comdat any

$_ZNSt11_Tuple_implILm2EJmbEE7_M_swapERS0_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt11_Tuple_implILm3EJbEE7_M_swapERS0_ = comdat any

$_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt13move_backwardIPSt5tupleIJP3appS2_mbEES4_ET0_T_S6_S5_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt5tupleIJP3appS2_mbEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPSt5tupleIJP3appS2_mbEEET_S5_ = comdat any

$_ZSt12__niter_wrapIPSt5tupleIJP3appS2_mbEEET_RKS5_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPSt5tupleIJP3appS2_mbEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPSt5tupleIJP3appS2_mbEEET_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt5tupleIJP3appS2_mbEES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJP3appS5_mbEES7_EET0_T_S9_S8_ = comdat any

$_ZSt12__get_helperILm0EP3appJS1_mbEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP3appS1_mbEE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm0EP3appLb0EE7_M_headERKS2_ = comdat any

$_ZSt12__get_helperILm1EP3appJmbEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJP3appmbEE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm1EP3appLb0EE7_M_headERKS2_ = comdat any

$_ZSt12__get_helperILm2EmJbEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJmbEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm2EmLb0EE7_M_headERKS0_ = comdat any

$_ZSt12__get_helperILm3EbJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm3EJbEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm3EbLb0EE7_M_headERKS0_ = comdat any

$_ZN11ast_manager6mk_appEP9func_declP4expr = comdat any

$_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev = comdat any

$_ZN6bufferIP4sortLb0ELj16EEC2Ev = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIP4exprS3_EERKT_RKSt4pairIS4_T0_E = comdat any

$_ZNSt10__pair_getILm1EE11__const_getIP4exprS3_EERKT0_RKSt4pairIT_S4_E = comdat any

$_ZN6bufferIP4sortLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIP4sortLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP4sortEvPT_ = comdat any

$_ZNK3euf10th_explain8to_indexEv = comdat any

$_ZN3sat15constraint_base8mem2baseEPKv = comdat any

$_ZN3sat15constraint_base12mem2base_ptrEPKv = comdat any

$_ZN3sat15constraint_base8ext_sizeEv = comdat any

$_ZN3euf17smt_proof_checker10add_clauseERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZNK10scoped_ptrI6solverEptEv = comdat any

$_Z5mk_orRK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3euf17smt_proof_checker9mk_clauseERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3sat6status5inputEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv = comdat any

$_ZNK11ast_manager6is_notEPK4exprRPS0_ = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZNK6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZNK11ast_manager6is_notEPK4expr = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE3getEjRKS1_ = comdat any

$_ZN11ast_manager8mk_constEP9func_decl = comdat any

$_ZN11ast_manager13mk_const_declERK6symbolP4sort = comdat any

$_ZN11ast_manager13mk_const_declEPKcP4sort = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN7obj_refI3app11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

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

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_ = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprS3_EEjS5_ES1_IT_T1_ES7_T0_S8_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairIP4exprS2_EESt13move_iteratorIT_ES6_ = comdat any

$_ZNKRSt13move_iteratorIPSt4pairIP4exprS2_EE4baseEv = comdat any

$_ZNSt4pairIPS_IP4exprS1_ES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprS3_EEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP4exprS3_EEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP4exprS3_EES5_ET0_T_S8_S7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIP4exprS2_EEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairIP4exprS3_EEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_IP4exprS2_EES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP4exprS5_EES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP4exprS3_EES5_ET0_T_S8_S7_ = comdat any

$_ZSteqIPSt4pairIP4exprS2_EEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructISt4pairIP4exprS2_EJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIP4exprS2_EEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIP4exprS2_EEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIP4exprS2_EEvT_S5_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIP4exprS6_EEENS1_8__resultIT_E4typeEOSC_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP4exprS4_EEEvT_S7_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIP4exprS2_EEC2ES4_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairIP4exprS3_EElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairIP4exprS3_EElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairIP4exprS2_EEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIP4exprS2_EEpLEl = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZN6vectorIP4exprLb0EjE6resizeIS1_EEvjT_z = comdat any

$_ZN6vectorIP4exprLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIP4exprLb0EjE8capacityEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

$_Z7deallocISoEvPT_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4backEv = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv = comdat any

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

$_ZN14restore_vectorI7svectorIN3sat7literalEjEED0Ev = comdat any

$_ZN14restore_vectorI7svectorIN3sat7literalEjEE4undoEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE6shrinkEj = comdat any

$_ZN11trail_stack4pushI14restore_vectorI7svectorIN3sat7literalEjEEEEvRKT_ = comdat any

$_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERKS4_ = comdat any

$_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEED0Ev = comdat any

$_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE4undoEv = comdat any

$_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE6shrinkEj = comdat any

$_ZN11trail_stack4pushI14restore_vectorI7svectorISt5tupleIJP3appS5_mbEEjEEEEvRKT_ = comdat any

$_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEEC2ERKS6_ = comdat any

$_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIPSt5tupleIJP3appS2_mbEEjS4_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJP3appS3_mbEEEjS5_ESt4pairIT_T1_ES8_T0_S9_ = comdat any

$_ZSt18make_move_iteratorIPSt5tupleIJP3appS2_mbEEESt13move_iteratorIT_ES6_ = comdat any

$_ZNKRSt13move_iteratorIPSt5tupleIJP3appS2_mbEEE4baseEv = comdat any

$_ZNSt4pairIPSt5tupleIJP3appS2_mbEES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJP3appS3_mbEEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt5tupleIJP3appS3_mbEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJP3appS3_mbEEES5_ET0_T_S8_S7_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJP3appS2_mbEEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt5tupleIJP3appS3_mbEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPSt5tupleIJP3appS3_mbEEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJP3appS5_mbEEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt5tupleIJP3appS3_mbEEES5_ET0_T_S8_S7_ = comdat any

$_ZSteqIPSt5tupleIJP3appS2_mbEEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructISt5tupleIJP3appS2_mbEEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJP3appS2_mbEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJP3appS2_mbEEEppEv = comdat any

$_ZSt8_DestroyIPSt5tupleIJP3appS2_mbEEEvT_S5_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt5tupleIJP3appS6_mbEEEENS1_8__resultIT_E4typeEOSC_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJP3appS4_mbEEEEvT_S7_ = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJP3appS2_mbEEEC2ES4_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt5tupleIJP3appS3_mbEEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt5tupleIJP3appS3_mbEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJP3appS2_mbEEEmmEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJP3appS2_mbEEEpLEl = comdat any

$_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE11free_memoryEv = comdat any

$_ZN7obj_refI9func_decl11ast_managerE7dec_refEv = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZN7obj_refI4expr11ast_managerE5stealEv = comdat any

$_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEED0Ev = comdat any

$_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEE4undoEv = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE6shrinkEj = comdat any

$_ZN11trail_stack4pushI14restore_vectorI7svectorISt4pairIP4exprS5_EjEEEEvRKT_ = comdat any

$_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEEC2ERKS6_ = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNK11ast_manager15get_family_nameEi = comdat any

$_ZNK14family_manager8get_nameEi = comdat any

$_ZNK6vectorI6symbolLb0EjE4sizeEv = comdat any

$_ZNK6vectorI6symbolLb0EjEixEj = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

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

$_ZTV14restore_vectorI7svectorIN3sat7literalEjEE = comdat any

$_ZTI14restore_vectorI7svectorIN3sat7literalEjEE = comdat any

$_ZTS14restore_vectorI7svectorIN3sat7literalEjEE = comdat any

$_ZTV14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE = comdat any

$_ZTI14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE = comdat any

$_ZTS14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE = comdat any

$_ZTV14restore_vectorI7svectorISt4pairIP4exprS3_EjEE = comdat any

$_ZTI14restore_vectorI7svectorISt4pairIP4exprS3_EjEE = comdat any

$_ZTS14restore_vectorI7svectorISt4pairIP4exprS3_EjEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3sat12null_literalE = linkonce_odr hidden constant %"class.sat::literal" { i32 -2 }, comdat, align 4
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"! \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"comm\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@__const._ZNK3euf13eq_proof_hint8get_hintERNS_6solverE.compare_ts = private unnamed_addr constant %class.anon.198 undef, align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"tseitin\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"alldiff\00", align 1
@.str.7 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/euf_proof.cpp\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Failed to verify: visit_clause(out, n, lits)\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"(instantiate\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c" :binding \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"(assert (or\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"))\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"(assume\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"(infer\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"(del\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"rup\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c" (not \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN3euf13eq_proof_hintE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3euf13eq_proof_hintE, ptr @_ZN3sat10proof_hintD2Ev, ptr @_ZN3euf13eq_proof_hintD0Ev, ptr @_ZNK3euf13eq_proof_hint8get_hintERNS_6solverE] }, align 8
@_ZTIN3euf13eq_proof_hintE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf13eq_proof_hintE, ptr @_ZTIN3euf13th_proof_hintE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3euf13eq_proof_hintE = hidden constant [22 x i8] c"N3euf13eq_proof_hintE\00", align 1
@_ZTIN3euf13th_proof_hintE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf13th_proof_hintE, ptr @_ZTIN3sat10proof_hintE }, comdat, align 8
@_ZTSN3euf13th_proof_hintE = linkonce_odr hidden constant [22 x i8] c"N3euf13th_proof_hintE\00", comdat, align 1
@_ZTIN3sat10proof_hintE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat10proof_hintE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat10proof_hintE = linkonce_odr hidden constant [19 x i8] c"N3sat10proof_hintE\00", comdat, align 1
@_ZTVN3euf14smt_proof_hintE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3euf14smt_proof_hintE, ptr @_ZN3sat10proof_hintD2Ev, ptr @_ZN3euf14smt_proof_hintD0Ev, ptr @_ZNK3euf14smt_proof_hint8get_hintERNS_6solverE] }, align 8
@_ZTIN3euf14smt_proof_hintE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf14smt_proof_hintE, ptr @_ZTIN3euf13th_proof_hintE }, align 8
@_ZTSN3euf14smt_proof_hintE = hidden constant [23 x i8] c"N3euf14smt_proof_hintE\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN3euf13th_proof_hintE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3euf13th_proof_hintE, ptr @_ZN3sat10proof_hintD2Ev, ptr @_ZN3euf13th_proof_hintD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3sat10proof_hintE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3sat10proof_hintE, ptr @_ZN3sat10proof_hintD2Ev, ptr @_ZN3sat10proof_hintD0Ev] }, comdat, align 8
@.str.26 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVSt13basic_filebufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV5trail = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI5trail, ptr @_ZN5trailD2Ev, ptr @_ZN5trailD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV14restore_vectorI7svectorIN3sat7literalEjEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14restore_vectorI7svectorIN3sat7literalEjEE, ptr @_ZN5trailD2Ev, ptr @_ZN14restore_vectorI7svectorIN3sat7literalEjEED0Ev, ptr @_ZN14restore_vectorI7svectorIN3sat7literalEjEE4undoEv] }, comdat, align 8
@_ZTI14restore_vectorI7svectorIN3sat7literalEjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14restore_vectorI7svectorIN3sat7literalEjEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS14restore_vectorI7svectorIN3sat7literalEjEE = linkonce_odr hidden constant [44 x i8] c"14restore_vectorI7svectorIN3sat7literalEjEE\00", comdat, align 1
@_ZTV14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE, ptr @_ZN5trailD2Ev, ptr @_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEED0Ev, ptr @_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE4undoEv] }, comdat, align 8
@_ZTI14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE = linkonce_odr hidden constant [52 x i8] c"14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE\00", comdat, align 1
@_ZTV14restore_vectorI7svectorISt4pairIP4exprS3_EjEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14restore_vectorI7svectorISt4pairIP4exprS3_EjEE, ptr @_ZN5trailD2Ev, ptr @_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEED0Ev, ptr @_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEE4undoEv] }, comdat, align 8
@_ZTI14restore_vectorI7svectorISt4pairIP4exprS3_EjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14restore_vectorI7svectorISt4pairIP4exprS3_EjEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS14restore_vectorI7svectorISt4pairIP4exprS3_EjEE = linkonce_odr hidden constant [48 x i8] c"14restore_vectorI7svectorISt4pairIP4exprS3_EjEE\00", comdat, align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@"_ZTIZN3euf6solver8on_lemmaEjPKN3sat7literalENS1_6statusEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3euf6solver8on_lemmaEjPKN3sat7literalENS1_6statusEE3$_0" }, align 8
@"_ZTSZN3euf6solver8on_lemmaEjPKN3sat7literalENS1_6statusEE3$_0" = internal constant [58 x i8] c"ZN3euf6solver8on_lemmaEjPKN3sat7literalENS1_6statusEE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_proof.cpp, ptr null }]

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
define hidden void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.euf::solver", ptr %6, i32 0, i32 37
  %8 = load i8, ptr %7, align 8, !tbaa !8, !range !385, !noundef !386
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %68

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.euf::solver", ptr %6, i32 0, i32 5
  %13 = call noundef zeroext i1 @_ZNKSt8functionIFvPvP4exprjPKjjPKS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = call noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4264) %15)
  %17 = getelementptr inbounds nuw %"struct.sat::config", ptr %16, i32 0, i32 96
  %18 = load i8, ptr %17, align 1, !tbaa !387, !range !385, !noundef !386
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN3sat6solver8set_dratEb(ptr noundef nonnull align 8 dereferenceable(4264) %21, i1 noundef zeroext true)
  br label %22

22:                                               ; preds = %20, %14, %11
  %23 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %24 = call noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4264) %23)
  %25 = getelementptr inbounds nuw %"struct.sat::config", ptr %24, i32 0, i32 95
  %26 = load i8, ptr %25, align 8, !tbaa !388, !range !385, !noundef !386
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %68

29:                                               ; preds = %22
  %30 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(8456) %6)
  %31 = getelementptr inbounds nuw %struct.smt_params, ptr %30, i32 0, i32 72
  %32 = load i8, ptr %31, align 2, !tbaa !389, !range !385, !noundef !386
  %33 = trunc i8 %32 to i1
  br i1 %33, label %48, label %34

34:                                               ; preds = %29
  %35 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %36 = call noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4264) %35)
  %37 = getelementptr inbounds nuw %"struct.sat::config", ptr %36, i32 0, i32 100
  %38 = load i8, ptr %37, align 8, !tbaa !390, !range !385, !noundef !386
  %39 = trunc i8 %38 to i1
  br i1 %39, label %48, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %"class.euf::solver", ptr %6, i32 0, i32 5
  %42 = call noundef zeroext i1 @_ZNKSt8functionIFvPvP4exprjPKjjPKS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.euf::solver", ptr %6, i32 0, i32 9
  %45 = getelementptr inbounds nuw %struct.smt_params, ptr %44, i32 0, i32 42
  %46 = call noundef zeroext i1 @_ZNK6symbol19is_non_empty_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %68

48:                                               ; preds = %43, %40, %34, %29
  %49 = getelementptr inbounds nuw %"class.euf::solver", ptr %6, i32 0, i32 9
  %50 = getelementptr inbounds nuw %struct.smt_params, ptr %49, i32 0, i32 42
  %51 = call noundef zeroext i1 @_ZNK6symbol19is_non_empty_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 512)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %54 = getelementptr inbounds nuw %"class.euf::solver", ptr %6, i32 0, i32 9
  %55 = getelementptr inbounds nuw %struct.smt_params, ptr %54, i32 0, i32 42
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %55)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %53, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 16)
          to label %56 unwind label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %"class.euf::solver", ptr %6, i32 0, i32 64
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrISoEaSEPSo(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %53)
          to label %59 unwind label %60

59:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %64

60:                                               ; preds = %56, %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %4, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %69

64:                                               ; preds = %59, %48
  %65 = call noundef nonnull align 8 dereferenceable(664) ptr @_ZN3euf6solver8get_dratEv(ptr noundef nonnull align 8 dereferenceable(8456) %6)
  %66 = getelementptr inbounds i8, ptr %6, i64 64
  call void @_ZN3sat4drat13set_clause_ehERNS_9clause_ehE(ptr noundef nonnull align 8 dereferenceable(664) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  %67 = getelementptr inbounds nuw %"class.euf::solver", ptr %6, i32 0, i32 37
  store i8 1, ptr %67, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %64, %47, %28, %10
  ret void

69:                                               ; preds = %60
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %5, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvPvP4exprjPKjjPKS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::extension", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !394
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6solver8set_dratEb(ptr noundef nonnull align 8 dereferenceable(4264) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !395
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !396
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !396, !range !385, !noundef !386
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.sat::config", ptr %9, i32 0, i32 95
  %11 = zext i1 %8 to i8
  store i8 %11, ptr %10, align 8, !tbaa !397
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::solver", ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol19is_non_empty_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6symbol7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !400
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 0, %11
  br label %13

13:                                               ; preds = %7, %5, %1
  %14 = phi i1 [ false, %5 ], [ false, %1 ], [ %12, %7 ]
  ret i1 %14
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !401
  store ptr %1, ptr %5, align 8, !tbaa !403
  store i32 %2, ptr %6, align 4, !tbaa !405
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 248
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 1))
          to label %11 unwind label %24

11:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE, i32 0, i32 0, i32 3), ptr %9, align 8, !tbaa !407
  %12 = getelementptr inbounds i8, ptr %9, i64 248
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE, i32 0, i32 1, i32 3), ptr %12, align 8, !tbaa !407
  %13 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %9, i32 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %13)
          to label %14 unwind label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !407
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %9, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef %19)
          to label %20 unwind label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !403
  %22 = load i32, ptr %6, align 4, !tbaa !405
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %22)
          to label %23 unwind label %32

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %37

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %20, %14
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %13) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 1)) #3
  br label %37

37:                                               ; preds = %36, %24
  %38 = getelementptr inbounds i8, ptr %9, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #3
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrISoEaSEPSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !411
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.153, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !412
  %8 = load ptr, ptr %4, align 8, !tbaa !411
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr.153, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !412
  call void @_Z7deallocISoEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !411
  %14 = getelementptr inbounds nuw %class.scoped_ptr.153, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !412
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(664) ptr @_ZN3euf6solver8get_dratEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef nonnull align 8 dereferenceable(664) ptr @_ZN3sat6solver8get_dratEv(ptr noundef nonnull align 8 dereferenceable(4264) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat4drat13set_clause_ehERNS_9clause_ehE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !415
  %7 = getelementptr inbounds nuw %"class.sat::drat", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !416
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZN3euf6solver20get_justification_eqEm(ptr noundef nonnull align 8 dereferenceable(8456) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !417
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load i64, ptr %5, align 8, !tbaa !417
  %10 = call noundef ptr @_ZN3sat15constraint_base12to_extensionEm(i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !393
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !393
  %12 = call noundef i32 @_ZNK3sat9extension6get_idEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = call noundef ptr @_ZNK3euf6solver10fid2solverEi(ptr noundef nonnull align 8 dereferenceable(8456) %8, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !418
  %14 = load ptr, ptr %7, align 8, !tbaa !418
  %15 = load i64, ptr %5, align 8, !tbaa !417
  %16 = load ptr, ptr %14, align 8, !tbaa !407
  %17 = getelementptr inbounds ptr, ptr %16, i64 58
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr, ptr } %18(ptr noundef nonnull align 8 dereferenceable(80) %14, i64 noundef %15)
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %24 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat15constraint_base12to_extensionEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !417
  %3 = load i64, ptr %2, align 8, !tbaa !417
  %4 = call noundef ptr @_ZN3sat15constraint_base10from_indexEm(i64 noundef %3)
  %5 = getelementptr inbounds nuw %"class.sat::constraint_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !419
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf6solver10fid2solverEi(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !421
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.euf::solver", ptr %6, i32 0, i32 34
  %8 = load i32, ptr %4, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !418
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %9, align 8, !tbaa !418
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat9extension6get_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::extension", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !422
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver18log_justificationsEN3sat7literalEjb(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 %1, i32 noundef %2, i1 noundef zeroext %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %class.ref_vector, align 8
  %11 = alloca %class.anon, align 8
  %12 = alloca %class.anon.187, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.std::pair", align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.sat::literal", align 4
  %30 = alloca ptr, align 8
  %31 = alloca %"class.sat::literal", align 4
  %32 = alloca %"class.sat::literal", align 4
  %33 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %1, ptr %33, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !421
  %34 = zext i1 %3 to i8
  store i8 %34, ptr %8, align 1, !tbaa !396
  %35 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %36 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %36)
  store i32 %37, ptr %9, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %38 = getelementptr inbounds nuw %"class.euf::solver", ptr %35, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !423
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %40 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  store ptr %10, ptr %40, align 8, !tbaa !424
  %41 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 1
  store ptr %35, ptr %41, align 8, !tbaa !426
  %42 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 2
  store ptr %9, ptr %42, align 8, !tbaa !428
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %43 = getelementptr inbounds nuw %class.anon.187, ptr %12, i32 0, i32 0
  store ptr %35, ptr %43, align 8, !tbaa !429
  %44 = getelementptr inbounds nuw %class.anon.187, ptr %12, i32 0, i32 1
  store ptr %9, ptr %44, align 8, !tbaa !428
  %45 = load i8, ptr %8, align 1, !tbaa !396, !range !385, !noundef !386
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %69

47:                                               ; preds = %4
  %48 = load i32, ptr %7, align 4, !tbaa !421
  invoke void @"_ZZN3euf6solver18log_justificationsEN3sat7literalEjbENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %48)
          to label %49 unwind label %61

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %50 = getelementptr inbounds nuw %"class.euf::solver", ptr %35, i32 0, i32 54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !431
  %51 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = invoke noundef ptr @_ZN3euf6solver7mk_hintERK6symbolN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %35, ptr noundef nonnull align 8 dereferenceable(8) %50, i32 %52)
          to label %54 unwind label %65

54:                                               ; preds = %49
  store ptr %53, ptr %15, align 8, !tbaa !432
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !431
  %55 = getelementptr inbounds nuw %"class.euf::solver", ptr %35, i32 0, i32 29
  %56 = load ptr, ptr %15, align 8, !tbaa !432
  %57 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  invoke void @_ZN3euf6solver15log_antecedentsEN3sat7literalERK7svectorIS2_jEPNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(8456) %35, i32 %58, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %56)
          to label %59 unwind label %65

59:                                               ; preds = %54
  invoke void @"_ZZN3euf6solver18log_justificationsEN3sat7literalEjbENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %60 unwind label %65

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %69

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  br label %221

65:                                               ; preds = %59, %54, %49
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %221

69:                                               ; preds = %60, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %70 = getelementptr inbounds nuw %"class.euf::solver", ptr %35, i32 0, i32 28
  store ptr %70, ptr %18, align 8, !tbaa !434
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %71 = load ptr, ptr %18, align 8, !tbaa !434
  %72 = invoke noundef ptr @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %82

73:                                               ; preds = %69
  store ptr %72, ptr %19, align 8, !tbaa !436
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %74 = load ptr, ptr %18, align 8, !tbaa !434
  %75 = invoke noundef ptr @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %76 unwind label %86

76:                                               ; preds = %73
  store ptr %75, ptr %20, align 8, !tbaa !436
  br label %77

77:                                               ; preds = %205, %76
  %78 = load ptr, ptr %19, align 8, !tbaa !436
  %79 = load ptr, ptr %20, align 8, !tbaa !436
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %90, label %81

81:                                               ; preds = %77
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %220

82:                                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %13, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %14, align 4
  br label %219

86:                                               ; preds = %73
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %13, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %14, align 4
  br label %218

90:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %91 = load ptr, ptr %19, align 8, !tbaa !436
  store ptr %91, ptr %22, align 8, !tbaa !436
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %92 = load ptr, ptr %22, align 8, !tbaa !436
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EPN3euf5enodeES2_ERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %92) #3
  store ptr %93, ptr %23, align 8, !tbaa !437
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %94 = load ptr, ptr %22, align 8, !tbaa !436
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EPN3euf5enodeES2_ERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %94) #3
  store ptr %95, ptr %24, align 8, !tbaa !437
  %96 = getelementptr inbounds nuw %"class.euf::solver", ptr %35, i32 0, i32 10
  invoke void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %96)
          to label %97 unwind label %152

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw %"class.euf::solver", ptr %35, i32 0, i32 26
  invoke void @_ZN6vectorIPmLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %99 unwind label %152

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw %"class.euf::solver", ptr %35, i32 0, i32 10
  %101 = getelementptr inbounds nuw %"class.euf::solver", ptr %35, i32 0, i32 26
  %102 = getelementptr inbounds nuw %"class.euf::solver", ptr %35, i32 0, i32 27
  %103 = load ptr, ptr %23, align 8, !tbaa !437
  %104 = load ptr, ptr %103, align 8, !tbaa !438
  %105 = load ptr, ptr %24, align 8, !tbaa !437
  %106 = load ptr, ptr %105, align 8, !tbaa !438
  invoke void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %100, ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %102, ptr noundef %104, ptr noundef %106)
          to label %107 unwind label %152

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw %"class.euf::solver", ptr %35, i32 0, i32 10
  invoke void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %108)
          to label %109 unwind label %152

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw %"class.euf::solver", ptr %35, i32 0, i32 26
  %111 = invoke noundef i32 @_ZNK6vectorIPmLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %112 unwind label %152

112:                                              ; preds = %109
  %113 = icmp eq i32 %111, 1
  br i1 %113, label %114, label %164

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw %"class.euf::solver", ptr %35, i32 0, i32 26
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPmLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef 0)
          to label %117 unwind label %152

117:                                              ; preds = %114
  %118 = load ptr, ptr %116, align 8, !tbaa !439
  %119 = invoke noundef zeroext i1 @_ZNK3euf6solver10is_literalEPm(ptr noundef nonnull align 8 dereferenceable(8456) %35, ptr noundef %118)
          to label %120 unwind label %152

120:                                              ; preds = %117
  br i1 %119, label %164, label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %122 = getelementptr inbounds nuw %"class.euf::solver", ptr %35, i32 0, i32 26
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPmLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef 0)
          to label %124 unwind label %156

124:                                              ; preds = %121
  %125 = load ptr, ptr %123, align 8, !tbaa !439
  %126 = invoke noundef i64 @_ZNK3euf6solver17get_justificationEPm(ptr noundef nonnull align 8 dereferenceable(8456) %35, ptr noundef %125)
          to label %127 unwind label %156

127:                                              ; preds = %124
  %128 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN3euf10th_explain10from_indexEm(i64 noundef %126)
          to label %129 unwind label %156

129:                                              ; preds = %127
  %130 = invoke { ptr, ptr } @_ZNK3euf10th_explain13eq_consequentEv(ptr noundef nonnull align 8 dereferenceable(56) %128)
          to label %131 unwind label %156

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %133 = extractvalue { ptr, ptr } %130, 0
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %135 = extractvalue { ptr, ptr } %130, 1
  store ptr %135, ptr %134, align 8
  store ptr %26, ptr %25, align 8, !tbaa !436
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %136 = load ptr, ptr %25, align 8, !tbaa !436
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EPN3euf5enodeES2_ERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %136) #3
  store ptr %137, ptr %27, align 8, !tbaa !437
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %138 = load ptr, ptr %25, align 8, !tbaa !436
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EPN3euf5enodeES2_ERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %138) #3
  store ptr %139, ptr %28, align 8, !tbaa !437
  %140 = load ptr, ptr %27, align 8, !tbaa !437
  %141 = load ptr, ptr %140, align 8, !tbaa !438
  %142 = load ptr, ptr %23, align 8, !tbaa !437
  %143 = load ptr, ptr %142, align 8, !tbaa !438
  %144 = icmp eq ptr %141, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %131
  %146 = load ptr, ptr %28, align 8, !tbaa !437
  %147 = load ptr, ptr %146, align 8, !tbaa !438
  %148 = load ptr, ptr %24, align 8, !tbaa !437
  %149 = load ptr, ptr %148, align 8, !tbaa !438
  %150 = icmp eq ptr %147, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %145
  store i32 3, ptr %21, align 4
  br label %161

152:                                              ; preds = %185, %182, %180, %178, %174, %168, %167, %164, %117, %114, %109, %107, %99, %97, %90
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %13, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %14, align 4
  br label %217

156:                                              ; preds = %129, %127, %124, %121
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %13, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %217

160:                                              ; preds = %145, %131
  store i32 0, ptr %21, align 4
  br label %161

161:                                              ; preds = %160, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  %162 = load i32, ptr %21, align 4
  switch i32 %162, label %202 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %120, %112
  %165 = getelementptr inbounds nuw %"class.euf::solver", ptr %35, i32 0, i32 26
  %166 = invoke noundef i32 @_ZNK6vectorIPmLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %167 unwind label %152

167:                                              ; preds = %164
  invoke void @"_ZZN3euf6solver18log_justificationsEN3sat7literalEjbENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %166)
          to label %168 unwind label %152

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw %"class.euf::solver", ptr %35, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8, !tbaa !423
  %171 = load ptr, ptr %23, align 8, !tbaa !437
  %172 = load ptr, ptr %171, align 8, !tbaa !438
  %173 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %172)
          to label %174 unwind label %152

174:                                              ; preds = %168
  %175 = load ptr, ptr %24, align 8, !tbaa !437
  %176 = load ptr, ptr %175, align 8, !tbaa !438
  %177 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %176)
          to label %178 unwind label %152

178:                                              ; preds = %174
  %179 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %170, ptr noundef %173, ptr noundef %177)
          to label %180 unwind label %152

180:                                              ; preds = %178
  %181 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %179)
          to label %182 unwind label %152

182:                                              ; preds = %180
  %183 = load i32, ptr %9, align 4, !tbaa !421
  %184 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %185 unwind label %152

185:                                              ; preds = %182
  invoke void @_ZN3euf6solver16set_tmp_bool_varEjP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %35, i32 noundef %183, ptr noundef %184)
          to label %186 unwind label %152

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %187 = load i32, ptr %9, align 4, !tbaa !421
  invoke void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef %187, i1 noundef zeroext false)
          to label %188 unwind label %208

188:                                              ; preds = %186
  %189 = load i32, ptr %9, align 4, !tbaa !421
  %190 = add i32 %189, 1
  store i32 %190, ptr %9, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %191 = getelementptr inbounds nuw %"class.euf::solver", ptr %35, i32 0, i32 54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !431
  %192 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = invoke noundef ptr @_ZN3euf6solver7mk_hintERK6symbolN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %35, ptr noundef nonnull align 8 dereferenceable(8) %191, i32 %193)
          to label %195 unwind label %212

195:                                              ; preds = %188
  store ptr %194, ptr %30, align 8, !tbaa !432
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !431
  %196 = getelementptr inbounds nuw %"class.euf::solver", ptr %35, i32 0, i32 29
  %197 = load ptr, ptr %30, align 8, !tbaa !432
  %198 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  invoke void @_ZN3euf6solver15log_antecedentsEN3sat7literalERK7svectorIS2_jEPNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(8456) %35, i32 %199, ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %197)
          to label %200 unwind label %212

200:                                              ; preds = %195
  invoke void @"_ZZN3euf6solver18log_justificationsEN3sat7literalEjbENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %201 unwind label %212

201:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  store i32 0, ptr %21, align 4
  br label %202

202:                                              ; preds = %201, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %203 = load i32, ptr %21, align 4
  switch i32 %203, label %227 [
    i32 0, label %204
    i32 3, label %205
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %202
  %206 = load ptr, ptr %19, align 8, !tbaa !436
  %207 = getelementptr inbounds nuw %"struct.std::pair", ptr %206, i32 1
  store ptr %207, ptr %19, align 8, !tbaa !436
  br label %77

208:                                              ; preds = %186
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %13, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %14, align 4
  br label %216

212:                                              ; preds = %200, %195, %188
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %13, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %216

216:                                              ; preds = %212, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %217

217:                                              ; preds = %216, %156, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %218

218:                                              ; preds = %217, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %219

219:                                              ; preds = %218, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %221

220:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

221:                                              ; preds = %219, %65, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %13, align 8
  %224 = load i32, ptr %14, align 4
  %225 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %226 = insertvalue { ptr, i32 } %225, i32 %224, 1
  resume { ptr, i32 } %226

227:                                              ; preds = %202
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 37
  %5 = call noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !440
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !440
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3euf6solver18log_justificationsEN3sat7literalEjbENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !441
  store i32 %1, ptr %4, align 4, !tbaa !421
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !426
  %15 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !442
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds nuw %"class.euf::solver", ptr %14, i32 0, i32 29
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %19 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %18)
  %20 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !443
  store i32 %19, ptr %21, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !421
  br label %22

22:                                               ; preds = %78, %2
  %23 = load i32, ptr %5, align 4, !tbaa !421
  %24 = load i32, ptr %4, align 4, !tbaa !421
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %81

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %28 = getelementptr inbounds nuw %"class.euf::solver", ptr %14, i32 0, i32 26
  %29 = load i32, ptr %5, align 4, !tbaa !421
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPmLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  %31 = load ptr, ptr %30, align 8, !tbaa !439
  store ptr %31, ptr %6, align 8, !tbaa !439
  %32 = load ptr, ptr %6, align 8, !tbaa !439
  %33 = call noundef zeroext i1 @_ZNK3euf6solver10is_literalEPm(ptr noundef nonnull align 8 dereferenceable(8456) %14, ptr noundef %32)
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw %"class.euf::solver", ptr %14, i32 0, i32 29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !439
  %37 = call i32 @_ZNK3euf6solver11get_literalEPm(ptr noundef nonnull align 8 dereferenceable(8456) %14, ptr noundef %36)
  %38 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %77

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !439
  %42 = call noundef i64 @_ZNK3euf6solver17get_justificationEPm(ptr noundef nonnull align 8 dereferenceable(8456) %14, ptr noundef %41)
  %43 = call { ptr, ptr } @_ZN3euf6solver20get_justification_eqEm(ptr noundef nonnull align 8 dereferenceable(8456) %14, i64 noundef %42)
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EPN3euf5enodeES2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr %48, ptr %9, align 8, !tbaa !437
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EPN3euf5enodeES2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr %49, ptr %10, align 8, !tbaa !437
  %50 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !442
  %52 = getelementptr inbounds nuw %"class.euf::solver", ptr %14, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !423
  %54 = load ptr, ptr %9, align 8, !tbaa !437
  %55 = load ptr, ptr %54, align 8, !tbaa !438
  %56 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %55)
  %57 = load ptr, ptr %10, align 8, !tbaa !437
  %58 = load ptr, ptr %57, align 8, !tbaa !438
  %59 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %58)
  %60 = call noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef %56, ptr noundef %59)
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef %60)
  %62 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !443
  %64 = load i32, ptr %63, align 4, !tbaa !421
  %65 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !442
  %67 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  call void @_ZN3euf6solver16set_tmp_bool_varEjP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %14, i32 noundef %64, ptr noundef %67)
  %68 = getelementptr inbounds nuw %"class.euf::solver", ptr %14, i32 0, i32 29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %69 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !443
  %71 = load i32, ptr %70, align 4, !tbaa !421
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %71, i1 noundef zeroext false)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %73 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !443
  %75 = load i32, ptr %74, align 4, !tbaa !421
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !421
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %77

77:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4, !tbaa !421
  %80 = add i32 %79, 1
  store i32 %80, ptr %5, align 4, !tbaa !421
  br label %22, !llvm.loop !444

81:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver7mk_hintERK6symbolN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.value_trail, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.value_trail, align 8
  %12 = alloca %class.restore_vector, align 8
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %15, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !398
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZN3euf6solver8use_dratEv(ptr noundef nonnull align 8 dereferenceable(8456) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %77

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %20 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 47
  call void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(4) %20)
  invoke void @_ZN3euf6solver4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %16, ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %21 unwind label %34

21:                                               ; preds = %19
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %22 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 49
  call void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(4) %22)
  invoke void @_ZN3euf6solver4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %16, ptr noundef nonnull align 8 dereferenceable(20) %11)
          to label %23 unwind label %38

23:                                               ; preds = %21
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %24 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 42
  call void @_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(8) %24)
  invoke void @_ZN3euf6solver4pushI14restore_vectorI7svectorIN3sat7literalEjEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %16, ptr noundef nonnull align 8 dereferenceable(20) %12)
          to label %25 unwind label %42

25:                                               ; preds = %23
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  %26 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %26, label %27, label %46

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !431
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @_ZN3satcoENS_7literalE(i32 %30)
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %46

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  br label %79

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %79

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %79

46:                                               ; preds = %27, %25
  %47 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 42
  %48 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 29
  call void @_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
  %49 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 47
  %50 = load i32, ptr %49, align 4, !tbaa !446
  %51 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 46
  store i32 %50, ptr %51, align 8, !tbaa !447
  %52 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 49
  %53 = load i32, ptr %52, align 4, !tbaa !448
  %54 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 48
  store i32 %53, ptr %54, align 8, !tbaa !449
  %55 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 42
  %56 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 47
  store i32 %56, ptr %57, align 4, !tbaa !446
  %58 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 27
  %59 = call noundef i32 @_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 49
  store i32 %59, ptr %60, align 4, !tbaa !448
  %61 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf6solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(8456) %16)
  %62 = call noundef ptr @_ZnwmR6region(i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(40) %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !398
  %64 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 46
  %65 = load i32, ptr %64, align 8, !tbaa !447
  %66 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 47
  %67 = load i32, ptr %66, align 4, !tbaa !446
  %68 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 48
  %69 = load i32, ptr %68, align 8, !tbaa !449
  %70 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 49
  %71 = load i32, ptr %70, align 4, !tbaa !448
  invoke void @_ZN3euf13eq_proof_hintC2ERK6symboljjjj(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %71)
          to label %72 unwind label %73

72:                                               ; preds = %46
  store ptr %62, ptr %4, align 8
  br label %77

73:                                               ; preds = %46
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  call void @_ZdlPvR6region(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(40) %61) #3
  br label %79

77:                                               ; preds = %72, %18
  %78 = load ptr, ptr %4, align 8
  ret ptr %78

79:                                               ; preds = %73, %42, %38, %34
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %10, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver15log_antecedentsEN3sat7literalERK7svectorIS2_jEPNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.svector.59, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.sat::status", align 8
  %19 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %1, ptr %19, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !450
  store ptr %3, ptr %8, align 8, !tbaa !451
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !450
  store ptr %21, ptr %10, align 8, !tbaa !450
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = load ptr, ptr %10, align 8, !tbaa !450
  %23 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %33

24:                                               ; preds = %4
  store ptr %23, ptr %11, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %25 = load ptr, ptr %10, align 8, !tbaa !450
  %26 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %37

27:                                               ; preds = %24
  store ptr %26, ptr %14, align 8, !tbaa !453
  br label %28

28:                                               ; preds = %50, %27
  %29 = load ptr, ptr %11, align 8, !tbaa !453
  %30 = load ptr, ptr %14, align 8, !tbaa !453
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %59

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  br label %58

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %12, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %13, align 4
  br label %57

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %42 = load ptr, ptr %11, align 8, !tbaa !453
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !431
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !431
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = invoke i32 @_ZN3satcoENS_7literalE(i32 %44)
          to label %46 unwind label %53

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  store i32 %45, ptr %47, align 4
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %49 unwind label %53

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %11, align 8, !tbaa !453
  %52 = getelementptr inbounds nuw %"class.sat::literal", ptr %51, i32 1
  store ptr %52, ptr %11, align 8, !tbaa !453
  br label %28

53:                                               ; preds = %46, %41
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %57

57:                                               ; preds = %53, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %58

58:                                               ; preds = %57, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %77

59:                                               ; preds = %32
  %60 = invoke noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
          to label %61 unwind label %65

61:                                               ; preds = %59
  br i1 %60, label %62, label %69

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %64 unwind label %65

64:                                               ; preds = %62
  br label %69

65:                                               ; preds = %75, %73, %71, %69, %62, %59
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  br label %77

69:                                               ; preds = %64, %61
  %70 = invoke noundef nonnull align 8 dereferenceable(664) ptr @_ZN3euf6solver8get_dratEv(ptr noundef nonnull align 8 dereferenceable(8456) %20)
          to label %71 unwind label %65

71:                                               ; preds = %69
  %72 = invoke noundef i32 @_ZNK3sat9extension6get_idEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %73 unwind label %65

73:                                               ; preds = %71
  %74 = load ptr, ptr %8, align 8, !tbaa !451
  invoke void @_ZN3sat6status2thEbiPKNS_10proof_hintE(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %18, i1 noundef zeroext true, i32 noundef %72, ptr noundef %74)
          to label %75 unwind label %65

75:                                               ; preds = %73
  invoke void @_ZN3sat4drat3addERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %70, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %18)
          to label %76 unwind label %65

76:                                               ; preds = %75
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

77:                                               ; preds = %65, %58
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3euf6solver18log_justificationsEN3sat7literalEjbENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !441
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon.187, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !429
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %7)
  store i32 %8, ptr %3, align 4, !tbaa !421
  br label %9

9:                                                ; preds = %18, %1
  %10 = load i32, ptr %3, align 4, !tbaa !421
  %11 = getelementptr inbounds nuw %class.anon.187, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !454
  %13 = load i32, ptr %12, align 4, !tbaa !421
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %21

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !tbaa !421
  call void @_ZN3euf6solver16set_tmp_bool_varEjP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %6, i32 noundef %17, ptr noundef null)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %3, align 4, !tbaa !421
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !421
  br label %9, !llvm.loop !455

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.58, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !458
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.58, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !458
  %6 = call noundef i32 @_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EPN3euf5enodeES2_ERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8, !tbaa !436
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE11__const_getIPN3euf5enodeES4_EERKT_RKSt4pairIS5_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EPN3euf5enodeES2_ERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8, !tbaa !436
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE11__const_getIPN3euf5enodeES4_EERKT0_RKSt4pairIT_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

declare void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull align 8 dereferenceable(536)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPmLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.54, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !461
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.54, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !461
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !421
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPmLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !459
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.54, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !461
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.54, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !461
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !421
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf6solver10is_literalEPm(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !439
  %5 = load ptr, ptr %4, align 8, !tbaa !439
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPmLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !459
  store i32 %1, ptr %4, align 4, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.54, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !461
  %8 = load i32, ptr %4, align 4, !tbaa !421
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN3euf10th_explain10from_indexEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !417
  %3 = load i64, ptr %2, align 8, !tbaa !417
  %4 = call noundef ptr @_ZN3sat15constraint_base10from_indexEm(i64 noundef %3)
  %5 = call noundef ptr @_ZN3sat15constraint_base3memEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3euf6solver17get_justificationEPm(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !439
  %5 = load ptr, ptr %4, align 8, !tbaa !439
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = ptrtoint ptr %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK3euf10th_explain13eq_consequentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !466
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !466
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store ptr %1, ptr %5, align 8, !tbaa !466
  store ptr %2, ptr %6, align 8, !tbaa !466
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !466
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !466
  %11 = load ptr, ptr %6, align 8, !tbaa !466
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !468
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver16set_tmp_bool_varEjP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !421
  store ptr %2, ptr %6, align 8, !tbaa !466
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.euf::solver", ptr %8, i32 0, i32 25
  %10 = load i32, ptr %5, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !466
  call void @_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !466
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !453
  store i32 %1, ptr %5, align 4, !tbaa !421
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !396
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !421
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !396, !range !385, !noundef !386
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !474
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.60, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.60, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !453
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.60, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !477
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.60, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !477
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !421
  %14 = getelementptr inbounds nuw %class.vector.60, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !477
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !421
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.60, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !477
  %23 = getelementptr inbounds nuw %class.vector.60, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !477
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !421
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !453
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !431
  %30 = getelementptr inbounds nuw %class.vector.60, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !477
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !421
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !421
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #5 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !474
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !474
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !431
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !453
  %5 = load ptr, ptr %3, align 8, !tbaa !453
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !474
  %8 = load ptr, ptr %4, align 8, !tbaa !453
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !474
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !453
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.60, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !477
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.60, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !477
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !421
  %14 = getelementptr inbounds nuw %class.vector.60, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !477
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !421
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.60, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !477
  %23 = getelementptr inbounds nuw %class.vector.60, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !477
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !421
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !453
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !431
  %30 = getelementptr inbounds nuw %class.vector.60, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !477
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !421
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !421
  ret ptr %5
}

declare void @_ZN3sat4drat3addERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6status2thEbiPKNS_10proof_hintE(ptr dead_on_unwind noalias writable sret(%"class.sat::status") align 8 %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1, !tbaa !396
  store i32 %2, ptr %7, align 4, !tbaa !421
  store ptr %3, ptr %8, align 8, !tbaa !478
  %10 = load i8, ptr %6, align 1, !tbaa !396, !range !385, !noundef !386
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 2, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !421
  %14 = load ptr, ptr %8, align 8, !tbaa !478
  call void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver7log_rupEN3sat7literalERK7svectorIS2_jE(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.svector.59, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::status", align 8
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %17, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !450
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !450
  store ptr %19, ptr %8, align 8, !tbaa !450
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !450
  %21 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %31

22:                                               ; preds = %3
  store ptr %21, ptr %9, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !450
  %24 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %35

25:                                               ; preds = %22
  store ptr %24, ptr %12, align 8, !tbaa !453
  br label %26

26:                                               ; preds = %48, %25
  %27 = load ptr, ptr %9, align 8, !tbaa !453
  %28 = load ptr, ptr %12, align 8, !tbaa !453
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %57

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  br label %56

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %55

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %40 = load ptr, ptr %9, align 8, !tbaa !453
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !431
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !431
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = invoke i32 @_ZN3satcoENS_7literalE(i32 %42)
          to label %44 unwind label %51

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  store i32 %43, ptr %45, align 4
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %47 unwind label %51

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8, !tbaa !453
  %50 = getelementptr inbounds nuw %"class.sat::literal", ptr %49, i32 1
  store ptr %50, ptr %9, align 8, !tbaa !453
  br label %26

51:                                               ; preds = %44, %39
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %55

55:                                               ; preds = %51, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %56

56:                                               ; preds = %55, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %72

57:                                               ; preds = %30
  %58 = invoke noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
          to label %59 unwind label %63

59:                                               ; preds = %57
  br i1 %58, label %60, label %67

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %62 unwind label %63

62:                                               ; preds = %60
  br label %67

63:                                               ; preds = %70, %69, %67, %60, %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  br label %72

67:                                               ; preds = %62, %59
  %68 = invoke noundef nonnull align 8 dereferenceable(664) ptr @_ZN3euf6solver8get_dratEv(ptr noundef nonnull align 8 dereferenceable(8456) %18)
          to label %69 unwind label %63

69:                                               ; preds = %67
  invoke void @_ZN3sat6status9redundantEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %16)
          to label %70 unwind label %63

70:                                               ; preds = %69
  invoke void @_ZN3sat4drat3addERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %68, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %16)
          to label %71 unwind label %63

71:                                               ; preds = %70
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

72:                                               ; preds = %63, %56
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6status9redundantEv(ptr dead_on_unwind noalias writable sret(%"class.sat::status") align 8 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2, i32 noundef -1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver15log_antecedentsERSoN3sat7literalERK7svectorIS3_jE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %struct.mk_bounded_pp, align 8
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.mk_bounded_pp, align 8
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %20, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !411
  store ptr %3, ptr %8, align 8, !tbaa !450
  %21 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %8, align 8, !tbaa !450
  store ptr %22, ptr %9, align 8, !tbaa !450
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %9, align 8, !tbaa !450
  %24 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %24, ptr %10, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = load ptr, ptr %9, align 8, !tbaa !450
  %26 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %26, ptr %11, align 8, !tbaa !453
  br label %27

27:                                               ; preds = %58, %4
  %28 = load ptr, ptr %10, align 8, !tbaa !453
  %29 = load ptr, ptr %11, align 8, !tbaa !453
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %61

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %33 = load ptr, ptr %10, align 8, !tbaa !453
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !431
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %34 = getelementptr inbounds nuw %"class.euf::solver", ptr %21, i32 0, i32 25
  %35 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %35)
  %37 = load ptr, ptr %36, align 8, !tbaa !466
  store ptr %37, ptr %13, align 8, !tbaa !466
  %38 = load ptr, ptr %7, align 8, !tbaa !411
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !431
  %39 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @_ZN3satcoENS_7literalE(i32 %40)
  %42 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 %44)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str)
  %47 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %47, label %51, label %48

48:                                               ; preds = %32
  %49 = load ptr, ptr %7, align 8, !tbaa !411
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.1)
  br label %51

51:                                               ; preds = %48, %32
  %52 = load ptr, ptr %7, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %53 = load ptr, ptr %13, align 8, !tbaa !466
  %54 = getelementptr inbounds nuw %"class.euf::solver", ptr %21, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !423
  call void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef 3)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(20) %16)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8, !tbaa !453
  %60 = getelementptr inbounds nuw %"class.sat::literal", ptr %59, i32 1
  store ptr %60, ptr %10, align 8, !tbaa !453
  br label %27

61:                                               ; preds = %31
  %62 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %62, label %63, label %84

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8, !tbaa !411
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !431
  %65 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 %66)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str)
  %69 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %7, align 8, !tbaa !411
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.1)
  br label %73

73:                                               ; preds = %70, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %74 = getelementptr inbounds nuw %"class.euf::solver", ptr %21, i32 0, i32 25
  %75 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %75)
  %77 = load ptr, ptr %76, align 8, !tbaa !466
  store ptr %77, ptr %18, align 8, !tbaa !466
  %78 = load ptr, ptr %7, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  %79 = load ptr, ptr %18, align 8, !tbaa !466
  %80 = getelementptr inbounds nuw %"class.euf::solver", ptr %21, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !423
  call void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(976) %81, i32 noundef 3)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(20) %19)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %84

84:                                               ; preds = %73, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !480
  store i32 %1, ptr %4, align 4, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !482
  %8 = load i32, ptr %4, align 4, !tbaa !421
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !474
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !483
  %5 = load ptr, ptr %4, align 8, !tbaa !483
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !411
  %9 = load ptr, ptr %8, align 8, !tbaa !407
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !411
  %15 = load ptr, ptr %4, align 8, !tbaa !483
  %16 = load ptr, ptr %4, align 8, !tbaa !483
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !411
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #7 comdat {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !411
  %6 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !411
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.23)
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !411
  %12 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = select i1 %12, ptr @.str.24, ptr @.str.25
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %15 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %10, %7
  %18 = load ptr, ptr %4, align 8, !tbaa !411
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !474
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !484
  %5 = load ptr, ptr %3, align 8, !tbaa !411
  %6 = load ptr, ptr %4, align 8, !tbaa !484
  %7 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !486
  %9 = load ptr, ptr %4, align 8, !tbaa !484
  %10 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !489
  %12 = load ptr, ptr %4, align 8, !tbaa !484
  %13 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !490
  call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !411
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !484
  store ptr %1, ptr %6, align 8, !tbaa !491
  store ptr %2, ptr %7, align 8, !tbaa !440
  store i32 %3, ptr %8, align 4, !tbaa !421
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !491
  store ptr %11, ptr %10, align 8, !tbaa !489
  %12 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !440
  store ptr %13, ptr %12, align 8, !tbaa !440
  %14 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !421
  store i32 %15, ptr %14, align 8, !tbaa !490
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf6solver8use_dratEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::extension", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !394
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %9 = call noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4264) %8)
  %10 = getelementptr inbounds nuw %"struct.sat::config", ptr %9, i32 0, i32 95
  %11 = load i8, ptr %10, align 8, !tbaa !388, !range !385, !noundef !386
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %3)
  br label %14

14:                                               ; preds = %13, %7, %1
  %15 = phi i1 [ false, %7 ], [ false, %1 ], [ true, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !492
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::solver", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8, !tbaa !492
  call void @_ZN11trail_stack4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !492
  store ptr %1, ptr %4, align 8, !tbaa !428
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !407
  %6 = getelementptr inbounds nuw %class.value_trail, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !428
  store ptr %7, ptr %6, align 8, !tbaa !428
  %8 = getelementptr inbounds nuw %class.value_trail, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !428
  %10 = load i32, ptr %9, align 4, !tbaa !421
  store i32 %10, ptr %8, align 8, !tbaa !494
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver4pushI14restore_vectorI7svectorIN3sat7literalEjEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !497
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::solver", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8, !tbaa !497
  call void @_ZN11trail_stack4pushI14restore_vectorI7svectorIN3sat7literalEjEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !497
  store ptr %1, ptr %4, align 8, !tbaa !450
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV14restore_vectorI7svectorIN3sat7literalEjEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !407
  %6 = getelementptr inbounds nuw %class.restore_vector, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !450
  store ptr %7, ptr %6, align 8, !tbaa !450
  %8 = getelementptr inbounds nuw %class.restore_vector, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !450
  %10 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %8, align 8, !tbaa !499
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !475
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !421
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !421
  %9 = load ptr, ptr %4, align 8, !tbaa !475
  %10 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !475
  %15 = load i32, ptr %5, align 4, !tbaa !421
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !421
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !421
  br label %7, !llvm.loop !501

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.60, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !477
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.60, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !477
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !421
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !502
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.56, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !504
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.56, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !504
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !421
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf6solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::solver", ptr %3, i32 0, i32 11
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11trail_stack10get_regionEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnwmR6region(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !505
  %5 = load ptr, ptr %4, align 8, !tbaa !505
  %6 = load i64, ptr %3, align 8, !tbaa !417
  %7 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13eq_proof_hintC2ERK6symboljjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !432
  store ptr %1, ptr %8, align 8, !tbaa !398
  store i32 %2, ptr %9, align 4, !tbaa !421
  store i32 %3, ptr %10, align 4, !tbaa !421
  store i32 %4, ptr %11, align 4, !tbaa !421
  store i32 %5, ptr %12, align 4, !tbaa !421
  %13 = load ptr, ptr %7, align 8
  call void @_ZN3euf13th_proof_hintC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3euf13eq_proof_hintE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !407
  %14 = getelementptr inbounds nuw %"class.euf::eq_proof_hint", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !398
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !507
  %16 = getelementptr inbounds nuw %"class.euf::eq_proof_hint", ptr %13, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !421
  store i32 %17, ptr %16, align 8, !tbaa !508
  %18 = getelementptr inbounds nuw %"class.euf::eq_proof_hint", ptr %13, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !421
  store i32 %19, ptr %18, align 4, !tbaa !512
  %20 = getelementptr inbounds nuw %"class.euf::eq_proof_hint", ptr %13, i32 0, i32 4
  %21 = load i32, ptr %11, align 4, !tbaa !421
  store i32 %21, ptr %20, align 8, !tbaa !513
  %22 = getelementptr inbounds nuw %"class.euf::eq_proof_hint", ptr %13, i32 0, i32 5
  %23 = load i32, ptr %12, align 4, !tbaa !421
  store i32 %23, ptr %22, align 4, !tbaa !514
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZdlPvR6region(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !505
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver16mk_cc_proof_hintERK7svectorIN3sat7literalEjEP3appS8_(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.value_trail, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.value_trail, align 8
  %14 = alloca %class.restore_vector, align 8
  %15 = alloca %class.restore_vector.189, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.std::tuple", align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !450
  store ptr %2, ptr %8, align 8, !tbaa !515
  store ptr %3, ptr %9, align 8, !tbaa !515
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZN3euf6solver8use_dratEv(ptr noundef nonnull align 8 dereferenceable(8456) %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %105

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %29 = getelementptr inbounds nuw %"class.euf::solver", ptr %25, i32 0, i32 47
  call void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(4) %29)
  invoke void @_ZN3euf6solver4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %25, ptr noundef nonnull align 8 dereferenceable(20) %10)
          to label %30 unwind label %47

30:                                               ; preds = %28
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %31 = getelementptr inbounds nuw %"class.euf::solver", ptr %25, i32 0, i32 49
  call void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(4) %31)
  invoke void @_ZN3euf6solver4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %25, ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %32 unwind label %51

32:                                               ; preds = %30
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %33 = getelementptr inbounds nuw %"class.euf::solver", ptr %25, i32 0, i32 42
  call void @_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(8) %33)
  invoke void @_ZN3euf6solver4pushI14restore_vectorI7svectorIN3sat7literalEjEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %25, ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %34 unwind label %55

34:                                               ; preds = %32
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %35 = getelementptr inbounds nuw %"class.euf::solver", ptr %25, i32 0, i32 27
  call void @_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %35)
  invoke void @_ZN3euf6solver4pushI14restore_vectorI7svectorISt5tupleIJP3appS6_mbEEjEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %25, ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %36 unwind label %59

36:                                               ; preds = %34
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %37 = load ptr, ptr %7, align 8, !tbaa !450
  store ptr %37, ptr %16, align 8, !tbaa !450
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %38 = load ptr, ptr %16, align 8, !tbaa !450
  %39 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  store ptr %39, ptr %17, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %40 = load ptr, ptr %16, align 8, !tbaa !450
  %41 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  store ptr %41, ptr %18, align 8, !tbaa !453
  br label %42

42:                                               ; preds = %71, %36
  %43 = load ptr, ptr %17, align 8, !tbaa !453
  %44 = load ptr, ptr %18, align 8, !tbaa !453
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %63, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %74

47:                                               ; preds = %28
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %107

51:                                               ; preds = %30
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %107

55:                                               ; preds = %32
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %107

59:                                               ; preds = %34
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %107

63:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %64 = load ptr, ptr %17, align 8, !tbaa !453
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %64, i64 4, i1 false), !tbaa.struct !431
  %65 = getelementptr inbounds nuw %"class.euf::solver", ptr %25, i32 0, i32 42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !431
  %66 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @_ZN3satcoENS_7literalE(i32 %67)
  %69 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %17, align 8, !tbaa !453
  %73 = getelementptr inbounds nuw %"class.sat::literal", ptr %72, i32 1
  store ptr %73, ptr %17, align 8, !tbaa !453
  br label %42

74:                                               ; preds = %46
  %75 = getelementptr inbounds nuw %"class.euf::solver", ptr %25, i32 0, i32 27
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  store i8 0, ptr %24, align 1, !tbaa !396
  call void @_ZNSt5tupleIJP3appS1_mbEEC2IJRS1_S4_ibELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  %77 = getelementptr inbounds nuw %"class.euf::solver", ptr %25, i32 0, i32 47
  %78 = load i32, ptr %77, align 4, !tbaa !446
  %79 = getelementptr inbounds nuw %"class.euf::solver", ptr %25, i32 0, i32 46
  store i32 %78, ptr %79, align 8, !tbaa !447
  %80 = getelementptr inbounds nuw %"class.euf::solver", ptr %25, i32 0, i32 49
  %81 = load i32, ptr %80, align 4, !tbaa !448
  %82 = getelementptr inbounds nuw %"class.euf::solver", ptr %25, i32 0, i32 48
  store i32 %81, ptr %82, align 8, !tbaa !449
  %83 = getelementptr inbounds nuw %"class.euf::solver", ptr %25, i32 0, i32 42
  %84 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %85 = getelementptr inbounds nuw %"class.euf::solver", ptr %25, i32 0, i32 47
  store i32 %84, ptr %85, align 4, !tbaa !446
  %86 = getelementptr inbounds nuw %"class.euf::solver", ptr %25, i32 0, i32 27
  %87 = call noundef i32 @_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %88 = getelementptr inbounds nuw %"class.euf::solver", ptr %25, i32 0, i32 49
  store i32 %87, ptr %88, align 4, !tbaa !448
  %89 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf6solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(8456) %25)
  %90 = call noundef ptr @_ZnwmR6region(i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(40) %89)
  %91 = getelementptr inbounds nuw %"class.euf::solver", ptr %25, i32 0, i32 54
  %92 = getelementptr inbounds nuw %"class.euf::solver", ptr %25, i32 0, i32 46
  %93 = load i32, ptr %92, align 8, !tbaa !447
  %94 = getelementptr inbounds nuw %"class.euf::solver", ptr %25, i32 0, i32 47
  %95 = load i32, ptr %94, align 4, !tbaa !446
  %96 = getelementptr inbounds nuw %"class.euf::solver", ptr %25, i32 0, i32 48
  %97 = load i32, ptr %96, align 8, !tbaa !449
  %98 = getelementptr inbounds nuw %"class.euf::solver", ptr %25, i32 0, i32 49
  %99 = load i32, ptr %98, align 4, !tbaa !448
  invoke void @_ZN3euf13eq_proof_hintC2ERK6symboljjjj(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %93, i32 noundef %95, i32 noundef %97, i32 noundef %99)
          to label %100 unwind label %101

100:                                              ; preds = %74
  store ptr %90, ptr %5, align 8
  br label %105

101:                                              ; preds = %74
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %11, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %12, align 4
  call void @_ZdlPvR6region(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(40) %89) #3
  br label %107

105:                                              ; preds = %100, %27
  %106 = load ptr, ptr %5, align 8
  ret ptr %106

107:                                              ; preds = %101, %59, %55, %51, %47
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver4pushI14restore_vectorI7svectorISt5tupleIJP3appS6_mbEEjEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !517
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::solver", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8, !tbaa !517
  call void @_ZN11trail_stack4pushI14restore_vectorI7svectorISt5tupleIJP3appS5_mbEEjEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  store ptr %1, ptr %4, align 8, !tbaa !519
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !407
  %6 = getelementptr inbounds nuw %class.restore_vector.189, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !519
  store ptr %7, ptr %6, align 8, !tbaa !519
  %8 = getelementptr inbounds nuw %class.restore_vector.189, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !519
  %10 = call noundef i32 @_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %8, align 8, !tbaa !521
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !502
  store ptr %1, ptr %4, align 8, !tbaa !523
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !504
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !504
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !421
  %14 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !504
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !421
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !504
  %23 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !504
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !421
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.std::tuple", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !523
  call void @_ZNSt5tupleIJP3appS1_mbEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !504
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !421
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !421
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP3appS1_mbEEC2IJRS1_S4_ibELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !523
  store ptr %1, ptr %7, align 8, !tbaa !524
  store ptr %2, ptr %8, align 8, !tbaa !524
  store ptr %3, ptr %9, align 8, !tbaa !428
  store ptr %4, ptr %10, align 8, !tbaa !526
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !524
  %13 = load ptr, ptr %8, align 8, !tbaa !524
  %14 = load ptr, ptr %9, align 8, !tbaa !428
  %15 = load ptr, ptr %10, align 8, !tbaa !526
  invoke void @_ZNSt11_Tuple_implILm0EJP3appS1_mbEEC2IRS1_JS4_ibEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %17

16:                                               ; preds = %5
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver16mk_tc_proof_hintEPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.value_trail, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.value_trail, align 8
  %10 = alloca %class.restore_vector, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !453
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN3euf6solver8use_dratEv(ptr noundef nonnull align 8 dereferenceable(8456) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %83

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %18 = getelementptr inbounds nuw %"class.euf::solver", ptr %14, i32 0, i32 47
  call void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(4) %18)
  invoke void @_ZN3euf6solver4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %14, ptr noundef nonnull align 8 dereferenceable(20) %6)
          to label %19 unwind label %28

19:                                               ; preds = %17
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %20 = getelementptr inbounds nuw %"class.euf::solver", ptr %14, i32 0, i32 49
  call void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(4) %20)
  invoke void @_ZN3euf6solver4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %14, ptr noundef nonnull align 8 dereferenceable(20) %9)
          to label %21 unwind label %32

21:                                               ; preds = %19
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %22 = getelementptr inbounds nuw %"class.euf::solver", ptr %14, i32 0, i32 42
  call void @_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(8) %22)
  invoke void @_ZN3euf6solver4pushI14restore_vectorI7svectorIN3sat7literalEjEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %14, ptr noundef nonnull align 8 dereferenceable(20) %10)
          to label %23 unwind label %36

23:                                               ; preds = %21
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !421
  br label %24

24:                                               ; preds = %51, %23
  %25 = load i32, ptr %11, align 4, !tbaa !421
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %54

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %85

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %85

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %85

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %"class.euf::solver", ptr %14, i32 0, i32 42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !453
  %43 = load i32, ptr %11, align 4, !tbaa !421
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !431
  %46 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @_ZN3satcoENS_7literalE(i32 %47)
  %49 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %51

51:                                               ; preds = %40
  %52 = load i32, ptr %11, align 4, !tbaa !421
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !421
  br label %24, !llvm.loop !527

54:                                               ; preds = %27
  %55 = getelementptr inbounds nuw %"class.euf::solver", ptr %14, i32 0, i32 47
  %56 = load i32, ptr %55, align 4, !tbaa !446
  %57 = getelementptr inbounds nuw %"class.euf::solver", ptr %14, i32 0, i32 46
  store i32 %56, ptr %57, align 8, !tbaa !447
  %58 = getelementptr inbounds nuw %"class.euf::solver", ptr %14, i32 0, i32 49
  %59 = load i32, ptr %58, align 4, !tbaa !448
  %60 = getelementptr inbounds nuw %"class.euf::solver", ptr %14, i32 0, i32 48
  store i32 %59, ptr %60, align 8, !tbaa !449
  %61 = getelementptr inbounds nuw %"class.euf::solver", ptr %14, i32 0, i32 42
  %62 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = getelementptr inbounds nuw %"class.euf::solver", ptr %14, i32 0, i32 47
  store i32 %62, ptr %63, align 4, !tbaa !446
  %64 = getelementptr inbounds nuw %"class.euf::solver", ptr %14, i32 0, i32 27
  %65 = call noundef i32 @_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = getelementptr inbounds nuw %"class.euf::solver", ptr %14, i32 0, i32 49
  store i32 %65, ptr %66, align 4, !tbaa !448
  %67 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf6solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(8456) %14)
  %68 = call noundef ptr @_ZnwmR6region(i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(40) %67)
  %69 = getelementptr inbounds nuw %"class.euf::solver", ptr %14, i32 0, i32 54
  %70 = getelementptr inbounds nuw %"class.euf::solver", ptr %14, i32 0, i32 46
  %71 = load i32, ptr %70, align 8, !tbaa !447
  %72 = getelementptr inbounds nuw %"class.euf::solver", ptr %14, i32 0, i32 47
  %73 = load i32, ptr %72, align 4, !tbaa !446
  %74 = getelementptr inbounds nuw %"class.euf::solver", ptr %14, i32 0, i32 48
  %75 = load i32, ptr %74, align 8, !tbaa !449
  %76 = getelementptr inbounds nuw %"class.euf::solver", ptr %14, i32 0, i32 49
  %77 = load i32, ptr %76, align 4, !tbaa !448
  invoke void @_ZN3euf13eq_proof_hintC2ERK6symboljjjj(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %71, i32 noundef %73, i32 noundef %75, i32 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %54
  store ptr %68, ptr %3, align 8
  br label %83

79:                                               ; preds = %54
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  call void @_ZdlPvR6region(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(40) %67) #3
  br label %85

83:                                               ; preds = %78, %16
  %84 = load ptr, ptr %3, align 8
  ret ptr %84

85:                                               ; preds = %79, %36, %32, %28
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3euf13eq_proof_hint8get_hintERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca %class.symbol, align 8
  %14 = alloca %class.symbol, align 8
  %15 = alloca %class.anon.197, align 8
  %16 = alloca %class.anon.198, align 1
  %17 = alloca i32, align 4
  %18 = alloca %class.obj_ref.199, align 8
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZN3euf6solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(8456) %27)
  store ptr %28, ptr %5, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %29 = load ptr, ptr %5, align 8, !tbaa !440
  call void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !440
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %30)
          to label %31 unwind label %64

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !440
  %33 = invoke noundef ptr @_ZNK11ast_manager13mk_proof_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %32)
          to label %34 unwind label %68

34:                                               ; preds = %31
  store ptr %33, ptr %10, align 8, !tbaa !528
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.euf::solver", ptr %35, i32 0, i32 57
  store ptr %36, ptr %11, align 8, !tbaa !424
  %37 = load ptr, ptr %11, align 8, !tbaa !424
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %38 unwind label %72

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.euf::eq_proof_hint", ptr %26, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !513
  %41 = getelementptr inbounds nuw %"class.euf::eq_proof_hint", ptr %26, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !514
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %44, label %89

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = load ptr, ptr %5, align 8, !tbaa !440
  %46 = invoke noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %45)
          to label %47 unwind label %76

47:                                               ; preds = %44
  store ptr %46, ptr %12, align 8, !tbaa !528
  %48 = load ptr, ptr %5, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.3)
          to label %49 unwind label %80

49:                                               ; preds = %47
  %50 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %51 = load ptr, ptr %10, align 8, !tbaa !528
  %52 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef %50, ptr noundef %51)
          to label %53 unwind label %80

53:                                               ; preds = %49
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %52)
          to label %55 unwind label %80

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %56 = load ptr, ptr %5, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.4)
          to label %57 unwind label %84

57:                                               ; preds = %55
  %58 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %59 = load ptr, ptr %10, align 8, !tbaa !528
  %60 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef %58, ptr noundef %59)
          to label %61 unwind label %84

61:                                               ; preds = %57
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %60)
          to label %63 unwind label %84

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %89

64:                                               ; preds = %2
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  br label %213

68:                                               ; preds = %31
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  br label %212

72:                                               ; preds = %34
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  br label %211

76:                                               ; preds = %44
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  br label %88

80:                                               ; preds = %53, %49, %47
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %8, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %88

84:                                               ; preds = %61, %57, %55
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %8, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %88

88:                                               ; preds = %84, %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %211

89:                                               ; preds = %63, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %90 = getelementptr inbounds nuw %class.anon.197, ptr %15, i32 0, i32 0
  %91 = load ptr, ptr %5, align 8, !tbaa !440
  store ptr %91, ptr %90, align 8, !tbaa !440
  %92 = getelementptr inbounds nuw %class.anon.197, ptr %15, i32 0, i32 1
  store ptr %7, ptr %92, align 8, !tbaa !530
  %93 = getelementptr inbounds nuw %class.anon.197, ptr %15, i32 0, i32 2
  store ptr %6, ptr %93, align 8, !tbaa !530
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @__const._ZNK3euf13eq_proof_hint8get_hintERNS_6solverE.compare_ts, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %94 = getelementptr inbounds nuw %"class.euf::eq_proof_hint", ptr %26, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !508
  store i32 %95, ptr %17, align 4, !tbaa !421
  br label %96

96:                                               ; preds = %115, %89
  %97 = load i32, ptr %17, align 4, !tbaa !421
  %98 = getelementptr inbounds nuw %"class.euf::eq_proof_hint", ptr %26, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !512
  %100 = icmp ult i32 %97, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %127

102:                                              ; preds = %96
  %103 = load ptr, ptr %11, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %"class.euf::solver", ptr %105, i32 0, i32 42
  %107 = load i32, ptr %17, align 4, !tbaa !421
  %108 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %107)
          to label %109 unwind label %118

109:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %108, i64 4, i1 false), !tbaa.struct !431
  %110 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  invoke void @_ZNK3euf6solver12literal2exprEN3sat7literalE(ptr dead_on_unwind writable sret(%class.obj_ref.199) align 8 %18, ptr noundef nonnull align 8 dereferenceable(8456) %104, i32 %111)
          to label %112 unwind label %118

112:                                              ; preds = %109
  %113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %114 unwind label %122

114:                                              ; preds = %112
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %17, align 4, !tbaa !421
  %117 = add i32 %116, 1
  store i32 %117, ptr %17, align 4, !tbaa !421
  br label %96, !llvm.loop !532

118:                                              ; preds = %109, %102
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %8, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %9, align 4
  br label %126

122:                                              ; preds = %112
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %8, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %9, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %126

126:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %210

127:                                              ; preds = %101
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %"class.euf::solver", ptr %128, i32 0, i32 27
  %130 = invoke noundef ptr @_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %131 unwind label %153

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw %"class.euf::eq_proof_hint", ptr %26, i32 0, i32 4
  %133 = load i32, ptr %132, align 8, !tbaa !513
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %"class.std::tuple", ptr %130, i64 %134
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %"class.euf::solver", ptr %136, i32 0, i32 27
  %138 = invoke noundef ptr @_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %139 unwind label %153

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw %"class.euf::eq_proof_hint", ptr %26, i32 0, i32 5
  %141 = load i32, ptr %140, align 4, !tbaa !514
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %"class.std::tuple", ptr %138, i64 %142
  invoke void @"_ZSt4sortIPSt5tupleIJP3appS2_mbEEZNK3euf13eq_proof_hint8get_hintERNS5_6solverEE3$_0EvT_SA_T0_"(ptr noundef %135, ptr noundef %143)
          to label %144 unwind label %153

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %145 = getelementptr inbounds nuw %"class.euf::eq_proof_hint", ptr %26, i32 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !513
  store i32 %146, ptr %20, align 4, !tbaa !421
  br label %147

147:                                              ; preds = %186, %144
  %148 = load i32, ptr %20, align 4, !tbaa !421
  %149 = getelementptr inbounds nuw %"class.euf::eq_proof_hint", ptr %26, i32 0, i32 5
  %150 = load i32, ptr %149, align 4, !tbaa !514
  %151 = icmp ult i32 %148, %150
  br i1 %151, label %157, label %152

152:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %198

153:                                              ; preds = %206, %203, %198, %139, %131, %127
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %8, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %9, align 4
  br label %210

157:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %"class.euf::solver", ptr %158, i32 0, i32 27
  %160 = load i32, ptr %20, align 4, !tbaa !421
  %161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %160)
          to label %162 unwind label %189

162:                                              ; preds = %157
  store ptr %161, ptr %21, align 8, !tbaa !523
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %163 = load ptr, ptr %21, align 8, !tbaa !523
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP3appS1_mbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %163) #3
  store ptr %164, ptr %22, align 8, !tbaa !524
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %165 = load ptr, ptr %21, align 8, !tbaa !523
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP3appS1_mbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %165) #3
  store ptr %166, ptr %23, align 8, !tbaa !524
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %167 = load ptr, ptr %21, align 8, !tbaa !523
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJP3appS1_mbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %167) #3
  store ptr %168, ptr %24, align 8, !tbaa !439
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %169 = load ptr, ptr %21, align 8, !tbaa !523
  %170 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm3EJP3appS1_mbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %169) #3
  store ptr %170, ptr %25, align 8, !tbaa !526
  %171 = load ptr, ptr %11, align 8, !tbaa !424
  %172 = load ptr, ptr %25, align 8, !tbaa !526
  %173 = load i8, ptr %172, align 1, !tbaa !396, !range !385, !noundef !386
  %174 = trunc i8 %173 to i1
  %175 = load ptr, ptr %5, align 8, !tbaa !440
  %176 = load ptr, ptr %22, align 8, !tbaa !524
  %177 = load ptr, ptr %176, align 8, !tbaa !515
  %178 = load ptr, ptr %23, align 8, !tbaa !524
  %179 = load ptr, ptr %178, align 8, !tbaa !515
  %180 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef %177, ptr noundef %179)
          to label %181 unwind label %193

181:                                              ; preds = %162
  %182 = invoke noundef ptr @"_ZZNK3euf13eq_proof_hint8get_hintERNS_6solverEENK3$_1clEbP4expr"(ptr noundef nonnull align 8 dereferenceable(24) %15, i1 noundef zeroext %174, ptr noundef %180)
          to label %183 unwind label %193

183:                                              ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef %182)
          to label %185 unwind label %193

185:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %20, align 4, !tbaa !421
  %188 = add i32 %187, 1
  store i32 %188, ptr %20, align 4, !tbaa !421
  br label %147, !llvm.loop !533

189:                                              ; preds = %157
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %8, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %9, align 4
  br label %197

193:                                              ; preds = %183, %181, %162
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %8, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %197

197:                                              ; preds = %193, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %210

198:                                              ; preds = %152
  %199 = load ptr, ptr %5, align 8, !tbaa !440
  %200 = getelementptr inbounds nuw %"class.euf::eq_proof_hint", ptr %26, i32 0, i32 1
  %201 = load ptr, ptr %11, align 8, !tbaa !424
  %202 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %203 unwind label %153

203:                                              ; preds = %198
  %204 = load ptr, ptr %11, align 8, !tbaa !424
  %205 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %206 unwind label %153

206:                                              ; preds = %203
  %207 = load ptr, ptr %10, align 8, !tbaa !528
  %208 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %199, ptr noundef nonnull align 8 dereferenceable(8) %200, i32 noundef %202, ptr noundef %205, ptr noundef %207)
          to label %209 unwind label %153

209:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %208

210:                                              ; preds = %197, %153, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %211

211:                                              ; preds = %210, %88, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %212

212:                                              ; preds = %211, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %213

213:                                              ; preds = %212, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %9, align 4
  %217 = insertvalue { ptr, i32 } poison, ptr %215, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %216, 1
  resume { ptr, i32 } %218
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZN3euf6solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::solver", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !530
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !534
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !440
  store ptr %8, ptr %7, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager13mk_proof_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !537
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !587
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !440
  store ptr %1, ptr %7, align 8, !tbaa !398
  store i32 %2, ptr %8, align 4, !tbaa !421
  store ptr %3, ptr %9, align 8, !tbaa !588
  store ptr %4, ptr %10, align 8, !tbaa !528
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !398
  %13 = load i32, ptr %8, align 4, !tbaa !421
  %14 = load ptr, ptr %9, align 8, !tbaa !588
  %15 = load ptr, ptr %10, align 8, !tbaa !528
  %16 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  ret ptr %16
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !530
  store ptr %1, ptr %4, align 8, !tbaa !589
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !589
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !590
  %11 = load ptr, ptr %4, align 8, !tbaa !589
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !589
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !534
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !591
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !591
  %9 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %5, align 8, !tbaa !466
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !591
  %12 = call noundef ptr @_ZN7obj_refI4expr11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3euf6solver12literal2exprEN3sat7literalE(ptr dead_on_unwind noalias writable sret(%class.obj_ref.199) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, i32 %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %1, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %11 = call noundef ptr @_ZNK3euf6solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(8456) %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !466
  %12 = load ptr, ptr %7, align 8, !tbaa !466
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.euf::solver", ptr %9, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !423
  %19 = load ptr, ptr %7, align 8, !tbaa !466
  %20 = call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %19)
  %21 = getelementptr inbounds nuw %"class.euf::solver", ptr %9, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !423
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(976) %22)
  br label %27

23:                                               ; preds = %14, %3
  %24 = load ptr, ptr %7, align 8, !tbaa !466
  %25 = getelementptr inbounds nuw %"class.euf::solver", ptr %9, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !423
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(976) %26)
  br label %27

27:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !475
  store i32 %1, ptr %4, align 4, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.60, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !477
  %8 = load i32, ptr %4, align 4, !tbaa !421
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt4sortIPSt5tupleIJP3appS2_mbEEZNK3euf13eq_proof_hint8get_hintERNS5_6solverEE3$_0EvT_SA_T0_"(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !523
  store ptr %1, ptr %4, align 8, !tbaa !523
  %5 = load ptr, ptr %3, align 8, !tbaa !523
  %6 = load ptr, ptr %4, align 8, !tbaa !523
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS2_6solverEE3$_0EENS0_15_Iter_comp_iterIT_EES8_"()
  call void @"_ZSt6__sortIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_T0_"(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !504
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !502
  store i32 %1, ptr %4, align 4, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !504
  %8 = load i32, ptr %4, align 4, !tbaa !421
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::tuple", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP3appS1_mbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8, !tbaa !523
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP3appJS1_mbEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP3appS1_mbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8, !tbaa !523
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EP3appJmbEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJP3appS1_mbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8, !tbaa !523
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EmJbEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm3EJP3appS1_mbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8, !tbaa !523
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm3EbJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZNK3euf13eq_proof_hint8get_hintERNS_6solverEENK3$_1clEbP4expr"(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !441
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1, !tbaa !396
  store ptr %2, ptr %7, align 8, !tbaa !466
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !396, !range !385, !noundef !386
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %class.anon.197, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !593
  %15 = getelementptr inbounds nuw %class.anon.197, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !595
  %17 = call noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !466
  %19 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %28

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %class.anon.197, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !593
  %23 = getelementptr inbounds nuw %class.anon.197, ptr %9, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !596
  %25 = call noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !466
  %27 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %20, %12
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

declare noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver13mk_smt_clauseERK6symboljPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.value_trail, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.restore_vector, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !398
  store i32 %2, ptr %8, align 4, !tbaa !421
  store ptr %3, ptr %9, align 8, !tbaa !453
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZN3euf6solver8use_dratEv(ptr noundef nonnull align 8 dereferenceable(8456) %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %91

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %21 = getelementptr inbounds nuw %"class.euf::solver", ptr %17, i32 0, i32 47
  call void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(4) %21)
  invoke void @_ZN3euf6solver4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %17, ptr noundef nonnull align 8 dereferenceable(20) %10)
          to label %22 unwind label %30

22:                                               ; preds = %20
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %23 = getelementptr inbounds nuw %"class.euf::solver", ptr %17, i32 0, i32 42
  call void @_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %23)
  invoke void @_ZN3euf6solver4pushI14restore_vectorI7svectorIN3sat7literalEjEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %17, ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %24 unwind label %34

24:                                               ; preds = %22
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !421
  br label %25

25:                                               ; preds = %49, %24
  %26 = load i32, ptr %14, align 4, !tbaa !421
  %27 = load i32, ptr %8, align 4, !tbaa !421
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %52

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %93

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %93

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw %"class.euf::solver", ptr %17, i32 0, i32 42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %40 = load ptr, ptr %9, align 8, !tbaa !453
  %41 = load i32, ptr %14, align 4, !tbaa !421
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %43, i64 4, i1 false), !tbaa.struct !431
  %44 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @_ZN3satcoENS_7literalE(i32 %45)
  %47 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %14, align 4, !tbaa !421
  %51 = add i32 %50, 1
  store i32 %51, ptr %14, align 4, !tbaa !421
  br label %25, !llvm.loop !597

52:                                               ; preds = %29
  %53 = getelementptr inbounds nuw %"class.euf::solver", ptr %17, i32 0, i32 47
  %54 = load i32, ptr %53, align 4, !tbaa !446
  %55 = getelementptr inbounds nuw %"class.euf::solver", ptr %17, i32 0, i32 46
  store i32 %54, ptr %55, align 8, !tbaa !447
  %56 = getelementptr inbounds nuw %"class.euf::solver", ptr %17, i32 0, i32 51
  %57 = load i32, ptr %56, align 4, !tbaa !598
  %58 = getelementptr inbounds nuw %"class.euf::solver", ptr %17, i32 0, i32 50
  store i32 %57, ptr %58, align 8, !tbaa !599
  %59 = getelementptr inbounds nuw %"class.euf::solver", ptr %17, i32 0, i32 53
  %60 = load i32, ptr %59, align 4, !tbaa !600
  %61 = getelementptr inbounds nuw %"class.euf::solver", ptr %17, i32 0, i32 52
  store i32 %60, ptr %61, align 8, !tbaa !601
  %62 = getelementptr inbounds nuw %"class.euf::solver", ptr %17, i32 0, i32 42
  %63 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = getelementptr inbounds nuw %"class.euf::solver", ptr %17, i32 0, i32 47
  store i32 %63, ptr %64, align 4, !tbaa !446
  %65 = getelementptr inbounds nuw %"class.euf::solver", ptr %17, i32 0, i32 43
  %66 = call noundef i32 @_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = getelementptr inbounds nuw %"class.euf::solver", ptr %17, i32 0, i32 51
  store i32 %66, ptr %67, align 4, !tbaa !598
  %68 = getelementptr inbounds nuw %"class.euf::solver", ptr %17, i32 0, i32 44
  %69 = call noundef i32 @_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = getelementptr inbounds nuw %"class.euf::solver", ptr %17, i32 0, i32 53
  store i32 %69, ptr %70, align 4, !tbaa !600
  %71 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf6solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(8456) %17)
  %72 = call noundef ptr @_ZnwmR6region(i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(40) %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !398
  %74 = getelementptr inbounds nuw %"class.euf::solver", ptr %17, i32 0, i32 46
  %75 = load i32, ptr %74, align 8, !tbaa !447
  %76 = getelementptr inbounds nuw %"class.euf::solver", ptr %17, i32 0, i32 47
  %77 = load i32, ptr %76, align 4, !tbaa !446
  %78 = getelementptr inbounds nuw %"class.euf::solver", ptr %17, i32 0, i32 50
  %79 = load i32, ptr %78, align 8, !tbaa !599
  %80 = getelementptr inbounds nuw %"class.euf::solver", ptr %17, i32 0, i32 51
  %81 = load i32, ptr %80, align 4, !tbaa !598
  %82 = getelementptr inbounds nuw %"class.euf::solver", ptr %17, i32 0, i32 52
  %83 = load i32, ptr %82, align 8, !tbaa !601
  %84 = getelementptr inbounds nuw %"class.euf::solver", ptr %17, i32 0, i32 53
  %85 = load i32, ptr %84, align 4, !tbaa !600
  invoke void @_ZN3euf14smt_proof_hintC2ERK6symboljjjjjj(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef %81, i32 noundef %83, i32 noundef %85)
          to label %86 unwind label %87

86:                                               ; preds = %52
  store ptr %72, ptr %5, align 8
  br label %91

87:                                               ; preds = %52
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  call void @_ZdlPvR6region(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(40) %71) #3
  br label %93

91:                                               ; preds = %86, %19
  %92 = load ptr, ptr %5, align 8
  ret ptr %92

93:                                               ; preds = %87, %34, %30
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %12, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !602
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.148, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !604
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.148, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !604
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !421
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf14smt_proof_hintC2ERK6symboljjjjjj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #5 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !605
  store ptr %1, ptr %10, align 8, !tbaa !398
  store i32 %2, ptr %11, align 4, !tbaa !421
  store i32 %3, ptr %12, align 4, !tbaa !421
  store i32 %4, ptr %13, align 4, !tbaa !421
  store i32 %5, ptr %14, align 4, !tbaa !421
  store i32 %6, ptr %15, align 4, !tbaa !421
  store i32 %7, ptr %16, align 4, !tbaa !421
  %17 = load ptr, ptr %9, align 8
  call void @_ZN3euf13th_proof_hintC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3euf14smt_proof_hintE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !407
  %18 = getelementptr inbounds nuw %"class.euf::smt_proof_hint", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !398
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !507
  %20 = getelementptr inbounds nuw %"class.euf::smt_proof_hint", ptr %17, i32 0, i32 2
  %21 = load i32, ptr %11, align 4, !tbaa !421
  store i32 %21, ptr %20, align 8, !tbaa !607
  %22 = getelementptr inbounds nuw %"class.euf::smt_proof_hint", ptr %17, i32 0, i32 3
  %23 = load i32, ptr %12, align 4, !tbaa !421
  store i32 %23, ptr %22, align 4, !tbaa !609
  %24 = getelementptr inbounds nuw %"class.euf::smt_proof_hint", ptr %17, i32 0, i32 4
  %25 = load i32, ptr %13, align 4, !tbaa !421
  store i32 %25, ptr %24, align 8, !tbaa !610
  %26 = getelementptr inbounds nuw %"class.euf::smt_proof_hint", ptr %17, i32 0, i32 5
  %27 = load i32, ptr %14, align 4, !tbaa !421
  store i32 %27, ptr %26, align 4, !tbaa !611
  %28 = getelementptr inbounds nuw %"class.euf::smt_proof_hint", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %15, align 4, !tbaa !421
  store i32 %29, ptr %28, align 8, !tbaa !612
  %30 = getelementptr inbounds nuw %"class.euf::smt_proof_hint", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %16, align 4, !tbaa !421
  store i32 %31, ptr %30, align 4, !tbaa !613
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %class.value_trail, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.restore_vector, align 8
  %22 = alloca i32, align 4
  %23 = alloca %class.obj_ref.199, align 8
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %class.value_trail, align 8
  %28 = alloca %class.restore_vector.200, align 8
  %29 = alloca %class.value_trail, align 8
  %30 = alloca %class.restore_vector.200, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !398
  store i32 %2, ptr %12, align 4, !tbaa !421
  store ptr %3, ptr %13, align 8, !tbaa !453
  store i32 %4, ptr %14, align 4, !tbaa !421
  store ptr %5, ptr %15, align 8, !tbaa !614
  store i32 %6, ptr %16, align 4, !tbaa !421
  store ptr %7, ptr %17, align 8, !tbaa !614
  %31 = load ptr, ptr %10, align 8
  %32 = call noundef zeroext i1 @_ZN3euf6solver8use_dratEv(ptr noundef nonnull align 8 dereferenceable(8456) %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  br label %188

34:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %35 = getelementptr inbounds nuw %"class.euf::solver", ptr %31, i32 0, i32 47
  call void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 4 dereferenceable(4) %35)
  invoke void @_ZN3euf6solver4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %31, ptr noundef nonnull align 8 dereferenceable(20) %18)
          to label %36 unwind label %44

36:                                               ; preds = %34
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %37 = getelementptr inbounds nuw %"class.euf::solver", ptr %31, i32 0, i32 42
  call void @_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(8) %37)
  invoke void @_ZN3euf6solver4pushI14restore_vectorI7svectorIN3sat7literalEjEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %31, ptr noundef nonnull align 8 dereferenceable(20) %21)
          to label %38 unwind label %48

38:                                               ; preds = %36
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !421
  br label %39

39:                                               ; preds = %116, %38
  %40 = load i32, ptr %22, align 4, !tbaa !421
  %41 = load i32, ptr %12, align 4, !tbaa !421
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %119

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %19, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %20, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %190

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %19, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %20, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  br label %190

52:                                               ; preds = %39
  %53 = load ptr, ptr %13, align 8, !tbaa !453
  %54 = load i32, ptr %22, align 4, !tbaa !421
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %53, i64 %55
  %57 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE, ptr noundef nonnull align 4 dereferenceable(4) %56)
  br i1 %57, label %58, label %115

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %59 = load ptr, ptr %13, align 8, !tbaa !453
  %60 = load i32, ptr %22, align 4, !tbaa !421
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.sat::literal", ptr %59, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %62, i64 4, i1 false), !tbaa.struct !431
  %63 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  call void @_ZNK3euf6solver12literal2exprEN3sat7literalE(ptr dead_on_unwind writable sret(%class.obj_ref.199) align 8 %23, ptr noundef nonnull align 8 dereferenceable(8456) %31, i32 %64)
  %65 = invoke noundef zeroext i1 @_ZNK7obj_refI4expr11ast_managerEntEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %66 unwind label %87

66:                                               ; preds = %58
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br i1 %65, label %67, label %108

67:                                               ; preds = %66
  %68 = call noundef i32 @_Z19get_verbosity_levelv()
  %69 = icmp uge i32 %68, 0
  br i1 %69, label %70, label %107

70:                                               ; preds = %67
  %71 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %71, label %72, label %91

72:                                               ; preds = %70
  call void @_Z12verbose_lockv()
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %74 = load ptr, ptr %13, align 8, !tbaa !453
  %75 = load i32, ptr %22, align 4, !tbaa !421
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %"class.sat::literal", ptr %74, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %77, i64 4, i1 false), !tbaa.struct !431
  %78 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 %79)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.2)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %83 = load ptr, ptr %31, align 8, !tbaa !407
  %84 = getelementptr inbounds ptr, ptr %83, i64 28
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr %85(ptr noundef nonnull align 8 dereferenceable(8456) %31, ptr noundef nonnull align 8 dereferenceable(8) %82)
  call void @_Z14verbose_unlockv()
  br label %106

87:                                               ; preds = %58
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %19, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %20, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %190

91:                                               ; preds = %70
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %93 = load ptr, ptr %13, align 8, !tbaa !453
  %94 = load i32, ptr %22, align 4, !tbaa !421
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %"class.sat::literal", ptr %93, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %96, i64 4, i1 false), !tbaa.struct !431
  %97 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 %98)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.2)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %102 = load ptr, ptr %31, align 8, !tbaa !407
  %103 = getelementptr inbounds ptr, ptr %102, i64 28
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr %104(ptr noundef nonnull align 8 dereferenceable(8456) %31, ptr noundef nonnull align 8 dereferenceable(8) %101)
  br label %106

106:                                              ; preds = %91, %72
  br label %107

107:                                              ; preds = %106, %67
  br label %108

108:                                              ; preds = %107, %66
  %109 = getelementptr inbounds nuw %"class.euf::solver", ptr %31, i32 0, i32 42
  %110 = load ptr, ptr %13, align 8, !tbaa !453
  %111 = load i32, ptr %22, align 4, !tbaa !421
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"class.sat::literal", ptr %110, i64 %112
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 4 dereferenceable(4) %113)
  br label %115

115:                                              ; preds = %108, %52
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %22, align 4, !tbaa !421
  %118 = add i32 %117, 1
  store i32 %118, ptr %22, align 4, !tbaa !421
  br label %39, !llvm.loop !615

119:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #3
  %120 = getelementptr inbounds nuw %"class.euf::solver", ptr %31, i32 0, i32 51
  call void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 4 dereferenceable(4) %120)
  invoke void @_ZN3euf6solver4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %31, ptr noundef nonnull align 8 dereferenceable(20) %27)
          to label %121 unwind label %168

121:                                              ; preds = %119
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  %122 = getelementptr inbounds nuw %"class.euf::solver", ptr %31, i32 0, i32 43
  call void @_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(8) %122)
  invoke void @_ZN3euf6solver4pushI14restore_vectorI7svectorISt4pairIP4exprS6_EjEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %31, ptr noundef nonnull align 8 dereferenceable(20) %28)
          to label %123 unwind label %172

123:                                              ; preds = %121
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  %124 = getelementptr inbounds nuw %"class.euf::solver", ptr %31, i32 0, i32 43
  %125 = load i32, ptr %14, align 4, !tbaa !421
  %126 = load ptr, ptr %15, align 8, !tbaa !614
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE6appendEjPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef %125, ptr noundef %126)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  %127 = getelementptr inbounds nuw %"class.euf::solver", ptr %31, i32 0, i32 53
  call void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(4) %127)
  invoke void @_ZN3euf6solver4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %31, ptr noundef nonnull align 8 dereferenceable(20) %29)
          to label %128 unwind label %176

128:                                              ; preds = %123
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  %129 = getelementptr inbounds nuw %"class.euf::solver", ptr %31, i32 0, i32 44
  call void @_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(8) %129)
  invoke void @_ZN3euf6solver4pushI14restore_vectorI7svectorISt4pairIP4exprS6_EjEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %31, ptr noundef nonnull align 8 dereferenceable(20) %30)
          to label %130 unwind label %180

130:                                              ; preds = %128
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  %131 = getelementptr inbounds nuw %"class.euf::solver", ptr %31, i32 0, i32 44
  %132 = load i32, ptr %16, align 4, !tbaa !421
  %133 = load ptr, ptr %17, align 8, !tbaa !614
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE6appendEjPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %132, ptr noundef %133)
  %134 = getelementptr inbounds nuw %"class.euf::solver", ptr %31, i32 0, i32 47
  %135 = load i32, ptr %134, align 4, !tbaa !446
  %136 = getelementptr inbounds nuw %"class.euf::solver", ptr %31, i32 0, i32 46
  store i32 %135, ptr %136, align 8, !tbaa !447
  %137 = getelementptr inbounds nuw %"class.euf::solver", ptr %31, i32 0, i32 51
  %138 = load i32, ptr %137, align 4, !tbaa !598
  %139 = getelementptr inbounds nuw %"class.euf::solver", ptr %31, i32 0, i32 50
  store i32 %138, ptr %139, align 8, !tbaa !599
  %140 = getelementptr inbounds nuw %"class.euf::solver", ptr %31, i32 0, i32 53
  %141 = load i32, ptr %140, align 4, !tbaa !600
  %142 = getelementptr inbounds nuw %"class.euf::solver", ptr %31, i32 0, i32 52
  store i32 %141, ptr %142, align 8, !tbaa !601
  %143 = getelementptr inbounds nuw %"class.euf::solver", ptr %31, i32 0, i32 42
  %144 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
  %145 = getelementptr inbounds nuw %"class.euf::solver", ptr %31, i32 0, i32 47
  store i32 %144, ptr %145, align 4, !tbaa !446
  %146 = getelementptr inbounds nuw %"class.euf::solver", ptr %31, i32 0, i32 43
  %147 = call noundef i32 @_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %146)
  %148 = getelementptr inbounds nuw %"class.euf::solver", ptr %31, i32 0, i32 51
  store i32 %147, ptr %148, align 4, !tbaa !598
  %149 = getelementptr inbounds nuw %"class.euf::solver", ptr %31, i32 0, i32 44
  %150 = call noundef i32 @_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
  %151 = getelementptr inbounds nuw %"class.euf::solver", ptr %31, i32 0, i32 53
  store i32 %150, ptr %151, align 4, !tbaa !600
  %152 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf6solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(8456) %31)
  %153 = call noundef ptr @_ZnwmR6region(i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(40) %152)
  %154 = load ptr, ptr %11, align 8, !tbaa !398
  %155 = getelementptr inbounds nuw %"class.euf::solver", ptr %31, i32 0, i32 46
  %156 = load i32, ptr %155, align 8, !tbaa !447
  %157 = getelementptr inbounds nuw %"class.euf::solver", ptr %31, i32 0, i32 47
  %158 = load i32, ptr %157, align 4, !tbaa !446
  %159 = getelementptr inbounds nuw %"class.euf::solver", ptr %31, i32 0, i32 50
  %160 = load i32, ptr %159, align 8, !tbaa !599
  %161 = getelementptr inbounds nuw %"class.euf::solver", ptr %31, i32 0, i32 51
  %162 = load i32, ptr %161, align 4, !tbaa !598
  %163 = getelementptr inbounds nuw %"class.euf::solver", ptr %31, i32 0, i32 52
  %164 = load i32, ptr %163, align 8, !tbaa !601
  %165 = getelementptr inbounds nuw %"class.euf::solver", ptr %31, i32 0, i32 53
  %166 = load i32, ptr %165, align 4, !tbaa !600
  invoke void @_ZN3euf14smt_proof_hintC2ERK6symboljjjjjj(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %156, i32 noundef %158, i32 noundef %160, i32 noundef %162, i32 noundef %164, i32 noundef %166)
          to label %167 unwind label %184

167:                                              ; preds = %130
  store ptr %153, ptr %9, align 8
  br label %188

168:                                              ; preds = %119
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %19, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %20, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  br label %190

172:                                              ; preds = %121
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %19, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %20, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  br label %190

176:                                              ; preds = %123
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %19, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %20, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  br label %190

180:                                              ; preds = %128
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %19, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %20, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  br label %190

184:                                              ; preds = %130
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %19, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %20, align 4
  call void @_ZdlPvR6region(ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(40) %152) #3
  br label %190

188:                                              ; preds = %167, %33
  %189 = load ptr, ptr %9, align 8
  ret ptr %189

190:                                              ; preds = %184, %180, %176, %172, %168, %87, %48, %44
  %191 = load ptr, ptr %19, align 8
  %192 = load i32, ptr %20, align 4
  %193 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_refI4expr11ast_managerEntEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.199, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !616
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver4pushI14restore_vectorI7svectorISt4pairIP4exprS6_EjEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !618
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::solver", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8, !tbaa !618
  call void @_ZN11trail_stack4pushI14restore_vectorI7svectorISt4pairIP4exprS5_EjEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !618
  store ptr %1, ptr %4, align 8, !tbaa !620
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV14restore_vectorI7svectorISt4pairIP4exprS3_EjEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !407
  %6 = getelementptr inbounds nuw %class.restore_vector.200, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !620
  store ptr %7, ptr %6, align 8, !tbaa !620
  %8 = getelementptr inbounds nuw %class.restore_vector.200, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !620
  %10 = call noundef i32 @_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %8, align 8, !tbaa !622
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE6appendEjPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !602
  store i32 %1, ptr %5, align 4, !tbaa !421
  store ptr %2, ptr %6, align 8, !tbaa !614
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !421
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4, !tbaa !421
  %11 = load i32, ptr %5, align 4, !tbaa !421
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !614
  %16 = load i32, ptr %7, align 4, !tbaa !421
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %15, i64 %17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !421
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !421
  br label %9, !llvm.loop !624

23:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair.202", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !398
  store i32 %2, ptr %10, align 4, !tbaa !421
  store ptr %3, ptr %11, align 8, !tbaa !453
  store i32 %4, ptr %12, align 4, !tbaa !421
  store ptr %5, ptr %13, align 8, !tbaa !436
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef zeroext i1 @_ZN3euf6solver8use_dratEv(ptr noundef nonnull align 8 dereferenceable(8456) %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %56

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw %"class.euf::solver", ptr %18, i32 0, i32 45
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !421
  br label %23

23:                                               ; preds = %45, %21
  %24 = load i32, ptr %14, align 4, !tbaa !421
  %25 = load i32, ptr %12, align 4, !tbaa !421
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %48

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.euf::solver", ptr %18, i32 0, i32 45
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %30 = load ptr, ptr %13, align 8, !tbaa !436
  %31 = load i32, ptr %14, align 4, !tbaa !421
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !625
  %36 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %35)
  store ptr %36, ptr %16, align 8, !tbaa !466
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %37 = load ptr, ptr %13, align 8, !tbaa !436
  %38 = load i32, ptr %14, align 4, !tbaa !421
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !627
  %43 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %42)
  store ptr %43, ptr %17, align 8, !tbaa !466
  call void @_ZNSt4pairIP4exprS1_EC2IS1_S1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %45

45:                                               ; preds = %28
  %46 = load i32, ptr %14, align 4, !tbaa !421
  %47 = add i32 %46, 1
  store i32 %47, ptr %14, align 4, !tbaa !421
  br label %23, !llvm.loop !628

48:                                               ; preds = %27
  %49 = load ptr, ptr %9, align 8, !tbaa !398
  %50 = load i32, ptr %10, align 4, !tbaa !421
  %51 = load ptr, ptr %11, align 8, !tbaa !453
  %52 = load i32, ptr %12, align 4, !tbaa !421
  %53 = getelementptr inbounds nuw %"class.euf::solver", ptr %18, i32 0, i32 45
  %54 = call noundef ptr @_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(8456) %18, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %54, i32 noundef 0, ptr noundef null)
  store ptr %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %48, %20
  %57 = load ptr, ptr %7, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.148, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !604
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.148, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !604
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !421
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !602
  store ptr %1, ptr %4, align 8, !tbaa !614
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.148, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !604
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.148, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !604
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !421
  %14 = getelementptr inbounds nuw %class.vector.148, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !604
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !421
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.148, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !604
  %23 = getelementptr inbounds nuw %class.vector.148, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !604
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !421
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !614
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false)
  %30 = getelementptr inbounds nuw %class.vector.148, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !604
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !421
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !421
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP4exprS1_EC2IS1_S1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !614
  store ptr %1, ptr %5, align 8, !tbaa !629
  store ptr %2, ptr %6, align 8, !tbaa !629
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !629
  %10 = load ptr, ptr %9, align 8, !tbaa !466
  store ptr %10, ptr %8, align 8, !tbaa !630
  %11 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !629
  %13 = load ptr, ptr %12, align 8, !tbaa !466
  store ptr %13, ptr %11, align 8, !tbaa !632
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.148, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !604
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver17mk_tseitin_statusEN3sat7literalES2_(ptr dead_on_unwind noalias writable sret(%"class.sat::status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, i32 %2, i32 %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca ptr, align 8
  %9 = alloca [2 x %"class.sat::literal"], align 4
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  store i32 %3, ptr %11, align 4
  store ptr %1, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !431
  %13 = getelementptr inbounds %"class.sat::literal", ptr %9, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !431
  %14 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %9, i64 0, i64 0
  call void @_ZN3euf6solver17mk_tseitin_statusEjPKN3sat7literalE(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8456) %12, i32 noundef 2, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver17mk_tseitin_statusEjPKN3sat7literalE(ptr dead_on_unwind noalias writable sret(%"class.sat::status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, i32 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.symbol, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !421
  store ptr %3, ptr %8, align 8, !tbaa !453
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = call noundef zeroext i1 @_ZN3euf6solver8use_dratEv(ptr noundef nonnull align 8 dereferenceable(8456) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.5)
  %14 = load i32, ptr %7, align 4, !tbaa !421
  %15 = load ptr, ptr %8, align 8, !tbaa !453
  %16 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(8456) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %14, ptr noundef %15, i32 noundef 0, ptr noundef null)
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %16, %13 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store ptr %19, ptr %9, align 8, !tbaa !451
  %20 = getelementptr inbounds nuw %"class.euf::solver", ptr %11, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !423
  %22 = call noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %21)
  %23 = load ptr, ptr %9, align 8, !tbaa !451
  call void @_ZN3sat6status2thEbiPKNS_10proof_hintE(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %0, i1 noundef zeroext false, i32 noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver18mk_distinct_statusEjPKN3sat7literalE(ptr dead_on_unwind noalias writable sret(%"class.sat::status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, i32 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.symbol, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !421
  store ptr %3, ptr %8, align 8, !tbaa !453
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = call noundef zeroext i1 @_ZN3euf6solver8use_dratEv(ptr noundef nonnull align 8 dereferenceable(8456) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.6)
  %14 = load i32, ptr %7, align 4, !tbaa !421
  %15 = load ptr, ptr %8, align 8, !tbaa !453
  %16 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(8456) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %14, ptr noundef %15, i32 noundef 0, ptr noundef null)
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %16, %13 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store ptr %19, ptr %9, align 8, !tbaa !451
  %20 = getelementptr inbounds nuw %"class.euf::solver", ptr %11, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !423
  %22 = call noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %21)
  %23 = load ptr, ptr %9, align 8, !tbaa !451
  call void @_ZN3sat6status2thEbiPKNS_10proof_hintE(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %0, i1 noundef zeroext false, i32 noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3euf14smt_proof_hint8get_hintERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ptr_buffer, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.obj_ref.199, align 8
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !605
  store ptr %1, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZN3euf6solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(8456) %23)
  store ptr %24, ptr %5, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !440
  %26 = call noundef ptr @_ZNK11ast_manager13mk_proof_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %25)
  store ptr %26, ptr %6, align 8, !tbaa !528
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #3
  call void @_ZN10ptr_bufferI4sortLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !440
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %27)
          to label %28 unwind label %37

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %29 = getelementptr inbounds nuw %"class.euf::smt_proof_hint", ptr %22, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !607
  store i32 %30, ptr %11, align 4, !tbaa !421
  br label %31

31:                                               ; preds = %53, %28
  %32 = load i32, ptr %11, align 4, !tbaa !421
  %33 = getelementptr inbounds nuw %"class.euf::smt_proof_hint", ptr %22, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !609
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %65

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  br label %163

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.euf::solver", ptr %43, i32 0, i32 42
  %45 = load i32, ptr %11, align 4, !tbaa !421
  %46 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %45)
          to label %47 unwind label %56

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %46, i64 4, i1 false), !tbaa.struct !431
  %48 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  invoke void @_ZNK3euf6solver12literal2exprEN3sat7literalE(ptr dead_on_unwind writable sret(%class.obj_ref.199) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8456) %42, i32 %49)
          to label %50 unwind label %56

50:                                               ; preds = %47
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %52 unwind label %60

52:                                               ; preds = %50
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %11, align 4, !tbaa !421
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !421
  br label %31, !llvm.loop !633

56:                                               ; preds = %47, %41
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %64

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %162

65:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %66 = getelementptr inbounds nuw %"class.euf::smt_proof_hint", ptr %22, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !610
  store i32 %67, ptr %14, align 4, !tbaa !421
  br label %68

68:                                               ; preds = %93, %65
  %69 = load i32, ptr %14, align 4, !tbaa !421
  %70 = getelementptr inbounds nuw %"class.euf::smt_proof_hint", ptr %22, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !611
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %105

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %"class.euf::solver", ptr %75, i32 0, i32 43
  %77 = load i32, ptr %14, align 4, !tbaa !421
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIP4exprS2_ELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %77)
          to label %79 unwind label %96

79:                                               ; preds = %74
  store ptr %78, ptr %15, align 8, !tbaa !614
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %80 = load ptr, ptr %15, align 8, !tbaa !614
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP4exprS1_ERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %80) #3
  store ptr %81, ptr %16, align 8, !tbaa !629
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %82 = load ptr, ptr %15, align 8, !tbaa !614
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP4exprS1_ERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %82) #3
  store ptr %83, ptr %17, align 8, !tbaa !629
  %84 = load ptr, ptr %5, align 8, !tbaa !440
  %85 = load ptr, ptr %16, align 8, !tbaa !629
  %86 = load ptr, ptr %85, align 8, !tbaa !466
  %87 = load ptr, ptr %17, align 8, !tbaa !629
  %88 = load ptr, ptr %87, align 8, !tbaa !466
  %89 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef %86, ptr noundef %88)
          to label %90 unwind label %100

90:                                               ; preds = %79
  %91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %89)
          to label %92 unwind label %100

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %14, align 4, !tbaa !421
  %95 = add i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !421
  br label %68, !llvm.loop !634

96:                                               ; preds = %74
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %9, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %10, align 4
  br label %104

100:                                              ; preds = %90, %79
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %104

104:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %162

105:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %106 = getelementptr inbounds nuw %"class.euf::smt_proof_hint", ptr %22, i32 0, i32 6
  %107 = load i32, ptr %106, align 8, !tbaa !612
  store i32 %107, ptr %18, align 4, !tbaa !421
  br label %108

108:                                              ; preds = %136, %105
  %109 = load i32, ptr %18, align 4, !tbaa !421
  %110 = getelementptr inbounds nuw %"class.euf::smt_proof_hint", ptr %22, i32 0, i32 7
  %111 = load i32, ptr %110, align 4, !tbaa !613
  %112 = icmp ult i32 %109, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %148

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %"class.euf::solver", ptr %115, i32 0, i32 44
  %117 = load i32, ptr %18, align 4, !tbaa !421
  %118 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIP4exprS2_ELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef %117)
          to label %119 unwind label %139

119:                                              ; preds = %114
  store ptr %118, ptr %19, align 8, !tbaa !614
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %120 = load ptr, ptr %19, align 8, !tbaa !614
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP4exprS1_ERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %120) #3
  store ptr %121, ptr %20, align 8, !tbaa !629
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %122 = load ptr, ptr %19, align 8, !tbaa !614
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP4exprS1_ERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %122) #3
  store ptr %123, ptr %21, align 8, !tbaa !629
  %124 = load ptr, ptr %5, align 8, !tbaa !440
  %125 = load ptr, ptr %5, align 8, !tbaa !440
  %126 = load ptr, ptr %20, align 8, !tbaa !629
  %127 = load ptr, ptr %126, align 8, !tbaa !466
  %128 = load ptr, ptr %21, align 8, !tbaa !629
  %129 = load ptr, ptr %128, align 8, !tbaa !466
  %130 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef %127, ptr noundef %129)
          to label %131 unwind label %143

131:                                              ; preds = %119
  %132 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef %130)
          to label %133 unwind label %143

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %132)
          to label %135 unwind label %143

135:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %18, align 4, !tbaa !421
  %138 = add i32 %137, 1
  store i32 %138, ptr %18, align 4, !tbaa !421
  br label %108, !llvm.loop !635

139:                                              ; preds = %114
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  br label %147

143:                                              ; preds = %133, %131, %119
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %9, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %147

147:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %162

148:                                              ; preds = %113
  %149 = load ptr, ptr %5, align 8, !tbaa !440
  %150 = getelementptr inbounds nuw %"class.euf::smt_proof_hint", ptr %22, i32 0, i32 1
  %151 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %152 unwind label %158

152:                                              ; preds = %148
  %153 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %154 unwind label %158

154:                                              ; preds = %152
  %155 = load ptr, ptr %6, align 8, !tbaa !528
  %156 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef nonnull align 8 dereferenceable(8) %150, i32 noundef %151, ptr noundef %153, ptr noundef %155)
          to label %157 unwind label %158

157:                                              ; preds = %154
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %156

158:                                              ; preds = %154, %152, %148
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %9, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %10, align 4
  br label %162

162:                                              ; preds = %158, %147, %104, %64
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %163

163:                                              ; preds = %162, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %10, align 4
  %167 = insertvalue { ptr, i32 } poison, ptr %165, 0
  %168 = insertvalue { ptr, i32 } %167, i32 %166, 1
  resume { ptr, i32 } %168
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4sortLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !636
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4sortLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIP4exprS2_ELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !602
  store i32 %1, ptr %4, align 4, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.148, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !604
  %8 = load i32, ptr %4, align 4, !tbaa !421
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP4exprS1_ERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8, !tbaa !614
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE11__const_getIP4exprS3_EERKT_RKSt4pairIS4_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP4exprS1_ERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8, !tbaa !614
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE11__const_getIP4exprS3_EERKT0_RKSt4pairIT_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !466
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !466
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !638
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP4sortLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !480
  store i32 %1, ptr %6, align 4, !tbaa !421
  store ptr %2, ptr %7, align 8, !tbaa !629
  store ptr %3, ptr %8, align 8, !tbaa !629
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !421
  %11 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !421
  %15 = add i32 %14, 1
  %16 = load ptr, ptr %8, align 8, !tbaa !629
  %17 = load ptr, ptr %16, align 8, !tbaa !466
  call void (ptr, i32, ptr, ...) @_ZN6vectorIP4exprLb0EjE6resizeIS1_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %4
  %19 = load ptr, ptr %7, align 8, !tbaa !629
  %20 = load ptr, ptr %19, align 8, !tbaa !466
  %21 = getelementptr inbounds nuw %class.vector.25, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !482
  %23 = load i32, ptr %6, align 4, !tbaa !421
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !466
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver17log_justificationEN3sat7literalERKNS_10th_explainE(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.svector.59, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.anon.204, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.euf::th_explain::lits", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.euf::th_explain::eqs", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
  %30 = alloca %"struct.std::pair", align 8
  %31 = alloca %"class.sat::literal", align 4
  %32 = alloca %"struct.std::pair", align 8
  %33 = alloca %"class.sat::status", align 8
  %34 = alloca i32, align 4
  %35 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %35, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !462
  %36 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %37 = getelementptr inbounds nuw %"class.euf::solver", ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !423
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %38)
          to label %39 unwind label %60

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %40 = invoke noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %41 unwind label %64

41:                                               ; preds = %39
  %42 = invoke noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %40)
          to label %43 unwind label %64

43:                                               ; preds = %41
  store i32 %42, ptr %11, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %44 = getelementptr inbounds nuw %class.anon.204, ptr %12, i32 0, i32 0
  store ptr %11, ptr %44, align 8, !tbaa !428
  %45 = getelementptr inbounds nuw %class.anon.204, ptr %12, i32 0, i32 1
  store ptr %8, ptr %45, align 8, !tbaa !424
  %46 = getelementptr inbounds nuw %class.anon.204, ptr %12, i32 0, i32 2
  store ptr %36, ptr %46, align 8, !tbaa !640
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %47 = load ptr, ptr %6, align 8, !tbaa !462
  invoke void @_ZN3euf10th_explain4litsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %48 unwind label %68

48:                                               ; preds = %43
  store ptr %14, ptr %13, align 8, !tbaa !642
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %49 = load ptr, ptr %13, align 8, !tbaa !642
  %50 = invoke noundef ptr @_ZNK3euf10th_explain4lits5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %72

51:                                               ; preds = %48
  store ptr %50, ptr %15, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %52 = load ptr, ptr %13, align 8, !tbaa !642
  %53 = invoke noundef ptr @_ZNK3euf10th_explain4lits3endEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %76

54:                                               ; preds = %51
  store ptr %53, ptr %16, align 8, !tbaa !453
  br label %55

55:                                               ; preds = %89, %54
  %56 = load ptr, ptr %15, align 8, !tbaa !453
  %57 = load ptr, ptr %16, align 8, !tbaa !453
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %80, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %99

60:                                               ; preds = %3
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %260

64:                                               ; preds = %41, %39
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %259

68:                                               ; preds = %43
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  br label %98

72:                                               ; preds = %48
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  br label %97

76:                                               ; preds = %51
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  br label %96

80:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %81 = load ptr, ptr %15, align 8, !tbaa !453
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %81, i64 4, i1 false), !tbaa.struct !431
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !431
  %82 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = invoke i32 @_ZN3satcoENS_7literalE(i32 %83)
          to label %85 unwind label %92

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  store i32 %84, ptr %86, align 4
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %88 unwind label %92

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %15, align 8, !tbaa !453
  %91 = getelementptr inbounds nuw %"class.sat::literal", ptr %90, i32 1
  store ptr %91, ptr %15, align 8, !tbaa !453
  br label %55

92:                                               ; preds = %85, %80
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %96

96:                                               ; preds = %92, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %97

97:                                               ; preds = %96, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %98

98:                                               ; preds = %97, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %258

99:                                               ; preds = %59
  %100 = invoke noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
          to label %101 unwind label %105

101:                                              ; preds = %99
  br i1 %100, label %102, label %109

102:                                              ; preds = %101
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %104 unwind label %105

104:                                              ; preds = %102
  br label %109

105:                                              ; preds = %236, %235, %232, %230, %227, %225, %102, %99
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  br label %258

109:                                              ; preds = %104, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %110 = load ptr, ptr %6, align 8, !tbaa !462
  invoke void @_ZN3euf10th_explain3eqsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(56) %110)
          to label %111 unwind label %123

111:                                              ; preds = %109
  store ptr %21, ptr %20, align 8, !tbaa !644
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %112 = load ptr, ptr %20, align 8, !tbaa !644
  %113 = invoke noundef ptr @_ZNK3euf10th_explain3eqs5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %114 unwind label %127

114:                                              ; preds = %111
  store ptr %113, ptr %22, align 8, !tbaa !436
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %115 = load ptr, ptr %20, align 8, !tbaa !644
  %116 = invoke noundef ptr @_ZNK3euf10th_explain3eqs3endEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %117 unwind label %131

117:                                              ; preds = %114
  store ptr %116, ptr %23, align 8, !tbaa !436
  br label %118

118:                                              ; preds = %147, %117
  %119 = load ptr, ptr %22, align 8, !tbaa !436
  %120 = load ptr, ptr %23, align 8, !tbaa !436
  %121 = icmp ne ptr %119, %120
  br i1 %121, label %135, label %122

122:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %157

123:                                              ; preds = %109
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %9, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %10, align 4
  br label %156

127:                                              ; preds = %111
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %9, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %10, align 4
  br label %155

131:                                              ; preds = %114
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %9, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %10, align 4
  br label %154

135:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %136 = load ptr, ptr %22, align 8, !tbaa !436
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %136, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %137 = invoke i32 @"_ZZN3euf6solver17log_justificationEN3sat7literalERKNS_10th_explainEENK3$_0clERKSt4pairIPNS_5enodeES9_E"(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %138 unwind label %150

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  store i32 %137, ptr %139, align 4
  %140 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = invoke i32 @_ZN3satcoENS_7literalE(i32 %141)
          to label %143 unwind label %150

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  store i32 %142, ptr %144, align 4
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %146 unwind label %150

146:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %22, align 8, !tbaa !436
  %149 = getelementptr inbounds nuw %"struct.std::pair", ptr %148, i32 1
  store ptr %149, ptr %22, align 8, !tbaa !436
  br label %118

150:                                              ; preds = %143, %138, %135
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %9, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %154

154:                                              ; preds = %150, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %155

155:                                              ; preds = %154, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %156

156:                                              ; preds = %155, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %258

157:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %158 = load ptr, ptr %6, align 8, !tbaa !462
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %159 = invoke i32 @_ZNK3euf10th_explain14lit_consequentEv(ptr noundef nonnull align 8 dereferenceable(56) %158)
          to label %160 unwind label %180

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  store i32 %159, ptr %161, align 4
  %162 = invoke noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
          to label %163 unwind label %180

163:                                              ; preds = %160
  br i1 %162, label %164, label %171

164:                                              ; preds = %163
  %165 = load ptr, ptr %6, align 8, !tbaa !462
  %166 = invoke i32 @_ZNK3euf10th_explain14lit_consequentEv(ptr noundef nonnull align 8 dereferenceable(56) %165)
          to label %167 unwind label %184

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  store i32 %166, ptr %168, align 4
  %169 = invoke noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %170 unwind label %184

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170, %163
  %172 = phi i1 [ false, %163 ], [ %169, %170 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br i1 %172, label %173, label %193

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %174 = load ptr, ptr %6, align 8, !tbaa !462
  %175 = invoke i32 @_ZNK3euf10th_explain14lit_consequentEv(ptr noundef nonnull align 8 dereferenceable(56) %174)
          to label %176 unwind label %189

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  store i32 %175, ptr %177, align 4
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %179 unwind label %189

179:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %193

180:                                              ; preds = %160, %157
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %9, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %10, align 4
  br label %188

184:                                              ; preds = %167, %164
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %9, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %188

188:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %258

189:                                              ; preds = %176, %173
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %9, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %258

193:                                              ; preds = %179, %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %194 = load ptr, ptr %6, align 8, !tbaa !462
  %195 = invoke { ptr, ptr } @_ZNK3euf10th_explain13eq_consequentEv(ptr noundef nonnull align 8 dereferenceable(56) %194)
          to label %196 unwind label %217

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 0
  %198 = extractvalue { ptr, ptr } %195, 0
  store ptr %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 1
  %200 = extractvalue { ptr, ptr } %195, 1
  store ptr %200, ptr %199, align 8
  %201 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !625
  %203 = icmp ne ptr %202, null
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br i1 %203, label %204, label %225

204:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  %205 = load ptr, ptr %6, align 8, !tbaa !462
  %206 = invoke { ptr, ptr } @_ZNK3euf10th_explain13eq_consequentEv(ptr noundef nonnull align 8 dereferenceable(56) %205)
          to label %207 unwind label %221

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %209 = extractvalue { ptr, ptr } %206, 0
  store ptr %209, ptr %208, align 8
  %210 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %211 = extractvalue { ptr, ptr } %206, 1
  store ptr %211, ptr %210, align 8
  %212 = invoke i32 @"_ZZN3euf6solver17log_justificationEN3sat7literalERKNS_10th_explainEENK3$_0clERKSt4pairIPNS_5enodeES9_E"(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %213 unwind label %221

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  store i32 %212, ptr %214, align 4
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %216 unwind label %221

216:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %225

217:                                              ; preds = %193
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %9, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %258

221:                                              ; preds = %213, %207, %204
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %9, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %258

225:                                              ; preds = %216, %196
  %226 = invoke noundef nonnull align 8 dereferenceable(664) ptr @_ZN3euf6solver8get_dratEv(ptr noundef nonnull align 8 dereferenceable(8456) %36)
          to label %227 unwind label %105

227:                                              ; preds = %225
  %228 = load ptr, ptr %6, align 8, !tbaa !462
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3euf10th_explain3extEv(ptr noundef nonnull align 8 dereferenceable(56) %228)
          to label %230 unwind label %105

230:                                              ; preds = %227
  %231 = invoke noundef i32 @_ZNK3sat9extension6get_idEv(ptr noundef nonnull align 8 dereferenceable(32) %229)
          to label %232 unwind label %105

232:                                              ; preds = %230
  %233 = load ptr, ptr %6, align 8, !tbaa !462
  %234 = invoke noundef ptr @_ZNK3euf10th_explain10get_pragmaEv(ptr noundef nonnull align 8 dereferenceable(56) %233)
          to label %235 unwind label %105

235:                                              ; preds = %232
  invoke void @_ZN3sat6status2thEbiPKNS_10proof_hintE(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %33, i1 noundef zeroext false, i32 noundef %231, ptr noundef %234)
          to label %236 unwind label %105

236:                                              ; preds = %235
  invoke void @_ZN3sat4drat3addERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %226, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %33)
          to label %237 unwind label %105

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %238 = invoke noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %239 unwind label %247

239:                                              ; preds = %237
  %240 = invoke noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %238)
          to label %241 unwind label %247

241:                                              ; preds = %239
  store i32 %240, ptr %34, align 4, !tbaa !421
  br label %242

242:                                              ; preds = %254, %241
  %243 = load i32, ptr %34, align 4, !tbaa !421
  %244 = load i32, ptr %11, align 4, !tbaa !421
  %245 = icmp ult i32 %243, %244
  br i1 %245, label %251, label %246

246:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %257

247:                                              ; preds = %251, %239, %237
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %9, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %258

251:                                              ; preds = %242
  %252 = load i32, ptr %34, align 4, !tbaa !421
  invoke void @_ZN3euf6solver16set_tmp_bool_varEjP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %36, i32 noundef %252, ptr noundef null)
          to label %253 unwind label %247

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %34, align 4, !tbaa !421
  %256 = add i32 %255, 1
  store i32 %256, ptr %34, align 4, !tbaa !421
  br label %242, !llvm.loop !646

257:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

258:                                              ; preds = %247, %221, %217, %189, %188, %156, %105, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %259

259:                                              ; preds = %258, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %260

260:                                              ; preds = %259, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %10, align 4
  %264 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  resume { ptr, i32 } %265
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf10th_explain4litsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !642
  store ptr %1, ptr %4, align 8, !tbaa !462
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::th_explain::lits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !462
  store ptr %7, ptr %6, align 8, !tbaa !462
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf10th_explain4lits5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !642
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::th_explain::lits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !647
  %6 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !649
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf10th_explain4lits3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !642
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::th_explain::lits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !647
  %6 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !649
  %8 = getelementptr inbounds nuw %"class.euf::th_explain::lits", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !647
  %10 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !651
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf10th_explain3eqsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !644
  store ptr %1, ptr %4, align 8, !tbaa !462
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::th_explain::eqs", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !462
  store ptr %7, ptr %6, align 8, !tbaa !462
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf10th_explain3eqs5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::th_explain::eqs", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !652
  %6 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !654
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf10th_explain3eqs3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::th_explain::eqs", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !652
  %6 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !654
  %8 = getelementptr inbounds nuw %"class.euf::th_explain::eqs", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !652
  %10 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !655
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %12
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal i32 @"_ZZN3euf6solver17log_justificationEN3sat7literalERKNS_10th_explainEENK3$_0clERKSt4pairIPNS_5enodeES9_E"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !441
  store ptr %1, ptr %5, align 8, !tbaa !436
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.204, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !640
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = getelementptr inbounds nuw %class.anon.204, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !656
  %12 = load i32, ptr %11, align 4, !tbaa !421
  store i32 %12, ptr %6, align 4, !tbaa !421
  %13 = getelementptr inbounds nuw %class.anon.204, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !656
  %15 = load i32, ptr %14, align 4, !tbaa !421
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !421
  %17 = getelementptr inbounds nuw %class.anon.204, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !657
  %19 = getelementptr inbounds nuw %"class.euf::solver", ptr %9, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !423
  %21 = load ptr, ptr %5, align 8, !tbaa !436
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !625
  %24 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !436
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !627
  %28 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %27)
  %29 = call noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %24, ptr noundef %28)
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %29)
  %31 = load i32, ptr %6, align 4, !tbaa !421
  %32 = getelementptr inbounds nuw %class.anon.204, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !657
  %34 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  call void @_ZN3euf6solver16set_tmp_bool_varEjP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %9, i32 noundef %31, ptr noundef %34)
  %35 = load i32, ptr %6, align 4, !tbaa !421
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %35, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK3euf10th_explain14lit_consequentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !431
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3euf10th_explain3extEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3euf10th_explain8to_indexEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef ptr @_ZN3sat15constraint_base12to_extensionEm(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf10th_explain10get_pragmaEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !658
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver9on_clauseEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.sat::status", align 8
  %10 = alloca %"class.sat::status", align 8
  %11 = alloca %"class.sat::status", align 8
  %12 = alloca %"class.sat::status", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !421
  store ptr %2, ptr %7, align 8, !tbaa !453
  store ptr %3, ptr %8, align 8, !tbaa !659
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4, !tbaa !421
  %15 = load ptr, ptr %7, align 8, !tbaa !453
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN3euf6solver8on_lemmaEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(8456) %13, i32 noundef %14, ptr noundef %15, ptr noundef %9)
  %16 = load i32, ptr %6, align 4, !tbaa !421
  %17 = load ptr, ptr %7, align 8, !tbaa !453
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN3euf6solver8on_proofEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(8456) %13, i32 noundef %16, ptr noundef %17, ptr noundef %10)
  %18 = load i32, ptr %6, align 4, !tbaa !421
  %19 = load ptr, ptr %7, align 8, !tbaa !453
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN3euf6solver8on_checkEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(8456) %13, i32 noundef %18, ptr noundef %19, ptr noundef %11)
  %20 = load i32, ptr %6, align 4, !tbaa !421
  %21 = load ptr, ptr %7, align 8, !tbaa !453
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN3euf6solver12on_clause_ehEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(8456) %13, i32 noundef %20, ptr noundef %21, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver8on_lemmaEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::function.206", align 8
  %12 = alloca %class.anon.209, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.sat::status_pp", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !421
  store ptr %2, ptr %7, align 8, !tbaa !453
  store ptr %3, ptr %8, align 8, !tbaa !659
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(8456) %16)
  %18 = getelementptr inbounds nuw %struct.smt_params, ptr %17, i32 0, i32 72
  %19 = load i8, ptr %18, align 2, !tbaa !389, !range !385, !noundef !386
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  br label %58

22:                                               ; preds = %4
  %23 = call noundef zeroext i1 @_ZNK3sat6status12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = call noundef zeroext i1 @_ZNK3sat6status11is_assertedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  br label %58

27:                                               ; preds = %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr @_ZSt4cout, ptr %9, align 8, !tbaa !411
  %28 = load i32, ptr %6, align 4, !tbaa !421
  %29 = load ptr, ptr %7, align 8, !tbaa !453
  %30 = call noundef zeroext i1 @_ZN3euf6solver12visit_clauseERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %16, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %28, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 1, ptr %10, align 4
  br label %56

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %33 = getelementptr inbounds nuw %class.anon.209, ptr %12, i32 0, i32 0
  store ptr %16, ptr %33, align 8, !tbaa !661
  call void @"_ZNSt8functionIF6symboliEEC2IZN3euf6solver8on_lemmaEjPKN3sat7literalENS6_6statusEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %34 = invoke noundef zeroext i1 @_ZNK3sat6status6is_satEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %35 unwind label %44

35:                                               ; preds = %32
  br i1 %34, label %52, label %36

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.9)
          to label %38 unwind label %44

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  invoke void @_ZN3sat9status_ppC2ERKNS_6statusERSt8functionIF6symboliEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %39 unwind label %48

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_9status_ppE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %41 unwind label %48

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.2)
          to label %43 unwind label %48

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %52

44:                                               ; preds = %52, %36, %32
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  br label %59

48:                                               ; preds = %41, %39, %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %59

52:                                               ; preds = %43, %35
  %53 = load i32, ptr %6, align 4, !tbaa !421
  %54 = load ptr, ptr %7, align 8, !tbaa !453
  invoke void @_ZN3euf6solver14display_assertERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %16, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %53, ptr noundef %54)
          to label %55 unwind label %44

55:                                               ; preds = %52
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %65 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %21, %26, %56, %56
  ret void

59:                                               ; preds = %48, %44
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %14, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !659
  store ptr %1, ptr %4, align 8, !tbaa !659
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::status", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !659
  %8 = getelementptr inbounds nuw %"class.sat::status", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !663
  store i32 %9, ptr %6, align 8, !tbaa !663
  %10 = getelementptr inbounds nuw %"class.sat::status", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !659
  %12 = getelementptr inbounds nuw %"class.sat::status", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !666
  store i32 %13, ptr %10, align 4, !tbaa !666
  %14 = getelementptr inbounds nuw %"class.sat::status", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !659
  %16 = getelementptr inbounds nuw %"class.sat::status", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !667
  store ptr %17, ptr %14, align 8, !tbaa !667
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver8on_proofEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.flet, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.obj_ref.205, align 8
  %16 = alloca %"class.sat::status", align 8
  %17 = alloca %class.obj_ref.205, align 8
  %18 = alloca %"class.sat::status", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !421
  store ptr %2, ptr %7, align 8, !tbaa !453
  store ptr %3, ptr %8, align 8, !tbaa !659
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"class.euf::solver", ptr %19, i32 0, i32 64
  %21 = call noundef zeroext i1 @_ZNK10scoped_ptrISoEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  br label %108

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %24 = getelementptr inbounds nuw %"class.euf::solver", ptr %19, i32 0, i32 39
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 1, ptr %10, align 1, !tbaa !396
  call void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = getelementptr inbounds nuw %"class.euf::solver", ptr %19, i32 0, i32 64
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrISoEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %34

27:                                               ; preds = %23
  store ptr %26, ptr %11, align 8, !tbaa !411
  %28 = load ptr, ptr %11, align 8, !tbaa !411
  %29 = load i32, ptr %6, align 4, !tbaa !421
  %30 = load ptr, ptr %7, align 8, !tbaa !453
  %31 = invoke noundef zeroext i1 @_ZN3euf6solver12visit_clauseERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %19, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29, ptr noundef %30)
          to label %32 unwind label %34

32:                                               ; preds = %27
  br i1 %31, label %38, label %33

33:                                               ; preds = %32
  store i32 1, ptr %14, align 4
  br label %106

34:                                               ; preds = %102, %97, %96, %91, %88, %67, %62, %59, %38, %27, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %109

38:                                               ; preds = %32
  %39 = invoke noundef zeroext i1 @_ZNK3sat6status11is_assertedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %40 unwind label %34

40:                                               ; preds = %38
  br i1 %39, label %41, label %59

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8, !tbaa !411
  %43 = load i32, ptr %6, align 4, !tbaa !421
  %44 = load ptr, ptr %7, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  invoke void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %45 unwind label %50

45:                                               ; preds = %41
  invoke void @_ZN3euf6solver17status2proof_hintEN3sat6statusE(ptr dead_on_unwind writable sret(%class.obj_ref.205) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8456) %19, ptr noundef %16)
          to label %46 unwind label %50

46:                                               ; preds = %45
  %47 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %48 unwind label %54

48:                                               ; preds = %46
  invoke void @_ZN3euf6solver16display_inferredERSojPKN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %19, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %43, ptr noundef %44, ptr noundef %47)
          to label %49 unwind label %54

49:                                               ; preds = %48
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %102

50:                                               ; preds = %45, %41
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  br label %58

54:                                               ; preds = %48, %46
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %109

59:                                               ; preds = %40
  %60 = invoke noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %61 unwind label %34

61:                                               ; preds = %59
  br i1 %60, label %62, label %67

62:                                               ; preds = %61
  %63 = load ptr, ptr %11, align 8, !tbaa !411
  %64 = load i32, ptr %6, align 4, !tbaa !421
  %65 = load ptr, ptr %7, align 8, !tbaa !453
  invoke void @_ZN3euf6solver15display_deletedERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %19, ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %64, ptr noundef %65)
          to label %66 unwind label %34

66:                                               ; preds = %62
  br label %101

67:                                               ; preds = %61
  %68 = invoke noundef zeroext i1 @_ZNK3sat6status12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %69 unwind label %34

69:                                               ; preds = %67
  br i1 %68, label %70, label %88

70:                                               ; preds = %69
  %71 = load ptr, ptr %11, align 8, !tbaa !411
  %72 = load i32, ptr %6, align 4, !tbaa !421
  %73 = load ptr, ptr %7, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  invoke void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %74 unwind label %79

74:                                               ; preds = %70
  invoke void @_ZN3euf6solver17status2proof_hintEN3sat6statusE(ptr dead_on_unwind writable sret(%class.obj_ref.205) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8456) %19, ptr noundef %18)
          to label %75 unwind label %79

75:                                               ; preds = %74
  %76 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %77 unwind label %83

77:                                               ; preds = %75
  invoke void @_ZN3euf6solver16display_inferredERSojPKN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %19, ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %72, ptr noundef %73, ptr noundef %76)
          to label %78 unwind label %83

78:                                               ; preds = %77
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %100

79:                                               ; preds = %74, %70
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %87

83:                                               ; preds = %77, %75
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %12, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %13, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %87

87:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %109

88:                                               ; preds = %69
  %89 = invoke noundef zeroext i1 @_ZNK3sat6status8is_inputEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %90 unwind label %34

90:                                               ; preds = %88
  br i1 %89, label %91, label %96

91:                                               ; preds = %90
  %92 = load ptr, ptr %11, align 8, !tbaa !411
  %93 = load i32, ptr %6, align 4, !tbaa !421
  %94 = load ptr, ptr %7, align 8, !tbaa !453
  invoke void @_ZN3euf6solver14display_assumeERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %19, ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef %93, ptr noundef %94)
          to label %95 unwind label %34

95:                                               ; preds = %91
  br label %99

96:                                               ; preds = %90
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.7, i32 noundef 404, ptr noundef @.str.8)
          to label %97 unwind label %34

97:                                               ; preds = %96
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %98 unwind label %34

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %95
  br label %100

100:                                              ; preds = %99, %78
  br label %101

101:                                              ; preds = %100, %66
  br label %102

102:                                              ; preds = %101, %49
  %103 = load ptr, ptr %11, align 8, !tbaa !411
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %105 unwind label %34

105:                                              ; preds = %102
  store i32 0, ptr %14, align 4
  br label %106

106:                                              ; preds = %105, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  %107 = load i32, ptr %14, align 4
  switch i32 %107, label %115 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %22, %106, %106
  ret void

109:                                              ; preds = %87, %58, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %13, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %106
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver8on_checkEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.obj_ref.199, align 8
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.obj_ref.205, align 8
  %15 = alloca %"class.sat::status", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !421
  store ptr %2, ptr %7, align 8, !tbaa !453
  store ptr %3, ptr %8, align 8, !tbaa !659
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = call noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4264) %17)
  %19 = getelementptr inbounds nuw %"struct.sat::config", ptr %18, i32 0, i32 100
  %20 = load i8, ptr %19, align 8, !tbaa !390, !range !385, !noundef !386
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  br label %80

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 56
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !421
  br label %25

25:                                               ; preds = %40, %23
  %26 = load i32, ptr %9, align 4, !tbaa !421
  %27 = load i32, ptr %6, align 4, !tbaa !421
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %47

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 56
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %32 = load ptr, ptr %7, align 8, !tbaa !453
  %33 = load i32, ptr %9, align 4, !tbaa !421
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !431
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZNK3euf6solver12literal2exprEN3sat7literalE(ptr dead_on_unwind writable sret(%class.obj_ref.199) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8456) %16, i32 %37)
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %39 unwind label %43

39:                                               ; preds = %30
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4, !tbaa !421
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !421
  br label %25, !llvm.loop !668

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %81

47:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN3euf6solver17status2proof_hintEN3sat6statusE(ptr dead_on_unwind writable sret(%class.obj_ref.205) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8456) %16, ptr noundef %15)
  %48 = invoke noundef zeroext i1 @_ZNK3sat6status11is_assertedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %49 unwind label %59

49:                                               ; preds = %47
  br i1 %48, label %53, label %50

50:                                               ; preds = %49
  %51 = invoke noundef zeroext i1 @_ZNK3sat6status12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %52 unwind label %59

52:                                               ; preds = %50
  br i1 %51, label %53, label %63

53:                                               ; preds = %52, %49
  %54 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 41
  %55 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 56
  %56 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %57 unwind label %59

57:                                               ; preds = %53
  invoke void @_ZN3euf17smt_proof_checker5inferER10ref_vectorI4expr11ast_managerEP3app(ptr noundef nonnull align 8 dereferenceable(5076) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %56)
          to label %58 unwind label %59

58:                                               ; preds = %57
  br label %79

59:                                               ; preds = %73, %70, %66, %63, %57, %53, %50, %47
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %12, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %13, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %81

63:                                               ; preds = %52
  %64 = invoke noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %65 unwind label %59

65:                                               ; preds = %63
  br i1 %64, label %66, label %70

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 41
  %68 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 56
  invoke void @_ZN3euf17smt_proof_checker3delERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(5076) %67, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %69 unwind label %59

69:                                               ; preds = %66
  br label %78

70:                                               ; preds = %65
  %71 = invoke noundef zeroext i1 @_ZNK3sat6status8is_inputEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %72 unwind label %59

72:                                               ; preds = %70
  br i1 %71, label %73, label %77

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 41
  %75 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 56
  invoke void @_ZN3euf17smt_proof_checker6assumeERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(5076) %74, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %76 unwind label %59

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %72
  br label %78

78:                                               ; preds = %77, %69
  br label %79

79:                                               ; preds = %78, %58
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %80

80:                                               ; preds = %79, %22
  ret void

81:                                               ; preds = %59, %43
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver12on_clause_ehEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.obj_ref.199, align 8
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.obj_ref.205, align 8
  %15 = alloca %"class.sat::status", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !421
  store ptr %2, ptr %7, align 8, !tbaa !453
  store ptr %3, ptr %8, align 8, !tbaa !659
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 5
  %18 = call noundef zeroext i1 @_ZNKSt8functionIFvPvP4exprjPKjjPKS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  br label %57

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 56
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !421
  br label %22

22:                                               ; preds = %37, %20
  %23 = load i32, ptr %9, align 4, !tbaa !421
  %24 = load i32, ptr %6, align 4, !tbaa !421
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %44

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 56
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %29 = load ptr, ptr %7, align 8, !tbaa !453
  %30 = load i32, ptr %9, align 4, !tbaa !421
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !431
  %33 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZNK3euf6solver12literal2exprEN3sat7literalE(ptr dead_on_unwind writable sret(%class.obj_ref.199) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8456) %16, i32 %34)
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %36 unwind label %40

36:                                               ; preds = %27
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4, !tbaa !421
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !421
  br label %22, !llvm.loop !669

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %62

44:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN3euf6solver17status2proof_hintEN3sat6statusE(ptr dead_on_unwind writable sret(%class.obj_ref.205) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8456) %16, ptr noundef %15)
  %45 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 5
  %46 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 19
  %47 = load ptr, ptr %46, align 8, !tbaa !670
  %48 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %49 unwind label %58

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 56
  %51 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %52 unwind label %58

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %"class.euf::solver", ptr %16, i32 0, i32 56
  %54 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %55 unwind label %58

55:                                               ; preds = %52
  invoke void @_ZNKSt8functionIFvPvP4exprjPKjjPKS2_EEclES0_S2_jS4_jS6_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %47, ptr noundef %48, i32 noundef 0, ptr noundef null, i32 noundef %51, ptr noundef %54)
          to label %56 unwind label %58

56:                                               ; preds = %55
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %57

57:                                               ; preds = %56, %19
  ret void

58:                                               ; preds = %55, %52, %49, %44
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %62

62:                                               ; preds = %58, %40
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: uwtable
define hidden void @_ZThn64_N3euf6solver9on_clauseEjPKN3sat7literalENS1_6statusE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !421
  store ptr %2, ptr %7, align 8, !tbaa !453
  store ptr %3, ptr %8, align 8, !tbaa !659
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -64
  %11 = load i32, ptr %6, align 4, !tbaa !421
  %12 = load ptr, ptr %7, align 8, !tbaa !453
  tail call void @_ZN3euf6solver9on_clauseEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(8456) %10, i32 noundef %11, ptr noundef %12, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver17status2proof_hintEN3sat6statusE(ptr dead_on_unwind noalias writable sret(%class.obj_ref.205) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !659
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK3sat6status6is_satEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.euf::solver", ptr %10, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !423
  %15 = getelementptr inbounds nuw %"class.euf::solver", ptr %10, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !423
  %17 = call noundef ptr @_ZNK11ast_manager13mk_proof_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %16)
  %18 = call noundef ptr @_ZN11ast_manager8mk_constEPKcP4sort(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef @.str.20, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"class.euf::solver", ptr %10, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !423
  call void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(976) %20)
  br label %46

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = call noundef ptr @_ZNK3sat6status8get_hintEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %22, ptr %7, align 8, !tbaa !451
  %23 = load ptr, ptr %7, align 8, !tbaa !451
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.euf::solver", ptr %10, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !423
  call void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %27)
  store i32 1, ptr %8, align 4
  br label %45

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = load ptr, ptr %7, align 8, !tbaa !451
  %30 = load ptr, ptr %29, align 8, !tbaa !407
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8456) %10)
  store ptr %33, ptr %9, align 8, !tbaa !466
  %34 = load ptr, ptr %9, align 8, !tbaa !466
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8, !tbaa !466
  %38 = call noundef ptr @_Z6to_appP3ast(ptr noundef %37)
  %39 = getelementptr inbounds nuw %"class.euf::solver", ptr %10, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !423
  call void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(976) %40)
  store i32 1, ptr %8, align 4
  br label %44

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw %"class.euf::solver", ptr %10, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !423
  call void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %43)
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %45

45:                                               ; preds = %44, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %46

46:                                               ; preds = %45, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvPvP4exprjPKjjPKS2_EEclES0_S2_jS4_jS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !391
  store ptr %1, ptr %9, align 8, !tbaa !441
  store ptr %2, ptr %10, align 8, !tbaa !466
  store i32 %3, ptr %11, align 4, !tbaa !421
  store ptr %4, ptr %12, align 8, !tbaa !428
  store i32 %5, ptr %13, align 4, !tbaa !421
  store ptr %6, ptr %14, align 8, !tbaa !629
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw %"class.std::function.1", ptr %15, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !671
  %21 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %15, i32 0, i32 0
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.205, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !674
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10scoped_ptrISoEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.153, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !412
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !676
  store ptr %1, ptr %5, align 8, !tbaa !526
  store ptr %2, ptr %6, align 8, !tbaa !526
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !526
  store ptr %9, ptr %8, align 8, !tbaa !526
  %10 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !526
  %12 = load i8, ptr %11, align 1, !tbaa !396, !range !385, !noundef !386
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !678
  %15 = load ptr, ptr %6, align 8, !tbaa !526
  %16 = load i8, ptr %15, align 1, !tbaa !396, !range !385, !noundef !386
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !680
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 1, !tbaa !396
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrISoEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.153, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !412
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver12visit_clauseERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.obj_ref.199, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.symbol, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !411
  store i32 %2, ptr %7, align 4, !tbaa !421
  store ptr %3, ptr %8, align 8, !tbaa !453
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %16 = getelementptr inbounds nuw %"class.euf::solver", ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !423
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(976) %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !421
  br label %18

18:                                               ; preds = %66, %4
  %19 = load i32, ptr %10, align 4, !tbaa !421
  %20 = load i32, ptr %7, align 4, !tbaa !421
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %70

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %24 = load ptr, ptr %8, align 8, !tbaa !453
  %25 = load i32, ptr %10, align 4, !tbaa !421
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i64 %26
  %28 = invoke noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %29 unwind label %54

29:                                               ; preds = %23
  %30 = invoke noundef ptr @_ZNK3euf6solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(8456) %15, i32 noundef %28)
          to label %31 unwind label %54

31:                                               ; preds = %29
  store ptr %30, ptr %11, align 8, !tbaa !466
  %32 = load ptr, ptr %11, align 8, !tbaa !466
  %33 = icmp ne ptr %32, null
  br i1 %33, label %62, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"class.euf::solver", ptr %15, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !423
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %37 = load ptr, ptr %8, align 8, !tbaa !453
  %38 = load i32, ptr %10, align 4, !tbaa !421
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i64 %39
  %41 = invoke noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %42 unwind label %58

42:                                               ; preds = %34
  invoke void @_ZN6symbolC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %41)
          to label %43 unwind label %58

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw %"class.euf::solver", ptr %15, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !423
  %46 = invoke noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %45)
          to label %47 unwind label %58

47:                                               ; preds = %43
  %48 = invoke noundef ptr @_ZN11ast_manager8mk_constERK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %46)
          to label %49 unwind label %58

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %48)
          to label %51 unwind label %58

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %52 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %53 unwind label %54

53:                                               ; preds = %51
  store ptr %52, ptr %11, align 8, !tbaa !466
  br label %62

54:                                               ; preds = %62, %51, %29, %23
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %69

58:                                               ; preds = %49, %47, %43, %42, %34
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %69

62:                                               ; preds = %53, %31
  %63 = load ptr, ptr %6, align 8, !tbaa !411
  %64 = load ptr, ptr %11, align 8, !tbaa !466
  invoke void @_ZN3euf6solver10visit_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %15, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64)
          to label %65 unwind label %54

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %10, align 4, !tbaa !421
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !421
  br label %18, !llvm.loop !681

69:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %71

70:                                               ; preds = %22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret i1 true

71:                                               ; preds = %69
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %13, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6status11is_assertedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !659
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::status", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !663
  %6 = icmp eq i32 1, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver16display_inferredERSojPKN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.obj_ref.199, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !411
  store i32 %2, ptr %8, align 4, !tbaa !421
  store ptr %3, ptr %9, align 8, !tbaa !453
  store ptr %4, ptr %10, align 8, !tbaa !466
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %15 = load ptr, ptr %10, align 8, !tbaa !466
  %16 = getelementptr inbounds nuw %"class.euf::solver", ptr %14, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !423
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(976) %17)
  %18 = invoke noundef zeroext i1 @_ZNK7obj_refI4expr11ast_managerEntEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %19 unwind label %32

19:                                               ; preds = %5
  br i1 %18, label %20, label %36

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"class.euf::solver", ptr %14, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !423
  %23 = getelementptr inbounds nuw %"class.euf::solver", ptr %14, i32 0, i32 55
  %24 = getelementptr inbounds nuw %"class.euf::solver", ptr %14, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !423
  %26 = invoke noundef ptr @_ZNK11ast_manager13mk_proof_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %25)
          to label %27 unwind label %32

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZN11ast_manager8mk_constERK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %26)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %28)
          to label %31 unwind label %32

31:                                               ; preds = %29
  br label %36

32:                                               ; preds = %51, %49, %47, %43, %40, %39, %36, %29, %27, %20, %5
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %54

36:                                               ; preds = %31, %19
  %37 = load ptr, ptr %7, align 8, !tbaa !411
  %38 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %39 unwind label %32

39:                                               ; preds = %36
  invoke void @_ZN3euf6solver10visit_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %14, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38)
          to label %40 unwind label %32

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8, !tbaa !411
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.17)
          to label %43 unwind label %32

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4, !tbaa !421
  %45 = load ptr, ptr %9, align 8, !tbaa !453
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver16display_literalsERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %14, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %44, ptr noundef %45)
          to label %47 unwind label %32

47:                                               ; preds = %43
  %48 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %49 unwind label %32

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver12display_hintERSoP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %14, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %48)
          to label %51 unwind label %32

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.13)
          to label %53 unwind label %32

53:                                               ; preds = %51
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void

54:                                               ; preds = %32
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !659
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::status", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !663
  %6 = icmp eq i32 3, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver15display_deletedERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !411
  store i32 %2, ptr %7, align 4, !tbaa !421
  store ptr %3, ptr %8, align 8, !tbaa !453
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !411
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.18)
  %12 = load i32, ptr %7, align 4, !tbaa !421
  %13 = load ptr, ptr %8, align 8, !tbaa !453
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver16display_literalsERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12, ptr noundef %13)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6status12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !659
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::status", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !663
  %6 = icmp eq i32 2, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6status8is_inputEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !659
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::status", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !663
  %6 = icmp eq i32 0, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver14display_assumeERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !411
  store i32 %2, ptr %7, align 4, !tbaa !421
  store ptr %3, ptr %8, align 8, !tbaa !453
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !411
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.16)
  %12 = load i32, ptr %7, align 4, !tbaa !421
  %13 = load ptr, ptr %8, align 8, !tbaa !453
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver16display_literalsERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12, ptr noundef %13)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.13)
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !678, !range !385, !noundef !386
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !680
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1, !tbaa !396
  ret void
}

declare void @_ZN3euf17smt_proof_checker5inferER10ref_vectorI4expr11ast_managerEP3app(ptr noundef nonnull align 8 dereferenceable(5076), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf17smt_proof_checker3delERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(5076) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !682
  store ptr %1, ptr %4, align 8, !tbaa !424
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf17smt_proof_checker6assumeERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(5076) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.obj_ref.199, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !682
  store ptr %1, ptr %4, align 8, !tbaa !424
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !424
  call void @_ZN3euf17smt_proof_checker10add_clauseERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(5076) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %"class.euf::smt_proof_checker", ptr %8, i32 0, i32 9
  %11 = load i8, ptr %10, align 8, !tbaa !684, !range !385, !noundef !386
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %21

14:                                               ; preds = %2
  call void @_ZN3euf17smt_proof_checker13ensure_solverEv(ptr noundef nonnull align 8 dereferenceable(5076) %8)
  %15 = getelementptr inbounds nuw %"class.euf::smt_proof_checker", ptr %8, i32 0, i32 3
  %16 = call noundef ptr @_ZNK10scoped_ptrI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !424
  call void @_Z5mk_orRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref.199) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %22

19:                                               ; preds = %14
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef %18)
          to label %20 unwind label %22

20:                                               ; preds = %19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %21

21:                                               ; preds = %20, %13
  ret void

22:                                               ; preds = %19, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIF6symboliEEC2IZN3euf6solver8on_lemmaEjPKN3sat7literalENS6_6statusEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !685
  store ptr %1, ptr %4, align 8, !tbaa !441
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function.206", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !687
  %8 = load ptr, ptr %4, align 8, !tbaa !441
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0E21_M_not_empty_functionIS8_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !441
  call void @"_ZNSt14_Function_base13_Base_managerIZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0E15_M_init_functorIS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function.206", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIF6symboliEZN3euf6solver8on_lemmaEjPKN3sat7literalENS4_6statusEE3$_0E9_M_invokeERKSt9_Any_dataOi", ptr %13, align 8, !tbaa !687
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIF6symboliEZN3euf6solver8on_lemmaEjPKN3sat7literalENS4_6statusEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %14, align 8, !tbaa !689
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6status6is_satEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !659
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::status", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !666
  %6 = icmp eq i32 -1, %5
  ret i1 %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_9status_ppE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9status_ppC2ERKNS_6statusERSt8functionIF6symboliEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !690
  store ptr %1, ptr %5, align 8, !tbaa !659
  store ptr %2, ptr %6, align 8, !tbaa !685
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.sat::status_pp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !659
  store ptr %9, ptr %8, align 8, !tbaa !659
  %10 = getelementptr inbounds nuw %"struct.sat::status_pp", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !685
  store ptr %11, ptr %10, align 8, !tbaa !685
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver14display_assertERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !411
  store i32 %2, ptr %7, align 4, !tbaa !421
  store ptr %3, ptr %8, align 8, !tbaa !453
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !411
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.14)
  %12 = load i32, ptr %7, align 4, !tbaa !421
  %13 = load ptr, ptr %8, align 8, !tbaa !453
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver16display_literalsERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12, ptr noundef %13)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !692
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !689
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !689
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver16on_instantiationEjPKN3sat7literalEjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !421
  store ptr %2, ptr %8, align 8, !tbaa !453
  store i32 %3, ptr %9, align 4, !tbaa !421
  store ptr %4, ptr %10, align 8, !tbaa !437
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr @_ZSt4cout, ptr %11, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !421
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i32, ptr %12, align 4, !tbaa !421
  %17 = load i32, ptr %9, align 4, !tbaa !421
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8, !tbaa !437
  %22 = load i32, ptr %12, align 4, !tbaa !421
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !438
  %26 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %25)
  call void @_ZN3euf6solver10visit_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %14, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %26)
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %12, align 4, !tbaa !421
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 4, !tbaa !421
  br label %15, !llvm.loop !694

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4, !tbaa !421
  %32 = load ptr, ptr %8, align 8, !tbaa !453
  %33 = call noundef zeroext i1 @_ZN3euf6solver12visit_clauseERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %14, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %31, ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.7, i32 noundef 445, ptr noundef @.str.10)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %34, %30
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.11)
  %37 = load i32, ptr %7, align 4, !tbaa !421
  %38 = load ptr, ptr %8, align 8, !tbaa !453
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver16display_literalsERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %14, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %37, ptr noundef %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !421
  br label %40

40:                                               ; preds = %54, %35
  %41 = load i32, ptr %13, align 4, !tbaa !421
  %42 = load i32, ptr %9, align 4, !tbaa !421
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %57

45:                                               ; preds = %40
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12)
  %47 = load ptr, ptr %10, align 8, !tbaa !437
  %48 = load i32, ptr %13, align 4, !tbaa !421
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !438
  %52 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %51)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver12display_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %14, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %52)
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %13, align 4, !tbaa !421
  %56 = add i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !421
  br label %40, !llvm.loop !695

57:                                               ; preds = %44
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver10visit_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !411
  store ptr %2, ptr %6, align 8, !tbaa !466
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.euf::solver", ptr %7, i32 0, i32 38
  %9 = load ptr, ptr %6, align 8, !tbaa !466
  call void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(704) %8, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"class.euf::solver", ptr %7, i32 0, i32 39
  %11 = load i8, ptr %10, align 8, !tbaa !696, !range !385, !noundef !386
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.euf::solver", ptr %7, i32 0, i32 38
  %15 = load ptr, ptr %5, align 8, !tbaa !411
  call void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(704) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.euf::solver", ptr %7, i32 0, i32 38
  %18 = load ptr, ptr %5, align 8, !tbaa !411
  call void @_ZN11ast_pp_util20display_skolem_declsERSo(ptr noundef nonnull align 8 dereferenceable(704) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw %"class.euf::solver", ptr %7, i32 0, i32 38
  %21 = load ptr, ptr %5, align 8, !tbaa !411
  %22 = load ptr, ptr %6, align 8, !tbaa !466
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util11define_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver16display_literalsERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.obj_ref.199, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.symbol, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !411
  store i32 %2, ptr %7, align 4, !tbaa !421
  store ptr %3, ptr %8, align 8, !tbaa !453
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %16 = getelementptr inbounds nuw %"class.euf::solver", ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !423
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(976) %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !421
  br label %18

18:                                               ; preds = %86, %4
  %19 = load i32, ptr %10, align 4, !tbaa !421
  %20 = load i32, ptr %7, align 4, !tbaa !421
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %90

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %24 = load ptr, ptr %8, align 8, !tbaa !453
  %25 = load i32, ptr %10, align 4, !tbaa !421
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i64 %26
  %28 = invoke noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %29 unwind label %54

29:                                               ; preds = %23
  %30 = invoke noundef ptr @_ZNK3euf6solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(8456) %15, i32 noundef %28)
          to label %31 unwind label %54

31:                                               ; preds = %29
  store ptr %30, ptr %11, align 8, !tbaa !466
  %32 = load ptr, ptr %11, align 8, !tbaa !466
  %33 = icmp ne ptr %32, null
  br i1 %33, label %62, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"class.euf::solver", ptr %15, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !423
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %37 = load ptr, ptr %8, align 8, !tbaa !453
  %38 = load i32, ptr %10, align 4, !tbaa !421
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i64 %39
  %41 = invoke noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %42 unwind label %58

42:                                               ; preds = %34
  invoke void @_ZN6symbolC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %41)
          to label %43 unwind label %58

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw %"class.euf::solver", ptr %15, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !423
  %46 = invoke noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %45)
          to label %47 unwind label %58

47:                                               ; preds = %43
  %48 = invoke noundef ptr @_ZN11ast_manager8mk_constERK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %46)
          to label %49 unwind label %58

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %48)
          to label %51 unwind label %58

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %52 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %53 unwind label %54

53:                                               ; preds = %51
  store ptr %52, ptr %11, align 8, !tbaa !466
  br label %62

54:                                               ; preds = %81, %78, %75, %72, %69, %62, %51, %29, %23
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %89

58:                                               ; preds = %49, %47, %43, %42, %34
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %89

62:                                               ; preds = %53, %31
  %63 = load ptr, ptr %8, align 8, !tbaa !453
  %64 = load i32, ptr %10, align 4, !tbaa !421
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"class.sat::literal", ptr %63, i64 %65
  %67 = invoke noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %68 unwind label %54

68:                                               ; preds = %62
  br i1 %67, label %69, label %78

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8, !tbaa !411
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.21)
          to label %72 unwind label %54

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8, !tbaa !466
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver12display_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %15, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %73)
          to label %75 unwind label %54

75:                                               ; preds = %72
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.22)
          to label %77 unwind label %54

77:                                               ; preds = %75
  br label %85

78:                                               ; preds = %68
  %79 = load ptr, ptr %6, align 8, !tbaa !411
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.19)
          to label %81 unwind label %54

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8, !tbaa !466
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver12display_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %15, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %82)
          to label %84 unwind label %54

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %10, align 4, !tbaa !421
  %88 = add i32 %87, 1
  store i32 %88, ptr %10, align 4, !tbaa !421
  br label %18, !llvm.loop !697

89:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %92

90:                                               ; preds = %22
  %91 = load ptr, ptr %6, align 8, !tbaa !411
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret ptr %91

92:                                               ; preds = %89
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %13, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver12display_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !411
  store ptr %2, ptr %6, align 8, !tbaa !466
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.euf::solver", ptr %7, i32 0, i32 38
  %9 = load ptr, ptr %5, align 8, !tbaa !411
  %10 = load ptr, ptr %6, align 8, !tbaa !466
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !591
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.199, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !616
  %7 = getelementptr inbounds nuw %class.obj_ref.199, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !440
  store ptr %8, ptr %7, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf6solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !421
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.euf::solver", ptr %6, i32 0, i32 25
  %8 = load i32, ptr %4, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !466
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %9, align 8, !tbaa !466
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constERK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store ptr %1, ptr %5, align 8, !tbaa !398
  store ptr %2, ptr %6, align 8, !tbaa !528
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !398
  %9 = load ptr, ptr %6, align 8, !tbaa !528
  %10 = call noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %11 = call noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !398
  store i32 %1, ptr %4, align 4, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !421
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 3
  %10 = or i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %6, align 8, !tbaa !698
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !591
  store ptr %1, ptr %4, align 8, !tbaa !466
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !466
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.199, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !699
  %11 = load ptr, ptr %4, align 8, !tbaa !466
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !466
  %14 = getelementptr inbounds nuw %class.obj_ref.199, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !616
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.199, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !616
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !591
  store ptr %1, ptr %5, align 8, !tbaa !466
  store ptr %2, ptr %6, align 8, !tbaa !440
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.199, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !466
  store ptr %9, ptr %8, align 8, !tbaa !616
  %10 = getelementptr inbounds nuw %class.obj_ref.199, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !440
  store ptr %11, ptr %10, align 8, !tbaa !440
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver12display_hintERSoP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !411
  store ptr %2, ptr %7, align 8, !tbaa !466
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !466
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !411
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.19)
  %14 = load ptr, ptr %7, align 8, !tbaa !466
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver12display_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %8, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14)
  store ptr %15, ptr %4, align 8
  br label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !411
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %16, %11
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constEPKcP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store ptr %1, ptr %5, align 8, !tbaa !483
  store ptr %2, ptr %6, align 8, !tbaa !528
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !483
  %9 = load ptr, ptr %6, align 8, !tbaa !528
  %10 = call noundef ptr @_ZN11ast_manager13mk_const_declEPKcP4sort(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8, ptr noundef %9)
  %11 = call noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !672
  store ptr %1, ptr %5, align 8, !tbaa !515
  store ptr %2, ptr %6, align 8, !tbaa !440
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.205, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !515
  store ptr %9, ptr %8, align 8, !tbaa !674
  %10 = getelementptr inbounds nuw %class.obj_ref.205, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !440
  store ptr %11, ptr %10, align 8, !tbaa !440
  call void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat6status8get_hintEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !659
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::status", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !667
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !672
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.205, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !674
  %7 = getelementptr inbounds nuw %class.obj_ref.205, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !440
  store ptr %8, ptr %7, align 8, !tbaa !440
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  ret ptr %3
}

declare void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef) #1

declare void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN11ast_pp_util20display_skolem_declsERSo(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util11define_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13eq_proof_hintD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3sat10proof_hintD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10proof_hintD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf14smt_proof_hintD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !605
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3sat10proof_hintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !698
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !698
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !698
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !700
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
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i64 %1, ptr %4, align 8, !tbaa !417
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !417
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !701
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
  %3 = load ptr, ptr %2, align 8, !tbaa !483
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !702
  store ptr %1, ptr %5, align 8, !tbaa !483
  store i64 %2, ptr %6, align 8, !tbaa !417
  %7 = load ptr, ptr %4, align 8, !tbaa !702
  %8 = load ptr, ptr %5, align 8, !tbaa !483
  %9 = load i64, ptr %6, align 8, !tbaa !417
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !702
  store ptr %1, ptr %5, align 8, !tbaa !483
  store i64 %2, ptr %6, align 8, !tbaa !417
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !483
  %9 = load i64, ptr %6, align 8, !tbaa !417
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !704
  store ptr %1, ptr %5, align 8, !tbaa !483
  store i64 %2, ptr %6, align 8, !tbaa !417
  %7 = load ptr, ptr %5, align 8, !tbaa !483
  %8 = load i64, ptr %6, align 8, !tbaa !417
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(664) ptr @_ZN3sat6solver8get_dratEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat15constraint_base10from_indexEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !417
  %3 = load i64, ptr %2, align 8, !tbaa !417
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !706
  store i32 %1, ptr %6, align 4, !tbaa !421
  store ptr %2, ptr %7, align 8, !tbaa !708
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !421
  %10 = call noundef i32 @_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !708
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.65, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !709
  %17 = load i32, ptr %6, align 4, !tbaa !421
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !706
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.65, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !709
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.65, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !709
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !421
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !710
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.129, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !712
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.129, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !712
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !421
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.60, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.60, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !477
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !421
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3euf6solver11get_literalEPm(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !439
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %7 = load ptr, ptr %5, align 8, !tbaa !439
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !421
  %13 = load i32, ptr %6, align 4, !tbaa !421
  %14 = lshr i32 %13, 4
  %15 = call i32 @_ZN3sat10to_literalEj(i32 noundef %14)
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EPN3euf5enodeES2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8, !tbaa !436
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIPN3euf5enodeES4_EEOT_OSt4pairIS5_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EPN3euf5enodeES2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8, !tbaa !436
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIPN3euf5enodeES4_EEOT0_OSt4pairIT_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3sat10to_literalEj(i32 noundef %0) #7 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !421
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %3, align 4, !tbaa !421
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !474
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !474
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIPN3euf5enodeES4_EEOT_OSt4pairIS5_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8, !tbaa !436
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIPN3euf5enodeES4_EEOT0_OSt4pairIT_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8, !tbaa !436
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE11__const_getIPN3euf5enodeES4_EERKT_RKSt4pairIS5_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8, !tbaa !436
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE11__const_getIPN3euf5enodeES4_EERKT0_RKSt4pairIT_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8, !tbaa !436
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat15constraint_base3memEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !713
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::constraint_base", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !466
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !464
  store ptr %1, ptr %5, align 8, !tbaa !629
  store ptr %2, ptr %6, align 8, !tbaa !629
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !629
  store ptr %9, ptr %7, align 8, !tbaa !629
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !629
  %12 = load ptr, ptr %6, align 8, !tbaa !629
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !629
  %17 = load ptr, ptr %16, align 8, !tbaa !466
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !629
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !629
  br label %10, !llvm.loop !715

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !482
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.25, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !482
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.25, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !482
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !421
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !466
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !466
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !716
  store ptr %1, ptr %4, align 8, !tbaa !466
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !718
  %8 = load ptr, ptr %4, align 8, !tbaa !466
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !491
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !491
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !491
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !491
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !491
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
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !719
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !719
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !719
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !482
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !482
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.60, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !477
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !659
  store i32 %1, ptr %6, align 4, !tbaa !721
  store i32 %2, ptr %7, align 4, !tbaa !421
  store ptr %3, ptr %8, align 8, !tbaa !478
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !721
  store i32 %11, ptr %10, align 8, !tbaa !663
  %12 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !421
  store i32 %13, ptr %12, align 4, !tbaa !666
  %14 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !478
  store ptr %15, ptr %14, align 8, !tbaa !667
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.60, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !477
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
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.60, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !453
  %5 = load ptr, ptr %3, align 8, !tbaa !453
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !474
  %8 = load ptr, ptr %4, align 8, !tbaa !453
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !474
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !411
  store i32 %1, ptr %4, align 4, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !421
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11trail_stack10get_regionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !722
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.trail_stack, ptr %3, i32 0, i32 2
  ret ptr %4
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_proof_hintC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3sat10proof_hintC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3euf13th_proof_hintE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !407
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10proof_hintC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3sat10proof_hintE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !407
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_proof_hintD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10proof_hintD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3sat10proof_hintD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #23
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP3appS1_mbEEC2IRS1_JS4_ibEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !724
  store ptr %1, ptr %7, align 8, !tbaa !524
  store ptr %2, ptr %8, align 8, !tbaa !524
  store ptr %3, ptr %9, align 8, !tbaa !428
  store ptr %4, ptr %10, align 8, !tbaa !526
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !524
  %13 = load ptr, ptr %9, align 8, !tbaa !428
  %14 = load ptr, ptr %10, align 8, !tbaa !526
  call void @_ZNSt11_Tuple_implILm1EJP3appmbEEC2IRS1_JibEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = load ptr, ptr %7, align 8, !tbaa !524
  call void @_ZNSt10_Head_baseILm0EP3appLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJP3appmbEEC2IRS1_JibEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !726
  store ptr %1, ptr %6, align 8, !tbaa !524
  store ptr %2, ptr %7, align 8, !tbaa !428
  store ptr %3, ptr %8, align 8, !tbaa !526
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !428
  %11 = load ptr, ptr %8, align 8, !tbaa !526
  call void @_ZNSt11_Tuple_implILm2EJmbEEC2IiJbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !524
  call void @_ZNSt10_Head_baseILm1EP3appLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP3appLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !728
  store ptr %1, ptr %4, align 8, !tbaa !524
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.196", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !524
  %8 = load ptr, ptr %7, align 8, !tbaa !515
  store ptr %8, ptr %6, align 8, !tbaa !730
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJmbEEC2IiJbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !732
  store ptr %1, ptr %5, align 8, !tbaa !428
  store ptr %2, ptr %6, align 8, !tbaa !526
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !526
  call void @_ZNSt11_Tuple_implILm3EJbEEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !428
  call void @_ZNSt10_Head_baseILm2EmLb0EEC2IiEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EP3appLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !734
  store ptr %1, ptr %4, align 8, !tbaa !524
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.195", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !524
  %8 = load ptr, ptr %7, align 8, !tbaa !515
  store ptr %8, ptr %6, align 8, !tbaa !736
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJbEEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !738
  store ptr %1, ptr %4, align 8, !tbaa !526
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !526
  call void @_ZNSt10_Head_baseILm3EbLb0EEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EmLb0EEC2IiEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !740
  store ptr %1, ptr %4, align 8, !tbaa !428
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.194", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !428
  %8 = load i32, ptr %7, align 4, !tbaa !421
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !742
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm3EbLb0EEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !744
  store ptr %1, ptr %4, align 8, !tbaa !526
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !526
  %8 = load i8, ptr %7, align 1, !tbaa !396, !range !385, !noundef !386
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1, !tbaa !746
  ret void
}

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6__sortIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_T0_"(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !523
  store ptr %1, ptr %5, align 8, !tbaa !523
  %8 = load ptr, ptr %4, align 8, !tbaa !523
  %9 = load ptr, ptr %5, align 8, !tbaa !523
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !523
  %13 = load ptr, ptr %5, align 8, !tbaa !523
  %14 = load ptr, ptr %5, align 8, !tbaa !523
  %15 = load ptr, ptr %4, align 8, !tbaa !523
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 32
  %20 = call noundef i64 @_ZSt4__lgl(i64 noundef %19)
  %21 = mul nsw i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !386
  call void @"_ZSt16__introsort_loopIPSt5tupleIJP3appS2_mbEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_T0_T1_"(ptr noundef %12, ptr noundef %13, i64 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !523
  %23 = load ptr, ptr %5, align 8, !tbaa !523
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !386
  call void @"_ZSt22__final_insertion_sortIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_T0_"(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS2_6solverEE3$_0EENS0_15_Iter_comp_iterIT_EES8_"() #7 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS2_6solverEE3$_0EC2ES6_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__introsort_loopIPSt5tupleIJP3appS2_mbEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !523
  store ptr %1, ptr %6, align 8, !tbaa !523
  store i64 %2, ptr %7, align 8, !tbaa !417
  br label %12

12:                                               ; preds = %27, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !523
  %14 = load ptr, ptr %5, align 8, !tbaa !523
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 32
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load i64, ptr %7, align 8, !tbaa !417
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !523
  %25 = load ptr, ptr %6, align 8, !tbaa !523
  %26 = load ptr, ptr %6, align 8, !tbaa !523
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !386
  call void @"_ZSt14__partial_sortIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_T0_"(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %37

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8, !tbaa !417
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %7, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !523
  %31 = load ptr, ptr %6, align 8, !tbaa !523
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !386
  %32 = call noundef ptr @"_ZSt27__unguarded_partition_pivotIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEET_SE_SE_T0_"(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !523
  %33 = load ptr, ptr %9, align 8, !tbaa !523
  %34 = load ptr, ptr %6, align 8, !tbaa !523
  %35 = load i64, ptr %7, align 8, !tbaa !417
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !386
  call void @"_ZSt16__introsort_loopIPSt5tupleIJP3appS2_mbEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_T0_T1_"(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !523
  store ptr %36, ptr %6, align 8, !tbaa !523
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %12, !llvm.loop !748

37:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !417
  %3 = load i64, ptr %2, align 8, !tbaa !417
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__final_insertion_sortIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_T0_"(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !523
  store ptr %1, ptr %5, align 8, !tbaa !523
  %9 = load ptr, ptr %5, align 8, !tbaa !523
  %10 = load ptr, ptr %4, align 8, !tbaa !523
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !523
  %18 = load ptr, ptr %4, align 8, !tbaa !523
  %19 = getelementptr inbounds %"class.std::tuple", ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !386
  call void @"_ZSt16__insertion_sortIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_T0_"(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !523
  %21 = getelementptr inbounds %"class.std::tuple", ptr %20, i64 16
  %22 = load ptr, ptr %5, align 8, !tbaa !523
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !386
  call void @"_ZSt26__unguarded_insertion_sortIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_T0_"(ptr noundef %21, ptr noundef %22)
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !523
  %25 = load ptr, ptr %5, align 8, !tbaa !523
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !386
  call void @"_ZSt16__insertion_sortIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_T0_"(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt14__partial_sortIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !523
  store ptr %1, ptr %6, align 8, !tbaa !523
  store ptr %2, ptr %7, align 8, !tbaa !523
  %9 = load ptr, ptr %5, align 8, !tbaa !523
  %10 = load ptr, ptr %6, align 8, !tbaa !523
  %11 = load ptr, ptr %7, align 8, !tbaa !523
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !386
  call void @"_ZSt13__heap_selectIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_T0_"(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !523
  %13 = load ptr, ptr %6, align 8, !tbaa !523
  call void @"_ZSt11__sort_heapIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_RT0_"(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZSt27__unguarded_partition_pivotIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEET_SE_SE_T0_"(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !523
  store ptr %1, ptr %5, align 8, !tbaa !523
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !523
  %10 = load ptr, ptr %5, align 8, !tbaa !523
  %11 = load ptr, ptr %4, align 8, !tbaa !523
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 32
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %"class.std::tuple", ptr %9, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !523
  %18 = load ptr, ptr %4, align 8, !tbaa !523
  %19 = load ptr, ptr %4, align 8, !tbaa !523
  %20 = getelementptr inbounds %"class.std::tuple", ptr %19, i64 1
  %21 = load ptr, ptr %6, align 8, !tbaa !523
  %22 = load ptr, ptr %5, align 8, !tbaa !523
  %23 = getelementptr inbounds %"class.std::tuple", ptr %22, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !386
  call void @"_ZSt22__move_median_to_firstIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_SE_T0_"(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !523
  %25 = getelementptr inbounds %"class.std::tuple", ptr %24, i64 1
  %26 = load ptr, ptr %5, align 8, !tbaa !523
  %27 = load ptr, ptr %4, align 8, !tbaa !523
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !386
  %28 = call noundef ptr @"_ZSt21__unguarded_partitionIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEET_SE_SE_SE_T0_"(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__heap_selectIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !523
  store ptr %1, ptr %6, align 8, !tbaa !523
  store ptr %2, ptr %7, align 8, !tbaa !523
  %9 = load ptr, ptr %5, align 8, !tbaa !523
  %10 = load ptr, ptr %6, align 8, !tbaa !523
  call void @"_ZSt11__make_heapIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_RT0_"(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !523
  store ptr %11, ptr %8, align 8, !tbaa !523
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !523
  %14 = load ptr, ptr %7, align 8, !tbaa !523
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !523
  %19 = load ptr, ptr %5, align 8, !tbaa !523
  %20 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS2_6solverEE3$_0EclIPSt5tupleIJP3appSB_mbEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !523
  %23 = load ptr, ptr %6, align 8, !tbaa !523
  %24 = load ptr, ptr %8, align 8, !tbaa !523
  call void @"_ZSt10__pop_heapIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_RT0_"(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !523
  %28 = getelementptr inbounds nuw %"class.std::tuple", ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !523
  br label %12, !llvm.loop !749

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__sort_heapIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_RT0_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !523
  store ptr %1, ptr %5, align 8, !tbaa !523
  store ptr %2, ptr %6, align 8, !tbaa !750
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !523
  %9 = load ptr, ptr %4, align 8, !tbaa !523
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !523
  %17 = getelementptr inbounds %"class.std::tuple", ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !523
  %18 = load ptr, ptr %4, align 8, !tbaa !523
  %19 = load ptr, ptr %5, align 8, !tbaa !523
  %20 = load ptr, ptr %5, align 8, !tbaa !523
  %21 = load ptr, ptr %6, align 8, !tbaa !750
  call void @"_ZSt10__pop_heapIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_RT0_"(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !752

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__make_heapIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_RT0_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !523
  store ptr %1, ptr %5, align 8, !tbaa !523
  store ptr %2, ptr %6, align 8, !tbaa !750
  %13 = load ptr, ptr %5, align 8, !tbaa !523
  %14 = load ptr, ptr %4, align 8, !tbaa !523
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 32
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %50

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !523
  %23 = load ptr, ptr %4, align 8, !tbaa !523
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 32
  store i64 %27, ptr %7, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = load i64, ptr %7, align 8, !tbaa !417
  %29 = sub nsw i64 %28, 2
  %30 = sdiv i64 %29, 2
  store i64 %30, ptr %8, align 8, !tbaa !417
  br label %31

31:                                               ; preds = %48, %21
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %33 = load ptr, ptr %4, align 8, !tbaa !523
  %34 = load i64, ptr %8, align 8, !tbaa !417
  %35 = getelementptr inbounds %"class.std::tuple", ptr %33, i64 %34
  call void @_ZNSt5tupleIJP3appS1_mbEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  %36 = load ptr, ptr %4, align 8, !tbaa !523
  %37 = load i64, ptr %8, align 8, !tbaa !417
  %38 = load i64, ptr %7, align 8, !tbaa !417
  call void @_ZNSt5tupleIJP3appS1_mbEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %39 = load ptr, ptr %6, align 8, !tbaa !750
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %39, i64 1, i1 false), !tbaa.struct !386
  call void @"_ZSt13__adjust_heapIPSt5tupleIJP3appS2_mbEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_SF_T1_T2_"(ptr noundef %36, i64 noundef %37, i64 noundef %38, ptr noundef %10)
  %40 = load i64, ptr %8, align 8, !tbaa !417
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 1, ptr %12, align 4
  br label %46

43:                                               ; preds = %32
  %44 = load i64, ptr %8, align 8, !tbaa !417
  %45 = add nsw i64 %44, -1
  store i64 %45, ptr %8, align 8, !tbaa !417
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %47 = load i32, ptr %12, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %31, !llvm.loop !753

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %50

50:                                               ; preds = %49, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS2_6solverEE3$_0EclIPSt5tupleIJP3appSB_mbEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !750
  store ptr %1, ptr %5, align 8, !tbaa !523
  store ptr %2, ptr %6, align 8, !tbaa !523
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !523
  %9 = load ptr, ptr %6, align 8, !tbaa !523
  %10 = call noundef zeroext i1 @"_ZZNK3euf13eq_proof_hint8get_hintERNS_6solverEENK3$_0clERKSt5tupleIJP3appS6_mbEES9_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt10__pop_heapIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_RT0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !523
  store ptr %1, ptr %6, align 8, !tbaa !523
  store ptr %2, ptr %7, align 8, !tbaa !523
  store ptr %3, ptr %8, align 8, !tbaa !750
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !523
  call void @_ZNSt5tupleIJP3appS1_mbEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !523
  %14 = load ptr, ptr %7, align 8, !tbaa !523
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJP3appS1_mbEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !523
  %17 = load ptr, ptr %6, align 8, !tbaa !523
  %18 = load ptr, ptr %5, align 8, !tbaa !523
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 32
  call void @_ZNSt5tupleIJP3appS1_mbEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !750
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %23, i64 1, i1 false), !tbaa.struct !386
  call void @"_ZSt13__adjust_heapIPSt5tupleIJP3appS2_mbEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_SF_T1_T2_"(ptr noundef %16, i64 noundef 0, i64 noundef %22, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP3appS1_mbEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !523
  store ptr %1, ptr %4, align 8, !tbaa !523
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !523
  call void @_ZNSt11_Tuple_implILm0EJP3appS1_mbEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__adjust_heapIPSt5tupleIJP3appS2_mbEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_SF_T1_T2_"(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %6, align 8, !tbaa !523
  store i64 %1, ptr %7, align 8, !tbaa !417
  store i64 %2, ptr %8, align 8, !tbaa !417
  store ptr %3, ptr %9, align 8, !tbaa !523
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i64, ptr %7, align 8, !tbaa !417
  store i64 %14, ptr %10, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = load i64, ptr %7, align 8, !tbaa !417
  store i64 %15, ptr %11, align 8, !tbaa !417
  br label %16

16:                                               ; preds = %37, %4
  %17 = load i64, ptr %11, align 8, !tbaa !417
  %18 = load i64, ptr %8, align 8, !tbaa !417
  %19 = sub nsw i64 %18, 1
  %20 = sdiv i64 %19, 2
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %16
  %23 = load i64, ptr %11, align 8, !tbaa !417
  %24 = add nsw i64 %23, 1
  %25 = mul nsw i64 2, %24
  store i64 %25, ptr %11, align 8, !tbaa !417
  %26 = load ptr, ptr %6, align 8, !tbaa !523
  %27 = load i64, ptr %11, align 8, !tbaa !417
  %28 = getelementptr inbounds %"class.std::tuple", ptr %26, i64 %27
  %29 = load ptr, ptr %6, align 8, !tbaa !523
  %30 = load i64, ptr %11, align 8, !tbaa !417
  %31 = sub nsw i64 %30, 1
  %32 = getelementptr inbounds %"class.std::tuple", ptr %29, i64 %31
  %33 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS2_6solverEE3$_0EclIPSt5tupleIJP3appSB_mbEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %28, ptr noundef %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %22
  %35 = load i64, ptr %11, align 8, !tbaa !417
  %36 = add nsw i64 %35, -1
  store i64 %36, ptr %11, align 8, !tbaa !417
  br label %37

37:                                               ; preds = %34, %22
  %38 = load ptr, ptr %6, align 8, !tbaa !523
  %39 = load i64, ptr %11, align 8, !tbaa !417
  %40 = getelementptr inbounds %"class.std::tuple", ptr %38, i64 %39
  %41 = load ptr, ptr %6, align 8, !tbaa !523
  %42 = load i64, ptr %7, align 8, !tbaa !417
  %43 = getelementptr inbounds %"class.std::tuple", ptr %41, i64 %42
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJP3appS1_mbEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  %45 = load i64, ptr %11, align 8, !tbaa !417
  store i64 %45, ptr %7, align 8, !tbaa !417
  br label %16, !llvm.loop !754

46:                                               ; preds = %16
  %47 = load i64, ptr %8, align 8, !tbaa !417
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  %51 = load i64, ptr %11, align 8, !tbaa !417
  %52 = load i64, ptr %8, align 8, !tbaa !417
  %53 = sub nsw i64 %52, 2
  %54 = sdiv i64 %53, 2
  %55 = icmp eq i64 %51, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %50
  %57 = load i64, ptr %11, align 8, !tbaa !417
  %58 = add nsw i64 %57, 1
  %59 = mul nsw i64 2, %58
  store i64 %59, ptr %11, align 8, !tbaa !417
  %60 = load ptr, ptr %6, align 8, !tbaa !523
  %61 = load i64, ptr %11, align 8, !tbaa !417
  %62 = sub nsw i64 %61, 1
  %63 = getelementptr inbounds %"class.std::tuple", ptr %60, i64 %62
  %64 = load ptr, ptr %6, align 8, !tbaa !523
  %65 = load i64, ptr %7, align 8, !tbaa !417
  %66 = getelementptr inbounds %"class.std::tuple", ptr %64, i64 %65
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJP3appS1_mbEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  %68 = load i64, ptr %11, align 8, !tbaa !417
  %69 = sub nsw i64 %68, 1
  store i64 %69, ptr %7, align 8, !tbaa !417
  br label %70

70:                                               ; preds = %56, %50, %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK3euf13eq_proof_hint8get_hintERNS2_6solverEE3$_0EC2EONS0_15_Iter_comp_iterIS6_EE"(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %71 = load ptr, ptr %6, align 8, !tbaa !523
  %72 = load i64, ptr %7, align 8, !tbaa !417
  %73 = load i64, ptr %10, align 8, !tbaa !417
  call void @_ZNSt5tupleIJP3appS1_mbEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @"_ZSt11__push_heapIPSt5tupleIJP3appS2_mbEElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_SF_T1_RT2_"(ptr noundef %71, i64 noundef %72, i64 noundef %73, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP3appS1_mbEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !724
  store ptr %1, ptr %4, align 8, !tbaa !724
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !724
  call void @_ZNSt11_Tuple_implILm1EJP3appmbEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load ptr, ptr %4, align 8, !tbaa !724
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !755
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJP3appmbEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !726
  store ptr %1, ptr %4, align 8, !tbaa !726
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !726
  call void @_ZNSt11_Tuple_implILm2EJmbEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !726
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !755
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJmbEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !732
  store ptr %1, ptr %4, align 8, !tbaa !732
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !732
  call void @_ZNSt11_Tuple_implILm3EJbEEC2EOS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !732
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !756
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJbEEC2EOS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !738
  store ptr %1, ptr %4, align 8, !tbaa !738
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !738
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !757
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJP3appS1_mbEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !523
  store ptr %1, ptr %4, align 8, !tbaa !523
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !523
  invoke void @_ZNSt11_Tuple_implILm0EJP3appS1_mbEE9_M_assignIS1_JS1_mbEEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret ptr %5

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK3euf13eq_proof_hint8get_hintERNS2_6solverEE3$_0EC2EONS0_15_Iter_comp_iterIS6_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !758
  store ptr %1, ptr %4, align 8, !tbaa !750
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__push_heapIPSt5tupleIJP3appS2_mbEElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_SF_T1_RT2_"(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !523
  store i64 %1, ptr %7, align 8, !tbaa !417
  store i64 %2, ptr %8, align 8, !tbaa !417
  store ptr %3, ptr %9, align 8, !tbaa !523
  store ptr %4, ptr %10, align 8, !tbaa !758
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load i64, ptr %7, align 8, !tbaa !417
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !417
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !417
  %17 = load i64, ptr %8, align 8, !tbaa !417
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !758
  %21 = load ptr, ptr %6, align 8, !tbaa !523
  %22 = load i64, ptr %11, align 8, !tbaa !417
  %23 = getelementptr inbounds %"class.std::tuple", ptr %21, i64 %22
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK3euf13eq_proof_hint8get_hintERNS2_6solverEE3$_0EclIPSt5tupleIJP3appSB_mbEESC_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !523
  %29 = load i64, ptr %11, align 8, !tbaa !417
  %30 = getelementptr inbounds %"class.std::tuple", ptr %28, i64 %29
  %31 = load ptr, ptr %6, align 8, !tbaa !523
  %32 = load i64, ptr %7, align 8, !tbaa !417
  %33 = getelementptr inbounds %"class.std::tuple", ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJP3appS1_mbEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  %35 = load i64, ptr %11, align 8, !tbaa !417
  store i64 %35, ptr %7, align 8, !tbaa !417
  %36 = load i64, ptr %7, align 8, !tbaa !417
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !417
  br label %15, !llvm.loop !760

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8, !tbaa !523
  %41 = load i64, ptr %7, align 8, !tbaa !417
  %42 = getelementptr inbounds %"class.std::tuple", ptr %40, i64 %41
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJP3appS1_mbEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP3appS1_mbEE9_M_assignIS1_JS1_mbEEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !724
  store ptr %1, ptr %4, align 8, !tbaa !724
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !724
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP3appS1_mbEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !515
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP3appS1_mbEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  store ptr %8, ptr %9, align 8, !tbaa !515
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJP3appS1_mbEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !724
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJP3appS1_mbEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt11_Tuple_implILm1EJP3appmbEE9_M_assignIS1_JmbEEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP3appS1_mbEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP3appLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJP3appS1_mbEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJP3appmbEE9_M_assignIS1_JmbEEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !726
  store ptr %1, ptr %4, align 8, !tbaa !726
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !726
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJP3appmbEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !515
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJP3appmbEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  store ptr %8, ptr %9, align 8, !tbaa !515
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJP3appmbEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !726
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJP3appmbEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSt11_Tuple_implILm2EJmbEE9_M_assignImJbEEEvOS_ILm2EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP3appLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !728
  %3 = load ptr, ptr %2, align 8, !tbaa !728
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.196", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJP3appmbEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !726
  %3 = load ptr, ptr %2, align 8, !tbaa !726
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EP3appLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJP3appmbEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !726
  %3 = load ptr, ptr %2, align 8, !tbaa !726
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJmbEE9_M_assignImJbEEEvOS_ILm2EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !732
  store ptr %1, ptr %4, align 8, !tbaa !732
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !732
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJmbEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = load i64, ptr %7, align 8, !tbaa !417
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJmbEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store i64 %8, ptr %9, align 8, !tbaa !417
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJmbEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !732
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJmbEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZNSt11_Tuple_implILm3EJbEE9_M_assignIbEEvOS_ILm3EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EP3appLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !734
  %3 = load ptr, ptr %2, align 8, !tbaa !734
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.195", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJmbEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !732
  %3 = load ptr, ptr %2, align 8, !tbaa !732
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJmbEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !732
  %3 = load ptr, ptr %2, align 8, !tbaa !732
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJbEE9_M_assignIbEEvOS_ILm3EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !738
  store ptr %1, ptr %4, align 8, !tbaa !738
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !738
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm3EJbEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %8 = load i8, ptr %7, align 1, !tbaa !396, !range !385, !noundef !386
  %9 = trunc i8 %8 to i1
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm3EJbEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1, !tbaa !396
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !740
  %3 = load ptr, ptr %2, align 8, !tbaa !740
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.194", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm3EJbEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
  %3 = load ptr, ptr %2, align 8, !tbaa !738
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm3EbLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm3EbLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !744
  %3 = load ptr, ptr %2, align 8, !tbaa !744
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK3euf13eq_proof_hint8get_hintERNS2_6solverEE3$_0EclIPSt5tupleIJP3appSB_mbEESC_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !758
  store ptr %1, ptr %5, align 8, !tbaa !523
  store ptr %2, ptr %6, align 8, !tbaa !523
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !523
  %9 = load ptr, ptr %6, align 8, !tbaa !523
  %10 = call noundef zeroext i1 @"_ZZNK3euf13eq_proof_hint8get_hintERNS_6solverEENK3$_0clERKSt5tupleIJP3appS6_mbEES9_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK3euf13eq_proof_hint8get_hintERNS_6solverEENK3$_0clERKSt5tupleIJP3appS6_mbEES9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !441
  store ptr %1, ptr %5, align 8, !tbaa !523
  store ptr %2, ptr %6, align 8, !tbaa !523
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !523
  store ptr %17, ptr %7, align 8, !tbaa !523
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !523
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP3appS1_mbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  store ptr %19, ptr %8, align 8, !tbaa !524
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !523
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP3appS1_mbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  store ptr %21, ptr %9, align 8, !tbaa !524
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !523
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJP3appS1_mbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  store ptr %23, ptr %10, align 8, !tbaa !439
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !523
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm3EJP3appS1_mbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  store ptr %25, ptr %11, align 8, !tbaa !526
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !523
  store ptr %26, ptr %12, align 8, !tbaa !523
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %27 = load ptr, ptr %12, align 8, !tbaa !523
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP3appS1_mbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  store ptr %28, ptr %13, align 8, !tbaa !524
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %29 = load ptr, ptr %12, align 8, !tbaa !523
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP3appS1_mbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  store ptr %30, ptr %14, align 8, !tbaa !524
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %31 = load ptr, ptr %12, align 8, !tbaa !523
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJP3appS1_mbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  store ptr %32, ptr %15, align 8, !tbaa !439
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %33 = load ptr, ptr %12, align 8, !tbaa !523
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm3EJP3appS1_mbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  store ptr %34, ptr %16, align 8, !tbaa !526
  %35 = load ptr, ptr %10, align 8, !tbaa !439
  %36 = load i64, ptr %35, align 8, !tbaa !417
  %37 = load ptr, ptr %15, align 8, !tbaa !439
  %38 = load i64, ptr %37, align 8, !tbaa !417
  %39 = icmp ult i64 %36, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__move_median_to_firstIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_SE_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !523
  store ptr %1, ptr %7, align 8, !tbaa !523
  store ptr %2, ptr %8, align 8, !tbaa !523
  store ptr %3, ptr %9, align 8, !tbaa !523
  %10 = load ptr, ptr %7, align 8, !tbaa !523
  %11 = load ptr, ptr %8, align 8, !tbaa !523
  %12 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS2_6solverEE3$_0EclIPSt5tupleIJP3appSB_mbEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !523
  %15 = load ptr, ptr %9, align 8, !tbaa !523
  %16 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS2_6solverEE3$_0EclIPSt5tupleIJP3appSB_mbEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !523
  %19 = load ptr, ptr %8, align 8, !tbaa !523
  call void @_ZSt9iter_swapIPSt5tupleIJP3appS2_mbEES4_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !523
  %22 = load ptr, ptr %9, align 8, !tbaa !523
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS2_6solverEE3$_0EclIPSt5tupleIJP3appSB_mbEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !523
  %26 = load ptr, ptr %9, align 8, !tbaa !523
  call void @_ZSt9iter_swapIPSt5tupleIJP3appS2_mbEES4_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !523
  %29 = load ptr, ptr %7, align 8, !tbaa !523
  call void @_ZSt9iter_swapIPSt5tupleIJP3appS2_mbEES4_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !523
  %34 = load ptr, ptr %9, align 8, !tbaa !523
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS2_6solverEE3$_0EclIPSt5tupleIJP3appSB_mbEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !523
  %38 = load ptr, ptr %7, align 8, !tbaa !523
  call void @_ZSt9iter_swapIPSt5tupleIJP3appS2_mbEES4_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !523
  %41 = load ptr, ptr %9, align 8, !tbaa !523
  %42 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS2_6solverEE3$_0EclIPSt5tupleIJP3appSB_mbEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !523
  %45 = load ptr, ptr %9, align 8, !tbaa !523
  call void @_ZSt9iter_swapIPSt5tupleIJP3appS2_mbEES4_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !523
  %48 = load ptr, ptr %8, align 8, !tbaa !523
  call void @_ZSt9iter_swapIPSt5tupleIJP3appS2_mbEES4_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt21__unguarded_partitionIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEET_SE_SE_SE_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !523
  store ptr %1, ptr %6, align 8, !tbaa !523
  store ptr %2, ptr %7, align 8, !tbaa !523
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !523
  %11 = load ptr, ptr %7, align 8, !tbaa !523
  %12 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS2_6solverEE3$_0EclIPSt5tupleIJP3appSB_mbEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !523
  %15 = getelementptr inbounds nuw %"class.std::tuple", ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !523
  br label %9, !llvm.loop !761

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !523
  %18 = getelementptr inbounds %"class.std::tuple", ptr %17, i32 -1
  store ptr %18, ptr %6, align 8, !tbaa !523
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !523
  %21 = load ptr, ptr %6, align 8, !tbaa !523
  %22 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS2_6solverEE3$_0EclIPSt5tupleIJP3appSB_mbEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !523
  %25 = getelementptr inbounds %"class.std::tuple", ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !523
  br label %19, !llvm.loop !762

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !523
  %28 = load ptr, ptr %6, align 8, !tbaa !523
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !523
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !523
  %34 = load ptr, ptr %6, align 8, !tbaa !523
  call void @_ZSt9iter_swapIPSt5tupleIJP3appS2_mbEES4_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !523
  %36 = getelementptr inbounds nuw %"class.std::tuple", ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !523
  br label %8, !llvm.loop !763
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPSt5tupleIJP3appS2_mbEES4_EvT_T0_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !523
  store ptr %1, ptr %4, align 8, !tbaa !523
  %5 = load ptr, ptr %3, align 8, !tbaa !523
  %6 = load ptr, ptr %4, align 8, !tbaa !523
  call void @_ZSt4swapIJP3appS1_mbEENSt9enable_ifIXsr6__and_IDpSt14__is_swappableIT_EEE5valueEvE4typeERSt5tupleIJDpS4_EESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIJP3appS1_mbEENSt9enable_ifIXsr6__and_IDpSt14__is_swappableIT_EEE5valueEvE4typeERSt5tupleIJDpS4_EESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !523
  store ptr %1, ptr %4, align 8, !tbaa !523
  %5 = load ptr, ptr %3, align 8, !tbaa !523
  %6 = load ptr, ptr %4, align 8, !tbaa !523
  call void @_ZNSt5tupleIJP3appS1_mbEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP3appS1_mbEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !523
  store ptr %1, ptr %4, align 8, !tbaa !523
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !523
  invoke void @_ZNSt11_Tuple_implILm0EJP3appS1_mbEE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP3appS1_mbEE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !724
  store ptr %1, ptr %4, align 8, !tbaa !724
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP3appS1_mbEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !724
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP3appS1_mbEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !724
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJP3appS1_mbEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt11_Tuple_implILm1EJP3appmbEE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !524
  store ptr %1, ptr %4, align 8, !tbaa !524
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !524
  %7 = load ptr, ptr %6, align 8, !tbaa !515
  store ptr %7, ptr %5, align 8, !tbaa !515
  %8 = load ptr, ptr %4, align 8, !tbaa !524
  %9 = load ptr, ptr %8, align 8, !tbaa !515
  %10 = load ptr, ptr %3, align 8, !tbaa !524
  store ptr %9, ptr %10, align 8, !tbaa !515
  %11 = load ptr, ptr %5, align 8, !tbaa !515
  %12 = load ptr, ptr %4, align 8, !tbaa !524
  store ptr %11, ptr %12, align 8, !tbaa !515
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJP3appmbEE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !726
  store ptr %1, ptr %4, align 8, !tbaa !726
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJP3appmbEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !726
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJP3appmbEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !726
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJP3appmbEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt11_Tuple_implILm2EJmbEE7_M_swapERS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJmbEE7_M_swapERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !732
  store ptr %1, ptr %4, align 8, !tbaa !732
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJmbEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !732
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJmbEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !732
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJmbEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZNSt11_Tuple_implILm3EJbEE7_M_swapERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !439
  store ptr %1, ptr %4, align 8, !tbaa !439
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !439
  %7 = load i64, ptr %6, align 8, !tbaa !417
  store i64 %7, ptr %5, align 8, !tbaa !417
  %8 = load ptr, ptr %4, align 8, !tbaa !439
  %9 = load i64, ptr %8, align 8, !tbaa !417
  %10 = load ptr, ptr %3, align 8, !tbaa !439
  store i64 %9, ptr %10, align 8, !tbaa !417
  %11 = load i64, ptr %5, align 8, !tbaa !417
  %12 = load ptr, ptr %4, align 8, !tbaa !439
  store i64 %11, ptr %12, align 8, !tbaa !417
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJbEE7_M_swapERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !738
  store ptr %1, ptr %4, align 8, !tbaa !738
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm3EJbEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !738
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm3EJbEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !526
  store ptr %1, ptr %4, align 8, !tbaa !526
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !526
  %7 = load i8, ptr %6, align 1, !tbaa !396, !range !385, !noundef !386
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !396
  %10 = load ptr, ptr %4, align 8, !tbaa !526
  %11 = load i8, ptr %10, align 1, !tbaa !396, !range !385, !noundef !386
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8, !tbaa !526
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !396
  %15 = load i8, ptr %5, align 1, !tbaa !396, !range !385, !noundef !386
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %4, align 8, !tbaa !526
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1, !tbaa !396
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__insertion_sortIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_T0_"(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !523
  store ptr %1, ptr %5, align 8, !tbaa !523
  %9 = load ptr, ptr %4, align 8, !tbaa !523
  %10 = load ptr, ptr %5, align 8, !tbaa !523
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %40

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !523
  %15 = getelementptr inbounds %"class.std::tuple", ptr %14, i64 1
  store ptr %15, ptr %6, align 8, !tbaa !523
  br label %16

16:                                               ; preds = %37, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !523
  %18 = load ptr, ptr %5, align 8, !tbaa !523
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %40

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !523
  %23 = load ptr, ptr %4, align 8, !tbaa !523
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS2_6solverEE3$_0EclIPSt5tupleIJP3appSB_mbEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !523
  call void @_ZNSt5tupleIJP3appS1_mbEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !523
  %28 = load ptr, ptr %6, align 8, !tbaa !523
  %29 = load ptr, ptr %6, align 8, !tbaa !523
  %30 = getelementptr inbounds %"class.std::tuple", ptr %29, i64 1
  %31 = call noundef ptr @_ZSt13move_backwardIPSt5tupleIJP3appS2_mbEES4_ET0_T_S6_S5_(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !523
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJP3appS1_mbEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %36

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8, !tbaa !523
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !386
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS2_6solverEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_"(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %25
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !523
  %39 = getelementptr inbounds nuw %"class.std::tuple", ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !523
  br label %16, !llvm.loop !764

40:                                               ; preds = %12, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_T0_"(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !523
  store ptr %1, ptr %5, align 8, !tbaa !523
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !523
  store ptr %8, ptr %6, align 8, !tbaa !523
  br label %9

9:                                                ; preds = %16, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !523
  %11 = load ptr, ptr %5, align 8, !tbaa !523
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !523
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !386
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS2_6solverEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_"(ptr noundef %15)
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !523
  %18 = getelementptr inbounds nuw %"class.std::tuple", ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !523
  br label %9, !llvm.loop !765

19:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPSt5tupleIJP3appS2_mbEES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !523
  store ptr %1, ptr %5, align 8, !tbaa !523
  store ptr %2, ptr %6, align 8, !tbaa !523
  %7 = load ptr, ptr %4, align 8, !tbaa !523
  %8 = call noundef ptr @_ZSt12__miter_baseIPSt5tupleIJP3appS2_mbEEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !523
  %10 = call noundef ptr @_ZSt12__miter_baseIPSt5tupleIJP3appS2_mbEEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !523
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPSt5tupleIJP3appS2_mbEES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_"(ptr noundef %0) #4 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !523
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !523
  call void @_ZNSt5tupleIJP3appS1_mbEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !523
  store ptr %7, ptr %5, align 8, !tbaa !523
  %8 = load ptr, ptr %5, align 8, !tbaa !523
  %9 = getelementptr inbounds %"class.std::tuple", ptr %8, i32 -1
  store ptr %9, ptr %5, align 8, !tbaa !523
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %5, align 8, !tbaa !523
  %12 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS2_6solverEE3$_0EclISt5tupleIJP3appSB_mbEEPSC_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %11)
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !523
  %15 = load ptr, ptr %3, align 8, !tbaa !523
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJP3appS1_mbEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !523
  store ptr %17, ptr %3, align 8, !tbaa !523
  %18 = load ptr, ptr %5, align 8, !tbaa !523
  %19 = getelementptr inbounds %"class.std::tuple", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8, !tbaa !523
  br label %10, !llvm.loop !766

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !523
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJP3appS1_mbEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS2_6solverEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE"() #7 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS2_6solverEE3$_0EC2EONS0_15_Iter_comp_iterIS6_EE"(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPSt5tupleIJP3appS2_mbEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !523
  store ptr %1, ptr %5, align 8, !tbaa !523
  store ptr %2, ptr %6, align 8, !tbaa !523
  %7 = load ptr, ptr %4, align 8, !tbaa !523
  %8 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJP3appS2_mbEEET_S5_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !523
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJP3appS2_mbEEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !523
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJP3appS2_mbEEET_S5_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPSt5tupleIJP3appS2_mbEES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPSt5tupleIJP3appS2_mbEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPSt5tupleIJP3appS2_mbEEET_S5_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8, !tbaa !523
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPSt5tupleIJP3appS2_mbEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !767
  store ptr %1, ptr %4, align 8, !tbaa !523
  %5 = load ptr, ptr %4, align 8, !tbaa !523
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPSt5tupleIJP3appS2_mbEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !523
  store ptr %1, ptr %5, align 8, !tbaa !523
  store ptr %2, ptr %6, align 8, !tbaa !523
  %7 = load ptr, ptr %4, align 8, !tbaa !523
  %8 = load ptr, ptr %5, align 8, !tbaa !523
  %9 = load ptr, ptr %6, align 8, !tbaa !523
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPSt5tupleIJP3appS2_mbEES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPSt5tupleIJP3appS2_mbEEET_S5_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8, !tbaa !523
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPSt5tupleIJP3appS2_mbEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !523
  store ptr %1, ptr %5, align 8, !tbaa !523
  store ptr %2, ptr %6, align 8, !tbaa !523
  %7 = load ptr, ptr %4, align 8, !tbaa !523
  %8 = load ptr, ptr %5, align 8, !tbaa !523
  %9 = load ptr, ptr %6, align 8, !tbaa !523
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJP3appS5_mbEES7_EET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJP3appS5_mbEES7_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !523
  store ptr %1, ptr %5, align 8, !tbaa !523
  store ptr %2, ptr %6, align 8, !tbaa !523
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !523
  %9 = load ptr, ptr %4, align 8, !tbaa !523
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  store i64 %13, ptr %7, align 8, !tbaa !417
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i64, ptr %7, align 8, !tbaa !417
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !523
  %19 = getelementptr inbounds %"class.std::tuple", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8, !tbaa !523
  %20 = load ptr, ptr %6, align 8, !tbaa !523
  %21 = getelementptr inbounds %"class.std::tuple", ptr %20, i32 -1
  store ptr %21, ptr %6, align 8, !tbaa !523
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJP3appS1_mbEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8, !tbaa !417
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %7, align 8, !tbaa !417
  br label %14, !llvm.loop !769

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !523
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS2_6solverEE3$_0EclISt5tupleIJP3appSB_mbEEPSC_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !770
  store ptr %1, ptr %5, align 8, !tbaa !523
  store ptr %2, ptr %6, align 8, !tbaa !523
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !523
  %9 = load ptr, ptr %6, align 8, !tbaa !523
  %10 = call noundef zeroext i1 @"_ZZNK3euf13eq_proof_hint8get_hintERNS_6solverEENK3$_0clERKSt5tupleIJP3appS6_mbEES9_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS2_6solverEE3$_0EC2EONS0_15_Iter_comp_iterIS6_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !770
  store ptr %1, ptr %4, align 8, !tbaa !750
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS2_6solverEE3$_0EC2ES6_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !750
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP3appJS1_mbEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP3appS1_mbEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP3appS1_mbEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP3appLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP3appLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !728
  %3 = load ptr, ptr %2, align 8, !tbaa !728
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.196", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EP3appJmbEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !726
  %3 = load ptr, ptr %2, align 8, !tbaa !726
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJP3appmbEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJP3appmbEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !726
  %3 = load ptr, ptr %2, align 8, !tbaa !726
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EP3appLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EP3appLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !734
  %3 = load ptr, ptr %2, align 8, !tbaa !734
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.195", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EmJbEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !732
  %3 = load ptr, ptr %2, align 8, !tbaa !732
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJmbEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJmbEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !732
  %3 = load ptr, ptr %2, align 8, !tbaa !732
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EmLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EmLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !740
  %3 = load ptr, ptr %2, align 8, !tbaa !740
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.194", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm3EbJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
  %3 = load ptr, ptr %2, align 8, !tbaa !738
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm3EJbEE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm3EJbEE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
  %3 = load ptr, ptr %2, align 8, !tbaa !738
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm3EbLb0EE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm3EbLb0EE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !744
  %3 = load ptr, ptr %2, align 8, !tbaa !744
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_appEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store ptr %1, ptr %5, align 8, !tbaa !589
  store ptr %2, ptr %6, align 8, !tbaa !466
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !589
  %9 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8, i32 noundef 1, ptr noundef %6)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !534
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !638
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !772
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !774
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !775
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE11__const_getIP4exprS3_EERKT_RKSt4pairIS4_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8, !tbaa !614
  %4 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE11__const_getIP4exprS3_EERKT0_RKSt4pairIT_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8, !tbaa !614
  %4 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !638
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4sortLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !638
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !772
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !772
  call void @_Z13dealloc_svectIP4sortEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP4sortEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !588
  %3 = load ptr, ptr %2, align 8, !tbaa !588
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !588
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3euf10th_explain8to_indexEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN3sat15constraint_base8mem2baseEPKv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3sat15constraint_base8mem2baseEPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8, !tbaa !441
  %4 = call noundef ptr @_ZN3sat15constraint_base12mem2base_ptrEPKv(ptr noundef %3)
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat15constraint_base12mem2base_ptrEPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8, !tbaa !441
  %4 = call noundef i64 @_ZN3sat15constraint_base8ext_sizeEv()
  %5 = sub i64 0, %4
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN3sat15constraint_base8ext_sizeEv() #5 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf17smt_proof_checker10add_clauseERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(5076) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::status", align 8
  store ptr %0, ptr %3, align 8, !tbaa !682
  store ptr %1, ptr %4, align 8, !tbaa !424
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.euf::smt_proof_checker", ptr %6, i32 0, i32 9
  %8 = load i8, ptr %7, align 8, !tbaa !684, !range !385, !noundef !386
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !424
  call void @_ZN3euf17smt_proof_checker9mk_clauseERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(5076) %6, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"class.euf::smt_proof_checker", ptr %6, i32 0, i32 6
  %14 = getelementptr inbounds nuw %"class.euf::smt_proof_checker", ptr %6, i32 0, i32 8
  call void @_ZN3sat6status5inputEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %5)
  call void @_ZN3sat4drat3addERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5)
  br label %15

15:                                               ; preds = %11, %10
  ret void
}

declare void @_ZN3euf17smt_proof_checker13ensure_solverEv(ptr noundef nonnull align 8 dereferenceable(5076)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.97, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !778
  ret ptr %5
}

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z5mk_orRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref.199) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !424
  %5 = load ptr, ptr %4, align 8, !tbaa !424
  %6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !424
  %8 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !424
  %10 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %8, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !424
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(976) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf17smt_proof_checker9mk_clauseERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(5076) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !682
  store ptr %1, ptr %4, align 8, !tbaa !424
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.euf::smt_proof_checker", ptr %11, i32 0, i32 8
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !424
  store ptr %13, ptr %5, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !424
  %15 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %6, align 8, !tbaa !629
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !424
  %17 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %7, align 8, !tbaa !629
  br label %18

18:                                               ; preds = %43, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !629
  %20 = load ptr, ptr %7, align 8, !tbaa !629
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %46

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !629
  %25 = load ptr, ptr %24, align 8, !tbaa !466
  store ptr %25, ptr %8, align 8, !tbaa !466
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1, !tbaa !396
  br label %26

26:                                               ; preds = %31, %23
  %27 = getelementptr inbounds nuw %"class.euf::smt_proof_checker", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !779
  %29 = load ptr, ptr %8, align 8, !tbaa !466
  %30 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i8, ptr %9, align 1, !tbaa !396, !range !385, !noundef !386
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %9, align 1, !tbaa !396
  br label %26, !llvm.loop !780

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw %"class.euf::smt_proof_checker", ptr %11, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %38 = load ptr, ptr %8, align 8, !tbaa !466
  %39 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load i8, ptr %9, align 1, !tbaa !396, !range !385, !noundef !386
  %41 = trunc i8 %40 to i1
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %39, i1 noundef zeroext %41)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !629
  %45 = getelementptr inbounds nuw ptr, ptr %44, i32 1
  store ptr %45, ptr %6, align 8, !tbaa !629
  br label %18

46:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6status5inputEv(ptr dead_on_unwind noalias writable sret(%"class.sat::status") align 8 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, i32 noundef -1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !440
  store ptr %1, ptr %6, align 8, !tbaa !466
  store ptr %2, ptr %7, align 8, !tbaa !629
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !466
  %10 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !466
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !466
  %18 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %17)
  %19 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !629
  store ptr %19, ptr %20, align 8, !tbaa !466
  store i1 true, ptr %4, align 1
  br label %22

21:                                               ; preds = %11, %3
  store i1 false, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !781
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !482
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !466
  %5 = load ptr, ptr %4, align 8, !tbaa !466
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 8)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !782
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !515
  store i32 %1, ptr %4, align 4, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !421
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !466
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !466
  store i32 %1, ptr %5, align 4, !tbaa !421
  store i32 %2, ptr %6, align 4, !tbaa !421
  %7 = load ptr, ptr %4, align 8, !tbaa !466
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !466
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !421
  %14 = load i32, ptr %6, align 4, !tbaa !421
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !515
  store i32 %1, ptr %5, align 4, !tbaa !421
  store i32 %2, ptr %6, align 4, !tbaa !421
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !786
  %10 = load i32, ptr %5, align 4, !tbaa !421
  %11 = load i32, ptr %6, align 4, !tbaa !421
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !787
  store i32 %1, ptr %5, align 4, !tbaa !421
  store i32 %2, ptr %6, align 4, !tbaa !421
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !789
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !789
  %14 = load i32, ptr %5, align 4, !tbaa !421
  %15 = load i32, ptr %6, align 4, !tbaa !421
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !792
  store i32 %1, ptr %5, align 4, !tbaa !421
  store i32 %2, ptr %6, align 4, !tbaa !421
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !793
  %10 = load i32, ptr %5, align 4, !tbaa !421
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !421
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !797
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !718
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !480
  store i32 %1, ptr %6, align 4, !tbaa !421
  store ptr %2, ptr %7, align 8, !tbaa !629
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !421
  %10 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !629
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.25, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !482
  %17 = load i32, ptr %6, align 4, !tbaa !421
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !589
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !589
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store ptr %1, ptr %5, align 8, !tbaa !398
  store ptr %2, ptr %6, align 8, !tbaa !528
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !398
  %9 = load ptr, ptr %6, align 8, !tbaa !528
  %10 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, ptr noundef null, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager13mk_const_declEPKcP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store ptr %1, ptr %5, align 8, !tbaa !483
  store ptr %2, ptr %6, align 8, !tbaa !528
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !483
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !528
  %11 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0, ptr noundef null, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !798
  store i32 %1, ptr %4, align 4, !tbaa !800
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !800
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
  %3 = load ptr, ptr %2, align 8, !tbaa !483
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !800
  store i32 %1, ptr %4, align 4, !tbaa !800
  %5 = load i32, ptr %3, align 4, !tbaa !800
  %6 = load i32, ptr %4, align 4, !tbaa !800
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !798
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !802
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.199, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !616
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.199, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !699
  %10 = getelementptr inbounds nuw %class.obj_ref.199, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !616
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !491
  %5 = load ptr, ptr %4, align 8, !tbaa !491
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !491
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !719
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !719
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.199, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !616
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.199, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !699
  %10 = getelementptr inbounds nuw %class.obj_ref.199, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !616
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.205, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !674
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.205, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !810
  %10 = getelementptr inbounds nuw %class.obj_ref.205, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !674
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.205, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !674
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.205, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !810
  %10 = getelementptr inbounds nuw %class.obj_ref.205, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !674
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
  store ptr %0, ptr %2, align 8, !tbaa !475
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.60, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !477
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !421
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !428
  %26 = load i32, ptr %3, align 4, !tbaa !421
  %27 = load ptr, ptr %4, align 8, !tbaa !428
  store i32 %26, ptr %27, align 4, !tbaa !421
  %28 = load ptr, ptr %4, align 8, !tbaa !428
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !428
  %30 = load ptr, ptr %4, align 8, !tbaa !428
  store i32 0, ptr %30, align 4, !tbaa !421
  %31 = load ptr, ptr %4, align 8, !tbaa !428
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !428
  %33 = load ptr, ptr %4, align 8, !tbaa !428
  %34 = getelementptr inbounds nuw %class.vector.60, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !477
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.60, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !477
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !421
  store i32 %39, ptr %5, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !421
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !421
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !421
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !421
  %54 = load i32, ptr %7, align 4, !tbaa !421
  %55 = load i32, ptr %5, align 4, !tbaa !421
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !421
  %59 = load i32, ptr %6, align 4, !tbaa !421
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %78 = getelementptr inbounds nuw %class.vector.60, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !477
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !428
  %81 = load ptr, ptr %15, align 8, !tbaa !428
  %82 = load i32, ptr %8, align 4, !tbaa !421
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !428
  %85 = load ptr, ptr %14, align 8, !tbaa !428
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.60, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !477
  %88 = load i32, ptr %7, align 4, !tbaa !421
  %89 = load ptr, ptr %14, align 8, !tbaa !428
  store i32 %88, ptr %89, align 4, !tbaa !421
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !702
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
  store ptr %0, ptr %4, align 8, !tbaa !403
  store ptr %1, ptr %5, align 8, !tbaa !483
  store ptr %2, ptr %6, align 8, !tbaa !702
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !702
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !483
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.27) #22
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !483
  %24 = load ptr, ptr %5, align 8, !tbaa !483
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !483
  %27 = load ptr, ptr %5, align 8, !tbaa !483
  %28 = load ptr, ptr %9, align 8, !tbaa !483
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !811
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !407
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !403
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !811
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !407
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !702
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !704
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
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
  store ptr %0, ptr %4, align 8, !tbaa !813
  store ptr %1, ptr %5, align 8, !tbaa !483
  store ptr %2, ptr %6, align 8, !tbaa !702
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !702
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !483
  store ptr %10, ptr %9, align 8, !tbaa !815
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !403
  store ptr %1, ptr %5, align 8, !tbaa !483
  store ptr %2, ptr %6, align 8, !tbaa !483
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !483
  %13 = load ptr, ptr %6, align 8, !tbaa !483
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !417
  %15 = load i64, ptr %7, align 8, !tbaa !417
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !417
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !483
  %25 = load ptr, ptr %6, align 8, !tbaa !483
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !816
  %27 = load i64, ptr %7, align 8, !tbaa !417
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
  %3 = load ptr, ptr %2, align 8, !tbaa !483
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !702
  store ptr %1, ptr %4, align 8, !tbaa !702
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !702
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !704
  store ptr %1, ptr %4, align 8, !tbaa !704
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !483
  store ptr %1, ptr %4, align 8, !tbaa !483
  %5 = load ptr, ptr %3, align 8, !tbaa !483
  %6 = load ptr, ptr %4, align 8, !tbaa !483
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !483
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !483
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !701
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !403
  store ptr %1, ptr %5, align 8, !tbaa !439
  store i64 %2, ptr %6, align 8, !tbaa !417
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !439
  %9 = load i64, ptr %8, align 8, !tbaa !417
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.28) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !439
  %15 = load i64, ptr %14, align 8, !tbaa !417
  %16 = load i64, ptr %6, align 8, !tbaa !417
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !439
  %20 = load i64, ptr %19, align 8, !tbaa !417
  %21 = load i64, ptr %6, align 8, !tbaa !417
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !417
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !439
  store i64 %26, ptr %27, align 8, !tbaa !417
  %28 = load ptr, ptr %5, align 8, !tbaa !439
  %29 = load i64, ptr %28, align 8, !tbaa !417
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !439
  store i64 %33, ptr %34, align 8, !tbaa !417
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !439
  %39 = load i64, ptr %38, align 8, !tbaa !417
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i64 %1, ptr %4, align 8, !tbaa !417
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !417
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !400
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !818
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !403
  store ptr %7, ptr %6, align 8, !tbaa !816
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !483
  store ptr %1, ptr %5, align 8, !tbaa !483
  store ptr %2, ptr %6, align 8, !tbaa !483
  %7 = load ptr, ptr %4, align 8, !tbaa !483
  %8 = load ptr, ptr %5, align 8, !tbaa !483
  %9 = load ptr, ptr %6, align 8, !tbaa !483
  %10 = load ptr, ptr %5, align 8, !tbaa !483
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i64 %1, ptr %4, align 8, !tbaa !417
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !417
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !417
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !400
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !818
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !816
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !816
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !483
  store ptr %1, ptr %4, align 8, !tbaa !483
  %5 = load ptr, ptr %4, align 8, !tbaa !483
  %6 = load ptr, ptr %3, align 8, !tbaa !483
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !820
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
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
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !702
  store i64 %1, ptr %4, align 8, !tbaa !417
  %5 = load ptr, ptr %3, align 8, !tbaa !702
  %6 = load i64, ptr %4, align 8, !tbaa !417
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !702
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !702
  store i64 %1, ptr %4, align 8, !tbaa !417
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !417
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !704
  store i64 %1, ptr %5, align 8, !tbaa !417
  store ptr %2, ptr %6, align 8, !tbaa !441
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !417
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !417
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !417
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !704
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !483
  store ptr %1, ptr %5, align 8, !tbaa !483
  store i64 %2, ptr %6, align 8, !tbaa !417
  %7 = load i64, ptr %6, align 8, !tbaa !417
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !483
  %11 = load ptr, ptr %5, align 8, !tbaa !483
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !483
  %14 = load ptr, ptr %5, align 8, !tbaa !483
  %15 = load i64, ptr %6, align 8, !tbaa !417
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !483
  store ptr %1, ptr %4, align 8, !tbaa !483
  %5 = load ptr, ptr %4, align 8, !tbaa !483
  %6 = load i8, ptr %5, align 1, !tbaa !400
  %7 = load ptr, ptr %3, align 8, !tbaa !483
  store i8 %6, ptr %7, align 1, !tbaa !400
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !483
  store ptr %1, ptr %6, align 8, !tbaa !483
  store i64 %2, ptr %7, align 8, !tbaa !417
  %8 = load i64, ptr %7, align 8, !tbaa !417
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !483
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !483
  %14 = load ptr, ptr %6, align 8, !tbaa !483
  %15 = load i64, ptr %7, align 8, !tbaa !417
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
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i64 %1, ptr %4, align 8, !tbaa !417
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !417
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !700
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !822
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !407
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !403
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !403
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !403
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !403
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !403
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !403
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !403
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !403
  %34 = load ptr, ptr %4, align 8, !tbaa !403
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !403
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !824
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !407
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
  store ptr %0, ptr %4, align 8, !tbaa !813
  store ptr %1, ptr %5, align 8, !tbaa !483
  store ptr %2, ptr %6, align 8, !tbaa !702
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !702
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !483
  store ptr %10, ptr %9, align 8, !tbaa !815
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !700
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !716
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !440
  store ptr %7, ptr %6, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !716
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !716
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !826
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !827
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !482
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !466
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !466
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !629
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !482
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !482
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !421
  %14 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !482
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !421
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !482
  %23 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !482
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !421
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !629
  %30 = load ptr, ptr %29, align 8, !tbaa !466
  store ptr %30, ptr %28, align 8, !tbaa !466
  %31 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !482
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !421
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !421
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !716
  store ptr %1, ptr %4, align 8, !tbaa !466
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !718
  %8 = load ptr, ptr %4, align 8, !tbaa !466
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !480
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.25, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !482
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !421
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !428
  %26 = load i32, ptr %3, align 4, !tbaa !421
  %27 = load ptr, ptr %4, align 8, !tbaa !428
  store i32 %26, ptr %27, align 4, !tbaa !421
  %28 = load ptr, ptr %4, align 8, !tbaa !428
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !428
  %30 = load ptr, ptr %4, align 8, !tbaa !428
  store i32 0, ptr %30, align 4, !tbaa !421
  %31 = load ptr, ptr %4, align 8, !tbaa !428
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !428
  %33 = load ptr, ptr %4, align 8, !tbaa !428
  %34 = getelementptr inbounds nuw %class.vector.25, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !482
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.25, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !482
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !421
  store i32 %39, ptr %5, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !421
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !421
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !421
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !421
  %54 = load i32, ptr %7, align 4, !tbaa !421
  %55 = load i32, ptr %5, align 4, !tbaa !421
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !421
  %59 = load i32, ptr %6, align 4, !tbaa !421
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %79 = load ptr, ptr %78, align 8, !tbaa !482
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !428
  %81 = load ptr, ptr %15, align 8, !tbaa !428
  %82 = load i32, ptr %8, align 4, !tbaa !421
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !428
  %85 = load ptr, ptr %14, align 8, !tbaa !428
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.25, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !482
  %88 = load i32, ptr %7, align 4, !tbaa !421
  %89 = load ptr, ptr %14, align 8, !tbaa !428
  store i32 %88, ptr %89, align 4, !tbaa !421
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !475
  store i32 %1, ptr %4, align 4, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.60, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !477
  %8 = load i32, ptr %4, align 4, !tbaa !421
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.212", align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.148, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !604
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !421
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !428
  %29 = load i32, ptr %3, align 4, !tbaa !421
  %30 = load ptr, ptr %4, align 8, !tbaa !428
  store i32 %29, ptr %30, align 4, !tbaa !421
  %31 = load ptr, ptr %4, align 8, !tbaa !428
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !428
  %33 = load ptr, ptr %4, align 8, !tbaa !428
  store i32 0, ptr %33, align 4, !tbaa !421
  %34 = load ptr, ptr %4, align 8, !tbaa !428
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !428
  %36 = load ptr, ptr %4, align 8, !tbaa !428
  %37 = getelementptr inbounds nuw %class.vector.148, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !604
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.148, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !604
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !421
  store i32 %42, ptr %5, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !421
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !421
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !421
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !421
  %57 = load i32, ptr %7, align 4, !tbaa !421
  %58 = load i32, ptr %5, align 4, !tbaa !421
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !421
  %62 = load i32, ptr %6, align 4, !tbaa !421
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %81 = getelementptr inbounds nuw %class.vector.148, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !604
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !428
  %84 = load i32, ptr %8, align 4, !tbaa !421
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !428
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !421
  %88 = load i32, ptr %16, align 4, !tbaa !421
  %89 = load ptr, ptr %14, align 8, !tbaa !428
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !428
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !614
  %93 = getelementptr inbounds nuw %class.vector.148, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !604
  %95 = load i32, ptr %16, align 4, !tbaa !421
  %96 = load ptr, ptr %17, align 8, !tbaa !614
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !614
  %103 = getelementptr inbounds nuw %class.vector.148, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !604
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !421
  %105 = load ptr, ptr %14, align 8, !tbaa !428
  store i32 %104, ptr %105, align 4, !tbaa !421
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
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.212", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.214", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !614
  store i32 %1, ptr %6, align 4, !tbaa !421
  store ptr %2, ptr %7, align 8, !tbaa !614
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !614
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairIP4exprS2_EESt13move_iteratorIT_ES6_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !421
  %14 = load ptr, ptr %7, align 8, !tbaa !614
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprS3_EEjS5_ES1_IT_T1_ES7_T0_S8_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.214", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP4exprS2_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.214", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_IP4exprS1_ES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.148, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !604
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprS3_EEjS5_ES1_IT_T1_ES7_T0_S8_(ptr %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.214", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !421
  store ptr %2, ptr %7, align 8, !tbaa !614
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !421
  %11 = load ptr, ptr %7, align 8, !tbaa !614
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP4exprS3_EEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprS3_EEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairIP4exprS2_EESt13move_iteratorIT_ES6_(ptr noundef %0) #7 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !614
  %4 = load ptr, ptr %3, align 8, !tbaa !614
  call void @_ZNSt13move_iteratorIPSt4pairIP4exprS2_EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP4exprS2_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !829
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IP4exprS1_ES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !831
  store ptr %1, ptr %5, align 8, !tbaa !833
  store ptr %2, ptr %6, align 8, !tbaa !833
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.212", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !833
  %10 = load ptr, ptr %9, align 8, !tbaa !614
  store ptr %10, ptr %8, align 8, !tbaa !835
  %11 = getelementptr inbounds nuw %"struct.std::pair.212", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !833
  %13 = load ptr, ptr %12, align 8, !tbaa !614
  store ptr %13, ptr %11, align 8, !tbaa !837
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprS3_EEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.214", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !421
  store ptr %2, ptr %7, align 8, !tbaa !614
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !421
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairIP4exprS2_EEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !614
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP4exprS3_EES5_ET0_T_S8_S7_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !614
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !421
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairIP4exprS3_EEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_IP4exprS2_EES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP4exprS3_EEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !829
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP4exprS3_EES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !614
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !396
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !614
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP4exprS5_EES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairIP4exprS2_EEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !829
  store i64 %1, ptr %5, align 8, !tbaa !417
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !838
  %9 = load i64, ptr %5, align 8, !tbaa !417
  %10 = getelementptr inbounds %"struct.std::pair.202", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt4pairIP4exprS2_EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairIP4exprS3_EEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !417
  %7 = load i64, ptr %5, align 8, !tbaa !417
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIP4exprS3_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_IP4exprS2_EES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !840
  store ptr %1, ptr %5, align 8, !tbaa !829
  store ptr %2, ptr %6, align 8, !tbaa !833
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.214", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !829
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.214", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !833
  %12 = load ptr, ptr %11, align 8, !tbaa !614
  store ptr %12, ptr %10, align 8, !tbaa !842
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP4exprS5_EES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !614
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !614
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP4exprS3_EES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP4exprS3_EES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !614
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !614
  store ptr %12, ptr %7, align 8, !tbaa !614
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairIP4exprS2_EEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !614
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIP4exprS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt4pairIP4exprS2_EJS3_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprS2_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !614
  %26 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !614
  br label %13, !llvm.loop !844

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
  %34 = load ptr, ptr %6, align 8, !tbaa !614
  %35 = load ptr, ptr %7, align 8, !tbaa !614
  invoke void @_ZSt8_DestroyIPSt4pairIP4exprS2_EEvT_S5_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !614
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
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairIP4exprS2_EEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !829
  store ptr %1, ptr %4, align 8, !tbaa !829
  %5 = load ptr, ptr %3, align 8, !tbaa !829
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP4exprS2_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !614
  %8 = load ptr, ptr %4, align 8, !tbaa !829
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP4exprS2_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !614
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIP4exprS2_EJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !614
  store ptr %1, ptr %4, align 8, !tbaa !614
  %5 = load ptr, ptr %3, align 8, !tbaa !614
  %6 = load ptr, ptr %4, align 8, !tbaa !614
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIP4exprS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !829
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIP4exprS6_EEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprS2_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !829
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !838
  %6 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !838
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIP4exprS2_EEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !614
  store ptr %1, ptr %4, align 8, !tbaa !614
  %5 = load ptr, ptr %3, align 8, !tbaa !614
  %6 = load ptr, ptr %4, align 8, !tbaa !614
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP4exprS4_EEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIP4exprS6_EEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !845
  store ptr %1, ptr %4, align 8, !tbaa !833
  %5 = load ptr, ptr %4, align 8, !tbaa !833
  %6 = load ptr, ptr %5, align 8, !tbaa !614
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP4exprS4_EEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !614
  store ptr %1, ptr %4, align 8, !tbaa !614
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIP4exprS2_EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !829
  store ptr %1, ptr %4, align 8, !tbaa !614
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !614
  store ptr %7, ptr %6, align 8, !tbaa !838
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairIP4exprS3_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !829
  store i64 %1, ptr %4, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !417
  store i64 %6, ptr %5, align 8, !tbaa !417
  %7 = load ptr, ptr %3, align 8, !tbaa !829
  %8 = load i64, ptr %5, align 8, !tbaa !417
  %9 = load ptr, ptr %3, align 8, !tbaa !829
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP4exprS3_EEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIP4exprS3_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairIP4exprS3_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !829
  store i64 %1, ptr %4, align 8, !tbaa !417
  %5 = load i64, ptr %4, align 8, !tbaa !417
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !417
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !829
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprS2_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !417
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !417
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !829
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprS2_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !417
  %24 = load ptr, ptr %3, align 8, !tbaa !829
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprS2_EEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprS2_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !829
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !838
  %6 = getelementptr inbounds %"struct.std::pair.202", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !838
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprS2_EEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !829
  store i64 %1, ptr %4, align 8, !tbaa !417
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !417
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !838
  %9 = getelementptr inbounds %"struct.std::pair.202", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !838
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.148, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !604
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !482
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !482
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !421
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6resizeIS1_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !480
  store i32 %1, ptr %5, align 4, !tbaa !421
  store ptr %2, ptr %6, align 8, !tbaa !466
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !421
  %13 = load i32, ptr %5, align 4, !tbaa !421
  %14 = load i32, ptr %7, align 4, !tbaa !421
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !421
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !421
  %21 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !847

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !421
  %26 = getelementptr inbounds nuw %class.vector.25, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !482
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.25, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !482
  %31 = load i32, ptr %7, align 4, !tbaa !421
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !629
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.25, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !482
  %36 = load i32, ptr %5, align 4, !tbaa !421
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !629
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !629
  %41 = load ptr, ptr %10, align 8, !tbaa !629
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !629
  %45 = load ptr, ptr %6, align 8, !tbaa !466
  store ptr %45, ptr %44, align 8, !tbaa !466
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !629
  %48 = getelementptr inbounds nuw ptr, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !629
  br label %39, !llvm.loop !848

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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !480
  store i32 %1, ptr %4, align 4, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !482
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !421
  %11 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !482
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !421
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.25, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !482
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.25, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !482
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !421
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !692
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !689
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !798
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !407
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !849
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !855
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !856
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !857
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !858
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !859
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !860
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !861
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !407
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !407
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !407
  %14 = load ptr, ptr %5, align 8, !tbaa !407
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !401
  store ptr %1, ptr %5, align 8, !tbaa !403
  store i32 %2, ptr %6, align 4, !tbaa !405
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !403
  %10 = load i32, ptr %6, align 4, !tbaa !405
  %11 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %10, i32 noundef 16)
  %12 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !407
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef 4)
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !407
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 %22
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %23, i32 noundef 0)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !862
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !407
  %6 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  br label %16

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %13) #3
  invoke void @__cxa_end_catch()
          to label %15 unwind label %18

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %7
  %17 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %5, i32 0, i32 2
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !861
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !862
  store ptr %1, ptr %5, align 8, !tbaa !403
  store i32 %2, ptr %6, align 4, !tbaa !405
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !403
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = load i32, ptr %6, align 4, !tbaa !405
  %11 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef %9, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !405
  store i32 %1, ptr %4, align 4, !tbaa !405
  %5 = load i32, ptr %3, align 4, !tbaa !405
  %6 = load i32, ptr %4, align 4, !tbaa !405
  %7 = or i32 %5, %6
  ret i32 %7
}

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) #1

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !864
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !407
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocISoEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8, !tbaa !411
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !411
  %8 = load ptr, ptr %7, align 8, !tbaa !407
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !411
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !480
  store i32 %1, ptr %4, align 4, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !482
  %8 = load i32, ptr %4, align 4, !tbaa !421
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.58, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !458
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.58, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !458
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !421
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !865
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !407
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.value_trail, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !494
  %6 = getelementptr inbounds nuw %class.value_trail, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !867
  store i32 %5, ptr %7, align 4, !tbaa !421
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !865
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !865
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !722
  store ptr %1, ptr %4, align 8, !tbaa !492
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !492
  call void @_ZN11value_trailIjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !865
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !868
  store ptr %1, ptr %4, align 8, !tbaa !870
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !871
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !871
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !421
  %14 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !871
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !421
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !871
  %23 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !871
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !421
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !870
  %30 = load ptr, ptr %29, align 8, !tbaa !865
  store ptr %30, ptr %28, align 8, !tbaa !865
  %31 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !871
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !421
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !421
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !492
  store ptr %1, ptr %4, align 8, !tbaa !492
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !492
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !407
  %7 = getelementptr inbounds nuw %class.value_trail, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.value_trail, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !868
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.52, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !871
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !421
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !428
  %26 = load i32, ptr %3, align 4, !tbaa !421
  %27 = load ptr, ptr %4, align 8, !tbaa !428
  store i32 %26, ptr %27, align 4, !tbaa !421
  %28 = load ptr, ptr %4, align 8, !tbaa !428
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !428
  %30 = load ptr, ptr %4, align 8, !tbaa !428
  store i32 0, ptr %30, align 4, !tbaa !421
  %31 = load ptr, ptr %4, align 8, !tbaa !428
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !428
  %33 = load ptr, ptr %4, align 8, !tbaa !428
  %34 = getelementptr inbounds nuw %class.vector.52, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !871
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.52, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !871
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !421
  store i32 %39, ptr %5, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !421
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !421
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !421
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !421
  %54 = load i32, ptr %7, align 4, !tbaa !421
  %55 = load i32, ptr %5, align 4, !tbaa !421
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !421
  %59 = load i32, ptr %6, align 4, !tbaa !421
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %79 = load ptr, ptr %78, align 8, !tbaa !871
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !428
  %81 = load ptr, ptr %15, align 8, !tbaa !428
  %82 = load i32, ptr %8, align 4, !tbaa !421
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !428
  %85 = load ptr, ptr %14, align 8, !tbaa !428
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.52, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !871
  %88 = load i32, ptr %7, align 4, !tbaa !421
  %89 = load ptr, ptr %14, align 8, !tbaa !428
  store i32 %88, ptr %89, align 4, !tbaa !421
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
define linkonce_odr hidden void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !865
  store ptr %1, ptr %4, align 8, !tbaa !865
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !407
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorIN3sat7literalEjEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorIN3sat7literalEjEE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.restore_vector, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !872
  %6 = getelementptr inbounds nuw %class.restore_vector, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !499
  call void @_ZN6vectorIN3sat7literalELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !475
  store i32 %1, ptr %4, align 4, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.60, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !477
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !421
  %11 = getelementptr inbounds nuw %class.vector.60, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !477
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !421
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI14restore_vectorI7svectorIN3sat7literalEjEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !722
  store ptr %1, ptr %4, align 8, !tbaa !497
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !497
  call void @_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !865
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !497
  store ptr %1, ptr %4, align 8, !tbaa !497
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !497
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV14restore_vectorI7svectorIN3sat7literalEjEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !407
  %7 = getelementptr inbounds nuw %class.restore_vector, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.restore_vector, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.restore_vector.189, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !873
  %6 = getelementptr inbounds nuw %class.restore_vector.189, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !521
  call void @_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !502
  store i32 %1, ptr %4, align 4, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !504
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !421
  %11 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !504
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !421
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI14restore_vectorI7svectorISt5tupleIJP3appS5_mbEEjEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !722
  store ptr %1, ptr %4, align 8, !tbaa !517
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !517
  call void @_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !865
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  store ptr %1, ptr %4, align 8, !tbaa !517
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !517
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !407
  %7 = getelementptr inbounds nuw %class.restore_vector.189, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.restore_vector.189, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.216", align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.56, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !504
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !421
  %25 = zext i32 %24 to i64
  %26 = mul i64 32, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !428
  %29 = load i32, ptr %3, align 4, !tbaa !421
  %30 = load ptr, ptr %4, align 8, !tbaa !428
  store i32 %29, ptr %30, align 4, !tbaa !421
  %31 = load ptr, ptr %4, align 8, !tbaa !428
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !428
  %33 = load ptr, ptr %4, align 8, !tbaa !428
  store i32 0, ptr %33, align 4, !tbaa !421
  %34 = load ptr, ptr %4, align 8, !tbaa !428
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !428
  %36 = load ptr, ptr %4, align 8, !tbaa !428
  %37 = getelementptr inbounds nuw %class.vector.56, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !504
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.56, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !504
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !421
  store i32 %42, ptr %5, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !421
  %44 = zext i32 %43 to i64
  %45 = mul i64 32, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !421
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !421
  %53 = zext i32 %52 to i64
  %54 = mul i64 32, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !421
  %57 = load i32, ptr %7, align 4, !tbaa !421
  %58 = load i32, ptr %5, align 4, !tbaa !421
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !421
  %62 = load i32, ptr %6, align 4, !tbaa !421
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %81 = getelementptr inbounds nuw %class.vector.56, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !504
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !428
  %84 = load i32, ptr %8, align 4, !tbaa !421
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !428
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !421
  %88 = load i32, ptr %16, align 4, !tbaa !421
  %89 = load ptr, ptr %14, align 8, !tbaa !428
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !428
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !523
  %93 = getelementptr inbounds nuw %class.vector.56, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !504
  %95 = load i32, ptr %16, align 4, !tbaa !421
  %96 = load ptr, ptr %17, align 8, !tbaa !523
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt5tupleIJP3appS2_mbEEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !523
  %103 = getelementptr inbounds nuw %class.vector.56, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !504
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !421
  %105 = load ptr, ptr %14, align 8, !tbaa !428
  store i32 %104, ptr %105, align 4, !tbaa !421
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
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt5tupleIJP3appS2_mbEEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.216", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.218", align 8
  %9 = alloca %"class.std::move_iterator.220", align 8
  store ptr %0, ptr %5, align 8, !tbaa !523
  store i32 %1, ptr %6, align 4, !tbaa !421
  store ptr %2, ptr %7, align 8, !tbaa !523
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !523
  %11 = call ptr @_ZSt18make_move_iteratorIPSt5tupleIJP3appS2_mbEEESt13move_iteratorIT_ES6_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !421
  %14 = load ptr, ptr %7, align 8, !tbaa !523
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJP3appS3_mbEEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.218", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt5tupleIJP3appS2_mbEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.218", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPSt5tupleIJP3appS2_mbEES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !504
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJP3appS3_mbEEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.218", align 8
  %5 = alloca %"class.std::move_iterator.220", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.220", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !421
  store ptr %2, ptr %7, align 8, !tbaa !523
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !421
  %11 = load ptr, ptr %7, align 8, !tbaa !523
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt5tupleIJP3appS3_mbEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJP3appS3_mbEEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt5tupleIJP3appS2_mbEEESt13move_iteratorIT_ES6_(ptr noundef %0) #7 comdat {
  %2 = alloca %"class.std::move_iterator.220", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !523
  %4 = load ptr, ptr %3, align 8, !tbaa !523
  call void @_ZNSt13move_iteratorIPSt5tupleIJP3appS2_mbEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt5tupleIJP3appS2_mbEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !874
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt5tupleIJP3appS2_mbEES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !876
  store ptr %1, ptr %5, align 8, !tbaa !767
  store ptr %2, ptr %6, align 8, !tbaa !767
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.216", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !767
  %10 = load ptr, ptr %9, align 8, !tbaa !523
  store ptr %10, ptr %8, align 8, !tbaa !878
  %11 = getelementptr inbounds nuw %"struct.std::pair.216", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !767
  %13 = load ptr, ptr %12, align 8, !tbaa !523
  store ptr %13, ptr %11, align 8, !tbaa !880
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJP3appS3_mbEEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.218", align 8
  %5 = alloca %"class.std::move_iterator.220", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.220", align 8
  %10 = alloca %"class.std::move_iterator.220", align 8
  %11 = alloca %"class.std::move_iterator.220", align 8
  %12 = alloca %"class.std::move_iterator.220", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !421
  store ptr %2, ptr %7, align 8, !tbaa !523
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !421
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt5tupleIJP3appS2_mbEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !523
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJP3appS3_mbEEES5_ET0_T_S8_S7_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !523
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !421
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt5tupleIJP3appS3_mbEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPSt5tupleIJP3appS3_mbEEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt5tupleIJP3appS3_mbEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !874
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJP3appS3_mbEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"class.std::move_iterator.220", align 8
  %5 = alloca %"class.std::move_iterator.220", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.220", align 8
  %10 = alloca %"class.std::move_iterator.220", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !523
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !396
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !523
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJP3appS5_mbEEES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt5tupleIJP3appS2_mbEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.220", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !874
  store i64 %1, ptr %5, align 8, !tbaa !417
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !881
  %9 = load i64, ptr %5, align 8, !tbaa !417
  %10 = getelementptr inbounds %"class.std::tuple", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt5tupleIJP3appS2_mbEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt5tupleIJP3appS3_mbEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"class.std::move_iterator.220", align 8
  %4 = alloca %"class.std::move_iterator.220", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !417
  %7 = load i64, ptr %5, align 8, !tbaa !417
  call void @_ZSt7advanceISt13move_iteratorIPSt5tupleIJP3appS3_mbEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPSt5tupleIJP3appS3_mbEEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !883
  store ptr %1, ptr %5, align 8, !tbaa !874
  store ptr %2, ptr %6, align 8, !tbaa !767
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.218", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !874
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.218", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !767
  %12 = load ptr, ptr %11, align 8, !tbaa !523
  store ptr %12, ptr %10, align 8, !tbaa !885
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJP3appS5_mbEEES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.220", align 8
  %5 = alloca %"class.std::move_iterator.220", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.220", align 8
  %8 = alloca %"class.std::move_iterator.220", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !523
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !523
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt5tupleIJP3appS3_mbEEES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt5tupleIJP3appS3_mbEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.220", align 8
  %5 = alloca %"class.std::move_iterator.220", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !523
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !523
  store ptr %12, ptr %7, align 8, !tbaa !523
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt5tupleIJP3appS2_mbEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !523
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIPSt5tupleIJP3appS2_mbEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt5tupleIJP3appS2_mbEEJS3_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJP3appS2_mbEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !523
  %26 = getelementptr inbounds nuw %"class.std::tuple", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !523
  br label %13, !llvm.loop !887

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
  %34 = load ptr, ptr %6, align 8, !tbaa !523
  %35 = load ptr, ptr %7, align 8, !tbaa !523
  invoke void @_ZSt8_DestroyIPSt5tupleIJP3appS2_mbEEEvT_S5_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !523
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
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt5tupleIJP3appS2_mbEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !874
  store ptr %1, ptr %4, align 8, !tbaa !874
  %5 = load ptr, ptr %3, align 8, !tbaa !874
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt5tupleIJP3appS2_mbEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !523
  %8 = load ptr, ptr %4, align 8, !tbaa !874
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt5tupleIJP3appS2_mbEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !523
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt5tupleIJP3appS2_mbEEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !523
  store ptr %1, ptr %4, align 8, !tbaa !523
  %5 = load ptr, ptr %3, align 8, !tbaa !523
  %6 = load ptr, ptr %4, align 8, !tbaa !523
  call void @_ZNSt5tupleIJP3appS1_mbEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIPSt5tupleIJP3appS2_mbEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !874
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt5tupleIJP3appS6_mbEEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJP3appS2_mbEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !874
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !881
  %6 = getelementptr inbounds nuw %"class.std::tuple", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !881
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt5tupleIJP3appS2_mbEEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !523
  store ptr %1, ptr %4, align 8, !tbaa !523
  %5 = load ptr, ptr %3, align 8, !tbaa !523
  %6 = load ptr, ptr %4, align 8, !tbaa !523
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJP3appS4_mbEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt5tupleIJP3appS6_mbEEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !845
  store ptr %1, ptr %4, align 8, !tbaa !767
  %5 = load ptr, ptr %4, align 8, !tbaa !767
  %6 = load ptr, ptr %5, align 8, !tbaa !523
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJP3appS4_mbEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !523
  store ptr %1, ptr %4, align 8, !tbaa !523
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt5tupleIJP3appS2_mbEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !874
  store ptr %1, ptr %4, align 8, !tbaa !523
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !523
  store ptr %7, ptr %6, align 8, !tbaa !881
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt5tupleIJP3appS3_mbEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !874
  store i64 %1, ptr %4, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !417
  store i64 %6, ptr %5, align 8, !tbaa !417
  %7 = load ptr, ptr %3, align 8, !tbaa !874
  %8 = load i64, ptr %5, align 8, !tbaa !417
  %9 = load ptr, ptr %3, align 8, !tbaa !874
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt5tupleIJP3appS3_mbEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt5tupleIJP3appS3_mbEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt5tupleIJP3appS3_mbEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !874
  store i64 %1, ptr %4, align 8, !tbaa !417
  %5 = load i64, ptr %4, align 8, !tbaa !417
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !417
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !874
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJP3appS2_mbEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !417
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !417
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !874
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJP3appS2_mbEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !417
  %24 = load ptr, ptr %3, align 8, !tbaa !874
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJP3appS2_mbEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJP3appS2_mbEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !874
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !881
  %6 = getelementptr inbounds %"class.std::tuple", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !881
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJP3appS2_mbEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !874
  store i64 %1, ptr %4, align 8, !tbaa !417
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !417
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.220", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !881
  %9 = getelementptr inbounds %"class.std::tuple", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !881
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !504
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !534
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !590
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !534
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !629
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !482
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !482
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !421
  %14 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !482
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !421
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !482
  %23 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !482
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !421
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !629
  %30 = load ptr, ptr %29, align 8, !tbaa !466
  store ptr %30, ptr %28, align 8, !tbaa !466
  %31 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !482
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !421
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !421
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.199, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !616
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7obj_refI4expr11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.obj_ref.199, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !616
  store ptr %6, ptr %3, align 8, !tbaa !466
  %7 = getelementptr inbounds nuw %class.obj_ref.199, ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !616
  %8 = load ptr, ptr %3, align 8, !tbaa !466
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.restore_vector.200, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !888
  %6 = getelementptr inbounds nuw %class.restore_vector.200, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !622
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !602
  store i32 %1, ptr %4, align 4, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.148, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !604
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !421
  %11 = getelementptr inbounds nuw %class.vector.148, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !604
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !421
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI14restore_vectorI7svectorISt4pairIP4exprS5_EjEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !722
  store ptr %1, ptr %4, align 8, !tbaa !618
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !618
  call void @_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !865
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !618
  store ptr %1, ptr %4, align 8, !tbaa !618
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !618
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV14restore_vectorI7svectorISt4pairIP4exprS3_EjEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !407
  %7 = getelementptr inbounds nuw %class.restore_vector.200, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.restore_vector.200, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !602
  store ptr %1, ptr %4, align 8, !tbaa !614
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.148, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !604
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.148, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !604
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !421
  %14 = getelementptr inbounds nuw %class.vector.148, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !604
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !421
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.148, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !604
  %23 = getelementptr inbounds nuw %class.vector.148, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !604
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !421
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !614
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false)
  %30 = getelementptr inbounds nuw %class.vector.148, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !604
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !421
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !421
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !692
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !400
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !689
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0E21_M_not_empty_functionIS8_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0E15_M_init_functorIS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !889
  store ptr %1, ptr %4, align 8, !tbaa !441
  %5 = load ptr, ptr %3, align 8, !tbaa !889
  %6 = load ptr, ptr %4, align 8, !tbaa !441
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0E9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZNSt17_Function_handlerIF6symboliEZN3euf6solver8on_lemmaEjPKN3sat7literalENS4_6statusEE3$_0E9_M_invokeERKSt9_Any_dataOi"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !889
  store ptr %1, ptr %5, align 8, !tbaa !428
  %6 = load ptr, ptr %4, align 8, !tbaa !889
  %7 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !428
  %9 = call ptr @"_ZSt10__invoke_rI6symbolRZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIF6symboliEZN3euf6solver8on_lemmaEjPKN3sat7literalENS4_6statusEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !889
  store ptr %1, ptr %5, align 8, !tbaa !889
  store i32 %2, ptr %6, align 4, !tbaa !891
  %7 = load i32, ptr %6, align 4, !tbaa !891
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !889
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN3euf6solver8on_lemmaEjPKN3sat7literalENS1_6statusEE3$_0", ptr %10, align 8, !tbaa !893
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !889
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !889
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !441
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !889
  %18 = load ptr, ptr %5, align 8, !tbaa !889
  %19 = load i32, ptr %6, align 4, !tbaa !891
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0E9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !889
  store ptr %1, ptr %4, align 8, !tbaa !441
  %5 = load ptr, ptr %3, align 8, !tbaa !889
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !441
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !895
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !889
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt10__invoke_rI6symbolRZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !441
  store ptr %1, ptr %5, align 8, !tbaa !428
  %6 = load ptr, ptr %4, align 8, !tbaa !441
  %7 = load ptr, ptr %5, align 8, !tbaa !428
  %8 = call ptr @"_ZSt13__invoke_implI6symbolRZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0JiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !889
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !889
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !441
  %6 = load ptr, ptr %3, align 8, !tbaa !441
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt13__invoke_implI6symbolRZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0JiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !441
  store ptr %1, ptr %5, align 8, !tbaa !428
  %6 = load ptr, ptr %4, align 8, !tbaa !441
  %7 = load ptr, ptr %5, align 8, !tbaa !428
  %8 = load i32, ptr %7, align 4, !tbaa !421
  %9 = call ptr @"_ZZN3euf6solver8on_lemmaEjPKN3sat7literalENS1_6statusEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  %10 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @"_ZZN3euf6solver8on_lemmaEjPKN3sat7literalENS1_6statusEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !441
  store i32 %1, ptr %5, align 4, !tbaa !421
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.anon.209, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !661
  %9 = getelementptr inbounds nuw %"class.euf::solver", ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !423
  %11 = load i32, ptr %5, align 4, !tbaa !421
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11ast_manager15get_family_nameEi(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !507
  %13 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11ast_manager15get_family_nameEi(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !440
  store i32 %1, ptr %4, align 4, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !421
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14family_manager8get_nameEi(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14family_manager8get_nameEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !896
  store i32 %1, ptr %4, align 4, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !421
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !421
  %10 = getelementptr inbounds nuw %class.family_manager, ptr %5, i32 0, i32 2
  %11 = call noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %class.family_manager, ptr %5, i32 0, i32 2
  %15 = load i32, ptr %4, align 4, !tbaa !421
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
  store ptr %0, ptr %3, align 8, !tbaa !898
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.161, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !900
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.161, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !900
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !421
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
  store ptr %0, ptr %3, align 8, !tbaa !898
  store i32 %1, ptr %4, align 4, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.161, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !900
  %8 = load i32, ptr %4, align 4, !tbaa !421
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.symbol, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !889
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !889
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !889
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !889
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !889
  store ptr %1, ptr %5, align 8, !tbaa !889
  store i32 %2, ptr %6, align 4, !tbaa !891
  %7 = load i32, ptr %6, align 4, !tbaa !891
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !889
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN3euf6solver8on_lemmaEjPKN3sat7literalENS1_6statusEE3$_0", ptr %10, align 8, !tbaa !893
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !889
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !889
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !441
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !889
  %18 = load ptr, ptr %5, align 8, !tbaa !889
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !889
  call void @"_ZNSt14_Function_base13_Base_managerIZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !889
  store ptr %1, ptr %4, align 8, !tbaa !441
  %5 = load ptr, ptr %3, align 8, !tbaa !889
  %6 = load ptr, ptr %4, align 8, !tbaa !441
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0E9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !889
  %3 = load ptr, ptr %2, align 8, !tbaa !889
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0E9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !889
  store ptr %1, ptr %4, align 8, !tbaa !441
  %5 = load ptr, ptr %3, align 8, !tbaa !889
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !441
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !895
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !889
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_proof.cpp() #0 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

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
!8 = !{!9, !11, i64 2464}
!9 = !{!"_ZTSN3euf6solverE", !10, i64 0, !16, i64 32, !24, i64 56, !25, i64 64, !26, i64 72, !28, i64 104, !29, i64 136, !30, i64 144, !31, i64 152, !56, i64 824, !87, i64 1632, !139, i64 2168, !143, i64 2224, !144, i64 2232, !115, i64 2248, !148, i64 2264, !29, i64 2272, !30, i64 2280, !149, i64 2288, !5, i64 2296, !151, i64 2304, !152, i64 2312, !12, i64 2320, !66, i64 2328, !112, i64 2360, !112, i64 2368, !153, i64 2376, !156, i64 2384, !159, i64 2392, !162, i64 2400, !12, i64 2408, !35, i64 2416, !165, i64 2424, !168, i64 2432, !169, i64 2440, !172, i64 2448, !172, i64 2456, !11, i64 2464, !173, i64 2472, !11, i64 3176, !235, i64 3184, !162, i64 8264, !372, i64 8272, !372, i64 8280, !372, i64 8288, !12, i64 8296, !12, i64 8300, !12, i64 8304, !12, i64 8308, !12, i64 8312, !12, i64 8316, !12, i64 8320, !12, i64 8324, !13, i64 8328, !13, i64 8336, !109, i64 8344, !109, i64 8360, !312, i64 8376, !375, i64 8384, !377, i64 8392, !109, i64 8400, !379, i64 8416, !382, i64 8440, !384, i64 8448}
!10 = !{!"_ZTSN3sat9extensionE", !11, i64 8, !12, i64 12, !13, i64 16, !15, i64 24}
!11 = !{!"bool", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"_ZTS6symbol", !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!16 = !{!"_ZTSN3euf15th_internalizerE", !17, i64 8, !21, i64 16}
!17 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !18, i64 0}
!18 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !19, i64 0}
!19 = !{!"p2 _ZTSN3euf5enodeE", !20, i64 0}
!20 = !{!"any p2 pointer", !5, i64 0}
!21 = !{!"_ZTS7svectorIN3sat6eframeEjE", !22, i64 0}
!22 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !23, i64 0}
!23 = !{!"p1 _ZTSN3sat6eframeE", !5, i64 0}
!24 = !{!"_ZTSN3euf12th_decompileE"}
!25 = !{!"_ZTSN3sat9clause_ehE"}
!26 = !{!"_ZTSSt8functionIFP6solvervEE", !27, i64 0, !5, i64 24}
!27 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!28 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !27, i64 0, !5, i64 24}
!29 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!30 = !{!"p1 _ZTSN3sat16sat_internalizerE", !5, i64 0}
!31 = !{!"_ZTSN3euf9relevancyE", !4, i64 0, !11, i64 8, !32, i64 16, !35, i64 24, !12, i64 32, !38, i64 40, !41, i64 48, !48, i64 616, !38, i64 624, !51, i64 632, !12, i64 640, !53, i64 648, !17, i64 656, !17, i64 664}
!32 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !33, i64 0}
!33 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !34, i64 0}
!34 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !5, i64 0}
!35 = !{!"_ZTS7svectorIjjE", !36, i64 0}
!36 = !{!"_ZTS6vectorIjLb0EjE", !37, i64 0}
!37 = !{!"p1 int", !5, i64 0}
!38 = !{!"_ZTS7svectorIbjE", !39, i64 0}
!39 = !{!"_ZTS6vectorIbLb0EjE", !40, i64 0}
!40 = !{!"p1 bool", !5, i64 0}
!41 = !{!"_ZTSN3sat16clause_allocatorE", !42, i64 0, !47, i64 552}
!42 = !{!"_ZTS13sat_allocator", !14, i64 0, !43, i64 8, !44, i64 16, !5, i64 24, !6, i64 32}
!43 = !{!"long", !6, i64 0}
!44 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !45, i64 0}
!45 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !46, i64 0}
!46 = !{!"p2 _ZTSN13sat_allocator5chunkE", !20, i64 0}
!47 = !{!"_ZTS6id_gen", !12, i64 0, !35, i64 8}
!48 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !49, i64 0}
!49 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !50, i64 0}
!50 = !{!"p2 _ZTSN3sat6clauseE", !20, i64 0}
!51 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !52, i64 0}
!52 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!53 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !54, i64 0}
!54 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !55, i64 0}
!55 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !5, i64 0}
!56 = !{!"_ZTS10smt_params", !57, i64 0, !62, i64 72, !65, i64 104, !69, i64 248, !74, i64 396, !76, i64 424, !78, i64 448, !79, i64 488, !80, i64 500, !81, i64 508, !11, i64 512, !11, i64 513, !11, i64 514, !11, i64 515, !11, i64 516, !11, i64 517, !12, i64 520, !11, i64 524, !12, i64 528, !64, i64 536, !64, i64 544, !12, i64 552, !82, i64 556, !83, i64 560, !12, i64 564, !12, i64 568, !11, i64 572, !12, i64 576, !12, i64 580, !12, i64 584, !12, i64 588, !12, i64 592, !12, i64 596, !11, i64 600, !12, i64 604, !11, i64 608, !11, i64 609, !11, i64 610, !11, i64 611, !11, i64 612, !13, i64 616, !11, i64 624, !11, i64 625, !84, i64 628, !12, i64 632, !11, i64 636, !11, i64 637, !11, i64 638, !11, i64 639, !12, i64 640, !11, i64 644, !85, i64 648, !12, i64 652, !64, i64 656, !11, i64 664, !64, i64 672, !64, i64 680, !86, i64 688, !11, i64 692, !12, i64 696, !12, i64 700, !64, i64 704, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !12, i64 728, !64, i64 736, !11, i64 744, !11, i64 745, !11, i64 746, !11, i64 747, !13, i64 752, !11, i64 760, !11, i64 761, !11, i64 762, !11, i64 763, !11, i64 764, !11, i64 765, !12, i64 768, !11, i64 772, !11, i64 773, !11, i64 774, !11, i64 775, !11, i64 776, !11, i64 777, !11, i64 778, !11, i64 779, !11, i64 780, !64, i64 784, !11, i64 792, !13, i64 800}
!57 = !{!"_ZTS19preprocessor_params", !58, i64 0, !60, i64 38, !61, i64 40, !61, i64 44, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !11, i64 52, !11, i64 53, !11, i64 54, !11, i64 55, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !11, i64 61, !11, i64 62, !11, i64 63, !11, i64 64, !11, i64 65, !11, i64 66}
!58 = !{!"_ZTS24pattern_inference_params", !11, i64 0, !12, i64 4, !11, i64 8, !11, i64 9, !59, i64 12, !11, i64 16, !12, i64 20, !12, i64 24, !11, i64 28, !12, i64 32, !11, i64 36, !11, i64 37}
!59 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!60 = !{!"_ZTS18bit_blaster_params", !11, i64 0, !11, i64 1}
!61 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!62 = !{!"_ZTS14dyn_ack_params", !63, i64 0, !11, i64 4, !64, i64 8, !12, i64 16, !12, i64 20, !64, i64 24}
!63 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!64 = !{!"double", !6, i64 0}
!65 = !{!"_ZTS9qi_params", !66, i64 0, !66, i64 32, !64, i64 64, !64, i64 72, !12, i64 80, !12, i64 84, !11, i64 88, !12, i64 92, !68, i64 96, !11, i64 100, !11, i64 101, !12, i64 104, !11, i64 108, !11, i64 109, !11, i64 110, !11, i64 111, !12, i64 112, !12, i64 116, !12, i64 120, !11, i64 124, !12, i64 128, !14, i64 136}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !43, i64 8, !6, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!68 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!69 = !{!"_ZTS19theory_arith_params", !11, i64 0, !11, i64 1, !70, i64 4, !11, i64 8, !12, i64 12, !11, i64 16, !71, i64 20, !11, i64 24, !11, i64 25, !12, i64 28, !12, i64 32, !11, i64 36, !11, i64 37, !12, i64 40, !12, i64 44, !11, i64 48, !12, i64 52, !12, i64 56, !11, i64 60, !64, i64 64, !64, i64 72, !11, i64 80, !12, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !11, i64 92, !12, i64 96, !11, i64 100, !11, i64 101, !72, i64 104, !11, i64 108, !73, i64 112, !11, i64 116, !11, i64 117, !11, i64 118, !11, i64 119, !11, i64 120, !11, i64 121, !12, i64 124, !11, i64 128, !11, i64 129, !12, i64 132, !11, i64 136, !12, i64 140, !11, i64 144, !11, i64 145, !11, i64 146}
!70 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!71 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!72 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!73 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!74 = !{!"_ZTS19theory_array_params", !11, i64 0, !11, i64 1, !75, i64 4, !11, i64 8, !11, i64 9, !12, i64 12, !11, i64 16, !11, i64 17, !11, i64 18, !11, i64 19, !12, i64 20, !11, i64 24}
!75 = !{!"_ZTS15array_solver_id", !6, i64 0}
!76 = !{!"_ZTS16theory_bv_params", !77, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7, !12, i64 8, !11, i64 12, !11, i64 13, !11, i64 14, !11, i64 15, !12, i64 16}
!77 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!78 = !{!"_ZTS17theory_str_params", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !11, i64 4, !11, i64 5, !11, i64 6, !64, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !11, i64 36, !11, i64 37}
!79 = !{!"_ZTS17theory_seq_params", !11, i64 0, !11, i64 1, !12, i64 4, !12, i64 8}
!80 = !{!"_ZTS16theory_pb_params", !12, i64 0, !11, i64 4}
!81 = !{!"_ZTS22theory_datatype_params", !12, i64 0}
!82 = !{!"_ZTS16initial_activity", !6, i64 0}
!83 = !{!"_ZTS15phase_selection", !6, i64 0}
!84 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!85 = !{!"_ZTS16restart_strategy", !6, i64 0}
!86 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!87 = !{!"_ZTSN3euf6egraphE", !29, i64 0, !88, i64 8, !91, i64 16, !98, i64 64, !100, i64 104, !104, i64 112, !35, i64 120, !17, i64 128, !107, i64 136, !107, i64 144, !12, i64 152, !108, i64 160, !17, i64 176, !109, i64 184, !115, i64 200, !121, i64 216, !17, i64 224, !12, i64 232, !11, i64 236, !107, i64 240, !107, i64 248, !123, i64 256, !12, i64 280, !125, i64 288, !38, i64 296, !17, i64 304, !128, i64 312, !11, i64 336, !11, i64 337, !43, i64 344, !129, i64 352, !134, i64 376, !135, i64 408, !136, i64 440, !137, i64 472, !138, i64 504}
!88 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !89, i64 0}
!89 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !90, i64 0}
!90 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !5, i64 0}
!91 = !{!"_ZTSN3euf6etableE", !29, i64 0, !11, i64 8, !92, i64 16, !94, i64 24}
!92 = !{!"_ZTS10ptr_vectorIvE", !93, i64 0}
!93 = !{!"_ZTS6vectorIPvLb0EjE", !20, i64 0}
!94 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !95, i64 0}
!95 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !96, i64 0}
!96 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !97, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!97 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !5, i64 0}
!98 = !{!"_ZTS6region", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !99, i64 32}
!99 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!100 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !101, i64 0}
!101 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !102, i64 0}
!102 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !103, i64 0}
!103 = !{!"p2 _ZTSN3euf6pluginE", !20, i64 0}
!104 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !105, i64 0}
!105 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !106, i64 0}
!106 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !5, i64 0}
!107 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!108 = !{!"_ZTS7tmp_app", !12, i64 0, !14, i64 8}
!109 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !110, i64 0}
!110 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !111, i64 0, !112, i64 8}
!111 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !29, i64 0}
!112 = !{!"_ZTS10ptr_vectorI4exprE", !113, i64 0}
!113 = !{!"_ZTS6vectorIP4exprLb0EjE", !114, i64 0}
!114 = !{!"p2 _ZTS4expr", !20, i64 0}
!115 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !116, i64 0}
!116 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !117, i64 0, !118, i64 8}
!117 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !29, i64 0}
!118 = !{!"_ZTS10ptr_vectorI9func_declE", !119, i64 0}
!119 = !{!"_ZTS6vectorIP9func_declLb0EjE", !120, i64 0}
!120 = !{!"p2 _ZTS9func_decl", !20, i64 0}
!121 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !122, i64 0}
!122 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !5, i64 0}
!123 = !{!"_ZTSN3euf13justificationE", !124, i64 0, !6, i64 8, !6, i64 16}
!124 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!125 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !126, i64 0}
!126 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !127, i64 0}
!127 = !{!"p1 _ZTSN3euf5th_eqE", !5, i64 0}
!128 = !{!"_ZTSN3euf6egraph5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!129 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !5, i64 0}
!134 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !27, i64 0, !5, i64 24}
!135 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !27, i64 0, !5, i64 24}
!136 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !27, i64 0, !5, i64 24}
!137 = !{!"_ZTSSt8functionIFvP3appS1_EE", !27, i64 0, !5, i64 24}
!138 = !{!"_ZTSSt8functionIFvRSoPvEE", !27, i64 0, !5, i64 24}
!139 = !{!"_ZTS11trail_stack", !140, i64 0, !35, i64 8, !98, i64 16}
!140 = !{!"_ZTS10ptr_vectorI5trailE", !141, i64 0}
!141 = !{!"_ZTS6vectorIP5trailLb0EjE", !142, i64 0}
!142 = !{!"p2 _ZTS5trail", !20, i64 0}
!143 = !{!"_ZTSN3euf6solver5statsE", !12, i64 0, !12, i64 4}
!144 = !{!"_ZTS11th_rewriter", !145, i64 0, !146, i64 8}
!145 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!146 = !{!"_ZTS10params_ref", !147, i64 0}
!147 = !{!"p1 _ZTS6params", !5, i64 0}
!148 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!149 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !150, i64 0}
!150 = !{!"p1 _ZTSN3euf8ackermanE", !5, i64 0}
!151 = !{!"p1 _ZTSN11user_solver6solverE", !5, i64 0}
!152 = !{!"p1 _ZTSN3euf9th_solverE", !5, i64 0}
!153 = !{!"_ZTS10ptr_vectorImE", !154, i64 0}
!154 = !{!"_ZTS6vectorIPmLb0EjE", !155, i64 0}
!155 = !{!"p2 long", !20, i64 0}
!156 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !157, i64 0}
!157 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !158, i64 0}
!158 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !5, i64 0}
!159 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !160, i64 0}
!160 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !161, i64 0}
!161 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !5, i64 0}
!162 = !{!"_ZTS7svectorIN3sat7literalEjE", !163, i64 0}
!163 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !164, i64 0}
!164 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!165 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !166, i64 0}
!166 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !167, i64 0}
!167 = !{!"p1 _ZTSN3euf6solver5scopeE", !5, i64 0}
!168 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !169, i64 0}
!169 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !170, i64 0}
!170 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !171, i64 0}
!171 = !{!"p2 _ZTSN3euf9th_solverE", !20, i64 0}
!172 = !{!"p1 _ZTSN3euf10constraintE", !5, i64 0}
!173 = !{!"_ZTS11ast_pp_util", !29, i64 0, !174, i64 8, !177, i64 32, !214, i64 408, !214, i64 424, !214, i64 440, !216, i64 456, !109, i64 480, !35, i64 496, !219, i64 504}
!174 = !{!"_ZTS13obj_hashtableI9func_declE", !175, i64 0}
!175 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !176, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!176 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!177 = !{!"_ZTS23smt2_pp_environment_dbg", !178, i64 0, !29, i64 56, !188, i64 64, !190, i64 80, !193, i64 104, !195, i64 120, !197, i64 184, !207, i64 320, !209, i64 344}
!178 = !{!"_ZTS19smt2_pp_environment", !179, i64 8}
!179 = !{!"_ZTS12smt_renaming", !180, i64 0, !184, i64 24}
!180 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !181, i64 0}
!181 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !182, i64 0}
!182 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !183, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!183 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!184 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !185, i64 0}
!185 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !186, i64 0}
!186 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !187, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!187 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!188 = !{!"_ZTS10arith_util", !29, i64 0, !189, i64 8}
!189 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!190 = !{!"_ZTS7bv_util", !191, i64 0, !29, i64 8, !192, i64 16}
!191 = !{!"_ZTS14bv_recognizers", !12, i64 0}
!192 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!193 = !{!"_ZTS10array_util", !194, i64 0, !29, i64 8}
!194 = !{!"_ZTS17array_recognizers", !12, i64 0}
!195 = !{!"_ZTS8fpa_util", !29, i64 0, !196, i64 8, !12, i64 16, !188, i64 24, !190, i64 40}
!196 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!197 = !{!"_ZTS8seq_util", !29, i64 0, !198, i64 8, !199, i64 16, !12, i64 24, !200, i64 32, !202, i64 56}
!198 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!199 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!200 = !{!"_ZTSN8seq_util3strE", !201, i64 0, !29, i64 8, !12, i64 16}
!201 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!202 = !{!"_ZTSN8seq_util3rexE", !201, i64 0, !29, i64 8, !12, i64 16, !203, i64 24, !109, i64 32, !205, i64 48, !205, i64 64}
!203 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !204, i64 0}
!204 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!205 = !{!"_ZTSN8seq_util3rex4infoE", !206, i64 0, !11, i64 4, !206, i64 8, !12, i64 12}
!206 = !{!"_ZTS5lbool", !6, i64 0}
!207 = !{!"_ZTSN8datatype4utilE", !29, i64 0, !12, i64 8, !208, i64 16}
!208 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!209 = !{!"_ZTSN7datalog12dl_decl_utilE", !29, i64 0, !210, i64 8, !212, i64 16, !12, i64 24}
!210 = !{!"_ZTS10scoped_ptrI10arith_utilE", !211, i64 0}
!211 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!212 = !{!"_ZTS10scoped_ptrI7bv_utilE", !213, i64 0}
!213 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!214 = !{!"_ZTS13stacked_valueIjE", !12, i64 0, !215, i64 8}
!215 = !{!"_ZTS6vectorIjLb1EjE", !37, i64 0}
!216 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !217, i64 0, !218, i64 8}
!217 = !{!"_ZTS14default_t2uintI4exprE"}
!218 = !{!"_ZTS10bit_vector", !12, i64 0, !12, i64 4, !37, i64 8}
!219 = !{!"_ZTS14decl_collector", !29, i64 0, !220, i64 8, !224, i64 24, !224, i64 40, !226, i64 56, !229, i64 112, !35, i64 128, !12, i64 136, !12, i64 140, !207, i64 144, !193, i64 168, !12, i64 184, !232, i64 192}
!220 = !{!"_ZTS11lim_svectorIP4sortE", !221, i64 0, !35, i64 8}
!221 = !{!"_ZTS7svectorIP4sortjE", !222, i64 0}
!222 = !{!"_ZTS6vectorIP4sortLb0EjE", !223, i64 0}
!223 = !{!"p2 _ZTS4sort", !20, i64 0}
!224 = !{!"_ZTS11lim_svectorIP9func_declE", !225, i64 0, !35, i64 8}
!225 = !{!"_ZTS7svectorIP9func_decljE", !119, i64 0}
!226 = !{!"_ZTS8ast_mark", !216, i64 8, !227, i64 32}
!227 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !228, i64 0, !218, i64 8}
!228 = !{!"_ZTSN8ast_mark9decl2uintE"}
!229 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !230, i64 0}
!230 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !231, i64 0, !232, i64 8}
!231 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !29, i64 0}
!232 = !{!"_ZTS10ptr_vectorI3astE", !233, i64 0}
!233 = !{!"_ZTS6vectorIP3astLb0EjE", !234, i64 0}
!234 = !{!"p2 _ZTS3ast", !20, i64 0}
!235 = !{!"_ZTSN3euf17smt_proof_checkerE", !29, i64 0, !146, i64 8, !236, i64 16, !245, i64 56, !13, i64 64, !247, i64 72, !267, i64 4336, !162, i64 5000, !162, i64 5008, !11, i64 5016, !368, i64 5024, !368, i64 5048, !12, i64 5072}
!236 = !{!"_ZTSN3euf14theory_checkerE", !29, i64 0, !237, i64 8, !241, i64 16}
!237 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !238, i64 0}
!238 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !239, i64 0}
!239 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !240, i64 0}
!240 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !20, i64 0}
!241 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !242, i64 0}
!242 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !243, i64 0}
!243 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !244, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!244 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !5, i64 0}
!245 = !{!"_ZTS10scoped_ptrI6solverE", !246, i64 0}
!246 = !{!"p1 _ZTS6solver", !5, i64 0}
!247 = !{!"_ZTSN3sat6solverE", !248, i64 0, !11, i64 16, !250, i64 24, !261, i64 440, !262, i64 528, !264, i64 536, !266, i64 544, !267, i64 552, !6, i64 1216, !11, i64 2352, !282, i64 2356, !283, i64 2360, !279, i64 2384, !284, i64 2392, !11, i64 2432, !290, i64 2440, !309, i64 2728, !316, i64 2832, !320, i64 2960, !11, i64 3128, !327, i64 3136, !11, i64 3184, !11, i64 3185, !328, i64 3192, !329, i64 3216, !48, i64 3224, !48, i64 3232, !12, i64 3240, !35, i64 3248, !35, i64 3256, !35, i64 3264, !35, i64 3272, !330, i64 3280, !279, i64 3288, !332, i64 3296, !38, i64 3304, !38, i64 3312, !38, i64 3320, !38, i64 3328, !38, i64 3336, !35, i64 3344, !35, i64 3352, !12, i64 3360, !162, i64 3368, !35, i64 3376, !12, i64 3384, !335, i64 3392, !335, i64 3400, !335, i64 3408, !335, i64 3416, !335, i64 3424, !12, i64 3432, !64, i64 3440, !38, i64 3448, !38, i64 3456, !38, i64 3464, !11, i64 3472, !302, i64 3480, !338, i64 3488, !12, i64 3492, !12, i64 3496, !12, i64 3500, !12, i64 3504, !12, i64 3508, !339, i64 3512, !12, i64 3532, !12, i64 3536, !339, i64 3540, !339, i64 3560, !340, i64 3584, !12, i64 3608, !12, i64 3612, !12, i64 3616, !343, i64 3624, !343, i64 3656, !343, i64 3688, !343, i64 3720, !343, i64 3752, !162, i64 3784, !306, i64 3792, !66, i64 3800, !11, i64 3832, !11, i64 3833, !344, i64 3840, !345, i64 3856, !348, i64 3864, !349, i64 3880, !146, i64 3904, !352, i64 3912, !353, i64 3920, !162, i64 3928, !321, i64 3936, !321, i64 3952, !162, i64 3968, !12, i64 3976, !12, i64 3980, !12, i64 3984, !12, i64 3988, !11, i64 3992, !148, i64 4000, !354, i64 4008, !355, i64 4016, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !11, i64 4048, !12, i64 4052, !12, i64 4056, !12, i64 4060, !12, i64 4064, !12, i64 4068, !12, i64 4072, !12, i64 4076, !64, i64 4080, !12, i64 4088, !64, i64 4096, !11, i64 4104, !11, i64 4105, !162, i64 4112, !11, i64 4120, !335, i64 4128, !12, i64 4136, !12, i64 4140, !12, i64 4144, !162, i64 4152, !162, i64 4160, !302, i64 4168, !35, i64 4176, !362, i64 4184, !162, i64 4192, !162, i64 4200, !51, i64 4208, !162, i64 4216, !324, i64 4224, !363, i64 4232, !162, i64 4256}
!248 = !{!"_ZTSN3sat11solver_coreE", !249, i64 8}
!249 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!250 = !{!"_ZTSN3sat6configE", !251, i64 0, !252, i64 8, !12, i64 12, !12, i64 16, !11, i64 20, !12, i64 24, !12, i64 28, !64, i64 32, !12, i64 40, !11, i64 44, !253, i64 48, !11, i64 52, !12, i64 56, !64, i64 64, !64, i64 72, !12, i64 80, !12, i64 84, !64, i64 88, !64, i64 96, !12, i64 104, !13, i64 112, !64, i64 120, !12, i64 128, !12, i64 132, !11, i64 136, !12, i64 140, !12, i64 144, !11, i64 148, !12, i64 152, !11, i64 156, !12, i64 160, !11, i64 164, !254, i64 168, !11, i64 172, !11, i64 173, !12, i64 176, !11, i64 180, !11, i64 181, !11, i64 182, !11, i64 183, !11, i64 184, !11, i64 185, !11, i64 186, !11, i64 187, !12, i64 188, !11, i64 192, !11, i64 193, !11, i64 194, !255, i64 196, !64, i64 200, !12, i64 208, !64, i64 216, !64, i64 224, !64, i64 232, !64, i64 240, !256, i64 248, !11, i64 252, !11, i64 253, !64, i64 256, !11, i64 264, !11, i64 265, !12, i64 268, !64, i64 272, !12, i64 280, !12, i64 284, !12, i64 288, !257, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !11, i64 312, !11, i64 313, !11, i64 314, !12, i64 316, !12, i64 320, !11, i64 324, !11, i64 325, !11, i64 326, !11, i64 327, !11, i64 328, !11, i64 329, !11, i64 330, !13, i64 336, !11, i64 344, !11, i64 345, !11, i64 346, !11, i64 347, !11, i64 348, !11, i64 349, !258, i64 352, !259, i64 356, !260, i64 360, !11, i64 364, !64, i64 368, !64, i64 376, !64, i64 384, !64, i64 392, !64, i64 400, !11, i64 408}
!251 = !{!"long long", !6, i64 0}
!252 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!253 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!254 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!255 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!256 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!257 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!258 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!259 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!260 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!261 = !{!"_ZTSN3sat5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80}
!262 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !263, i64 0}
!263 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!264 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !265, i64 0}
!265 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!266 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!267 = !{!"_ZTSN3sat4dratE", !268, i64 0, !269, i64 8, !15, i64 16, !41, i64 24, !272, i64 592, !272, i64 600, !273, i64 608, !276, i64 616, !51, i64 624, !279, i64 632, !11, i64 640, !11, i64 641, !11, i64 642, !11, i64 643, !11, i64 644, !281, i64 648}
!268 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!269 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !270, i64 0}
!270 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !271, i64 0}
!271 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!272 = !{!"p1 _ZTSSo", !5, i64 0}
!273 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !274, i64 0}
!274 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !275, i64 0}
!275 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!276 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !277, i64 0}
!277 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !278, i64 0}
!278 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!279 = !{!"_ZTS7svectorI5lbooljE", !280, i64 0}
!280 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!281 = !{!"_ZTSN3sat4drat5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!282 = !{!"_ZTS10random_gen", !12, i64 0}
!283 = !{!"_ZTSN3sat7cleanerE", !15, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!284 = !{!"_ZTSN3sat15model_converterE", !285, i64 0, !12, i64 8, !38, i64 16, !15, i64 24, !287, i64 32}
!285 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !286, i64 0}
!286 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!287 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !288, i64 0}
!288 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !289, i64 0}
!289 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!290 = !{!"_ZTSN3sat10simplifierE", !15, i64 0, !12, i64 8, !291, i64 16, !294, i64 24, !297, i64 32, !298, i64 48, !12, i64 56, !301, i64 64, !11, i64 80, !304, i64 88, !302, i64 96, !12, i64 104, !12, i64 108, !11, i64 112, !11, i64 113, !11, i64 114, !11, i64 115, !12, i64 116, !11, i64 120, !11, i64 121, !12, i64 124, !11, i64 128, !12, i64 132, !11, i64 136, !11, i64 137, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !11, i64 180, !12, i64 184, !11, i64 188, !11, i64 189, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !11, i64 236, !12, i64 240, !48, i64 248, !162, i64 256, !306, i64 264, !306, i64 272, !162, i64 280}
!291 = !{!"_ZTSN3sat8use_listE", !292, i64 0}
!292 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !293, i64 0}
!293 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!294 = !{!"_ZTSN3sat12ext_use_listE", !295, i64 0}
!295 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !296, i64 0}
!296 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!297 = !{!"_ZTSN3sat10clause_setE", !35, i64 0, !48, i64 8}
!298 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !299, i64 0}
!299 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !300, i64 0}
!300 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!301 = !{!"_ZTS16tracked_uint_set", !302, i64 0, !35, i64 8}
!302 = !{!"_ZTS7svectorIcjE", !303, i64 0}
!303 = !{!"_ZTS6vectorIcLb0EjE", !14, i64 0}
!304 = !{!"_ZTSN3sat10tmp_clauseE", !305, i64 0}
!305 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!306 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !307, i64 0}
!307 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !308, i64 0}
!308 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!309 = !{!"_ZTSN3sat3sccE", !15, i64 0, !11, i64 8, !11, i64 9, !12, i64 12, !12, i64 16, !310, i64 24}
!310 = !{!"_ZTSN3sat3bigE", !311, i64 0, !12, i64 8, !312, i64 16, !38, i64 24, !314, i64 32, !314, i64 40, !162, i64 48, !162, i64 56, !11, i64 64, !11, i64 65, !312, i64 72}
!311 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!312 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !313, i64 0}
!313 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!314 = !{!"_ZTS7svectorIijE", !315, i64 0}
!315 = !{!"_ZTS6vectorIiLb0EjE", !37, i64 0}
!316 = !{!"_ZTSN3sat12asymm_branchE", !15, i64 0, !146, i64 8, !43, i64 16, !282, i64 24, !12, i64 28, !12, i64 32, !11, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 49, !43, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !162, i64 80, !162, i64 88, !317, i64 96, !317, i64 104, !162, i64 112, !162, i64 120}
!317 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !318, i64 0}
!318 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !319, i64 0}
!319 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!320 = !{!"_ZTSN3sat7probingE", !15, i64 0, !12, i64 8, !321, i64 16, !162, i64 32, !12, i64 40, !11, i64 44, !12, i64 48, !11, i64 52, !11, i64 53, !251, i64 56, !12, i64 64, !322, i64 72, !324, i64 80, !310, i64 88}
!321 = !{!"_ZTSN3sat11literal_setE", !301, i64 0}
!322 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !323, i64 0}
!323 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!324 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !325, i64 0}
!325 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !326, i64 0}
!326 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!327 = !{!"_ZTSN3sat3musE", !15, i64 0, !162, i64 8, !162, i64 16, !11, i64 24, !279, i64 32, !12, i64 40}
!328 = !{!"_ZTSN3sat13justificationE", !12, i64 0, !43, i64 8, !12, i64 16}
!329 = !{!"_ZTSN3sat7literalE", !12, i64 0}
!330 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !331, i64 0}
!331 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!332 = !{!"_ZTS7svectorIN3sat13justificationEjE", !333, i64 0}
!333 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !334, i64 0}
!334 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!335 = !{!"_ZTS7svectorImjE", !336, i64 0}
!336 = !{!"_ZTS6vectorImLb0EjE", !337, i64 0}
!337 = !{!"p1 long", !5, i64 0}
!338 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!339 = !{!"_ZTSN3sat7backoffE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!340 = !{!"_ZTS9var_queueI7svectorIjjEE", !341, i64 0}
!341 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !342, i64 0, !314, i64 8, !314, i64 16}
!342 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !52, i64 0}
!343 = !{!"_ZTS3ema", !64, i64 0, !64, i64 8, !64, i64 16, !12, i64 24, !12, i64 28}
!344 = !{!"_ZTS12visit_helper", !35, i64 0, !12, i64 8, !12, i64 12}
!345 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !346, i64 0}
!346 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !347, i64 0}
!347 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!348 = !{!"_ZTS18scoped_limit_trail", !35, i64 0, !12, i64 8, !12, i64 12}
!349 = !{!"_ZTS9stopwatch", !350, i64 0, !351, i64 8, !11, i64 16}
!350 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !351, i64 0}
!351 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !43, i64 0}
!352 = !{!"_ZTSN3sat14no_drat_paramsE", !146, i64 0}
!353 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !15, i64 0}
!354 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!355 = !{!"_ZTS10statistics", !356, i64 0, !359, i64 8}
!356 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !357, i64 0}
!357 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !358, i64 0}
!358 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!359 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !360, i64 0}
!360 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !361, i64 0}
!361 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!362 = !{!"_ZTS14approx_set_tplIj3u2ujE", !12, i64 0}
!363 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !364, i64 0}
!364 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !365, i64 0}
!365 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !366, i64 0}
!366 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !367, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!367 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!368 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !369, i64 0}
!369 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !370, i64 0}
!370 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !371, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!371 = !{!"p1 _ZTS17default_map_entryI6symboljE", !5, i64 0}
!372 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !373, i64 0}
!373 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !374, i64 0}
!374 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!375 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !376, i64 0}
!376 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!377 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !378, i64 0}
!378 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !5, i64 0}
!379 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !380, i64 0}
!380 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !381, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!381 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !5, i64 0}
!382 = !{!"_ZTS3refI5modelE", !383, i64 0}
!383 = !{!"p1 _ZTS5model", !5, i64 0}
!384 = !{!"_ZTS10scoped_ptrISoE", !272, i64 0}
!385 = !{i8 0, i8 2}
!386 = !{}
!387 = !{!250, !11, i64 329}
!388 = !{!250, !11, i64 328}
!389 = !{!56, !11, i64 746}
!390 = !{!250, !11, i64 344}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !5, i64 0}
!393 = !{!263, !263, i64 0}
!394 = !{!10, !15, i64 24}
!395 = !{!15, !15, i64 0}
!396 = !{!11, !11, i64 0}
!397 = !{!247, !11, i64 352}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTS6symbol", !5, i64 0}
!400 = !{!6, !6, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"vtable pointer", !7, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTS10scoped_ptrISoE", !5, i64 0}
!411 = !{!272, !272, i64 0}
!412 = !{!384, !272, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN3sat4dratE", !5, i64 0}
!415 = !{!268, !268, i64 0}
!416 = !{!267, !268, i64 0}
!417 = !{!43, !43, i64 0}
!418 = !{!152, !152, i64 0}
!419 = !{!420, !263, i64 0}
!420 = !{!"_ZTSN3sat15constraint_baseE", !263, i64 0, !6, i64 8}
!421 = !{!12, !12, i64 0}
!422 = !{!10, !12, i64 12}
!423 = !{!9, !29, i64 136}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!426 = !{!427, !4, i64 8}
!427 = !{!"_ZTSZN3euf6solver18log_justificationsEN3sat7literalEjbE3$_0", !425, i64 0, !4, i64 8, !37, i64 16}
!428 = !{!37, !37, i64 0}
!429 = !{!430, !4, i64 0}
!430 = !{!"_ZTSZN3euf6solver18log_justificationsEN3sat7literalEjbE3$_1", !4, i64 0, !37, i64 8}
!431 = !{i64 0, i64 4, !421}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN3euf13eq_proof_hintE", !5, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !5, i64 0}
!436 = !{!161, !161, i64 0}
!437 = !{!19, !19, i64 0}
!438 = !{!107, !107, i64 0}
!439 = !{!337, !337, i64 0}
!440 = !{!29, !29, i64 0}
!441 = !{!5, !5, i64 0}
!442 = !{!427, !425, i64 0}
!443 = !{!427, !37, i64 16}
!444 = distinct !{!444, !445}
!445 = !{!"llvm.loop.mustprogress"}
!446 = !{!9, !12, i64 8300}
!447 = !{!9, !12, i64 8296}
!448 = !{!9, !12, i64 8308}
!449 = !{!9, !12, i64 8304}
!450 = !{!313, !313, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSN3euf13th_proof_hintE", !5, i64 0}
!453 = !{!164, !164, i64 0}
!454 = !{!430, !37, i64 8}
!455 = distinct !{!455, !445}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !5, i64 0}
!458 = !{!160, !161, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTS6vectorIPmLb0EjE", !5, i64 0}
!461 = !{!154, !155, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSN3euf10th_explainE", !5, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTS4expr", !5, i64 0}
!468 = !{!469, !467, i64 0}
!469 = !{!"_ZTSN3euf5enodeE", !467, i64 0, !11, i64 8, !11, i64 9, !11, i64 10, !11, i64 11, !11, i64 12, !11, i64 13, !11, i64 14, !11, i64 15, !11, i64 16, !206, i64 20, !206, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !17, i64 48, !107, i64 56, !107, i64 64, !107, i64 72, !107, i64 80, !470, i64 88, !123, i64 104, !123, i64 128, !12, i64 152, !6, i64 156, !472, i64 160, !472, i64 168, !6, i64 176}
!470 = !{!"_ZTS11id_var_listILin1ELin1EE", !12, i64 0, !12, i64 1, !471, i64 8}
!471 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!472 = !{!"_ZTS10approx_set", !473, i64 0}
!473 = !{!"_ZTS14approx_set_tplIj3u2uyE", !251, i64 0}
!474 = !{!329, !12, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!477 = !{!163, !164, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSN3sat10proof_hintE", !5, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!482 = !{!113, !114, i64 0}
!483 = !{!14, !14, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTS13mk_bounded_pp", !5, i64 0}
!486 = !{!487, !29, i64 8}
!487 = !{!"_ZTS13mk_bounded_pp", !488, i64 0, !29, i64 8, !12, i64 16}
!488 = !{!"p1 _ZTS3ast", !5, i64 0}
!489 = !{!487, !488, i64 0}
!490 = !{!487, !12, i64 16}
!491 = !{!488, !488, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTS11value_trailIjE", !5, i64 0}
!494 = !{!495, !12, i64 16}
!495 = !{!"_ZTS11value_trailIjE", !496, i64 0, !37, i64 8, !12, i64 16}
!496 = !{!"_ZTS5trail"}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTS14restore_vectorI7svectorIN3sat7literalEjEE", !5, i64 0}
!499 = !{!500, !12, i64 16}
!500 = !{!"_ZTS14restore_vectorI7svectorIN3sat7literalEjEE", !496, i64 0, !313, i64 8, !12, i64 16}
!501 = distinct !{!501, !445}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !5, i64 0}
!504 = !{!157, !158, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTS6region", !5, i64 0}
!507 = !{i64 0, i64 8, !483}
!508 = !{!509, !12, i64 16}
!509 = !{!"_ZTSN3euf13eq_proof_hintE", !510, i64 0, !13, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!510 = !{!"_ZTSN3euf13th_proof_hintE", !511, i64 0}
!511 = !{!"_ZTSN3sat10proof_hintE"}
!512 = !{!509, !12, i64 20}
!513 = !{!509, !12, i64 24}
!514 = !{!509, !12, i64 28}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTS3app", !5, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTS14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE", !5, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !5, i64 0}
!521 = !{!522, !12, i64 16}
!522 = !{!"_ZTS14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE", !496, i64 0, !520, i64 8, !12, i64 16}
!523 = !{!158, !158, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"p2 _ZTS3app", !20, i64 0}
!526 = !{!40, !40, i64 0}
!527 = distinct !{!527, !445}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTS4sort", !5, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTS7obj_refI9func_decl11ast_managerE", !5, i64 0}
!532 = distinct !{!532, !445}
!533 = distinct !{!533, !445}
!534 = !{!535, !536, i64 0}
!535 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !536, i64 0, !29, i64 8}
!536 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!537 = !{!538, !529, i64 848}
!538 = !{!"_ZTS11ast_manager", !539, i64 0, !545, i64 40, !546, i64 560, !554, i64 616, !559, i64 648, !563, i64 672, !567, i64 704, !570, i64 712, !11, i64 716, !571, i64 720, !574, i64 784, !47, i64 808, !47, i64 824, !529, i64 840, !529, i64 848, !516, i64 856, !516, i64 864, !516, i64 872, !12, i64 880, !11, i64 884, !577, i64 888, !582, i64 912, !11, i64 920, !11, i64 921, !29, i64 928, !13, i64 936, !583, i64 944, !586, i64 968}
!539 = !{!"_ZTS8reslimit", !540, i64 0, !11, i64 4, !43, i64 8, !43, i64 16, !335, i64 24, !542, i64 32}
!540 = !{!"_ZTSSt6atomicIjE", !541, i64 0}
!541 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!542 = !{!"_ZTS10ptr_vectorI8reslimitE", !543, i64 0}
!543 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !544, i64 0}
!544 = !{!"p2 _ZTS8reslimit", !20, i64 0}
!545 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !43, i64 512}
!546 = !{!"_ZTS14family_manager", !12, i64 0, !547, i64 8, !552, i64 48}
!547 = !{!"_ZTS12symbol_tableIiE", !548, i64 0, !550, i64 24, !314, i64 32}
!548 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !549, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!549 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!550 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !551, i64 0}
!551 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!552 = !{!"_ZTS7svectorI6symboljE", !553, i64 0}
!553 = !{!"_ZTS6vectorI6symbolLb0EjE", !399, i64 0}
!554 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !29, i64 0, !555, i64 8, !556, i64 16, !556, i64 24}
!555 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!556 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !557, i64 0}
!557 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !558, i64 0}
!558 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !20, i64 0}
!559 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !29, i64 0, !555, i64 8, !560, i64 16}
!560 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !561, i64 0}
!561 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !562, i64 0}
!562 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !20, i64 0}
!563 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !29, i64 0, !555, i64 8, !564, i64 16, !564, i64 24}
!564 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !565, i64 0}
!565 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !566, i64 0}
!566 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !20, i64 0}
!567 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !568, i64 0}
!568 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !569, i64 0}
!569 = !{!"p2 _ZTS11decl_plugin", !20, i64 0}
!570 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!571 = !{!"_ZTS9ast_table", !572, i64 0}
!572 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !573, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !573, i64 40, !573, i64 48, !573, i64 56}
!573 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!574 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !575, i64 0}
!575 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !576, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!576 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!577 = !{!"_ZTS5u_mapIjE", !578, i64 0}
!578 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !579, i64 0}
!579 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !580, i64 0}
!580 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !581, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!581 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!582 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!583 = !{!"_ZTS7obj_mapI9func_declPS0_E", !584, i64 0}
!584 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !585, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!585 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!586 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!587 = !{!538, !529, i64 840}
!588 = !{!223, !223, i64 0}
!589 = !{!536, !536, i64 0}
!590 = !{!535, !29, i64 8}
!591 = !{!592, !592, i64 0}
!592 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!593 = !{!594, !29, i64 0}
!594 = !{!"_ZTSZNK3euf13eq_proof_hint8get_hintERNS_6solverEE3$_1", !29, i64 0, !531, i64 8, !531, i64 16}
!595 = !{!594, !531, i64 8}
!596 = !{!594, !531, i64 16}
!597 = distinct !{!597, !445}
!598 = !{!9, !12, i64 8316}
!599 = !{!9, !12, i64 8312}
!600 = !{!9, !12, i64 8324}
!601 = !{!9, !12, i64 8320}
!602 = !{!603, !603, i64 0}
!603 = !{!"p1 _ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !5, i64 0}
!604 = !{!373, !374, i64 0}
!605 = !{!606, !606, i64 0}
!606 = !{!"p1 _ZTSN3euf14smt_proof_hintE", !5, i64 0}
!607 = !{!608, !12, i64 16}
!608 = !{!"_ZTSN3euf14smt_proof_hintE", !510, i64 0, !13, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!609 = !{!608, !12, i64 20}
!610 = !{!608, !12, i64 24}
!611 = !{!608, !12, i64 28}
!612 = !{!608, !12, i64 32}
!613 = !{!608, !12, i64 36}
!614 = !{!374, !374, i64 0}
!615 = distinct !{!615, !445}
!616 = !{!617, !467, i64 0}
!617 = !{!"_ZTS7obj_refI4expr11ast_managerE", !467, i64 0, !29, i64 8}
!618 = !{!619, !619, i64 0}
!619 = !{!"p1 _ZTS14restore_vectorI7svectorISt4pairIP4exprS3_EjEE", !5, i64 0}
!620 = !{!621, !621, i64 0}
!621 = !{!"p1 _ZTS7svectorISt4pairIP4exprS2_EjE", !5, i64 0}
!622 = !{!623, !12, i64 16}
!623 = !{!"_ZTS14restore_vectorI7svectorISt4pairIP4exprS3_EjEE", !496, i64 0, !621, i64 8, !12, i64 16}
!624 = distinct !{!624, !445}
!625 = !{!626, !107, i64 0}
!626 = !{!"_ZTSSt4pairIPN3euf5enodeES2_E", !107, i64 0, !107, i64 8}
!627 = !{!626, !107, i64 8}
!628 = distinct !{!628, !445}
!629 = !{!114, !114, i64 0}
!630 = !{!631, !467, i64 0}
!631 = !{!"_ZTSSt4pairIP4exprS1_E", !467, i64 0, !467, i64 8}
!632 = !{!631, !467, i64 8}
!633 = distinct !{!633, !445}
!634 = distinct !{!634, !445}
!635 = distinct !{!635, !445}
!636 = !{!637, !637, i64 0}
!637 = !{!"p1 _ZTS10ptr_bufferI4sortLj16EE", !5, i64 0}
!638 = !{!639, !639, i64 0}
!639 = !{!"p1 _ZTS6bufferIP4sortLb0ELj16EE", !5, i64 0}
!640 = !{!641, !4, i64 16}
!641 = !{!"_ZTSZN3euf6solver17log_justificationEN3sat7literalERKNS_10th_explainEE3$_0", !37, i64 0, !425, i64 8, !4, i64 16}
!642 = !{!643, !643, i64 0}
!643 = !{!"p1 _ZTSN3euf10th_explain4litsE", !5, i64 0}
!644 = !{!645, !645, i64 0}
!645 = !{!"p1 _ZTSN3euf10th_explain3eqsE", !5, i64 0}
!646 = distinct !{!646, !445}
!647 = !{!648, !463, i64 0}
!648 = !{!"_ZTSN3euf10th_explain4litsE", !463, i64 0}
!649 = !{!650, !164, i64 40}
!650 = !{!"_ZTSN3euf10th_explainE", !329, i64 0, !626, i64 8, !452, i64 24, !12, i64 32, !12, i64 36, !164, i64 40, !161, i64 48}
!651 = !{!650, !12, i64 32}
!652 = !{!653, !463, i64 0}
!653 = !{!"_ZTSN3euf10th_explain3eqsE", !463, i64 0}
!654 = !{!650, !161, i64 48}
!655 = !{!650, !12, i64 36}
!656 = !{!641, !37, i64 0}
!657 = !{!641, !425, i64 8}
!658 = !{!650, !452, i64 24}
!659 = !{!660, !660, i64 0}
!660 = !{!"p1 _ZTSN3sat6statusE", !5, i64 0}
!661 = !{!662, !4, i64 0}
!662 = !{!"_ZTSZN3euf6solver8on_lemmaEjPKN3sat7literalENS1_6statusEE3$_0", !4, i64 0}
!663 = !{!664, !665, i64 0}
!664 = !{!"_ZTSN3sat6statusE", !665, i64 0, !12, i64 4, !479, i64 8}
!665 = !{!"_ZTSN3sat6status2stE", !6, i64 0}
!666 = !{!664, !12, i64 4}
!667 = !{!664, !479, i64 8}
!668 = distinct !{!668, !445}
!669 = distinct !{!669, !445}
!670 = !{!9, !5, i64 2296}
!671 = !{!28, !5, i64 24}
!672 = !{!673, !673, i64 0}
!673 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!674 = !{!675, !516, i64 0}
!675 = !{!"_ZTS7obj_refI3app11ast_managerE", !516, i64 0, !29, i64 8}
!676 = !{!677, !677, i64 0}
!677 = !{!"p1 _ZTS4fletIbE", !5, i64 0}
!678 = !{!679, !11, i64 8}
!679 = !{!"_ZTS4fletIbE", !40, i64 0, !11, i64 8}
!680 = !{!679, !40, i64 0}
!681 = distinct !{!681, !445}
!682 = !{!683, !683, i64 0}
!683 = !{!"p1 _ZTSN3euf17smt_proof_checkerE", !5, i64 0}
!684 = !{!235, !11, i64 5016}
!685 = !{!686, !686, i64 0}
!686 = !{!"p1 _ZTSSt8functionIF6symboliEE", !5, i64 0}
!687 = !{!688, !5, i64 24}
!688 = !{!"_ZTSSt8functionIF6symboliEE", !27, i64 0, !5, i64 24}
!689 = !{!27, !5, i64 16}
!690 = !{!691, !691, i64 0}
!691 = !{!"p1 _ZTSN3sat9status_ppE", !5, i64 0}
!692 = !{!693, !693, i64 0}
!693 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!694 = distinct !{!694, !445}
!695 = distinct !{!695, !445}
!696 = !{!9, !11, i64 3176}
!697 = distinct !{!697, !445}
!698 = !{!13, !14, i64 0}
!699 = !{!617, !29, i64 8}
!700 = !{!66, !43, i64 8}
!701 = !{!66, !14, i64 0}
!702 = !{!703, !703, i64 0}
!703 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!704 = !{!705, !705, i64 0}
!705 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!706 = !{!707, !707, i64 0}
!707 = !{!"p1 _ZTS6vectorIPN3euf9th_solverELb0EjE", !5, i64 0}
!708 = !{!171, !171, i64 0}
!709 = !{!170, !171, i64 0}
!710 = !{!711, !711, i64 0}
!711 = !{!"p1 _ZTS6vectorIN3sat13justificationELb0EjE", !5, i64 0}
!712 = !{!333, !334, i64 0}
!713 = !{!714, !714, i64 0}
!714 = !{!"p1 _ZTSN3sat15constraint_baseE", !5, i64 0}
!715 = distinct !{!715, !445}
!716 = !{!717, !717, i64 0}
!717 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!718 = !{!111, !29, i64 0}
!719 = !{!720, !12, i64 8}
!720 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!721 = !{!665, !665, i64 0}
!722 = !{!723, !723, i64 0}
!723 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!724 = !{!725, !725, i64 0}
!725 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP3appS1_mbEE", !5, i64 0}
!726 = !{!727, !727, i64 0}
!727 = !{!"p1 _ZTSSt11_Tuple_implILm1EJP3appmbEE", !5, i64 0}
!728 = !{!729, !729, i64 0}
!729 = !{!"p1 _ZTSSt10_Head_baseILm0EP3appLb0EE", !5, i64 0}
!730 = !{!731, !516, i64 0}
!731 = !{!"_ZTSSt10_Head_baseILm0EP3appLb0EE", !516, i64 0}
!732 = !{!733, !733, i64 0}
!733 = !{!"p1 _ZTSSt11_Tuple_implILm2EJmbEE", !5, i64 0}
!734 = !{!735, !735, i64 0}
!735 = !{!"p1 _ZTSSt10_Head_baseILm1EP3appLb0EE", !5, i64 0}
!736 = !{!737, !516, i64 0}
!737 = !{!"_ZTSSt10_Head_baseILm1EP3appLb0EE", !516, i64 0}
!738 = !{!739, !739, i64 0}
!739 = !{!"p1 _ZTSSt11_Tuple_implILm3EJbEE", !5, i64 0}
!740 = !{!741, !741, i64 0}
!741 = !{!"p1 _ZTSSt10_Head_baseILm2EmLb0EE", !5, i64 0}
!742 = !{!743, !43, i64 0}
!743 = !{!"_ZTSSt10_Head_baseILm2EmLb0EE", !43, i64 0}
!744 = !{!745, !745, i64 0}
!745 = !{!"p1 _ZTSSt10_Head_baseILm3EbLb0EE", !5, i64 0}
!746 = !{!747, !11, i64 0}
!747 = !{!"_ZTSSt10_Head_baseILm3EbLb0EE", !11, i64 0}
!748 = distinct !{!748, !445}
!749 = distinct !{!749, !445}
!750 = !{!751, !751, i64 0}
!751 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS2_6solverEE3$_0EE", !5, i64 0}
!752 = distinct !{!752, !445}
!753 = distinct !{!753, !445}
!754 = distinct !{!754, !445}
!755 = !{i64 0, i64 8, !515}
!756 = !{i64 0, i64 8, !417}
!757 = !{i64 0, i64 1, !396}
!758 = !{!759, !759, i64 0}
!759 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIZNK3euf13eq_proof_hint8get_hintERNS2_6solverEE3$_0EE", !5, i64 0}
!760 = distinct !{!760, !445}
!761 = distinct !{!761, !445}
!762 = distinct !{!762, !445}
!763 = distinct !{!763, !445}
!764 = distinct !{!764, !445}
!765 = distinct !{!765, !445}
!766 = distinct !{!766, !445}
!767 = !{!768, !768, i64 0}
!768 = !{!"p2 _ZTSSt5tupleIJP3appS1_mbEE", !20, i64 0}
!769 = distinct !{!769, !445}
!770 = !{!771, !771, i64 0}
!771 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS2_6solverEE3$_0EE", !5, i64 0}
!772 = !{!773, !223, i64 0}
!773 = !{!"_ZTS6bufferIP4sortLb0ELj16EE", !223, i64 0, !12, i64 8, !12, i64 12, !6, i64 16}
!774 = !{!773, !12, i64 8}
!775 = !{!773, !12, i64 12}
!776 = !{!777, !777, i64 0}
!777 = !{!"p1 _ZTS10scoped_ptrI6solverE", !5, i64 0}
!778 = !{!245, !246, i64 0}
!779 = !{!235, !29, i64 0}
!780 = distinct !{!780, !445}
!781 = !{!720, !12, i64 0}
!782 = !{!783, !12, i64 24}
!783 = !{!"_ZTS3app", !784, i64 0, !536, i64 16, !12, i64 24, !785, i64 28, !6, i64 32}
!784 = !{!"_ZTS4expr", !720, i64 0}
!785 = !{!"_ZTS9app_flags", !12, i64 0, !12, i64 2, !12, i64 2, !12, i64 2}
!786 = !{!783, !536, i64 16}
!787 = !{!788, !788, i64 0}
!788 = !{!"p1 _ZTS4decl", !5, i64 0}
!789 = !{!790, !791, i64 24}
!790 = !{!"_ZTS4decl", !720, i64 0, !13, i64 16, !791, i64 24}
!791 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!792 = !{!791, !791, i64 0}
!793 = !{!794, !12, i64 0}
!794 = !{!"_ZTS9decl_info", !12, i64 0, !12, i64 4, !795, i64 8, !11, i64 16}
!795 = !{!"_ZTS6vectorI9parameterLb1EjE", !796, i64 0}
!796 = !{!"p1 _ZTS9parameter", !5, i64 0}
!797 = !{!794, !12, i64 4}
!798 = !{!799, !799, i64 0}
!799 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!800 = !{!801, !801, i64 0}
!801 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!802 = !{!803, !801, i64 32}
!803 = !{!"_ZTSSt8ios_base", !43, i64 8, !43, i64 16, !804, i64 24, !801, i64 28, !801, i64 32, !805, i64 40, !806, i64 48, !6, i64 64, !12, i64 192, !807, i64 200, !808, i64 208}
!804 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!805 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!806 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !43, i64 8}
!807 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!808 = !{!"_ZTSSt6locale", !809, i64 0}
!809 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!810 = !{!675, !29, i64 8}
!811 = !{!812, !812, i64 0}
!812 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!813 = !{!814, !814, i64 0}
!814 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!815 = !{!67, !14, i64 0}
!816 = !{!817, !404, i64 0}
!817 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !404, i64 0}
!818 = !{!819, !819, i64 0}
!819 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!820 = !{!821, !821, i64 0}
!821 = !{!"p2 omnipotent char", !20, i64 0}
!822 = !{!823, !823, i64 0}
!823 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!824 = !{!825, !825, i64 0}
!825 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!826 = !{i64 0, i64 8, !440}
!827 = !{!828, !828, i64 0}
!828 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!829 = !{!830, !830, i64 0}
!830 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairIP4exprS2_EE", !5, i64 0}
!831 = !{!832, !832, i64 0}
!832 = !{!"p1 _ZTSSt4pairIPS_IP4exprS1_ES3_E", !5, i64 0}
!833 = !{!834, !834, i64 0}
!834 = !{!"p2 _ZTSSt4pairIP4exprS1_E", !20, i64 0}
!835 = !{!836, !374, i64 0}
!836 = !{!"_ZTSSt4pairIPS_IP4exprS1_ES3_E", !374, i64 0, !374, i64 8}
!837 = !{!836, !374, i64 8}
!838 = !{!839, !374, i64 0}
!839 = !{!"_ZTSSt13move_iteratorIPSt4pairIP4exprS2_EE", !374, i64 0}
!840 = !{!841, !841, i64 0}
!841 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_IP4exprS2_EES4_E", !5, i64 0}
!842 = !{!843, !374, i64 8}
!843 = !{!"_ZTSSt4pairISt13move_iteratorIPS_IP4exprS2_EES4_E", !839, i64 0, !374, i64 8}
!844 = distinct !{!844, !445}
!845 = !{!846, !846, i64 0}
!846 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!847 = distinct !{!847, !445}
!848 = distinct !{!848, !445}
!849 = !{!850, !272, i64 216}
!850 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !803, i64 0, !272, i64 216, !6, i64 224, !11, i64 225, !851, i64 232, !852, i64 240, !853, i64 248, !854, i64 256}
!851 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!852 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!853 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!854 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!855 = !{!850, !6, i64 224}
!856 = !{!850, !11, i64 225}
!857 = !{!850, !851, i64 232}
!858 = !{!850, !852, i64 240}
!859 = !{!850, !853, i64 248}
!860 = !{!850, !854, i64 256}
!861 = !{!20, !20, i64 0}
!862 = !{!863, !863, i64 0}
!863 = !{!"p1 _ZTSSt13basic_filebufIcSt11char_traitsIcEE", !5, i64 0}
!864 = !{!851, !851, i64 0}
!865 = !{!866, !866, i64 0}
!866 = !{!"p1 _ZTS5trail", !5, i64 0}
!867 = !{!495, !37, i64 8}
!868 = !{!869, !869, i64 0}
!869 = !{!"p1 _ZTS6vectorIP5trailLb0EjE", !5, i64 0}
!870 = !{!142, !142, i64 0}
!871 = !{!141, !142, i64 0}
!872 = !{!500, !313, i64 8}
!873 = !{!522, !520, i64 8}
!874 = !{!875, !875, i64 0}
!875 = !{!"p1 _ZTSSt13move_iteratorIPSt5tupleIJP3appS2_mbEEE", !5, i64 0}
!876 = !{!877, !877, i64 0}
!877 = !{!"p1 _ZTSSt4pairIPSt5tupleIJP3appS2_mbEES4_E", !5, i64 0}
!878 = !{!879, !158, i64 0}
!879 = !{!"_ZTSSt4pairIPSt5tupleIJP3appS2_mbEES4_E", !158, i64 0, !158, i64 8}
!880 = !{!879, !158, i64 8}
!881 = !{!882, !158, i64 0}
!882 = !{!"_ZTSSt13move_iteratorIPSt5tupleIJP3appS2_mbEEE", !158, i64 0}
!883 = !{!884, !884, i64 0}
!884 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPSt5tupleIJP3appS3_mbEEES5_E", !5, i64 0}
!885 = !{!886, !158, i64 8}
!886 = !{!"_ZTSSt4pairISt13move_iteratorIPSt5tupleIJP3appS3_mbEEES5_E", !882, i64 0, !158, i64 8}
!887 = distinct !{!887, !445}
!888 = !{!623, !621, i64 8}
!889 = !{!890, !890, i64 0}
!890 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!891 = !{!892, !892, i64 0}
!892 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!893 = !{!894, !894, i64 0}
!894 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!895 = !{i64 0, i64 8, !3}
!896 = !{!897, !897, i64 0}
!897 = !{!"p1 _ZTS14family_manager", !5, i64 0}
!898 = !{!899, !899, i64 0}
!899 = !{!"p1 _ZTS6vectorI6symbolLb0EjE", !5, i64 0}
!900 = !{!553, !399, i64 0}
