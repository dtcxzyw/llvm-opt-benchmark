target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.symbol = type { ptr }
%"class.sls::solver" = type { %"class.euf::th_euf_solver.base", %"class.sls::smt_context", %class.ref, ptr, i32, i8, %class.statistics }
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
%"class.sls::smt_context" = type { ptr }
%class.ref = type { ptr }
%class.statistics = type { %class.svector.3, %class.svector.5 }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%"class.euf::solver" = type { %"class.sat::extension", %"class.euf::th_internalizer", %"class.euf::th_decompile", %"struct.sat::clause_eh", %"class.std::function", %"class.std::function.7", ptr, ptr, %"class.euf::relevancy", %struct.smt_params, %"class.euf::egraph", %class.trail_stack, %"struct.euf::solver::stats", %class.th_rewriter, %class.ref_vector.30, ptr, ptr, ptr, %class.scoped_ptr, ptr, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %class.ptr_vector.28, %class.ptr_vector.28, %class.ptr_vector.57, %class.svector.59, %class.svector.61, %class.svector.63, i32, %class.svector.1, %class.svector.65, %class.scoped_ptr_vector.67, %class.ptr_vector.68, ptr, ptr, i8, %class.ast_pp_util, i8, [7 x i8], %"class.euf::smt_proof_checker", %class.svector.63, %class.svector.147, %class.svector.147, %class.svector.147, i32, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, %class.ref_vector, %class.ref_vector, %class.vector.123, %class.vector.149, %class.vector.150, %class.ref_vector, %class.obj_map, %class.ref, %class.scoped_ptr.153 }
%"struct.sat::clause_eh" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.7" = type { %"class.std::_Function_base", ptr }
%"class.euf::relevancy" = type { ptr, i8, %class.svector.9, %class.svector.1, i32, %class.svector.11, %"class.sat::clause_allocator", %class.ptr_vector.17, %class.svector.11, %class.vector.19, i32, %class.svector.20, %class.ptr_vector, %class.ptr_vector }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.13, ptr, [65 x %class.ptr_vector.15] }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.id_gen = type { i32, %class.svector.1 }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.vector.19 = type { ptr }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
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
%"class.euf::egraph" = type { ptr, %class.svector.22, %"class.euf::etable", %class.region, %class.scoped_ptr_vector, %class.svector.26, %class.svector.1, %class.ptr_vector, ptr, ptr, i32, %class.tmp_app, %class.ptr_vector, %class.ref_vector, %class.ref_vector.30, %class.vector.35, %class.ptr_vector, i32, i8, ptr, ptr, %"class.euf::justification", i32, %class.svector.38, %class.svector.11, %class.ptr_vector, %"struct.euf::egraph::stats", i8, i8, i64, %"class.std::vector", %"class.std::function.43", %"class.std::function.45", %"class.std::function.47", %"class.std::function.49", %"class.std::function.52" }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%"class.euf::etable" = type { ptr, i8, %class.ptr_vector.15, %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.scoped_ptr_vector = type { %class.ptr_vector.24 }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.tmp_app = type { i32, ptr }
%class.vector.35 = type { ptr }
%"class.euf::justification" = type { i32, %union.anon.36, %union.anon.37 }
%union.anon.36 = type { ptr }
%union.anon.37 = type { ptr }
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%"struct.euf::egraph::stats" = type { i32, i32, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.43" = type { %"class.std::_Function_base", ptr }
%"class.std::function.45" = type { %"class.std::_Function_base", ptr }
%"class.std::function.47" = type { %"class.std::_Function_base", ptr }
%"class.std::function.49" = type { %"class.std::_Function_base", ptr }
%"class.std::function.52" = type { %"class.std::_Function_base", ptr }
%class.trail_stack = type { %class.ptr_vector.55, %class.svector.1, %class.region }
%class.ptr_vector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%"struct.euf::solver::stats" = type { i32, i32 }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.ref_vector.30 = type { %class.ref_vector_core.31 }
%class.ref_vector_core.31 = type { %class.ref_manager_wrapper.32, %class.ptr_vector.33 }
%class.ref_manager_wrapper.32 = type { ptr }
%class.ptr_vector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.scoped_ptr = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.ptr_vector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.svector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.svector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%class.svector.65 = type { %class.vector.66 }
%class.vector.66 = type { ptr }
%class.scoped_ptr_vector.67 = type { %class.ptr_vector.68 }
%class.ptr_vector.68 = type { %class.vector.69 }
%class.vector.69 = type { ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.1, %class.decl_collector }
%class.obj_hashtable = type { %class.core_hashtable.base.71, [4 x i8] }
%class.core_hashtable.base.71 = type <{ ptr, i32, i32, i32 }>
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.72, %class.map.76 }
%class.map.72 = type { %class.table2map.73 }
%class.table2map.73 = type { %class.core_hashtable.74 }
%class.core_hashtable.74 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.76 = type { %class.table2map.77 }
%class.table2map.77 = type { %class.core_hashtable.78 }
%class.core_hashtable.78 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.80, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.80 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.81, %class.scoped_ptr.82, i32, [4 x i8] }>
%class.scoped_ptr.81 = type { ptr }
%class.scoped_ptr.82 = type { ptr }
%class.stacked_value = type { i32, %class.vector.83 }
%class.vector.83 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.86, %class.lim_svector.86, %class.ast_mark, %class.ref_vector.89, %class.svector.1, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.92 }
%class.lim_svector = type { %class.svector.84, %class.svector.1 }
%class.svector.84 = type { %class.vector.85 }
%class.vector.85 = type { ptr }
%class.lim_svector.86 = type { %class.svector.87, %class.svector.1 }
%class.svector.87 = type { %class.vector.34 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.88 }
%class.obj_mark.88 = type { [8 x i8], %class.bit_vector }
%class.ref_vector.89 = type { %class.ref_vector_core.90 }
%class.ref_vector_core.90 = type { %class.ref_manager_wrapper.91, %class.ptr_vector.92 }
%class.ref_manager_wrapper.91 = type { ptr }
%class.ptr_vector.92 = type { %class.vector.93 }
%class.vector.93 = type { ptr }
%"class.euf::smt_proof_checker" = type <{ ptr, %class.params_ref, %"class.euf::theory_checker", %class.scoped_ptr.101, %class.symbol, %"class.sat::solver", %"class.sat::drat", %class.svector.63, %class.svector.63, i8, [7 x i8], %class.map.143, %class.map.143, i32, [4 x i8] }>
%"class.euf::theory_checker" = type { ptr, %class.scoped_ptr_vector.94, %class.map.97 }
%class.scoped_ptr_vector.94 = type { %class.ptr_vector.95 }
%class.ptr_vector.95 = type { %class.vector.96 }
%class.vector.96 = type { ptr }
%class.map.97 = type { %class.table2map.98 }
%class.table2map.98 = type { %class.core_hashtable.99 }
%class.core_hashtable.99 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.101 = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.102, %class.scoped_ptr.103, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.110, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.17, %class.ptr_vector.17, i32, %class.svector.1, %class.svector.1, %class.svector.1, %class.svector.1, %class.vector.131, %class.svector.110, %class.svector.132, %class.svector.11, %class.svector.11, %class.svector.11, %class.svector.11, %class.svector.11, %class.svector.1, %class.svector.1, i32, %class.svector.63, %class.svector.1, i32, %class.svector.134, %class.svector.134, %class.svector.134, %class.svector.134, %class.svector.134, i32, double, %class.svector.11, %class.svector.11, %class.svector.11, i8, %class.svector.119, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.63, %class.svector.121, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.136, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.138, %class.svector.63, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.63, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.63, i8, %class.svector.134, i32, i32, i32, %class.svector.63, %class.svector.63, %class.svector.119, %class.svector.1, %class.approx_set_tpl, %class.svector.63, %class.svector.63, %class.vector.19, %class.svector.63, %class.svector.129, %class.u_map, %class.svector.63 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr.102 = type { ptr }
%class.scoped_ptr.103 = type { ptr }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.112, i32, %class.svector.11, ptr, %class.svector.113 }
%class.vector.112 = type { ptr }
%class.svector.113 = type { %class.vector.114 }
%class.vector.114 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.117, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.119, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.17, %class.svector.63, %class.svector.121, %class.svector.121, %class.svector.63 }
%"class.sat::use_list" = type { %class.vector.115 }
%class.vector.115 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.116 }
%class.vector.116 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.1, %class.ptr_vector.17 }
%class.svector.117 = type { %class.vector.118 }
%class.vector.118 = type { ptr }
%class.tracked_uint_set = type { %class.svector.119, %class.svector.1 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.123, %class.svector.11, %class.svector.124, %class.svector.124, %class.svector.63, %class.svector.63, i8, i8, %class.vector.123 }
%class.svector.124 = type { %class.vector.125 }
%class.vector.125 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.63, %class.svector.63, %class.svector.126, %class.svector.126, %class.svector.63, %class.svector.63 }
%class.svector.126 = type { %class.vector.127 }
%class.vector.127 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.63, i32, i8, i32, i8, i8, i64, i32, %class.vector.128, %class.svector.129, %"class.sat::big" }
%class.vector.128 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.63, %class.svector.63, i8, [7 x i8], %class.svector.110, i32, [4 x i8] }>
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.vector.131 = type { ptr }
%class.svector.110 = type { %class.vector.111 }
%class.vector.111 = type { ptr }
%class.svector.132 = type { %class.vector.133 }
%class.vector.133 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.124, %class.svector.124 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.121 = type { %class.vector.122 }
%class.vector.122 = type { ptr }
%class.visit_helper = type { %class.svector.1, i32, i32 }
%class.svector.136 = type { %class.vector.137 }
%class.vector.137 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.1, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.138 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.svector.134 = type { %class.vector.135 }
%class.vector.135 = type { ptr }
%class.svector.119 = type { %class.vector.120 }
%class.vector.120 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.svector.129 = type { %class.vector.130 }
%class.vector.130 = type { ptr }
%class.u_map = type { %class.map.139 }
%class.map.139 = type { %class.table2map.140 }
%class.table2map.140 = type { %class.core_hashtable.141 }
%class.core_hashtable.141 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::drat" = type { ptr, %class.svector.104, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.106, %class.svector.108, %class.vector.19, %class.svector.110, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%class.svector.106 = type { %class.vector.107 }
%class.vector.107 = type { ptr }
%class.svector.108 = type { %class.vector.109 }
%class.vector.109 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.map.143 = type { %class.table2map.144 }
%class.table2map.144 = type { %class.core_hashtable.145 }
%class.core_hashtable.145 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.63 = type { %class.vector.64 }
%class.vector.64 = type { ptr }
%class.svector.147 = type { %class.vector.148 }
%class.vector.148 = type { ptr }
%class.vector.123 = type { ptr }
%class.vector.149 = type { ptr }
%class.vector.150 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.28 }
%class.ref_manager_wrapper = type { ptr }
%class.obj_map = type { %class.core_hashtable.151 }
%class.core_hashtable.151 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.153 = type { ptr }
%"class.euf::th_euf_solver" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector, %class.svector.1, i32, [4 x i8] }>
%"class.sls::smt_plugin" = type { %"class.sat::local_search_plugin", %"class.sls::sat_solver_context", ptr, ptr, %class.ast_manager, %class.ast_manager, %class.ast_translation, %class.ast_translation, %class.ast_translation, %class.ast_translation, %class.ast_translation, %class.ref_vector, %class.ref_vector, %class.ref_vector, ptr, %"class.sls::context", %"struct.std::atomic.199", %"struct.std::atomic.200", %"struct.std::atomic.200", %"class.std::thread", %"class.std::mutex", i32, i32, %class.svector.63, %class.ref, i8, i32, %class.obj_map.202, %class.obj_map.202, %class.vector.149, %"struct.std::atomic.200", %class.uint_set, %class.uint_set, %class.svector.11, %"struct.std::atomic.200", %"struct.std::atomic.200", %"struct.std::atomic.200", %class.svector.11, %class.svector.207, %class.svector.1, %class.svector.1 }
%"class.sat::local_search_plugin" = type { ptr }
%"class.sls::sat_solver_context" = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.165, %class.ptr_vector.168, i32, i8, %class.ast_table, %class.obj_map.171, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.176, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.181, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.134, %class.ptr_vector.154 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.154 = type { %class.vector.155 }
%class.vector.155 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.159 }
%class.symbol_table = type { %class.core_hashtable.156, %class.vector.158, %class.svector.124 }
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
%class.ast_translation = type <{ ptr, ptr, %class.svector.186, %class.ptr_vector.92, %class.ptr_vector.92, %class.obj_map.188, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.186 = type { %class.vector.187 }
%class.vector.187 = type { ptr }
%class.obj_map.188 = type { %class.core_hashtable.189 }
%class.core_hashtable.189 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sls::context" = type <{ ptr, ptr, %class.scoped_ptr_vector.193, %class.indexed_uint_set, %class.indexed_uint_set, %class.ref_vector, %class.svector.1, %class.params_ref, %class.vector.196, %class.svector.63, %class.svector.63, %class.indexed_uint_set, %class.random_gen, i8, i8, i8, i8, %class.ref_vector, %class.ref_vector, %class.ptr_vector.28, %"struct.sls::context::greater_depth", %"struct.sls::context::less_depth", %class.heap.197, %class.heap.198, %class.uint_set, %class.ref_vector, %"struct.sls::context::stats", [4 x i8], %class.ref_vector, i8, [7 x i8] }>
%class.scoped_ptr_vector.193 = type { %class.ptr_vector.194 }
%class.ptr_vector.194 = type { %class.vector.195 }
%class.vector.195 = type { ptr }
%class.vector.196 = type { ptr }
%class.indexed_uint_set = type { i32, %class.svector.1, %class.svector.1 }
%"struct.sls::context::greater_depth" = type { ptr }
%"struct.sls::context::less_depth" = type { ptr }
%class.heap.197 = type { %"struct.sls::context::greater_depth", %class.svector.124, %class.svector.124 }
%class.heap.198 = type { %"struct.sls::context::less_depth", %class.svector.124, %class.svector.124 }
%"struct.sls::context::stats" = type { i32, i32, i32 }
%"struct.std::atomic.199" = type { i32 }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.obj_map.202 = type { %class.core_hashtable.203 }
%class.core_hashtable.203 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.uint_set = type { %class.svector.1 }
%"struct.std::atomic.200" = type { %"struct.std::__atomic_base.201" }
%"struct.std::__atomic_base.201" = type { i8 }
%class.svector.207 = type { %class.vector.208 }
%class.vector.208 = type { ptr }
%"struct.sat::solver::scope" = type { i32, i32, i8 }
%"class.std::allocator" = type { i8 }
%class.ast = type { i32, i32, i32, i32 }
%struct._Guard = type { ptr }
%class.top_sort = type { ptr, %class.svector.1, %class.svector.1, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, i32, %class.ptr_vector.209, %class.ptr_vector }
%class.ptr_vector.209 = type { %class.vector.210 }
%class.vector.210 = type { ptr }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl.211 }
%class.approx_set_tpl.211 = type { i64 }
%class.core_hashtable.213 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.218, %class.obj_map.223, %class.ptr_vector.33, %class.ptr_vector.33, %class.ptr_vector.33 }
%class.obj_map.218 = type { %class.core_hashtable.219 }
%class.core_hashtable.219 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.223 = type { %class.core_hashtable.224 }
%class.core_hashtable.224 = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN3euf6solver11get_managerEv = comdat any

$_ZN11ast_manager12mk_family_idEPKc = comdat any

$_ZN3sls11smt_contextC2Ev = comdat any

$_ZN3refI5modelEC2Ev = comdat any

$_ZN10statisticsC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10statisticsD2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN3euf13th_euf_solverD2Ev = comdat any

$_ZN3sat9extension1sEv = comdat any

$_ZN3sat6solver6paramsEv = comdat any

$_ZNK3euf6solver13bool_var2exprEj = comdat any

$_ZN3sat6solver12set_canceledEv = comdat any

$_ZNK3sat9extension1sEv = comdat any

$_ZNK3sat6solver8num_varsEv = comdat any

$_ZN3refI5modelEaSEPS0_ = comdat any

$_ZN3euf13th_euf_solver10force_pushEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK3euf6solver17top_level_clausesEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3sls10smt_plugin9completedEv = comdat any

$_ZNK3sat6solver9scope_lvlEv = comdat any

$_ZNK3sat6solver10search_lvlEv = comdat any

$_ZNK3sat6solver15init_trail_sizeEv = comdat any

$_ZNK3sat6solver13trail_literalEj = comdat any

$_ZN3sat9extension10set_solverEPNS_6solverE = comdat any

$_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE = comdat any

$_ZN3sat9extension10propagatedENS_7literalEm = comdat any

$_ZN3sat9extension13can_propagateEv = comdat any

$_ZN3sat9extension11is_externalEj = comdat any

$_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE = comdat any

$_ZN3sls6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb = comdat any

$_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE = comdat any

$_ZN3sat9extension6decideERjR5lbool = comdat any

$_ZN3sat9extension14get_case_splitERjR5lbool = comdat any

$_ZN3sat9extension8assertedENS_7literalE = comdat any

$_ZN3sat9extension14set_eliminatedEj = comdat any

$_ZN3sls6solver5checkEv = comdat any

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

$_ZNK3sls6solver21display_justificationERSom = comdat any

$_ZNK3sls6solver18display_constraintERSom = comdat any

$_ZNK3sls6solver18collect_statisticsER10statistics = comdat any

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

$_ZN3sls6solver5cloneERN3euf6solverE = comdat any

$_ZN3euf9th_solver9new_eq_ehERKNS_5th_eqE = comdat any

$_ZNK3euf9th_solver10use_diseqsEv = comdat any

$_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE = comdat any

$_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE = comdat any

$_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN3euf9th_solver11relevant_ehEPNS_5enodeE = comdat any

$_ZNK3euf9th_solver9is_sharedEi = comdat any

$_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_ = comdat any

$_ZN3euf9th_solver16set_bounds_beginEv = comdat any

$_ZN3euf9th_solver14set_bounds_endEj = comdat any

$_ZN3euf9th_solver10set_boundsEPNS_5enodeE = comdat any

$_ZN3euf9th_solver16initialize_valueEP4exprS2_ = comdat any

$_ZN3sls6solver9push_coreEv = comdat any

$_ZN3sls6solver11internalizeEP4exprbb = comdat any

$_ZN3sls6solver11internalizeEP4expr = comdat any

$_ZN3sls6solver11get_managerEv = comdat any

$_ZN3sls6solver12inc_activityEjd = comdat any

$_ZNK3sls6solver13parallel_modeEv = comdat any

$_ZN3sls6solver13get_smt_valueEP4exprR7obj_refIS1_11ast_managerE = comdat any

$_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E = comdat any

$_ZNK3euf16th_model_builder19include_func_interpEP9func_decl = comdat any

$_ZN3euf16th_model_builder10init_modelEv = comdat any

$_ZN3euf16th_model_builder14finalize_modelER5model = comdat any

$_ZNK3euf16th_model_builder13has_unhandledEv = comdat any

$_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E = comdat any

$_ZN3euf15th_internalizer5visitEP4expr = comdat any

$_ZN3euf15th_internalizer7visitedEP4expr = comdat any

$_ZN3euf15th_internalizer10post_visitEP4exprbb = comdat any

$_ZThn48_N3sls6solver11internalizeEP4exprbb = comdat any

$_ZThn48_N3sls6solver11internalizeEP4expr = comdat any

$_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE = comdat any

$_ZThn112_N3sls6solver11get_managerEv = comdat any

$_ZThn112_N3sls6solver13get_smt_valueEP4exprR7obj_refIS1_11ast_managerE = comdat any

$_ZThn112_N3sls6solver12inc_activityEjd = comdat any

$_ZThn112_NK3sls6solver13parallel_modeEv = comdat any

$_ZN11ast_manager12mk_family_idERK6symbol = comdat any

$_ZN3sls11smt_contextD2Ev = comdat any

$_ZN3sls11smt_contextD0Ev = comdat any

$_ZN7svectorISt4pairIPKcjEjEC2Ev = comdat any

$_ZN7svectorISt4pairIPKcdEjEC2Ev = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjED2Ev = comdat any

$_ZN3euf9th_solverD2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE11free_memoryEv = comdat any

$_ZN3euf12th_decompileD2Ev = comdat any

$_ZN3euf16th_model_builderD2Ev = comdat any

$_ZN3sat9extensionD2Ev = comdat any

$_ZN6vectorIN3sat6eframeELb0EjED2Ev = comdat any

$_ZN3euf15th_internalizerD2Ev = comdat any

$_ZN3euf15th_internalizerD0Ev = comdat any

$_ZN6vectorIN3sat6eframeELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat6eframeELb0EjE11free_memoryEv = comdat any

$_ZNK6vectorIP4exprLb0EjE3getEjRKS1_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZNKSt6atomicIbEcvbEv = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK3sat6solver11at_base_lvlEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat6solver5scopeELb0EjEixEj = comdat any

$_ZNK6vectorIN3sat7literalELb0EjEixEj = comdat any

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

$_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E = comdat any

$_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_ = comdat any

$_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_ = comdat any

$_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_ = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_ = comdat any

$_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_ = comdat any

$_ZNK3euf5enode12get_small_idEv = comdat any

$_ZN8top_sortIN3euf5enodeEE7add_tagEP13obj_hashtableIS1_E = comdat any

$_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_ = comdat any

$_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI14obj_hash_entryIN3euf5enodeEEEvPT_j = comdat any

$_ZSt9destroy_nIP14obj_hash_entryIN3euf5enodeEEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIP14obj_hash_entryIN3euf5enodeEEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryIN3euf5enodeEEjEET_S7_T0_ = comdat any

$_ZSt7advanceIP14obj_hash_entryIN3euf5enodeEEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP14obj_hash_entryIN3euf5enodeEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP14obj_hash_entryIN3euf5enodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN8top_sortIN3euf5enodeEE7del_tagEP13obj_hashtableIS1_E = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE6resizeIS4_EEvjT_z = comdat any

$_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE6shrinkEj = comdat any

$_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv = comdat any

$_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv = comdat any

$_ZNK4expr12get_small_idEv = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN3refI5modelE7dec_refEv = comdat any

$_ZN10model_core7dec_refEv = comdat any

$_Z7deallocI10model_coreEvPT_ = comdat any

$_ZN10model_core7inc_refEv = comdat any

$_ZTIN3sls11smt_contextE = comdat any

$_ZTSN3sls11smt_contextE = comdat any

$_ZTVN3sls11smt_contextE = comdat any

$_ZTVN3euf15th_internalizerE = comdat any

$_ZTIN3euf15th_internalizerE = comdat any

$_ZTSN3euf15th_internalizerE = comdat any

$_ZN3sat12null_literalE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"sls\00", align 1
@_ZTVN3sls6solverE = hidden unnamed_addr constant { [83 x ptr], [10 x ptr], [5 x ptr], [11 x ptr], [16 x ptr] } { [83 x ptr] [ptr null, ptr @_ZTIN3sls6solverE, ptr @_ZN3sls6solverD1Ev, ptr @_ZN3sls6solverD0Ev, ptr @_ZN3sat9extension10set_solverEPNS_6solverE, ptr @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE, ptr @_ZN3sls6solver11init_searchEv, ptr @_ZN3sat9extension10propagatedENS_7literalEm, ptr @_ZN3sls6solver14unit_propagateEv, ptr @_ZN3sat9extension13can_propagateEv, ptr @_ZN3sat9extension11is_externalEj, ptr @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE, ptr @_ZN3sls6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb, ptr @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE, ptr @_ZN3sat9extension6decideERjR5lbool, ptr @_ZN3sat9extension14get_case_splitERjR5lbool, ptr @_ZN3sat9extension8assertedENS_7literalE, ptr @_ZN3sat9extension14set_eliminatedEj, ptr @_ZN3sls6solver5checkEv, ptr @_ZN3sat9extension16resolve_conflictEv, ptr @_ZN3euf13th_euf_solver4pushEv, ptr @_ZN3euf13th_euf_solver3popEj, ptr @_ZN3sat9extension9user_pushEv, ptr @_ZN3sat9extension8user_popEj, ptr @_ZN3sat9extension12pre_simplifyEv, ptr @_ZN3sat9extension8simplifyEv, ptr @_ZN3sat9extension8set_rootENS_7literalES1_, ptr @_ZN3sat9extension11flush_rootsEv, ptr @_ZN3sat9extension15clauses_modifedEv, ptr @_ZN3sat9extension9get_phaseEj, ptr @_ZNK3sls6solver7displayERSo, ptr @_ZNK3sls6solver21display_justificationERSom, ptr @_ZNK3sls6solver18display_constraintERSom, ptr @_ZNK3sls6solver18collect_statisticsER10statistics, ptr @_ZN3sat9extension4copyEPNS_6solverE, ptr @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE, ptr @_ZN3sat9extension2gcEv, ptr @_ZN3sat9extension10pop_reinitEv, ptr @_ZN3sat9extension8validateEv, ptr @_ZN3sat9extension13init_use_listERNS_12ext_use_listE, ptr @_ZN3sat9extension10is_blockedENS_7literalEm, ptr @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE, ptr @_ZN3sat9extension7gc_varsEj, ptr @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE, ptr @_ZN3sat9extension15add_assumptionsERNS_11literal_setE, ptr @_ZN3sat9extension20tracking_assumptionsEv, ptr @_ZNK3sat9extension21enable_self_propagateEv, ptr @_ZN3sat9extension12local_searchER7svectorIbjE, ptr @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE, ptr @_ZN3sat9extension5is_pbEv, ptr @_ZN3sat9extension14reason_unknownB5cxx11Ev, ptr @_ZN3sls6solver5cloneERN3euf6solverE, ptr @_ZN3euf9th_solver9new_eq_ehERKNS_5th_eqE, ptr @_ZNK3euf9th_solver10use_diseqsEv, ptr @_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE, ptr @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE, ptr @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3euf9th_solver11relevant_ehEPNS_5enodeE, ptr @_ZNK3euf9th_solver9is_sharedEi, ptr @_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3euf9th_solver20get_justification_eqEm, ptr @_ZN3euf9th_solver16set_bounds_beginEv, ptr @_ZN3euf9th_solver14set_bounds_endEj, ptr @_ZN3euf9th_solver10set_boundsEPNS_5enodeE, ptr @_ZN3sls6solver8finalizeEv, ptr @_ZN3euf9th_solver16initialize_valueEP4exprS2_, ptr @_ZN3sls6solver9push_coreEv, ptr @_ZN3sls6solver8pop_coreEj, ptr @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE, ptr @_ZN3sls6solver11internalizeEP4exprbb, ptr @_ZN3sls6solver11internalizeEP4expr, ptr @_ZN3sls6solver11get_managerEv, ptr @_ZN3sls6solver10get_paramsEv, ptr @_ZN3sls6solver9set_valueEP4exprS2_, ptr @_ZN3sls6solver11force_phaseEN3sat7literalE, ptr @_ZN3sls6solver22set_has_new_best_phaseEb, ptr @_ZN3sls6solver14get_best_phaseEj, ptr @_ZN3sls6solver13bool_var2exprEj, ptr @_ZN3sls6solver12set_finishedEv, ptr @_ZN3sls6solver12inc_activityEjd, ptr @_ZNK3sls6solver17get_num_bool_varsEv, ptr @_ZNK3sls6solver13parallel_modeEv, ptr @_ZN3sls6solver13get_smt_valueEP4exprR7obj_refIS1_11ast_managerE], [10 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN3sls6solverE, ptr @_ZThn32_N3sls6solverD1Ev, ptr @_ZThn32_N3sls6solverD0Ev, ptr @_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E, ptr @_ZNK3euf16th_model_builder19include_func_interpEP9func_decl, ptr @_ZN3euf16th_model_builder10init_modelEv, ptr @_ZN3euf16th_model_builder14finalize_modelER5model, ptr @_ZNK3euf16th_model_builder13has_unhandledEv], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3sls6solverE, ptr @_ZThn40_N3sls6solverD1Ev, ptr @_ZThn40_N3sls6solverD0Ev, ptr @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E], [11 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN3sls6solverE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZThn48_N3sls6solverD1Ev, ptr @_ZThn48_N3sls6solverD0Ev, ptr @_ZThn48_N3sls6solver11internalizeEP4exprbb, ptr @_ZThn48_N3sls6solver11internalizeEP4expr, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE], [16 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr @_ZTIN3sls6solverE, ptr @_ZThn112_N3sls6solverD1Ev, ptr @_ZThn112_N3sls6solverD0Ev, ptr @_ZThn112_N3sls6solver11get_managerEv, ptr @_ZThn112_N3sls6solver10get_paramsEv, ptr @_ZThn112_N3sls6solver9set_valueEP4exprS2_, ptr @_ZThn112_N3sls6solver11force_phaseEN3sat7literalE, ptr @_ZThn112_N3sls6solver22set_has_new_best_phaseEb, ptr @_ZThn112_N3sls6solver13get_smt_valueEP4exprR7obj_refIS1_11ast_managerE, ptr @_ZThn112_N3sls6solver14get_best_phaseEj, ptr @_ZThn112_N3sls6solver13bool_var2exprEj, ptr @_ZThn112_N3sls6solver12inc_activityEjd, ptr @_ZThn112_N3sls6solver12set_finishedEv, ptr @_ZThn112_NK3sls6solver17get_num_bool_varsEv, ptr @_ZThn112_NK3sls6solver13parallel_modeEv] }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"theory-sls\0A\00", align 1
@_ZTIN3sls6solverE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3sls6solverE, i32 0, i32 2, ptr @_ZTIN3euf13th_euf_solverE, i64 2, ptr @_ZTIN3sls11smt_contextE, i64 28674 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3sls6solverE = hidden constant [14 x i8] c"N3sls6solverE\00", align 1
@_ZTIN3euf13th_euf_solverE = external constant ptr
@_ZTIN3sls11smt_contextE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sls11smt_contextE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sls11smt_contextE = linkonce_odr hidden constant [20 x i8] c"N3sls11smt_contextE\00", comdat, align 1
@_ZTVN3sls11smt_contextE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN3sls11smt_contextE, ptr @_ZN3sls11smt_contextD2Ev, ptr @_ZN3sls11smt_contextD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3euf13th_euf_solverE = external unnamed_addr constant { [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, align 8
@_ZTVN3euf15th_internalizerE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf15th_internalizerE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZN3euf15th_internalizerD2Ev, ptr @_ZN3euf15th_internalizerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, comdat, align 8
@_ZTIN3euf15th_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf15th_internalizerE }, comdat, align 8
@_ZTSN3euf15th_internalizerE = linkonce_odr hidden constant [24 x i8] c"N3euf15th_internalizerE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_extension.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.4 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/sls_solver.h\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"value initialzation is not supported for theory\0A\00", align 1
@_ZN3sat12null_literalE = linkonce_odr hidden constant %"class.sat::literal" { i32 -2 }, comdat, align 4
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sls_solver.cpp, ptr null }]

@_ZN3sls6solverC1ERN3euf6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sls6solverC2ERN3euf6solverE
@_ZN3sls6solverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sls6solverD2Ev

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
define hidden void @_ZN3sls6solverC2ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str)
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZN3euf6solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(8456) %8)
  %10 = call noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef @.str)
  call void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108) %6, ptr noundef nonnull align 8 dereferenceable(8456) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZN3sls11smt_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 648) ({ [83 x ptr], [10 x ptr], [5 x ptr], [11 x ptr], [16 x ptr] }, ptr @_ZTVN3sls6solverE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr getelementptr inbounds inrange(-16, 64) ({ [83 x ptr], [10 x ptr], [5 x ptr], [11 x ptr], [16 x ptr] }, ptr @_ZTVN3sls6solverE, i32 0, i32 1, i32 2), ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr getelementptr inbounds inrange(-16, 24) ({ [83 x ptr], [10 x ptr], [5 x ptr], [11 x ptr], [16 x ptr] }, ptr @_ZTVN3sls6solverE, i32 0, i32 2, i32 2), ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr getelementptr inbounds inrange(-16, 72) ({ [83 x ptr], [10 x ptr], [5 x ptr], [11 x ptr], [16 x ptr] }, ptr @_ZTVN3sls6solverE, i32 0, i32 3, i32 2), ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %6, i64 112
  store ptr getelementptr inbounds inrange(-16, 112) ({ [83 x ptr], [10 x ptr], [5 x ptr], [11 x ptr], [16 x ptr] }, ptr @_ZTVN3sls6solverE, i32 0, i32 4, i32 2), ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.sls::solver", ptr %6, i32 0, i32 2
  call void @_ZN3refI5modelEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds nuw %"class.sls::solver", ptr %6, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.sls::solver", ptr %6, i32 0, i32 4
  store i32 0, ptr %18, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %"class.sls::solver", ptr %6, i32 0, i32 5
  store i8 0, ptr %19, align 4, !tbaa !48
  %20 = getelementptr inbounds nuw %"class.sls::solver", ptr %6, i32 0, i32 6
  call void @_ZN10statisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZN3euf6solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::solver", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !399
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !399
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = call noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %8
}

declare void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls11smt_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN3sls11smt_contextE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !404
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 0
  call void @_ZN7svectorISt4pairIPKcjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 1
  call void @_ZN7svectorISt4pairIPKcdEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sls6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 648) ({ [83 x ptr], [10 x ptr], [5 x ptr], [11 x ptr], [16 x ptr] }, ptr @_ZTVN3sls6solverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr getelementptr inbounds inrange(-16, 64) ({ [83 x ptr], [10 x ptr], [5 x ptr], [11 x ptr], [16 x ptr] }, ptr @_ZTVN3sls6solverE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr getelementptr inbounds inrange(-16, 24) ({ [83 x ptr], [10 x ptr], [5 x ptr], [11 x ptr], [16 x ptr] }, ptr @_ZTVN3sls6solverE, i32 0, i32 2, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr getelementptr inbounds inrange(-16, 72) ({ [83 x ptr], [10 x ptr], [5 x ptr], [11 x ptr], [16 x ptr] }, ptr @_ZTVN3sls6solverE, i32 0, i32 3, i32 2), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %3, i64 112
  store ptr getelementptr inbounds inrange(-16, 112) ({ [83 x ptr], [10 x ptr], [5 x ptr], [11 x ptr], [16 x ptr] }, ptr @_ZTVN3sls6solverE, i32 0, i32 4, i32 2), ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 62
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(160) %3)
          to label %11 unwind label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.sls::solver", ptr %3, i32 0, i32 6
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %13 = getelementptr inbounds nuw %"class.sls::solver", ptr %3, i32 0, i32 2
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZN3sls11smt_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %3) #3
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 1
  call void @_ZN6vectorISt4pairIPKcdELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 0
  call void @_ZN6vectorISt4pairIPKcjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 536) ({ [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr getelementptr inbounds inrange(-16, 64) ({ [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr getelementptr inbounds inrange(-16, 24) ({ [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i32 0, i32 2, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr getelementptr inbounds inrange(-16, 72) ({ [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i32 0, i32 3, i32 2), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZN3euf9th_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn32_N3sls6solverD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  tail call void @_ZN3sls6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn40_N3sls6solverD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN3sls6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn48_N3sls6solverD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  tail call void @_ZN3sls6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn112_N3sls6solverD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -112
  tail call void @_ZN3sls6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sls6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3sls6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 160) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define hidden void @_ZThn32_N3sls6solverD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  tail call void @_ZN3sls6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn40_N3sls6solverD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN3sls6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn48_N3sls6solverD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  tail call void @_ZN3sls6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn112_N3sls6solverD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -112
  tail call void @_ZN3sls6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls6solver10get_paramsEv(ptr dead_on_unwind noalias writable sret(%class.params_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat6solver6paramsEv(ptr noundef nonnull align 8 dereferenceable(4264) %6)
  call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::extension", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat6solver6paramsEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 90
  ret ptr %4
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define hidden void @_ZThn112_N3sls6solver10get_paramsEv(ptr dead_on_unwind noalias writable sret(%class.params_ref) align 8 %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -112
  tail call void @_ZN3sls6solver10get_paramsEv(ptr dead_on_unwind writable sret(%class.params_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls6solver9set_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !412
  store ptr %2, ptr %6, align 8, !tbaa !412
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !414
  %10 = load ptr, ptr %5, align 8, !tbaa !412
  %11 = load ptr, ptr %6, align 8, !tbaa !412
  call void @_ZN3euf6solver31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8456) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

declare void @_ZN3euf6solver31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef, ptr noundef) #1

; Function Attrs: uwtable
define hidden void @_ZThn112_N3sls6solver9set_valueEP4exprS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !412
  store ptr %2, ptr %6, align 8, !tbaa !412
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -112
  %9 = load ptr, ptr %5, align 8, !tbaa !412
  %10 = load ptr, ptr %6, align 8, !tbaa !412
  tail call void @_ZN3sls6solver9set_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls6solver11force_phaseEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !414
  %10 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !415
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(4264) %10, i32 %12)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: uwtable
define hidden void @_ZThn112_N3sls6solver11force_phaseEN3sat7literalE(ptr noundef %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -112
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  tail call void @_ZN3sls6solver11force_phaseEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(160) %7, i32 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sls6solver22set_has_new_best_phaseEb(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !417
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn112_N3sls6solver22set_has_new_best_phaseEb(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !417
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -112
  %8 = load i8, ptr %4, align 1, !tbaa !417, !range !418, !noundef !419
  %9 = trunc i8 %8 to i1
  tail call void @_ZN3sls6solver22set_has_new_best_phaseEb(ptr noundef nonnull align 8 dereferenceable(160) %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3sls6solver14get_best_phaseEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !416
  ret i1 false
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn112_N3sls6solver14get_best_phaseEj(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !416
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -112
  %7 = load i32, ptr %4, align 4, !tbaa !416
  %8 = tail call noundef zeroext i1 @_ZN3sls6solver14get_best_phaseEj(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3sls6solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !416
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !414
  %8 = load i32, ptr %4, align 4, !tbaa !416
  %9 = call noundef ptr @_ZNK3euf6solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(8456) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf6solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !416
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.euf::solver", ptr %6, i32 0, i32 25
  %8 = load i32, ptr %4, align 4, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !412
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %9, align 8, !tbaa !412
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: uwtable
define hidden noundef ptr @_ZThn112_N3sls6solver13bool_var2exprEj(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !416
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -112
  %7 = load i32, ptr %4, align 4, !tbaa !416
  %8 = tail call noundef ptr @_ZN3sls6solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls6solver12set_finishedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !414
  %6 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZN3sat6solver12set_canceledEv(ptr noundef nonnull align 8 dereferenceable(4264) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6solver12set_canceledEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 85
  store i8 1, ptr %4, align 1, !tbaa !420
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn112_N3sls6solver12set_finishedEv(ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -112
  tail call void @_ZN3sls6solver12set_finishedEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sls6solver17get_num_bool_varsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZNK3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(4264) ptr @_ZNK3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::extension", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 37
  %5 = call noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: uwtable
define hidden noundef i32 @_ZThn112_NK3sls6solver17get_num_bool_varsEv(ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -112
  %5 = tail call noundef i32 @_ZNK3sls6solver17get_num_bool_varsEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls6solver8finalizeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::solver", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.sls::solver", ptr %3, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.sls::solver", ptr %3, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"class.sls::solver", ptr %3, i32 0, i32 6
  call void @_ZN3sls10smt_plugin8finalizeER3refI5modelER10statistics(ptr noundef nonnull align 8 dereferenceable(3024) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"class.sls::solver", ptr %3, i32 0, i32 2
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI5modelEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
  %15 = getelementptr inbounds nuw %"class.sls::solver", ptr %3, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %8, %7
  ret void
}

declare void @_ZN3sls10smt_plugin8finalizeER3refI5modelER10statistics(ptr noundef nonnull align 8 dereferenceable(3024), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI5modelEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !421
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !421
  call void @_ZN10model_core7inc_refEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !421
  %12 = getelementptr inbounds nuw %class.ref, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !404
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls6solver14unit_propagateEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN3euf13th_euf_solver10force_pushEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  %8 = getelementptr inbounds nuw %"class.sls::solver", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.sls::solver", ptr %7, i32 0, i32 5
  %13 = load i8, ptr %12, align 4, !tbaa !48, !range !418, !noundef !419
  %14 = trunc i8 %13 to i1
  br i1 %14, label %30, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %16 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %7, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !422
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %17)
  %18 = getelementptr inbounds nuw %"class.sls::solver", ptr %7, i32 0, i32 5
  store i8 1, ptr %18, align 4, !tbaa !48
  %19 = getelementptr inbounds nuw %"class.sls::solver", ptr %7, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !414
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6solver17top_level_clausesEv(ptr noundef nonnull align 8 dereferenceable(8456) %22)
          to label %24 unwind label %26

24:                                               ; preds = %15
  invoke void @_ZN3sls10smt_plugin5checkERK10ref_vectorI4expr11ast_managerERK6vectorI7svectorIN3sat7literalEjELb1EjE(ptr noundef nonnull align 8 dereferenceable(3024) %20, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %26

25:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %46

26:                                               ; preds = %24, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %48

30:                                               ; preds = %11, %1
  %31 = getelementptr inbounds nuw %"class.sls::solver", ptr %7, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i1 false, ptr %2, align 1
  br label %46

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"class.sls::solver", ptr %7, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = call noundef zeroext i1 @_ZN3sls10smt_plugin9completedEv(ptr noundef nonnull align 8 dereferenceable(3024) %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i1 false, ptr %2, align 1
  br label %46

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"class.sls::solver", ptr %7, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %"class.sls::solver", ptr %7, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"class.sls::solver", ptr %7, i32 0, i32 6
  call void @_ZN3sls10smt_plugin8finalizeER3refI5modelER10statistics(ptr noundef nonnull align 8 dereferenceable(3024) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  %45 = getelementptr inbounds nuw %"class.sls::solver", ptr %7, i32 0, i32 3
  store ptr null, ptr %45, align 8, !tbaa !12
  store i1 true, ptr %2, align 1
  br label %46

46:                                               ; preds = %40, %39, %34, %25
  %47 = load i1, ptr %2, align 1
  ret i1 %47

48:                                               ; preds = %26
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solver10force_pushEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %12, %1
  %5 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %3, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !423
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(108) %3)
  br label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %3, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !423
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !423
  br label %4, !llvm.loop !424

16:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !398
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !398
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @_ZN3sls10smt_plugin5checkERK10ref_vectorI4expr11ast_managerERK6vectorI7svectorIN3sat7literalEjELb1EjE(ptr noundef nonnull align 8 dereferenceable(3024), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6solver17top_level_clausesEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::solver", ptr %3, i32 0, i32 58
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls10smt_plugin9completedEv(ptr noundef nonnull align 8 dereferenceable(3024) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::smt_plugin", ptr %3, i32 0, i32 17
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls6solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !416
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.sls::solver", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %47

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %15 = call noundef i32 @_ZNK3sat6solver9scope_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %14)
  store i32 %15, ptr %5, align 4, !tbaa !416
  %16 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %17 = call noundef i32 @_ZNK3sat6solver10search_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %16)
  %18 = load i32, ptr %5, align 4, !tbaa !416
  %19 = load i32, ptr %4, align 4, !tbaa !416
  %20 = sub i32 %18, %19
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %39, %22
  %24 = getelementptr inbounds nuw %"class.sls::solver", ptr %8, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !47
  %26 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %27 = call noundef i32 @_ZNK3sat6solver15init_trail_sizeEv(ptr noundef nonnull align 8 dereferenceable(4264) %26)
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %31 = getelementptr inbounds nuw %"class.sls::solver", ptr %8, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !47
  %33 = call i32 @_ZNK3sat6solver13trail_literalEj(ptr noundef nonnull align 8 dereferenceable(4264) %30, i32 noundef %32)
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw %"class.sls::solver", ptr %8, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !415
  %37 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @_ZN3sls10smt_plugin8add_unitEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(3024) %36, i32 %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw %"class.sls::solver", ptr %8, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !47
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !47
  br label %23, !llvm.loop !431

43:                                               ; preds = %23
  br label %44

44:                                               ; preds = %43, %13
  %45 = getelementptr inbounds nuw %"class.sls::solver", ptr %8, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  call void @_ZN3sls10smt_plugin15import_from_slsEv(ptr noundef nonnull align 8 dereferenceable(3024) %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %47

47:                                               ; preds = %44, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver9scope_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 74
  %5 = load i32, ptr %4, align 4, !tbaa !432
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver10search_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 75
  %5 = load i32, ptr %4, align 8, !tbaa !433
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver15init_trail_sizeEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK3sat6solver11at_base_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 81
  %7 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 87
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6vectorIN3sat6solver5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"struct.sat::solver::scope", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !434
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi i32 [ %7, %5 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3sat6solver13trail_literalEj(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !411
  store i32 %1, ptr %5, align 4, !tbaa !416
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 81
  %8 = load i32, ptr %5, align 4, !tbaa !416
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !415
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

declare void @_ZN3sls10smt_plugin8add_unitEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(3024), i32) #1

declare void @_ZN3sls10smt_plugin15import_from_slsEv(ptr noundef nonnull align 8 dereferenceable(3024)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls6solver11init_searchEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::solver", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 62
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(160) %3)
  br label %11

11:                                               ; preds = %7, %1
  %12 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 3024)
  %13 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZN3sls10smt_pluginC1ERNS_11smt_contextE(ptr noundef nonnull align 8 dereferenceable(3024) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %"class.sls::solver", ptr %3, i32 0, i32 3
  store ptr %12, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %"class.sls::solver", ptr %3, i32 0, i32 5
  store i8 0, ptr %15, align 4, !tbaa !48
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare void @_ZN3sls10smt_pluginC1ERNS_11smt_contextE(ptr noundef nonnull align 8 dereferenceable(3024), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !436
  %5 = load ptr, ptr %4, align 8, !tbaa !436
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.1)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !399
  %5 = load ptr, ptr %4, align 8, !tbaa !399
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !436
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !436
  %15 = load ptr, ptr %4, align 8, !tbaa !399
  %16 = load ptr, ptr %4, align 8, !tbaa !399
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !436
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10set_solverEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !411
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !411
  %7 = getelementptr inbounds nuw %"class.sat::extension", ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8, !tbaa !410
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !437
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10propagatedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !409
  store i64 %2, ptr %6, align 8, !tbaa !438
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 88, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension11is_externalEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !409
  store i32 %1, ptr %4, align 4, !tbaa !416
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %6, align 8, !tbaa !409
  store i64 %2, ptr %7, align 8, !tbaa !438
  store ptr %3, ptr %8, align 8, !tbaa !439
  ret double 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !438
  store ptr %3, ptr %9, align 8, !tbaa !441
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !417
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 86, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !409
  store i64 %1, ptr %5, align 8, !tbaa !438
  store ptr %2, ptr %6, align 8, !tbaa !441
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension6decideERjR5lbool(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !409
  store ptr %1, ptr %5, align 8, !tbaa !442
  store ptr %2, ptr %6, align 8, !tbaa !443
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension14get_case_splitERjR5lbool(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !409
  store ptr %1, ptr %5, align 8, !tbaa !442
  store ptr %2, ptr %6, align 8, !tbaa !443
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension8assertedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension14set_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !409
  store i32 %1, ptr %4, align 4, !tbaa !416
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension16resolve_conflictEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !423
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !423
  ret void
}

declare void @_ZN3euf13th_euf_solver3popEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension9user_pushEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 18
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension8user_popEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !409
  store i32 %1, ptr %4, align 4, !tbaa !416
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !416
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 19
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension12pre_simplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension8simplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension8set_rootENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %6, align 8, !tbaa !409
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension15clauses_modifedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !409
  store i32 %1, ptr %4, align 4, !tbaa !416
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls6solver21display_justificationERSom(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !436
  store i64 %2, ptr %6, align 8, !tbaa !438
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 89, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %7 = load ptr, ptr %5, align 8, !tbaa !436
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls6solver18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !436
  store i64 %2, ptr %6, align 8, !tbaa !438
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 90, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %7 = load ptr, ptr %5, align 8, !tbaa !436
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3sls6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !405
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !405
  %7 = getelementptr inbounds nuw %"class.sls::solver", ptr %5, i32 0, i32 6
  call void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat9extension4copyEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !411
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 117, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !409
  store ptr %1, ptr %5, align 8, !tbaa !441
  store ptr %2, ptr %6, align 8, !tbaa !444
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension2gcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10pop_reinitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension8validateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13init_use_listERNS_12ext_use_listE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !446
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10is_blockedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !409
  store i64 %2, ptr %6, align 8, !tbaa !438
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !448
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension7gc_varsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !409
  store i32 %1, ptr %4, align 4, !tbaa !416
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !441
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension15add_assumptionsERNS_11literal_setE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !450
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension20tracking_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat9extension21enable_self_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension12local_searchER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !452
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !409
  store ptr %1, ptr %5, align 8, !tbaa !454
  store ptr %2, ptr %6, align 8, !tbaa !456
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension5is_pbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
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
  store ptr %1, ptr %4, align 8, !tbaa !409
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sls6solver5cloneERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN3sls6solverC1ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(8456) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver9new_eq_ehERKNS_5th_eqE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !459
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !459
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !460
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !458
  store i32 %1, ptr %6, align 4, !tbaa !416
  store ptr %2, ptr %7, align 8, !tbaa !461
  store ptr %3, ptr %8, align 8, !tbaa !441
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver11relevant_ehEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !460
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !458
  store i32 %1, ptr %4, align 4, !tbaa !416
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !458
  store ptr %1, ptr %5, align 8, !tbaa !460
  store ptr %2, ptr %6, align 8, !tbaa !460
  ret i1 false
}

declare { ptr, ptr } @_ZN3euf9th_solver20get_justification_eqEm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver16set_bounds_beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver14set_bounds_endEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !458
  store i32 %1, ptr %4, align 4, !tbaa !416
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver10set_boundsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !460
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver16initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !458
  store ptr %1, ptr %5, align 8, !tbaa !412
  store ptr %2, ptr %6, align 8, !tbaa !412
  %7 = call noundef i32 @_Z19get_verbosity_levelv()
  %8 = icmp uge i32 %7, 5
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  call void @_Z12verbose_lockv()
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.8)
  call void @_Z14verbose_unlockv()
  br label %17

14:                                               ; preds = %9
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.8)
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls6solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

declare noundef i32 @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3sls6solver11internalizeEP4exprbb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !412
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !417
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !417
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 84, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !415
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls6solver11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !412
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 85, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZN3sls6solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !422
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls6solver12inc_activityEjd(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, double noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !416
  store double %2, ptr %6, align 8, !tbaa !463
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls6solver13parallel_modeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls6solver13get_smt_valueEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !412
  store ptr %2, ptr %6, align 8, !tbaa !461
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !464
  store ptr %1, ptr %6, align 8, !tbaa !460
  store ptr %2, ptr %7, align 8, !tbaa !421
  store ptr %3, ptr %8, align 8, !tbaa !426
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !464
  store ptr %1, ptr %5, align 8, !tbaa !460
  store ptr %2, ptr %6, align 8, !tbaa !466
  %7 = load ptr, ptr %6, align 8, !tbaa !466
  %8 = load ptr, ptr %5, align 8, !tbaa !460
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, ptr noundef null)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf16th_model_builder19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !468
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder10init_modelEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder14finalize_modelER5model(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !421
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf16th_model_builder13has_unhandledEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !470
  store ptr %1, ptr %5, align 8, !tbaa !472
  store ptr %2, ptr %6, align 8, !tbaa !426
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !474
  store ptr %1, ptr %4, align 8, !tbaa !412
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !474
  store ptr %1, ptr %4, align 8, !tbaa !412
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !474
  store ptr %1, ptr %6, align 8, !tbaa !412
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !417
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !417
  ret i1 false
}

; Function Attrs: uwtable
define linkonce_odr hidden i32 @_ZThn48_N3sls6solver11internalizeEP4exprbb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !412
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !417
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !417
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -48
  %14 = load ptr, ptr %7, align 8, !tbaa !412
  %15 = load i8, ptr %8, align 1, !tbaa !417, !range !418, !noundef !419
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr %9, align 1, !tbaa !417, !range !418, !noundef !419
  %18 = trunc i8 %17 to i1
  %19 = tail call i32 @_ZN3sls6solver11internalizeEP4exprbb(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef %14, i1 noundef zeroext %16, i1 noundef zeroext %18)
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  ret i32 %22
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn48_N3sls6solver11internalizeEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !412
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -48
  %7 = load ptr, ptr %4, align 8, !tbaa !412
  tail call void @_ZN3sls6solver11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !474
  store ptr %1, ptr %5, align 8, !tbaa !460
  store ptr %2, ptr %6, align 8, !tbaa !476
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !474
  store ptr %1, ptr %4, align 8, !tbaa !460
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn112_N3sls6solver11get_managerEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -112
  %5 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN3sls6solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  ret ptr %5
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZThn112_N3sls6solver13get_smt_valueEP4exprR7obj_refIS1_11ast_managerE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !412
  store ptr %2, ptr %6, align 8, !tbaa !461
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -112
  %9 = load ptr, ptr %5, align 8, !tbaa !412
  %10 = load ptr, ptr %6, align 8
  %11 = tail call noundef zeroext i1 @_ZN3sls6solver13get_smt_valueEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn112_N3sls6solver12inc_activityEjd(ptr noundef %0, i32 noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !416
  store double %2, ptr %6, align 8, !tbaa !463
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -112
  %9 = load i32, ptr %5, align 4, !tbaa !416
  %10 = load double, ptr %6, align 8, !tbaa !463
  tail call void @_ZN3sls6solver12inc_activityEjd(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %9, double noundef %10)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZThn112_NK3sls6solver13parallel_modeEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -112
  %5 = tail call noundef zeroext i1 @_ZNK3sls6solver13parallel_modeEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !478
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !478
  %8 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %8
}

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls11smt_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls11smt_contextD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIPKcjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIPKcjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIPKcdEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIPKcdELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !486
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !489
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !489
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIPKcdELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !489
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !486
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIPKcjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !486
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
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
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
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
define linkonce_odr hidden void @_ZN3euf9th_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
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
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !494
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
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !494
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !495
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
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !495
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf12th_decompileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extensionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat6eframeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
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
define linkonce_odr hidden void @_ZN3euf15th_internalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN3euf15th_internalizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.euf::th_internalizer", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIN3sat6eframeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.euf::th_internalizer", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat6eframeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !498
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
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !498
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !499
  store i32 %1, ptr %6, align 4, !tbaa !416
  store ptr %2, ptr %7, align 8, !tbaa !501
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !416
  %10 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !501
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.29, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !502
  %17 = load i32, ptr %6, align 4, !tbaa !416
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !499
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.29, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !502
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.29, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !502
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !416
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !503
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.133, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !505
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.133, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !505
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !416
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !428
  store ptr %1, ptr %5, align 8, !tbaa !501
  store ptr %2, ptr %6, align 8, !tbaa !501
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !501
  store ptr %9, ptr %7, align 8, !tbaa !501
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !501
  %12 = load ptr, ptr %6, align 8, !tbaa !501
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !501
  %17 = load ptr, ptr %16, align 8, !tbaa !412
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !501
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !501
  br label %10, !llvm.loop !506

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !502
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !412
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !412
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !507
  store ptr %1, ptr %4, align 8, !tbaa !412
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !509
  %8 = load ptr, ptr %4, align 8, !tbaa !412
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !510
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !510
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !510
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !510
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !510
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !512
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !512
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !512
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !502
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
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !502
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic.200", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 5) #3
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !516
  store i32 %1, ptr %4, align 4, !tbaa !518
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !518
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !518
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.201", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !518
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !417, !range !418, !noundef !419
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !518
  store i32 %1, ptr %4, align 4, !tbaa !520
  %5 = load i32, ptr %3, align 4, !tbaa !518
  %6 = load i32, ptr %4, align 4, !tbaa !520
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver11at_base_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 74
  %5 = load i32, ptr %4, align 4, !tbaa !432
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !522
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.64, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !524
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.64, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !524
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !416
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6vectorIN3sat6solver5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !525
  store i32 %1, ptr %4, align 4, !tbaa !416
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.137, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !527
  %8 = load i32, ptr %4, align 4, !tbaa !416
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sat::solver::scope", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !522
  store i32 %1, ptr %4, align 4, !tbaa !416
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.64, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !524
  %8 = load i32, ptr %4, align 4, !tbaa !416
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

declare void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
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
  store ptr %0, ptr %4, align 8, !tbaa !530
  store ptr %1, ptr %5, align 8, !tbaa !399
  store ptr %2, ptr %6, align 8, !tbaa !528
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !528
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !399
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !399
  %24 = load ptr, ptr %5, align 8, !tbaa !399
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !399
  %28 = load ptr, ptr %5, align 8, !tbaa !399
  %29 = load ptr, ptr %9, align 8, !tbaa !399
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
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
  store ptr %0, ptr %4, align 8, !tbaa !534
  store ptr %1, ptr %5, align 8, !tbaa !399
  store ptr %2, ptr %6, align 8, !tbaa !528
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !528
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !399
  store ptr %10, ptr %9, align 8, !tbaa !536
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8, !tbaa !399
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
  store ptr %0, ptr %4, align 8, !tbaa !530
  store ptr %1, ptr %5, align 8, !tbaa !399
  store ptr %2, ptr %6, align 8, !tbaa !399
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !399
  %13 = load ptr, ptr %6, align 8, !tbaa !399
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !438
  %15 = load i64, ptr %7, align 8, !tbaa !438
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !438
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
  %25 = load ptr, ptr %5, align 8, !tbaa !399
  %26 = load ptr, ptr %6, align 8, !tbaa !399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !537
  %28 = load i64, ptr %7, align 8, !tbaa !438
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
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8, !tbaa !399
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store ptr %1, ptr %4, align 8, !tbaa !528
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !528
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !532
  store ptr %1, ptr %4, align 8, !tbaa !532
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !399
  %5 = load ptr, ptr %3, align 8, !tbaa !399
  %6 = load ptr, ptr %4, align 8, !tbaa !399
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !530
  store ptr %1, ptr %4, align 8, !tbaa !399
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !399
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !539
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !530
  store ptr %1, ptr %5, align 8, !tbaa !540
  store i64 %2, ptr %6, align 8, !tbaa !438
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !540
  %9 = load i64, ptr %8, align 8, !tbaa !438
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !540
  %15 = load i64, ptr %14, align 8, !tbaa !438
  %16 = load i64, ptr %6, align 8, !tbaa !438
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !540
  %20 = load i64, ptr %19, align 8, !tbaa !438
  %21 = load i64, ptr %6, align 8, !tbaa !438
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !438
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !540
  store i64 %26, ptr %27, align 8, !tbaa !438
  %28 = load ptr, ptr %5, align 8, !tbaa !540
  %29 = load i64, ptr %28, align 8, !tbaa !438
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !540
  store i64 %33, ptr %34, align 8, !tbaa !438
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !540
  %39 = load i64, ptr %38, align 8, !tbaa !438
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !530
  store i64 %1, ptr %4, align 8, !tbaa !438
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !438
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !541
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !542
  store ptr %1, ptr %4, align 8, !tbaa !530
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !530
  store ptr %7, ptr %6, align 8, !tbaa !537
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !399
  store ptr %1, ptr %5, align 8, !tbaa !399
  store ptr %2, ptr %6, align 8, !tbaa !399
  %7 = load ptr, ptr %4, align 8, !tbaa !399
  %8 = load ptr, ptr %5, align 8, !tbaa !399
  %9 = load ptr, ptr %6, align 8, !tbaa !399
  %10 = load ptr, ptr %5, align 8, !tbaa !399
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
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !539
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !530
  store i64 %1, ptr %4, align 8, !tbaa !438
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !438
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !541
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !537
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !537
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !399
  %5 = load ptr, ptr %4, align 8, !tbaa !399
  %6 = load ptr, ptr %3, align 8, !tbaa !399
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store i64 %1, ptr %4, align 8, !tbaa !438
  %5 = load ptr, ptr %3, align 8, !tbaa !528
  %6 = load i64, ptr %4, align 8, !tbaa !438
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store i64 %1, ptr %4, align 8, !tbaa !438
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !438
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !532
  store i64 %1, ptr %5, align 8, !tbaa !438
  store ptr %2, ptr %6, align 8, !tbaa !443
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !438
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !438
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !438
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
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
  store ptr %0, ptr %4, align 8, !tbaa !399
  store ptr %1, ptr %5, align 8, !tbaa !399
  store i64 %2, ptr %6, align 8, !tbaa !438
  %7 = load i64, ptr %6, align 8, !tbaa !438
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !399
  %11 = load ptr, ptr %5, align 8, !tbaa !399
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !399
  %14 = load ptr, ptr %5, align 8, !tbaa !399
  %15 = load i64, ptr %6, align 8, !tbaa !438
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !399
  %5 = load ptr, ptr %4, align 8, !tbaa !399
  %6 = load i8, ptr %5, align 1, !tbaa !541
  %7 = load ptr, ptr %3, align 8, !tbaa !399
  store i8 %6, ptr %7, align 1, !tbaa !541
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !399
  store ptr %1, ptr %6, align 8, !tbaa !399
  store i64 %2, ptr %7, align 8, !tbaa !438
  %8 = load i64, ptr %7, align 8, !tbaa !438
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !399
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !399
  %14 = load ptr, ptr %6, align 8, !tbaa !399
  %15 = load i64, ptr %7, align 8, !tbaa !438
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
  store ptr %0, ptr %3, align 8, !tbaa !530
  store i64 %1, ptr %4, align 8, !tbaa !438
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !438
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !546
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !541
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !530
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !546
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
  store ptr %0, ptr %3, align 8, !tbaa !530
  store i64 %1, ptr %4, align 8, !tbaa !438
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !438
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
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8, !tbaa !399
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !528
  store ptr %1, ptr %5, align 8, !tbaa !399
  store i64 %2, ptr %6, align 8, !tbaa !438
  %7 = load ptr, ptr %4, align 8, !tbaa !528
  %8 = load ptr, ptr %5, align 8, !tbaa !399
  %9 = load i64, ptr %6, align 8, !tbaa !438
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !528
  store ptr %1, ptr %5, align 8, !tbaa !399
  store i64 %2, ptr %6, align 8, !tbaa !438
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !399
  %9 = load i64, ptr %6, align 8, !tbaa !438
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !532
  store ptr %1, ptr %5, align 8, !tbaa !399
  store i64 %2, ptr %6, align 8, !tbaa !438
  %7 = load ptr, ptr %5, align 8, !tbaa !399
  %8 = load i64, ptr %6, align 8, !tbaa !438
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !466
  store ptr %1, ptr %5, align 8, !tbaa !460
  store ptr %2, ptr %6, align 8, !tbaa !547
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !460
  %11 = call noundef zeroext i1 @_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !460
  %14 = call noundef ptr @_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %13)
  call void @_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_(ptr noundef %14)
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %class.top_sort, ptr %9, i32 0, i32 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %18

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds nuw %class.top_sort, ptr %9, i32 0, i32 7
  %20 = load ptr, ptr %5, align 8, !tbaa !460
  %21 = call noundef i32 @_ZNK3euf5enode12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(176) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !547
  %23 = call noundef ptr @_ZN8top_sortIN3euf5enodeEE7add_tagEP13obj_hashtableIS1_E(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !547
  call void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  store ptr %1, ptr %4, align 8, !tbaa !460
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.top_sort, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %4, align 8, !tbaa !460
  %9 = call noundef i32 @_ZNK3euf5enode12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !547
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %10, align 8, !tbaa !547
  %12 = icmp ne ptr %11, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8, !tbaa !547
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !547
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !547
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  store ptr %1, ptr %4, align 8, !tbaa !460
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.top_sort, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %4, align 8, !tbaa !460
  %9 = call noundef i32 @_ZNK3euf5enode12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !547
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %10, align 8, !tbaa !547
  %12 = call noundef ptr @_ZN8top_sortIN3euf5enodeEE7del_tagEP13obj_hashtableIS1_E(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !492
  store ptr %1, ptr %4, align 8, !tbaa !549
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !495
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !495
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !416
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !495
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !416
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !495
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !495
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !416
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !549
  %30 = load ptr, ptr %29, align 8, !tbaa !460
  store ptr %30, ptr %28, align 8, !tbaa !460
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !495
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !416
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !416
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !550
  store i32 %1, ptr %6, align 4, !tbaa !416
  store ptr %2, ptr %7, align 8, !tbaa !552
  store ptr %3, ptr %8, align 8, !tbaa !552
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !416
  %11 = call noundef i32 @_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !416
  %15 = add i32 %14, 1
  %16 = load ptr, ptr %8, align 8, !tbaa !552
  %17 = load ptr, ptr %16, align 8, !tbaa !547
  call void (ptr, i32, ptr, ...) @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE6resizeIS4_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %4
  %19 = load ptr, ptr %7, align 8, !tbaa !552
  %20 = load ptr, ptr %19, align 8, !tbaa !547
  %21 = getelementptr inbounds nuw %class.vector.210, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !554
  %23 = load i32, ptr %6, align 4, !tbaa !416
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !547
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !556
  %6 = call noundef i32 @_ZNK4expr12get_small_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8top_sortIN3euf5enodeEE7add_tagEP13obj_hashtableIS1_E(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8, !tbaa !547
  %4 = ptrtoint ptr %3 to i64
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !550
  store i32 %1, ptr %6, align 4, !tbaa !416
  store ptr %2, ptr %7, align 8, !tbaa !552
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !416
  %10 = call noundef i32 @_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !552
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.210, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !554
  %17 = load i32, ptr %6, align 4, !tbaa !416
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !550
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.210, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !554
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.210, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !554
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !416
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !562
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !562
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.213, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !564
  %6 = getelementptr inbounds nuw %class.core_hashtable.213, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !567
  call void @_Z12dealloc_vectI14obj_hash_entryIN3euf5enodeEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.213, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !564
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryIN3euf5enodeEEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !568
  store i32 %1, ptr %4, align 4, !tbaa !416
  %5 = load ptr, ptr %3, align 8, !tbaa !568
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !568
  %10 = load i32, ptr %4, align 4, !tbaa !416
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryIN3euf5enodeEEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !568
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryIN3euf5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !568
  store i32 %1, ptr %4, align 4, !tbaa !416
  %5 = load ptr, ptr %3, align 8, !tbaa !568
  %6 = load i32, ptr %4, align 4, !tbaa !416
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryIN3euf5enodeEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryIN3euf5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !568
  store i32 %1, ptr %4, align 4, !tbaa !416
  %5 = load ptr, ptr %3, align 8, !tbaa !568
  %6 = load i32, ptr %4, align 4, !tbaa !416
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryIN3euf5enodeEEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryIN3euf5enodeEEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !568
  store i32 %1, ptr %4, align 4, !tbaa !416
  %5 = load i32, ptr %4, align 4, !tbaa !416
  call void @_ZSt7advanceIP14obj_hash_entryIN3euf5enodeEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !568
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryIN3euf5enodeEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !569
  store i32 %1, ptr %4, align 4, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !416
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !438
  %8 = load ptr, ptr %3, align 8, !tbaa !569
  %9 = load i64, ptr %5, align 8, !tbaa !438
  %10 = load ptr, ptr %3, align 8, !tbaa !569
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryIN3euf5enodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryIN3euf5enodeEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryIN3euf5enodeEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !569
  store i64 %1, ptr %4, align 8, !tbaa !438
  %5 = load i64, ptr %4, align 8, !tbaa !438
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !438
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !569
  %12 = load ptr, ptr %11, align 8, !tbaa !568
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !568
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !438
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !438
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !569
  %22 = load ptr, ptr %21, align 8, !tbaa !568
  %23 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !568
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !438
  %26 = load ptr, ptr %3, align 8, !tbaa !569
  %27 = load ptr, ptr %26, align 8, !tbaa !568
  %28 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !568
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryIN3euf5enodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8top_sortIN3euf5enodeEE7del_tagEP13obj_hashtableIS1_E(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8, !tbaa !547
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
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
  store ptr %0, ptr %2, align 8, !tbaa !492
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !495
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !416
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !442
  %26 = load i32, ptr %3, align 4, !tbaa !416
  %27 = load ptr, ptr %4, align 8, !tbaa !442
  store i32 %26, ptr %27, align 4, !tbaa !416
  %28 = load ptr, ptr %4, align 8, !tbaa !442
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !442
  %30 = load ptr, ptr %4, align 8, !tbaa !442
  store i32 0, ptr %30, align 4, !tbaa !416
  %31 = load ptr, ptr %4, align 8, !tbaa !442
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !442
  %33 = load ptr, ptr %4, align 8, !tbaa !442
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !495
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !495
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !416
  store i32 %39, ptr %5, align 4, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !416
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !416
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !416
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !416
  %54 = load i32, ptr %7, align 4, !tbaa !416
  %55 = load i32, ptr %5, align 4, !tbaa !416
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !416
  %59 = load i32, ptr %6, align 4, !tbaa !416
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !495
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !442
  %81 = load ptr, ptr %15, align 8, !tbaa !442
  %82 = load i32, ptr %8, align 4, !tbaa !416
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !442
  %85 = load ptr, ptr %14, align 8, !tbaa !442
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !495
  %88 = load i32, ptr %7, align 4, !tbaa !416
  %89 = load ptr, ptr %14, align 8, !tbaa !442
  store i32 %88, ptr %89, align 4, !tbaa !416
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !571
  store ptr %1, ptr %4, align 8, !tbaa !530
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !530
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
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
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !530
  store ptr %1, ptr %4, align 8, !tbaa !530
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !530
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !530
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !530
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !530
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !530
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !530
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !541
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !530
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !530
  %34 = load ptr, ptr %4, align 8, !tbaa !530
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !530
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
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !534
  store ptr %1, ptr %5, align 8, !tbaa !399
  store ptr %2, ptr %6, align 8, !tbaa !528
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !528
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !399
  store ptr %10, ptr %9, align 8, !tbaa !536
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !546
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE6resizeIS4_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !550
  store i32 %1, ptr %5, align 4, !tbaa !416
  store ptr %2, ptr %6, align 8, !tbaa !547
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !416
  %13 = load i32, ptr %5, align 4, !tbaa !416
  %14 = load i32, ptr %7, align 4, !tbaa !416
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !416
  call void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !416
  %21 = call noundef i32 @_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !577

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !416
  %26 = getelementptr inbounds nuw %class.vector.210, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !554
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.210, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !554
  %31 = load i32, ptr %7, align 4, !tbaa !416
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !552
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.210, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !554
  %36 = load i32, ptr %5, align 4, !tbaa !416
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !552
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !552
  %41 = load ptr, ptr %10, align 8, !tbaa !552
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !552
  %45 = load ptr, ptr %6, align 8, !tbaa !547
  store ptr %45, ptr %44, align 8, !tbaa !547
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !552
  %48 = getelementptr inbounds nuw ptr, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !552
  br label %39, !llvm.loop !578

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
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !550
  store i32 %1, ptr %4, align 4, !tbaa !416
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.210, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !554
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !416
  %11 = getelementptr inbounds nuw %class.vector.210, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !554
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !416
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !550
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.210, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !554
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.210, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !554
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !416
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !550
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.210, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !554
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !416
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !442
  %26 = load i32, ptr %3, align 4, !tbaa !416
  %27 = load ptr, ptr %4, align 8, !tbaa !442
  store i32 %26, ptr %27, align 4, !tbaa !416
  %28 = load ptr, ptr %4, align 8, !tbaa !442
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !442
  %30 = load ptr, ptr %4, align 8, !tbaa !442
  store i32 0, ptr %30, align 4, !tbaa !416
  %31 = load ptr, ptr %4, align 8, !tbaa !442
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !442
  %33 = load ptr, ptr %4, align 8, !tbaa !442
  %34 = getelementptr inbounds nuw %class.vector.210, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !554
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.210, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !554
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !416
  store i32 %39, ptr %5, align 4, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !416
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !416
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !416
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !416
  %54 = load i32, ptr %7, align 4, !tbaa !416
  %55 = load i32, ptr %5, align 4, !tbaa !416
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !416
  %59 = load i32, ptr %6, align 4, !tbaa !416
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.210, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !554
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !442
  %81 = load ptr, ptr %15, align 8, !tbaa !442
  %82 = load i32, ptr %8, align 4, !tbaa !416
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !442
  %85 = load ptr, ptr %14, align 8, !tbaa !442
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.210, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !554
  %88 = load i32, ptr %7, align 4, !tbaa !416
  %89 = load ptr, ptr %14, align 8, !tbaa !442
  store i32 %88, ptr %89, align 4, !tbaa !416
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
define linkonce_odr hidden noundef i32 @_ZNK4expr12get_small_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !579
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !580
  store i32 %1, ptr %4, align 4, !tbaa !582
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !582
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !582
  store i32 %1, ptr %4, align 4, !tbaa !582
  %5 = load i32, ptr %3, align 4, !tbaa !582
  %6 = load i32, ptr %4, align 4, !tbaa !582
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !584
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !507
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !398
  store ptr %7, ptr %6, align 8, !tbaa !398
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !507
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !507
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !592
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !502
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !404
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !404
  call void @_ZN10model_core7dec_refEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10model_core7dec_refEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !597
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !597
  %7 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !597
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI10model_coreEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10model_coreEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  %3 = load ptr, ptr %2, align 8, !tbaa !595
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !595
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !595
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10model_core7inc_refEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !597
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !597
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sls_solver.cpp() #0 section ".text.startup" {
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
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sls6solverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3euf6solverE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !39, i64 128}
!13 = !{!"_ZTSN3sls6solverE", !14, i64 0, !36, i64 112, !37, i64 120, !39, i64 128, !18, i64 136, !17, i64 140, !40, i64 144}
!14 = !{!"_ZTSN3euf13th_euf_solverE", !15, i64 0, !9, i64 80, !25, i64 88, !33, i64 96, !18, i64 104}
!15 = !{!"_ZTSN3euf9th_solverE", !16, i64 0, !22, i64 32, !23, i64 40, !24, i64 48, !32, i64 72}
!16 = !{!"_ZTSN3sat9extensionE", !17, i64 8, !18, i64 12, !19, i64 16, !21, i64 24}
!17 = !{!"bool", !6, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"_ZTS6symbol", !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!22 = !{!"_ZTSN3euf16th_model_builderE"}
!23 = !{!"_ZTSN3euf12th_decompileE"}
!24 = !{!"_ZTSN3euf15th_internalizerE", !25, i64 8, !29, i64 16}
!25 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !26, i64 0}
!26 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !27, i64 0}
!27 = !{!"p2 _ZTSN3euf5enodeE", !28, i64 0}
!28 = !{!"any p2 pointer", !5, i64 0}
!29 = !{!"_ZTS7svectorIN3sat6eframeEjE", !30, i64 0}
!30 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !31, i64 0}
!31 = !{!"p1 _ZTSN3sat6eframeE", !5, i64 0}
!32 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!33 = !{!"_ZTS7svectorIjjE", !34, i64 0}
!34 = !{!"_ZTS6vectorIjLb0EjE", !35, i64 0}
!35 = !{!"p1 int", !5, i64 0}
!36 = !{!"_ZTSN3sls11smt_contextE"}
!37 = !{!"_ZTS3refI5modelE", !38, i64 0}
!38 = !{!"p1 _ZTS5model", !5, i64 0}
!39 = !{!"p1 _ZTSN3sls10smt_pluginE", !5, i64 0}
!40 = !{!"_ZTS10statistics", !41, i64 0, !44, i64 8}
!41 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !42, i64 0}
!42 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !43, i64 0}
!43 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!44 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !45, i64 0}
!45 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !46, i64 0}
!46 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!47 = !{!13, !18, i64 136}
!48 = !{!13, !17, i64 140}
!49 = !{!50, !32, i64 136}
!50 = !{!"_ZTSN3euf6solverE", !16, i64 0, !24, i64 32, !23, i64 56, !51, i64 64, !52, i64 72, !54, i64 104, !32, i64 136, !55, i64 144, !56, i64 152, !78, i64 824, !109, i64 1632, !161, i64 2168, !165, i64 2224, !166, i64 2232, !137, i64 2248, !170, i64 2264, !32, i64 2272, !55, i64 2280, !171, i64 2288, !5, i64 2296, !173, i64 2304, !174, i64 2312, !18, i64 2320, !88, i64 2328, !134, i64 2360, !134, i64 2368, !175, i64 2376, !178, i64 2384, !181, i64 2392, !184, i64 2400, !18, i64 2408, !33, i64 2416, !187, i64 2424, !190, i64 2432, !191, i64 2440, !194, i64 2448, !194, i64 2456, !17, i64 2464, !195, i64 2472, !17, i64 3176, !257, i64 3184, !184, i64 8264, !387, i64 8272, !387, i64 8280, !387, i64 8288, !18, i64 8296, !18, i64 8300, !18, i64 8304, !18, i64 8308, !18, i64 8312, !18, i64 8316, !18, i64 8320, !18, i64 8324, !19, i64 8328, !19, i64 8336, !131, i64 8344, !131, i64 8360, !334, i64 8376, !390, i64 8384, !392, i64 8392, !131, i64 8400, !394, i64 8416, !37, i64 8440, !397, i64 8448}
!51 = !{!"_ZTSN3sat9clause_ehE"}
!52 = !{!"_ZTSSt8functionIFP6solvervEE", !53, i64 0, !5, i64 24}
!53 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!54 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !53, i64 0, !5, i64 24}
!55 = !{!"p1 _ZTSN3sat16sat_internalizerE", !5, i64 0}
!56 = !{!"_ZTSN3euf9relevancyE", !9, i64 0, !17, i64 8, !57, i64 16, !33, i64 24, !18, i64 32, !60, i64 40, !63, i64 48, !70, i64 616, !60, i64 624, !73, i64 632, !18, i64 640, !75, i64 648, !25, i64 656, !25, i64 664}
!57 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !58, i64 0}
!58 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !59, i64 0}
!59 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !5, i64 0}
!60 = !{!"_ZTS7svectorIbjE", !61, i64 0}
!61 = !{!"_ZTS6vectorIbLb0EjE", !62, i64 0}
!62 = !{!"p1 bool", !5, i64 0}
!63 = !{!"_ZTSN3sat16clause_allocatorE", !64, i64 0, !69, i64 552}
!64 = !{!"_ZTS13sat_allocator", !20, i64 0, !65, i64 8, !66, i64 16, !5, i64 24, !6, i64 32}
!65 = !{!"long", !6, i64 0}
!66 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !67, i64 0}
!67 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !68, i64 0}
!68 = !{!"p2 _ZTSN13sat_allocator5chunkE", !28, i64 0}
!69 = !{!"_ZTS6id_gen", !18, i64 0, !33, i64 8}
!70 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !71, i64 0}
!71 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !72, i64 0}
!72 = !{!"p2 _ZTSN3sat6clauseE", !28, i64 0}
!73 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !74, i64 0}
!74 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!75 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !76, i64 0}
!76 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !77, i64 0}
!77 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !5, i64 0}
!78 = !{!"_ZTS10smt_params", !79, i64 0, !84, i64 72, !87, i64 104, !91, i64 248, !96, i64 396, !98, i64 424, !100, i64 448, !101, i64 488, !102, i64 500, !103, i64 508, !17, i64 512, !17, i64 513, !17, i64 514, !17, i64 515, !17, i64 516, !17, i64 517, !18, i64 520, !17, i64 524, !18, i64 528, !86, i64 536, !86, i64 544, !18, i64 552, !104, i64 556, !105, i64 560, !18, i64 564, !18, i64 568, !17, i64 572, !18, i64 576, !18, i64 580, !18, i64 584, !18, i64 588, !18, i64 592, !18, i64 596, !17, i64 600, !18, i64 604, !17, i64 608, !17, i64 609, !17, i64 610, !17, i64 611, !17, i64 612, !19, i64 616, !17, i64 624, !17, i64 625, !106, i64 628, !18, i64 632, !17, i64 636, !17, i64 637, !17, i64 638, !17, i64 639, !18, i64 640, !17, i64 644, !107, i64 648, !18, i64 652, !86, i64 656, !17, i64 664, !86, i64 672, !86, i64 680, !108, i64 688, !17, i64 692, !18, i64 696, !18, i64 700, !86, i64 704, !18, i64 712, !18, i64 716, !18, i64 720, !18, i64 724, !18, i64 728, !86, i64 736, !17, i64 744, !17, i64 745, !17, i64 746, !17, i64 747, !19, i64 752, !17, i64 760, !17, i64 761, !17, i64 762, !17, i64 763, !17, i64 764, !17, i64 765, !18, i64 768, !17, i64 772, !17, i64 773, !17, i64 774, !17, i64 775, !17, i64 776, !17, i64 777, !17, i64 778, !17, i64 779, !17, i64 780, !86, i64 784, !17, i64 792, !19, i64 800}
!79 = !{!"_ZTS19preprocessor_params", !80, i64 0, !82, i64 38, !83, i64 40, !83, i64 44, !17, i64 48, !17, i64 49, !17, i64 50, !17, i64 51, !17, i64 52, !17, i64 53, !17, i64 54, !17, i64 55, !17, i64 56, !17, i64 57, !17, i64 58, !17, i64 59, !17, i64 60, !17, i64 61, !17, i64 62, !17, i64 63, !17, i64 64, !17, i64 65, !17, i64 66}
!80 = !{!"_ZTS24pattern_inference_params", !17, i64 0, !18, i64 4, !17, i64 8, !17, i64 9, !81, i64 12, !17, i64 16, !18, i64 20, !18, i64 24, !17, i64 28, !18, i64 32, !17, i64 36, !17, i64 37}
!81 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!82 = !{!"_ZTS18bit_blaster_params", !17, i64 0, !17, i64 1}
!83 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!84 = !{!"_ZTS14dyn_ack_params", !85, i64 0, !17, i64 4, !86, i64 8, !18, i64 16, !18, i64 20, !86, i64 24}
!85 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!86 = !{!"double", !6, i64 0}
!87 = !{!"_ZTS9qi_params", !88, i64 0, !88, i64 32, !86, i64 64, !86, i64 72, !18, i64 80, !18, i64 84, !17, i64 88, !18, i64 92, !90, i64 96, !17, i64 100, !17, i64 101, !18, i64 104, !17, i64 108, !17, i64 109, !17, i64 110, !17, i64 111, !18, i64 112, !18, i64 116, !18, i64 120, !17, i64 124, !18, i64 128, !20, i64 136}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !89, i64 0, !65, i64 8, !6, i64 16}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!90 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!91 = !{!"_ZTS19theory_arith_params", !17, i64 0, !17, i64 1, !92, i64 4, !17, i64 8, !18, i64 12, !17, i64 16, !93, i64 20, !17, i64 24, !17, i64 25, !18, i64 28, !18, i64 32, !17, i64 36, !17, i64 37, !18, i64 40, !18, i64 44, !17, i64 48, !18, i64 52, !18, i64 56, !17, i64 60, !86, i64 64, !86, i64 72, !17, i64 80, !18, i64 84, !17, i64 88, !17, i64 89, !17, i64 90, !17, i64 91, !17, i64 92, !18, i64 96, !17, i64 100, !17, i64 101, !94, i64 104, !17, i64 108, !95, i64 112, !17, i64 116, !17, i64 117, !17, i64 118, !17, i64 119, !17, i64 120, !17, i64 121, !18, i64 124, !17, i64 128, !17, i64 129, !18, i64 132, !17, i64 136, !18, i64 140, !17, i64 144, !17, i64 145, !17, i64 146}
!92 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!93 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!94 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!95 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!96 = !{!"_ZTS19theory_array_params", !17, i64 0, !17, i64 1, !97, i64 4, !17, i64 8, !17, i64 9, !18, i64 12, !17, i64 16, !17, i64 17, !17, i64 18, !17, i64 19, !18, i64 20, !17, i64 24}
!97 = !{!"_ZTS15array_solver_id", !6, i64 0}
!98 = !{!"_ZTS16theory_bv_params", !99, i64 0, !17, i64 4, !17, i64 5, !17, i64 6, !17, i64 7, !18, i64 8, !17, i64 12, !17, i64 13, !17, i64 14, !17, i64 15, !18, i64 16}
!99 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!100 = !{!"_ZTS17theory_str_params", !17, i64 0, !17, i64 1, !17, i64 2, !17, i64 3, !17, i64 4, !17, i64 5, !17, i64 6, !86, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !17, i64 36, !17, i64 37}
!101 = !{!"_ZTS17theory_seq_params", !17, i64 0, !17, i64 1, !18, i64 4, !18, i64 8}
!102 = !{!"_ZTS16theory_pb_params", !18, i64 0, !17, i64 4}
!103 = !{!"_ZTS22theory_datatype_params", !18, i64 0}
!104 = !{!"_ZTS16initial_activity", !6, i64 0}
!105 = !{!"_ZTS15phase_selection", !6, i64 0}
!106 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!107 = !{!"_ZTS16restart_strategy", !6, i64 0}
!108 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!109 = !{!"_ZTSN3euf6egraphE", !32, i64 0, !110, i64 8, !113, i64 16, !120, i64 64, !122, i64 104, !126, i64 112, !33, i64 120, !25, i64 128, !129, i64 136, !129, i64 144, !18, i64 152, !130, i64 160, !25, i64 176, !131, i64 184, !137, i64 200, !143, i64 216, !25, i64 224, !18, i64 232, !17, i64 236, !129, i64 240, !129, i64 248, !145, i64 256, !18, i64 280, !147, i64 288, !60, i64 296, !25, i64 304, !150, i64 312, !17, i64 336, !17, i64 337, !65, i64 344, !151, i64 352, !156, i64 376, !157, i64 408, !158, i64 440, !159, i64 472, !160, i64 504}
!110 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !111, i64 0}
!111 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !112, i64 0}
!112 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !5, i64 0}
!113 = !{!"_ZTSN3euf6etableE", !32, i64 0, !17, i64 8, !114, i64 16, !116, i64 24}
!114 = !{!"_ZTS10ptr_vectorIvE", !115, i64 0}
!115 = !{!"_ZTS6vectorIPvLb0EjE", !28, i64 0}
!116 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !117, i64 0}
!117 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !118, i64 0}
!118 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !119, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!119 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !5, i64 0}
!120 = !{!"_ZTS6region", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !121, i64 32}
!121 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!122 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !123, i64 0}
!123 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !124, i64 0}
!124 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !125, i64 0}
!125 = !{!"p2 _ZTSN3euf6pluginE", !28, i64 0}
!126 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !127, i64 0}
!127 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !128, i64 0}
!128 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !5, i64 0}
!129 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!130 = !{!"_ZTS7tmp_app", !18, i64 0, !20, i64 8}
!131 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !132, i64 0}
!132 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !133, i64 0, !134, i64 8}
!133 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !32, i64 0}
!134 = !{!"_ZTS10ptr_vectorI4exprE", !135, i64 0}
!135 = !{!"_ZTS6vectorIP4exprLb0EjE", !136, i64 0}
!136 = !{!"p2 _ZTS4expr", !28, i64 0}
!137 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !138, i64 0}
!138 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !139, i64 0, !140, i64 8}
!139 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !32, i64 0}
!140 = !{!"_ZTS10ptr_vectorI9func_declE", !141, i64 0}
!141 = !{!"_ZTS6vectorIP9func_declLb0EjE", !142, i64 0}
!142 = !{!"p2 _ZTS9func_decl", !28, i64 0}
!143 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !144, i64 0}
!144 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !5, i64 0}
!145 = !{!"_ZTSN3euf13justificationE", !146, i64 0, !6, i64 8, !6, i64 16}
!146 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!147 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !148, i64 0}
!148 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !149, i64 0}
!149 = !{!"p1 _ZTSN3euf5th_eqE", !5, i64 0}
!150 = !{!"_ZTSN3euf6egraph5statsE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!151 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !5, i64 0}
!156 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !53, i64 0, !5, i64 24}
!157 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !53, i64 0, !5, i64 24}
!158 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !53, i64 0, !5, i64 24}
!159 = !{!"_ZTSSt8functionIFvP3appS1_EE", !53, i64 0, !5, i64 24}
!160 = !{!"_ZTSSt8functionIFvRSoPvEE", !53, i64 0, !5, i64 24}
!161 = !{!"_ZTS11trail_stack", !162, i64 0, !33, i64 8, !120, i64 16}
!162 = !{!"_ZTS10ptr_vectorI5trailE", !163, i64 0}
!163 = !{!"_ZTS6vectorIP5trailLb0EjE", !164, i64 0}
!164 = !{!"p2 _ZTS5trail", !28, i64 0}
!165 = !{!"_ZTSN3euf6solver5statsE", !18, i64 0, !18, i64 4}
!166 = !{!"_ZTS11th_rewriter", !167, i64 0, !168, i64 8}
!167 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!168 = !{!"_ZTS10params_ref", !169, i64 0}
!169 = !{!"p1 _ZTS6params", !5, i64 0}
!170 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!171 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !172, i64 0}
!172 = !{!"p1 _ZTSN3euf8ackermanE", !5, i64 0}
!173 = !{!"p1 _ZTSN11user_solver6solverE", !5, i64 0}
!174 = !{!"p1 _ZTSN3euf9th_solverE", !5, i64 0}
!175 = !{!"_ZTS10ptr_vectorImE", !176, i64 0}
!176 = !{!"_ZTS6vectorIPmLb0EjE", !177, i64 0}
!177 = !{!"p2 long", !28, i64 0}
!178 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !179, i64 0}
!179 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !180, i64 0}
!180 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !5, i64 0}
!181 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !182, i64 0}
!182 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !183, i64 0}
!183 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !5, i64 0}
!184 = !{!"_ZTS7svectorIN3sat7literalEjE", !185, i64 0}
!185 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !186, i64 0}
!186 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!187 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !188, i64 0}
!188 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !189, i64 0}
!189 = !{!"p1 _ZTSN3euf6solver5scopeE", !5, i64 0}
!190 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !191, i64 0}
!191 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !192, i64 0}
!192 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !193, i64 0}
!193 = !{!"p2 _ZTSN3euf9th_solverE", !28, i64 0}
!194 = !{!"p1 _ZTSN3euf10constraintE", !5, i64 0}
!195 = !{!"_ZTS11ast_pp_util", !32, i64 0, !196, i64 8, !199, i64 32, !236, i64 408, !236, i64 424, !236, i64 440, !238, i64 456, !131, i64 480, !33, i64 496, !241, i64 504}
!196 = !{!"_ZTS13obj_hashtableI9func_declE", !197, i64 0}
!197 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !198, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!198 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!199 = !{!"_ZTS23smt2_pp_environment_dbg", !200, i64 0, !32, i64 56, !210, i64 64, !212, i64 80, !215, i64 104, !217, i64 120, !219, i64 184, !229, i64 320, !231, i64 344}
!200 = !{!"_ZTS19smt2_pp_environment", !201, i64 8}
!201 = !{!"_ZTS12smt_renaming", !202, i64 0, !206, i64 24}
!202 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !203, i64 0}
!203 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !204, i64 0}
!204 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !205, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!205 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!206 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !207, i64 0}
!207 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !208, i64 0}
!208 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !209, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!209 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!210 = !{!"_ZTS10arith_util", !32, i64 0, !211, i64 8}
!211 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!212 = !{!"_ZTS7bv_util", !213, i64 0, !32, i64 8, !214, i64 16}
!213 = !{!"_ZTS14bv_recognizers", !18, i64 0}
!214 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!215 = !{!"_ZTS10array_util", !216, i64 0, !32, i64 8}
!216 = !{!"_ZTS17array_recognizers", !18, i64 0}
!217 = !{!"_ZTS8fpa_util", !32, i64 0, !218, i64 8, !18, i64 16, !210, i64 24, !212, i64 40}
!218 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!219 = !{!"_ZTS8seq_util", !32, i64 0, !220, i64 8, !221, i64 16, !18, i64 24, !222, i64 32, !224, i64 56}
!220 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!221 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!222 = !{!"_ZTSN8seq_util3strE", !223, i64 0, !32, i64 8, !18, i64 16}
!223 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!224 = !{!"_ZTSN8seq_util3rexE", !223, i64 0, !32, i64 8, !18, i64 16, !225, i64 24, !131, i64 32, !227, i64 48, !227, i64 64}
!225 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !226, i64 0}
!226 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!227 = !{!"_ZTSN8seq_util3rex4infoE", !228, i64 0, !17, i64 4, !228, i64 8, !18, i64 12}
!228 = !{!"_ZTS5lbool", !6, i64 0}
!229 = !{!"_ZTSN8datatype4utilE", !32, i64 0, !18, i64 8, !230, i64 16}
!230 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!231 = !{!"_ZTSN7datalog12dl_decl_utilE", !32, i64 0, !232, i64 8, !234, i64 16, !18, i64 24}
!232 = !{!"_ZTS10scoped_ptrI10arith_utilE", !233, i64 0}
!233 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!234 = !{!"_ZTS10scoped_ptrI7bv_utilE", !235, i64 0}
!235 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!236 = !{!"_ZTS13stacked_valueIjE", !18, i64 0, !237, i64 8}
!237 = !{!"_ZTS6vectorIjLb1EjE", !35, i64 0}
!238 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !239, i64 0, !240, i64 8}
!239 = !{!"_ZTS14default_t2uintI4exprE"}
!240 = !{!"_ZTS10bit_vector", !18, i64 0, !18, i64 4, !35, i64 8}
!241 = !{!"_ZTS14decl_collector", !32, i64 0, !242, i64 8, !246, i64 24, !246, i64 40, !248, i64 56, !251, i64 112, !33, i64 128, !18, i64 136, !18, i64 140, !229, i64 144, !215, i64 168, !18, i64 184, !254, i64 192}
!242 = !{!"_ZTS11lim_svectorIP4sortE", !243, i64 0, !33, i64 8}
!243 = !{!"_ZTS7svectorIP4sortjE", !244, i64 0}
!244 = !{!"_ZTS6vectorIP4sortLb0EjE", !245, i64 0}
!245 = !{!"p2 _ZTS4sort", !28, i64 0}
!246 = !{!"_ZTS11lim_svectorIP9func_declE", !247, i64 0, !33, i64 8}
!247 = !{!"_ZTS7svectorIP9func_decljE", !141, i64 0}
!248 = !{!"_ZTS8ast_mark", !238, i64 8, !249, i64 32}
!249 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !250, i64 0, !240, i64 8}
!250 = !{!"_ZTSN8ast_mark9decl2uintE"}
!251 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !252, i64 0}
!252 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !253, i64 0, !254, i64 8}
!253 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !32, i64 0}
!254 = !{!"_ZTS10ptr_vectorI3astE", !255, i64 0}
!255 = !{!"_ZTS6vectorIP3astLb0EjE", !256, i64 0}
!256 = !{!"p2 _ZTS3ast", !28, i64 0}
!257 = !{!"_ZTSN3euf17smt_proof_checkerE", !32, i64 0, !168, i64 8, !258, i64 16, !267, i64 56, !19, i64 64, !269, i64 72, !289, i64 4336, !184, i64 5000, !184, i64 5008, !17, i64 5016, !383, i64 5024, !383, i64 5048, !18, i64 5072}
!258 = !{!"_ZTSN3euf14theory_checkerE", !32, i64 0, !259, i64 8, !263, i64 16}
!259 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !260, i64 0}
!260 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !261, i64 0}
!261 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !262, i64 0}
!262 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !28, i64 0}
!263 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !264, i64 0}
!264 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !265, i64 0}
!265 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !266, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!266 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !5, i64 0}
!267 = !{!"_ZTS10scoped_ptrI6solverE", !268, i64 0}
!268 = !{!"p1 _ZTS6solver", !5, i64 0}
!269 = !{!"_ZTSN3sat6solverE", !270, i64 0, !17, i64 16, !272, i64 24, !283, i64 440, !284, i64 528, !286, i64 536, !288, i64 544, !289, i64 552, !6, i64 1216, !17, i64 2352, !304, i64 2356, !305, i64 2360, !301, i64 2384, !306, i64 2392, !17, i64 2432, !312, i64 2440, !331, i64 2728, !338, i64 2832, !342, i64 2960, !17, i64 3128, !349, i64 3136, !17, i64 3184, !17, i64 3185, !350, i64 3192, !351, i64 3216, !70, i64 3224, !70, i64 3232, !18, i64 3240, !33, i64 3248, !33, i64 3256, !33, i64 3264, !33, i64 3272, !352, i64 3280, !301, i64 3288, !354, i64 3296, !60, i64 3304, !60, i64 3312, !60, i64 3320, !60, i64 3328, !60, i64 3336, !33, i64 3344, !33, i64 3352, !18, i64 3360, !184, i64 3368, !33, i64 3376, !18, i64 3384, !357, i64 3392, !357, i64 3400, !357, i64 3408, !357, i64 3416, !357, i64 3424, !18, i64 3432, !86, i64 3440, !60, i64 3448, !60, i64 3456, !60, i64 3464, !17, i64 3472, !324, i64 3480, !360, i64 3488, !18, i64 3492, !18, i64 3496, !18, i64 3500, !18, i64 3504, !18, i64 3508, !361, i64 3512, !18, i64 3532, !18, i64 3536, !361, i64 3540, !361, i64 3560, !362, i64 3584, !18, i64 3608, !18, i64 3612, !18, i64 3616, !365, i64 3624, !365, i64 3656, !365, i64 3688, !365, i64 3720, !365, i64 3752, !184, i64 3784, !328, i64 3792, !88, i64 3800, !17, i64 3832, !17, i64 3833, !366, i64 3840, !367, i64 3856, !370, i64 3864, !371, i64 3880, !168, i64 3904, !374, i64 3912, !375, i64 3920, !184, i64 3928, !343, i64 3936, !343, i64 3952, !184, i64 3968, !18, i64 3976, !18, i64 3980, !18, i64 3984, !18, i64 3988, !17, i64 3992, !170, i64 4000, !376, i64 4008, !40, i64 4016, !18, i64 4032, !18, i64 4036, !18, i64 4040, !18, i64 4044, !17, i64 4048, !18, i64 4052, !18, i64 4056, !18, i64 4060, !18, i64 4064, !18, i64 4068, !18, i64 4072, !18, i64 4076, !86, i64 4080, !18, i64 4088, !86, i64 4096, !17, i64 4104, !17, i64 4105, !184, i64 4112, !17, i64 4120, !357, i64 4128, !18, i64 4136, !18, i64 4140, !18, i64 4144, !184, i64 4152, !184, i64 4160, !324, i64 4168, !33, i64 4176, !377, i64 4184, !184, i64 4192, !184, i64 4200, !73, i64 4208, !184, i64 4216, !346, i64 4224, !378, i64 4232, !184, i64 4256}
!270 = !{!"_ZTSN3sat11solver_coreE", !271, i64 8}
!271 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!272 = !{!"_ZTSN3sat6configE", !273, i64 0, !274, i64 8, !18, i64 12, !18, i64 16, !17, i64 20, !18, i64 24, !18, i64 28, !86, i64 32, !18, i64 40, !17, i64 44, !275, i64 48, !17, i64 52, !18, i64 56, !86, i64 64, !86, i64 72, !18, i64 80, !18, i64 84, !86, i64 88, !86, i64 96, !18, i64 104, !19, i64 112, !86, i64 120, !18, i64 128, !18, i64 132, !17, i64 136, !18, i64 140, !18, i64 144, !17, i64 148, !18, i64 152, !17, i64 156, !18, i64 160, !17, i64 164, !276, i64 168, !17, i64 172, !17, i64 173, !18, i64 176, !17, i64 180, !17, i64 181, !17, i64 182, !17, i64 183, !17, i64 184, !17, i64 185, !17, i64 186, !17, i64 187, !18, i64 188, !17, i64 192, !17, i64 193, !17, i64 194, !277, i64 196, !86, i64 200, !18, i64 208, !86, i64 216, !86, i64 224, !86, i64 232, !86, i64 240, !278, i64 248, !17, i64 252, !17, i64 253, !86, i64 256, !17, i64 264, !17, i64 265, !18, i64 268, !86, i64 272, !18, i64 280, !18, i64 284, !18, i64 288, !279, i64 292, !18, i64 296, !18, i64 300, !18, i64 304, !18, i64 308, !17, i64 312, !17, i64 313, !17, i64 314, !18, i64 316, !18, i64 320, !17, i64 324, !17, i64 325, !17, i64 326, !17, i64 327, !17, i64 328, !17, i64 329, !17, i64 330, !19, i64 336, !17, i64 344, !17, i64 345, !17, i64 346, !17, i64 347, !17, i64 348, !17, i64 349, !280, i64 352, !281, i64 356, !282, i64 360, !17, i64 364, !86, i64 368, !86, i64 376, !86, i64 384, !86, i64 392, !86, i64 400, !17, i64 408}
!273 = !{!"long long", !6, i64 0}
!274 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!275 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!276 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!277 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!278 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!279 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!280 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!281 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!282 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!283 = !{!"_ZTSN3sat5statsE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80}
!284 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !285, i64 0}
!285 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!286 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !287, i64 0}
!287 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!288 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!289 = !{!"_ZTSN3sat4dratE", !290, i64 0, !291, i64 8, !21, i64 16, !63, i64 24, !294, i64 592, !294, i64 600, !295, i64 608, !298, i64 616, !73, i64 624, !301, i64 632, !17, i64 640, !17, i64 641, !17, i64 642, !17, i64 643, !17, i64 644, !303, i64 648}
!290 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!291 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !292, i64 0}
!292 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !293, i64 0}
!293 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!294 = !{!"p1 _ZTSSo", !5, i64 0}
!295 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !296, i64 0}
!296 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !297, i64 0}
!297 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!298 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !299, i64 0}
!299 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !300, i64 0}
!300 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!301 = !{!"_ZTS7svectorI5lbooljE", !302, i64 0}
!302 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!303 = !{!"_ZTSN3sat4drat5statsE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!304 = !{!"_ZTS10random_gen", !18, i64 0}
!305 = !{!"_ZTSN3sat7cleanerE", !21, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!306 = !{!"_ZTSN3sat15model_converterE", !307, i64 0, !18, i64 8, !60, i64 16, !21, i64 24, !309, i64 32}
!307 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !308, i64 0}
!308 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!309 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !310, i64 0}
!310 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !311, i64 0}
!311 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!312 = !{!"_ZTSN3sat10simplifierE", !21, i64 0, !18, i64 8, !313, i64 16, !316, i64 24, !319, i64 32, !320, i64 48, !18, i64 56, !323, i64 64, !17, i64 80, !326, i64 88, !324, i64 96, !18, i64 104, !18, i64 108, !17, i64 112, !17, i64 113, !17, i64 114, !17, i64 115, !18, i64 116, !17, i64 120, !17, i64 121, !18, i64 124, !17, i64 128, !18, i64 132, !17, i64 136, !17, i64 137, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !17, i64 180, !18, i64 184, !17, i64 188, !17, i64 189, !18, i64 192, !18, i64 196, !18, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !17, i64 236, !18, i64 240, !70, i64 248, !184, i64 256, !328, i64 264, !328, i64 272, !184, i64 280}
!313 = !{!"_ZTSN3sat8use_listE", !314, i64 0}
!314 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !315, i64 0}
!315 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!316 = !{!"_ZTSN3sat12ext_use_listE", !317, i64 0}
!317 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !318, i64 0}
!318 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!319 = !{!"_ZTSN3sat10clause_setE", !33, i64 0, !70, i64 8}
!320 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !321, i64 0}
!321 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !322, i64 0}
!322 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!323 = !{!"_ZTS16tracked_uint_set", !324, i64 0, !33, i64 8}
!324 = !{!"_ZTS7svectorIcjE", !325, i64 0}
!325 = !{!"_ZTS6vectorIcLb0EjE", !20, i64 0}
!326 = !{!"_ZTSN3sat10tmp_clauseE", !327, i64 0}
!327 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!328 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !329, i64 0}
!329 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !330, i64 0}
!330 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!331 = !{!"_ZTSN3sat3sccE", !21, i64 0, !17, i64 8, !17, i64 9, !18, i64 12, !18, i64 16, !332, i64 24}
!332 = !{!"_ZTSN3sat3bigE", !333, i64 0, !18, i64 8, !334, i64 16, !60, i64 24, !336, i64 32, !336, i64 40, !184, i64 48, !184, i64 56, !17, i64 64, !17, i64 65, !334, i64 72}
!333 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!334 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !335, i64 0}
!335 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!336 = !{!"_ZTS7svectorIijE", !337, i64 0}
!337 = !{!"_ZTS6vectorIiLb0EjE", !35, i64 0}
!338 = !{!"_ZTSN3sat12asymm_branchE", !21, i64 0, !168, i64 8, !65, i64 16, !304, i64 24, !18, i64 28, !18, i64 32, !17, i64 36, !18, i64 40, !18, i64 44, !17, i64 48, !17, i64 49, !65, i64 56, !18, i64 64, !18, i64 68, !18, i64 72, !184, i64 80, !184, i64 88, !339, i64 96, !339, i64 104, !184, i64 112, !184, i64 120}
!339 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !340, i64 0}
!340 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !341, i64 0}
!341 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!342 = !{!"_ZTSN3sat7probingE", !21, i64 0, !18, i64 8, !343, i64 16, !184, i64 32, !18, i64 40, !17, i64 44, !18, i64 48, !17, i64 52, !17, i64 53, !273, i64 56, !18, i64 64, !344, i64 72, !346, i64 80, !332, i64 88}
!343 = !{!"_ZTSN3sat11literal_setE", !323, i64 0}
!344 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !345, i64 0}
!345 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!346 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !347, i64 0}
!347 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !348, i64 0}
!348 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!349 = !{!"_ZTSN3sat3musE", !21, i64 0, !184, i64 8, !184, i64 16, !17, i64 24, !301, i64 32, !18, i64 40}
!350 = !{!"_ZTSN3sat13justificationE", !18, i64 0, !65, i64 8, !18, i64 16}
!351 = !{!"_ZTSN3sat7literalE", !18, i64 0}
!352 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !353, i64 0}
!353 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!354 = !{!"_ZTS7svectorIN3sat13justificationEjE", !355, i64 0}
!355 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !356, i64 0}
!356 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!357 = !{!"_ZTS7svectorImjE", !358, i64 0}
!358 = !{!"_ZTS6vectorImLb0EjE", !359, i64 0}
!359 = !{!"p1 long", !5, i64 0}
!360 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!361 = !{!"_ZTSN3sat7backoffE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16}
!362 = !{!"_ZTS9var_queueI7svectorIjjEE", !363, i64 0}
!363 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !364, i64 0, !336, i64 8, !336, i64 16}
!364 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !74, i64 0}
!365 = !{!"_ZTS3ema", !86, i64 0, !86, i64 8, !86, i64 16, !18, i64 24, !18, i64 28}
!366 = !{!"_ZTS12visit_helper", !33, i64 0, !18, i64 8, !18, i64 12}
!367 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !368, i64 0}
!368 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !369, i64 0}
!369 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!370 = !{!"_ZTS18scoped_limit_trail", !33, i64 0, !18, i64 8, !18, i64 12}
!371 = !{!"_ZTS9stopwatch", !372, i64 0, !373, i64 8, !17, i64 16}
!372 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !373, i64 0}
!373 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !65, i64 0}
!374 = !{!"_ZTSN3sat14no_drat_paramsE", !168, i64 0}
!375 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !21, i64 0}
!376 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!377 = !{!"_ZTS14approx_set_tplIj3u2ujE", !18, i64 0}
!378 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !379, i64 0}
!379 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !380, i64 0}
!380 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !381, i64 0}
!381 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !382, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!382 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!383 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !384, i64 0}
!384 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !385, i64 0}
!385 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !386, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!386 = !{!"p1 _ZTS17default_map_entryI6symboljE", !5, i64 0}
!387 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !388, i64 0}
!388 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !389, i64 0}
!389 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!390 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !391, i64 0}
!391 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!392 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !393, i64 0}
!393 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !5, i64 0}
!394 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !395, i64 0}
!395 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !396, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!396 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !5, i64 0}
!397 = !{!"_ZTS10scoped_ptrISoE", !294, i64 0}
!398 = !{!32, !32, i64 0}
!399 = !{!20, !20, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN3sls11smt_contextE", !5, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTS3refI5modelE", !5, i64 0}
!404 = !{!37, !38, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTS10statistics", !5, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN3euf13th_euf_solverE", !5, i64 0}
!409 = !{!285, !285, i64 0}
!410 = !{!16, !21, i64 24}
!411 = !{!21, !21, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTS4expr", !5, i64 0}
!414 = !{!14, !9, i64 80}
!415 = !{i64 0, i64 4, !416}
!416 = !{!18, !18, i64 0}
!417 = !{!17, !17, i64 0}
!418 = !{i8 0, i8 2}
!419 = !{}
!420 = !{!269, !17, i64 3833}
!421 = !{!38, !38, i64 0}
!422 = !{!15, !32, i64 72}
!423 = !{!14, !18, i64 104}
!424 = distinct !{!424, !425}
!425 = !{!"llvm.loop.mustprogress"}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!430 = !{!39, !39, i64 0}
!431 = distinct !{!431, !425}
!432 = !{!269, !18, i64 3612}
!433 = !{!269, !18, i64 3616}
!434 = !{!435, !18, i64 0}
!435 = !{!"_ZTSN3sat6solver5scopeE", !18, i64 0, !18, i64 4, !17, i64 8}
!436 = !{!294, !294, i64 0}
!437 = !{!170, !170, i64 0}
!438 = !{!65, !65, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN3sat16literal_occs_funE", !5, i64 0}
!441 = !{!335, !335, i64 0}
!442 = !{!35, !35, i64 0}
!443 = !{!5, !5, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !5, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN3sat12ext_use_listE", !5, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTS7svectorI5lbooljE", !5, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSN3sat11literal_setE", !5, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTS7svectorIbjE", !5, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSSt8functionIFvjPKN3sat7literalEjEE", !5, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSSt8functionIFvjPKN3sat7literalEPKjjEE", !5, i64 0}
!458 = !{!174, !174, i64 0}
!459 = !{!149, !149, i64 0}
!460 = !{!129, !129, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!463 = !{!86, !86, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSN3euf16th_model_builderE", !5, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTS8top_sortIN3euf5enodeEE", !5, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSN3euf12th_decompileE", !5, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEE", !5, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSN3euf15th_internalizerE", !5, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTS4sort", !5, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTS6symbol", !5, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTS7svectorISt4pairIPKcjEjE", !5, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTS7svectorISt4pairIPKcdEjE", !5, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTS6vectorISt4pairIPKcjELb0EjE", !5, i64 0}
!486 = !{!42, !43, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTS6vectorISt4pairIPKcdELb0EjE", !5, i64 0}
!489 = !{!45, !46, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTS6vectorIPN3euf5enodeELb0EjE", !5, i64 0}
!494 = !{!34, !35, i64 0}
!495 = !{!26, !27, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTS6vectorIN3sat6eframeELb0EjE", !5, i64 0}
!498 = !{!30, !31, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!501 = !{!136, !136, i64 0}
!502 = !{!135, !136, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTS6vectorIN3sat13justificationELb0EjE", !5, i64 0}
!505 = !{!355, !356, i64 0}
!506 = distinct !{!506, !425}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!509 = !{!133, !32, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTS3ast", !5, i64 0}
!512 = !{!513, !18, i64 8}
!513 = !{!"_ZTS3ast", !18, i64 0, !18, i64 4, !18, i64 6, !18, i64 6, !18, i64 6, !18, i64 8, !18, i64 12}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"_ZTSSt12memory_order", !6, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!524 = !{!185, !186, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTS6vectorIN3sat6solver5scopeELb0EjE", !5, i64 0}
!527 = !{!368, !369, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!536 = !{!89, !20, i64 0}
!537 = !{!538, !531, i64 0}
!538 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !531, i64 0}
!539 = !{!88, !20, i64 0}
!540 = !{!359, !359, i64 0}
!541 = !{!6, !6, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"p2 omnipotent char", !28, i64 0}
!546 = !{!88, !65, i64 8}
!547 = !{!548, !548, i64 0}
!548 = !{!"p1 _ZTS13obj_hashtableIN3euf5enodeEE", !5, i64 0}
!549 = !{!27, !27, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"p1 _ZTS6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE", !5, i64 0}
!552 = !{!553, !553, i64 0}
!553 = !{!"p2 _ZTS13obj_hashtableIN3euf5enodeEE", !28, i64 0}
!554 = !{!555, !553, i64 0}
!555 = !{!"_ZTS6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE", !553, i64 0}
!556 = !{!557, !413, i64 0}
!557 = !{!"_ZTSN3euf5enodeE", !413, i64 0, !17, i64 8, !17, i64 9, !17, i64 10, !17, i64 11, !17, i64 12, !17, i64 13, !17, i64 14, !17, i64 15, !17, i64 16, !228, i64 20, !228, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !25, i64 48, !129, i64 56, !129, i64 64, !129, i64 72, !129, i64 80, !558, i64 88, !145, i64 104, !145, i64 128, !18, i64 152, !6, i64 156, !560, i64 160, !560, i64 168, !6, i64 176}
!558 = !{!"_ZTS11id_var_listILin1ELin1EE", !18, i64 0, !18, i64 1, !559, i64 8}
!559 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!560 = !{!"_ZTS10approx_set", !561, i64 0}
!561 = !{!"_ZTS14approx_set_tplIj3u2uyE", !273, i64 0}
!562 = !{!563, !563, i64 0}
!563 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !5, i64 0}
!564 = !{!565, !566, i64 0}
!565 = !{!"_ZTS14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !566, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!566 = !{!"p1 _ZTS14obj_hash_entryIN3euf5enodeEE", !5, i64 0}
!567 = !{!565, !18, i64 8}
!568 = !{!566, !566, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"p2 _ZTS14obj_hash_entryIN3euf5enodeEE", !28, i64 0}
!571 = !{!572, !572, i64 0}
!572 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!573 = !{!574, !574, i64 0}
!574 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!575 = !{!576, !576, i64 0}
!576 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!577 = distinct !{!577, !425}
!578 = distinct !{!578, !425}
!579 = !{!513, !18, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!582 = !{!583, !583, i64 0}
!583 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!584 = !{!585, !583, i64 32}
!585 = !{!"_ZTSSt8ios_base", !65, i64 8, !65, i64 16, !586, i64 24, !583, i64 28, !583, i64 32, !587, i64 40, !588, i64 48, !6, i64 64, !18, i64 192, !589, i64 200, !590, i64 208}
!586 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!587 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!588 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !65, i64 8}
!589 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!590 = !{!"_ZTSSt6locale", !591, i64 0}
!591 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!592 = !{i64 0, i64 8, !398}
!593 = !{!594, !594, i64 0}
!594 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!595 = !{!596, !596, i64 0}
!596 = !{!"p1 _ZTS10model_core", !5, i64 0}
!597 = !{!598, !18, i64 16}
!598 = !{!"_ZTS10model_core", !32, i64 8, !18, i64 16, !599, i64 24, !602, i64 48, !140, i64 72, !140, i64 80, !140, i64 88}
!599 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !600, i64 0}
!600 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !601, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!601 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !5, i64 0}
!602 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !603, i64 0}
!603 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !604, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!604 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !5, i64 0}
