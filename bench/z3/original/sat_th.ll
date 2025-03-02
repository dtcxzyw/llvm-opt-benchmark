target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"struct.vector<sat::eframe, false>::scoped_stack" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.euf::th_internalizer" = type { ptr, %class.ptr_vector.26, %class.svector.28 }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%"struct.sat::eframe" = type <{ ptr, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.10, %class.ptr_vector.13, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.21, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.4 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.1, %class.svector.2 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.6, %class.ptr_vector.6 }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager.10 = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.17 }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.tactic_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%"struct.std::pair" = type { ptr, ptr }
%"class.euf::th_explain" = type { %"class.sat::literal", %"struct.std::pair", ptr, i32, i32, ptr, ptr }
%"class.euf::th_euf_solver" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector.26, %class.svector.17, i32, [4 x i8] }>
%"class.euf::th_solver" = type { %"class.sat::extension", %"class.euf::th_model_builder", %"class.euf::th_decompile", %"class.euf::th_internalizer", ptr }
%"class.sat::extension" = type { ptr, i8, i32, %class.symbol, ptr }
%"class.euf::th_model_builder" = type { ptr }
%"class.euf::th_decompile" = type { ptr }
%"class.euf::solver" = type { %"class.sat::extension", %"class.euf::th_internalizer", %"class.euf::th_decompile", %"struct.sat::clause_eh", %"class.std::function", %"class.std::function.30", ptr, ptr, %"class.euf::relevancy", %struct.smt_params, %"class.euf::egraph", %class.trail_stack, %"struct.euf::solver::stats", %class.th_rewriter, %class.ref_vector.57, ptr, ptr, ptr, %class.scoped_ptr, ptr, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %class.ptr_vector.55, %class.ptr_vector.55, %class.ptr_vector.84, %class.svector.86, %class.svector.88, %class.svector.90, i32, %class.svector.17, %class.svector.92, %class.scoped_ptr_vector.94, %class.ptr_vector.95, ptr, ptr, i8, %class.ast_pp_util, i8, [7 x i8], %"class.euf::smt_proof_checker", %class.svector.90, %class.svector.176, %class.svector.176, %class.svector.176, i32, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, %class.ref_vector, %class.ref_vector, %class.vector.151, %class.vector.178, %class.vector.179, %class.ref_vector, %class.obj_map.180, %class.ref, %class.scoped_ptr.185 }
%"struct.sat::clause_eh" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.30" = type { %"class.std::_Function_base", ptr }
%"class.euf::relevancy" = type { ptr, i8, %class.svector.32, %class.svector.17, i32, %class.svector.34, %"class.sat::clause_allocator", %class.ptr_vector.40, %class.svector.34, %class.vector.42, i32, %class.svector.43, %class.ptr_vector.26, %class.ptr_vector.26 }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.36, ptr, [65 x %class.ptr_vector.38] }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.vector.42 = type { ptr }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
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
%"class.euf::egraph" = type { ptr, %class.svector.45, %"class.euf::etable", %class.region, %class.scoped_ptr_vector, %class.svector.53, %class.svector.17, %class.ptr_vector.26, ptr, ptr, i32, %class.tmp_app, %class.ptr_vector.26, %class.ref_vector, %class.ref_vector.57, %class.vector.62, %class.ptr_vector.26, i32, i8, ptr, ptr, %"class.euf::justification", i32, %class.svector.65, %class.svector.34, %class.ptr_vector.26, %"struct.euf::egraph::stats", i8, i8, i64, %"class.std::vector", %"class.std::function.70", %"class.std::function.72", %"class.std::function.74", %"class.std::function.76", %"class.std::function.79" }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%"class.euf::etable" = type { ptr, i8, %class.ptr_vector.38, %class.map.47 }
%class.map.47 = type { %class.table2map.48 }
%class.table2map.48 = type { %class.core_hashtable.49 }
%class.core_hashtable.49 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.scoped_ptr_vector = type { %class.ptr_vector.51 }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.svector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.tmp_app = type { i32, ptr }
%class.vector.62 = type { ptr }
%"class.euf::justification" = type { i32, %union.anon.63, %union.anon.64 }
%union.anon.63 = type { ptr }
%union.anon.64 = type { ptr }
%class.svector.65 = type { %class.vector.66 }
%class.vector.66 = type { ptr }
%"struct.euf::egraph::stats" = type { i32, i32, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.70" = type { %"class.std::_Function_base", ptr }
%"class.std::function.72" = type { %"class.std::_Function_base", ptr }
%"class.std::function.74" = type { %"class.std::_Function_base", ptr }
%"class.std::function.76" = type { %"class.std::_Function_base", ptr }
%"class.std::function.79" = type { %"class.std::_Function_base", ptr }
%class.trail_stack = type { %class.ptr_vector.82, %class.svector.17, %class.region }
%class.ptr_vector.82 = type { %class.vector.83 }
%class.vector.83 = type { ptr }
%"struct.euf::solver::stats" = type { i32, i32 }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.ref_vector.57 = type { %class.ref_vector_core.58 }
%class.ref_vector_core.58 = type { %class.ref_manager_wrapper.59, %class.ptr_vector.60 }
%class.ref_manager_wrapper.59 = type { ptr }
%class.ptr_vector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.scoped_ptr = type { ptr }
%class.ptr_vector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.ptr_vector.84 = type { %class.vector.85 }
%class.vector.85 = type { ptr }
%class.svector.86 = type { %class.vector.87 }
%class.vector.87 = type { ptr }
%class.svector.88 = type { %class.vector.89 }
%class.vector.89 = type { ptr }
%class.svector.92 = type { %class.vector.93 }
%class.vector.93 = type { ptr }
%class.scoped_ptr_vector.94 = type { %class.ptr_vector.95 }
%class.ptr_vector.95 = type { %class.vector.96 }
%class.vector.96 = type { ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.17, %class.decl_collector }
%class.obj_hashtable = type { %class.core_hashtable.base.99, [4 x i8] }
%class.core_hashtable.base.99 = type <{ ptr, i32, i32, i32 }>
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.100, %class.map.104 }
%class.map.100 = type { %class.table2map.101 }
%class.table2map.101 = type { %class.core_hashtable.102 }
%class.core_hashtable.102 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.104 = type { %class.table2map.105 }
%class.table2map.105 = type { %class.core_hashtable.106 }
%class.core_hashtable.106 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.108, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.108 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.109, %class.scoped_ptr.110, i32, [4 x i8] }>
%class.scoped_ptr.109 = type { ptr }
%class.scoped_ptr.110 = type { ptr }
%class.stacked_value = type { i32, %class.vector.111 }
%class.vector.111 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.114, %class.lim_svector.114, %class.ast_mark, %class.ref_vector.117, %class.svector.17, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.120 }
%class.lim_svector = type { %class.svector.112, %class.svector.17 }
%class.svector.112 = type { %class.vector.113 }
%class.vector.113 = type { ptr }
%class.lim_svector.114 = type { %class.svector.115, %class.svector.17 }
%class.svector.115 = type { %class.vector.61 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.116 }
%class.obj_mark.116 = type { [8 x i8], %class.bit_vector }
%class.ref_vector.117 = type { %class.ref_vector_core.118 }
%class.ref_vector_core.118 = type { %class.ref_manager_wrapper.119, %class.ptr_vector.120 }
%class.ref_manager_wrapper.119 = type { ptr }
%class.ptr_vector.120 = type { %class.vector.121 }
%class.vector.121 = type { ptr }
%"class.euf::smt_proof_checker" = type <{ ptr, %class.params_ref, %"class.euf::theory_checker", %class.scoped_ptr.129, %class.symbol, %"class.sat::solver", %"class.sat::drat", %class.svector.90, %class.svector.90, i8, [7 x i8], %class.map.172, %class.map.172, i32, [4 x i8] }>
%"class.euf::theory_checker" = type { ptr, %class.scoped_ptr_vector.122, %class.map.125 }
%class.scoped_ptr_vector.122 = type { %class.ptr_vector.123 }
%class.ptr_vector.123 = type { %class.vector.124 }
%class.vector.124 = type { ptr }
%class.map.125 = type { %class.table2map.126 }
%class.table2map.126 = type { %class.core_hashtable.127 }
%class.core_hashtable.127 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.129 = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.130, %class.scoped_ptr.131, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.138, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.40, %class.ptr_vector.40, i32, %class.svector.17, %class.svector.17, %class.svector.17, %class.svector.17, %class.vector.157, %class.svector.138, %class.svector.158, %class.svector.34, %class.svector.34, %class.svector.34, %class.svector.34, %class.svector.34, %class.svector.17, %class.svector.17, i32, %class.svector.90, %class.svector.17, i32, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, i32, double, %class.svector.34, %class.svector.34, %class.svector.34, i8, %class.svector.147, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.90, %class.svector.149, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.160, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.162, %class.svector.90, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.90, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.90, i8, %class.svector, i32, i32, i32, %class.svector.90, %class.svector.90, %class.svector.147, %class.svector.17, %class.approx_set_tpl, %class.svector.90, %class.svector.90, %class.vector.42, %class.svector.90, %class.svector.155, %class.u_map.167, %class.svector.90 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr.130 = type { ptr }
%class.scoped_ptr.131 = type { ptr }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.140, i32, %class.svector.34, ptr, %class.svector.141 }
%class.vector.140 = type { ptr }
%class.svector.141 = type { %class.vector.142 }
%class.vector.142 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.145, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.147, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.40, %class.svector.90, %class.svector.149, %class.svector.149, %class.svector.90 }
%"class.sat::use_list" = type { %class.vector.143 }
%class.vector.143 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.144 }
%class.vector.144 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.17, %class.ptr_vector.40 }
%class.svector.145 = type { %class.vector.146 }
%class.vector.146 = type { ptr }
%class.tracked_uint_set = type { %class.svector.147, %class.svector.17 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.151, %class.svector.34, %class.svector.2, %class.svector.2, %class.svector.90, %class.svector.90, i8, i8, %class.vector.151 }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.90, %class.svector.90, %class.svector.152, %class.svector.152, %class.svector.90, %class.svector.90 }
%class.svector.152 = type { %class.vector.153 }
%class.vector.153 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.90, i32, i8, i32, i8, i8, i64, i32, %class.vector.154, %class.svector.155, %"class.sat::big" }
%class.vector.154 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.90, %class.svector.90, i8, [7 x i8], %class.svector.138, i32, [4 x i8] }>
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.vector.157 = type { ptr }
%class.svector.138 = type { %class.vector.139 }
%class.vector.139 = type { ptr }
%class.svector.158 = type { %class.vector.159 }
%class.vector.159 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.2, %class.svector.2 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.149 = type { %class.vector.150 }
%class.vector.150 = type { ptr }
%class.visit_helper = type { %class.svector.17, i32, i32 }
%class.svector.160 = type { %class.vector.161 }
%class.vector.161 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.17, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.162 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.163, %class.svector.165 }
%class.svector.163 = type { %class.vector.164 }
%class.vector.164 = type { ptr }
%class.svector.165 = type { %class.vector.166 }
%class.vector.166 = type { ptr }
%class.svector.147 = type { %class.vector.148 }
%class.vector.148 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.svector.155 = type { %class.vector.156 }
%class.vector.156 = type { ptr }
%class.u_map.167 = type { %class.map.168 }
%class.map.168 = type { %class.table2map.169 }
%class.table2map.169 = type { %class.core_hashtable.170 }
%class.core_hashtable.170 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::drat" = type { ptr, %class.svector.132, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.134, %class.svector.136, %class.vector.42, %class.svector.138, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.132 = type { %class.vector.133 }
%class.vector.133 = type { ptr }
%class.svector.134 = type { %class.vector.135 }
%class.vector.135 = type { ptr }
%class.svector.136 = type { %class.vector.137 }
%class.vector.137 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.map.172 = type { %class.table2map.173 }
%class.table2map.173 = type { %class.core_hashtable.174 }
%class.core_hashtable.174 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
%class.svector.176 = type { %class.vector.177 }
%class.vector.177 = type { ptr }
%class.vector.151 = type { ptr }
%class.vector.178 = type { ptr }
%class.vector.179 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.55 }
%class.ref_manager_wrapper = type { ptr }
%class.obj_map.180 = type { %class.core_hashtable.181 }
%class.core_hashtable.181 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.scoped_ptr.185 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector.26, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl.186 }
%class.approx_set_tpl.186 = type { i64 }
%"class.sat::status" = type { i32, i32, ptr }
%"class.sat::constraint_base" = type { ptr, [0 x i32] }
%"class.euf::th_explain::lits" = type { ptr }
%"class.euf::th_explain::eqs" = type { ptr }
%struct._Guard = type { ptr }
%class.top_sort = type { ptr, %class.svector.17, %class.svector.17, %class.ptr_vector.26, %class.ptr_vector.26, %class.ptr_vector.26, i32, %class.ptr_vector.187, %class.ptr_vector.26 }
%class.ptr_vector.187 = type { %class.vector.188 }
%class.vector.188 = type { ptr }
%class.core_hashtable.190 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN5mk_ppC2EP3astR11ast_managerjjPKc = comdat any

$_ZN11mk_ismt2_ppD2Ev = comdat any

$_ZN6vectorIN3sat6eframeELb0EjE12scoped_stackC2ERS2_ = comdat any

$_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv = comdat any

$_ZN11ast_manager3incEv = comdat any

$_ZN11ast_manager5limitEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6vectorIN3sat6eframeELb0EjEixEj = comdat any

$_ZN6vectorIN3sat6eframeELb0EjE8pop_backEv = comdat any

$_Z6is_appPK3ast = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZN6vectorIN3sat6eframeELb0EjE12scoped_stackD2Ev = comdat any

$_ZN3euf10th_explain10from_indexEm = comdat any

$_ZNK3euf10th_explain13eq_consequentEv = comdat any

$_ZN3euf6solver11get_managerEv = comdat any

$_ZN3euf9th_solverC2ER11ast_managerRK6symboli = comdat any

$_ZN10ptr_vectorIN3euf5enodeEEC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZNK3euf6solver10get_configEv = comdat any

$_ZN3euf6solver10get_regionEv = comdat any

$_ZN3euf6solver15get_trail_stackEv = comdat any

$_ZNK3euf6solver9get_enodeEP4expr = comdat any

$_ZNK3euf6solver12expr2literalEP4expr = comdat any

$_ZNK3euf6solver13bool_var2exprEj = comdat any

$_ZNK3euf6solver12literal2exprEN3sat7literalE = comdat any

$_ZN3euf13th_euf_solver10force_pushEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_ = comdat any

$_ZNK3euf5enode10get_th_varEi = comdat any

$_ZNK3sat9extension6get_idEv = comdat any

$_ZNK3euf13th_euf_solver9var2enodeEi = comdat any

$_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE = comdat any

$_ZNK3euf5enode8get_rootEv = comdat any

$_ZN6vectorIjLb0EjE9push_backEOj = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN3euf6solver8use_dratEv = comdat any

$_ZNK3sat9extension4nameEv = comdat any

$_ZN3sat9extension1sEv = comdat any

$_ZN3sat6status2thEbiPKNS_10proof_hintE = comdat any

$_ZN3euf6solver8add_rootEN3sat7literalE = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZN3euf6solver8add_rootEjPKN3sat7literalE = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZN7svectorIN3sat7literalEjEC2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_ = comdat any

$_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZNK3sat6solver5valueENS_7literalE = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE5resetEv = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_ = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE4dataEv = comdat any

$_ZN3euf6solver12get_rewriterEv = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3sat6solver4randEv = comdat any

$_ZN10random_genclEv = comdat any

$_ZN3sat15constraint_base8obj_sizeEm = comdat any

$_ZNSt4pairIPN3euf5enodeES2_EC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E = comdat any

$_ZNSt4pairIPN3euf5enodeES2_EaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE = comdat any

$_ZNK3euf5enode6get_idEv = comdat any

$_ZSt4swapIPN3euf5enodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN3sat15constraint_base10initializeEPvPNS_9extensionE = comdat any

$_ZN3sat15constraint_base7ptr2memEPv = comdat any

$_ZNSt4pairIPN3euf5enodeES2_EC2IRS2_S5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4dataEv = comdat any

$_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv = comdat any

$_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4dataEv = comdat any

$_ZN3euf10th_explain4litsC2ERKS0_ = comdat any

$_ZNK3euf10th_explain4lits5beginEv = comdat any

$_ZNK3euf10th_explain4lits3endEv = comdat any

$_ZN3satlsERSoNS_7literalE = comdat any

$_ZN3euf10th_explain3eqsC2ERKS0_ = comdat any

$_ZNK3euf10th_explain3eqs5beginEv = comdat any

$_ZNK3euf10th_explain3eqs3endEv = comdat any

$_ZNK3euf5enode11get_expr_idEv = comdat any

$_ZN3satneERKNS_7literalES2_ = comdat any

$_ZN3euf9th_solverD2Ev = comdat any

$_ZN3euf9th_solverD0Ev = comdat any

$_ZN3sat9extension10set_solverEPNS_6solverE = comdat any

$_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE = comdat any

$_ZN3sat9extension11init_searchEv = comdat any

$_ZN3sat9extension10propagatedENS_7literalEm = comdat any

$_ZN3sat9extension13can_propagateEv = comdat any

$_ZN3sat9extension11is_externalEj = comdat any

$_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE = comdat any

$_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE = comdat any

$_ZN3sat9extension6decideERjR5lbool = comdat any

$_ZN3sat9extension14get_case_splitERjR5lbool = comdat any

$_ZN3sat9extension8assertedENS_7literalE = comdat any

$_ZN3sat9extension14set_eliminatedEj = comdat any

$_ZN3sat9extension16resolve_conflictEv = comdat any

$_ZN3sat9extension9user_pushEv = comdat any

$_ZN3sat9extension8user_popEj = comdat any

$_ZN3sat9extension12pre_simplifyEv = comdat any

$_ZN3sat9extension8simplifyEv = comdat any

$_ZN3sat9extension8set_rootENS_7literalES1_ = comdat any

$_ZN3sat9extension11flush_rootsEv = comdat any

$_ZN3sat9extension15clauses_modifedEv = comdat any

$_ZN3sat9extension9get_phaseEj = comdat any

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

$_ZN3euf9th_solver8finalizeEv = comdat any

$_ZN3euf9th_solver16initialize_valueEP4exprS2_ = comdat any

$_ZThn32_N3euf9th_solverD1Ev = comdat any

$_ZThn32_N3euf9th_solverD0Ev = comdat any

$_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E = comdat any

$_ZNK3euf16th_model_builder19include_func_interpEP9func_decl = comdat any

$_ZN3euf16th_model_builder10init_modelEv = comdat any

$_ZN3euf16th_model_builder14finalize_modelER5model = comdat any

$_ZNK3euf16th_model_builder13has_unhandledEv = comdat any

$_ZThn40_N3euf9th_solverD1Ev = comdat any

$_ZThn40_N3euf9th_solverD0Ev = comdat any

$_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E = comdat any

$_ZN3euf15th_internalizer5visitEP4expr = comdat any

$_ZN3euf15th_internalizer7visitedEP4expr = comdat any

$_ZN3euf15th_internalizer10post_visitEP4exprbb = comdat any

$_ZThn48_N3euf9th_solverD1Ev = comdat any

$_ZThn48_N3euf9th_solverD0Ev = comdat any

$_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE = comdat any

$_ZN3euf13th_euf_solverD2Ev = comdat any

$_ZN3euf13th_euf_solverD0Ev = comdat any

$_ZN3euf13th_euf_solver4pushEv = comdat any

$_ZThn32_N3euf13th_euf_solverD1Ev = comdat any

$_ZThn32_N3euf13th_euf_solverD0Ev = comdat any

$_ZThn40_N3euf13th_euf_solverD1Ev = comdat any

$_ZThn40_N3euf13th_euf_solverD0Ev = comdat any

$_ZThn48_N3euf13th_euf_solverD1Ev = comdat any

$_ZThn48_N3euf13th_euf_solverD0Ev = comdat any

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

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception4whatEv = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZN3sat15constraint_base10from_indexEm = comdat any

$_ZN3sat15constraint_base3memEv = comdat any

$_ZN3sat9extensionC2ERK6symboli = comdat any

$_ZN3euf16th_model_builderC2Ev = comdat any

$_ZN3euf12th_decompileC2Ev = comdat any

$_ZN3euf15th_internalizerC2Ev = comdat any

$_ZN3sat9extensionD2Ev = comdat any

$_ZN3sat9extensionD0Ev = comdat any

$_ZN3euf16th_model_builderD2Ev = comdat any

$_ZN3euf16th_model_builderD0Ev = comdat any

$_ZN3euf12th_decompileD2Ev = comdat any

$_ZN3euf12th_decompileD0Ev = comdat any

$_ZN7svectorIN3sat6eframeEjEC2Ev = comdat any

$_ZN3euf15th_internalizerD2Ev = comdat any

$_ZN3euf15th_internalizerD0Ev = comdat any

$_ZN6vectorIN3sat6eframeELb0EjEC2Ev = comdat any

$_ZN6vectorIN3sat6eframeELb0EjED2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat6eframeELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat6eframeELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN11trail_stack10get_regionEv = comdat any

$_ZNK3euf6egraph4findEP4expr = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_ = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZNK3euf6solver13enode2literalEPNS_5enodeE = comdat any

$_ZNK3euf5enode8bool_varEv = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZNK6vectorIP4exprLb0EjE3getEjRKS1_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZNK11id_var_listILin1ELin1EE4findEi = comdat any

$_ZNK11id_var_listILin1ELin1EE5emptyEv = comdat any

$_ZNK11id_var_listILin1ELin1EE6get_idEv = comdat any

$_ZNK11id_var_listILin1ELin1EE7get_varEv = comdat any

$_ZNK11id_var_listILin1ELin1EE8get_nextEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjEixEj = comdat any

$_ZNK3sat6solver10get_configEv = comdat any

$_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZNK6vectorI5lboolLb0EjEixEj = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZN3sat15constraint_base8ext_sizeEv = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E = comdat any

$_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_ = comdat any

$_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_ = comdat any

$_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_ = comdat any

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

$_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE6resizeIS4_EEvjT_z = comdat any

$_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE6shrinkEj = comdat any

$_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv = comdat any

$_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNK4expr12get_small_idEv = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat6eframeELb0EjE6shrinkEj = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTS16tactic_exception = comdat any

$_ZN3sat12null_literalE = comdat any

$_ZTIN3sat9extensionE = comdat any

$_ZTSN3sat9extensionE = comdat any

$_ZTIN3euf16th_model_builderE = comdat any

$_ZTSN3euf16th_model_builderE = comdat any

$_ZTIN3euf12th_decompileE = comdat any

$_ZTSN3euf12th_decompileE = comdat any

$_ZTIN3euf15th_internalizerE = comdat any

$_ZTSN3euf15th_internalizerE = comdat any

$_ZTV16tactic_exception = comdat any

$_ZTVN3sat9extensionE = comdat any

$_ZTVN3euf16th_model_builderE = comdat any

$_ZTVN3euf12th_decompileE = comdat any

$_ZTVN3euf15th_internalizerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [14 x i8] c"internalize: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTVN3euf13th_euf_solverE = hidden unnamed_addr constant { [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] } { [69 x ptr] [ptr null, ptr @_ZTIN3euf13th_euf_solverE, ptr @_ZN3euf13th_euf_solverD2Ev, ptr @_ZN3euf13th_euf_solverD0Ev, ptr @_ZN3sat9extension10set_solverEPNS_6solverE, ptr @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE, ptr @_ZN3sat9extension11init_searchEv, ptr @_ZN3sat9extension10propagatedENS_7literalEm, ptr @__cxa_pure_virtual, ptr @_ZN3sat9extension13can_propagateEv, ptr @_ZN3sat9extension11is_externalEj, ptr @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE, ptr @__cxa_pure_virtual, ptr @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE, ptr @_ZN3sat9extension6decideERjR5lbool, ptr @_ZN3sat9extension14get_case_splitERjR5lbool, ptr @_ZN3sat9extension8assertedENS_7literalE, ptr @_ZN3sat9extension14set_eliminatedEj, ptr @__cxa_pure_virtual, ptr @_ZN3sat9extension16resolve_conflictEv, ptr @_ZN3euf13th_euf_solver4pushEv, ptr @_ZN3euf13th_euf_solver3popEj, ptr @_ZN3sat9extension9user_pushEv, ptr @_ZN3sat9extension8user_popEj, ptr @_ZN3sat9extension12pre_simplifyEv, ptr @_ZN3sat9extension8simplifyEv, ptr @_ZN3sat9extension8set_rootENS_7literalES1_, ptr @_ZN3sat9extension11flush_rootsEv, ptr @_ZN3sat9extension15clauses_modifedEv, ptr @_ZN3sat9extension9get_phaseEj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3sat9extension18collect_statisticsER10statistics, ptr @_ZN3sat9extension4copyEPNS_6solverE, ptr @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE, ptr @_ZN3sat9extension2gcEv, ptr @_ZN3sat9extension10pop_reinitEv, ptr @_ZN3sat9extension8validateEv, ptr @_ZN3sat9extension13init_use_listERNS_12ext_use_listE, ptr @_ZN3sat9extension10is_blockedENS_7literalEm, ptr @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE, ptr @_ZN3sat9extension7gc_varsEj, ptr @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE, ptr @_ZN3sat9extension15add_assumptionsERNS_11literal_setE, ptr @_ZN3sat9extension20tracking_assumptionsEv, ptr @_ZNK3sat9extension21enable_self_propagateEv, ptr @_ZN3sat9extension12local_searchER7svectorIbjE, ptr @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE, ptr @_ZN3sat9extension5is_pbEv, ptr @_ZN3sat9extension14reason_unknownB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @_ZN3euf9th_solver9new_eq_ehERKNS_5th_eqE, ptr @_ZNK3euf9th_solver10use_diseqsEv, ptr @_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE, ptr @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE, ptr @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3euf9th_solver11relevant_ehEPNS_5enodeE, ptr @_ZNK3euf9th_solver9is_sharedEi, ptr @_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3euf9th_solver20get_justification_eqEm, ptr @_ZN3euf9th_solver16set_bounds_beginEv, ptr @_ZN3euf9th_solver14set_bounds_endEj, ptr @_ZN3euf9th_solver10set_boundsEPNS_5enodeE, ptr @_ZN3euf9th_solver8finalizeEv, ptr @_ZN3euf9th_solver16initialize_valueEP4exprS2_, ptr @_ZN3euf13th_euf_solver9push_coreEv, ptr @_ZN3euf13th_euf_solver8pop_coreEj, ptr @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE], [10 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN3euf13th_euf_solverE, ptr @_ZThn32_N3euf13th_euf_solverD1Ev, ptr @_ZThn32_N3euf13th_euf_solverD0Ev, ptr @_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E, ptr @_ZNK3euf16th_model_builder19include_func_interpEP9func_decl, ptr @_ZN3euf16th_model_builder10init_modelEv, ptr @_ZN3euf16th_model_builder14finalize_modelER5model, ptr @_ZNK3euf16th_model_builder13has_unhandledEv], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3euf13th_euf_solverE, ptr @_ZThn40_N3euf13th_euf_solverD1Ev, ptr @_ZThn40_N3euf13th_euf_solverD0Ev, ptr @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E], [11 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN3euf13th_euf_solverE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZThn48_N3euf13th_euf_solverD1Ev, ptr @_ZThn48_N3euf13th_euf_solverD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, align 8
@_ZN3sat12null_literalE = linkonce_odr hidden constant %"class.sat::literal" { i32 -2 }, comdat, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"--> \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" p \00", align 1
@_ZTVN3euf9th_solverE = hidden unnamed_addr constant { [66 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] } { [66 x ptr] [ptr null, ptr @_ZTIN3euf9th_solverE, ptr @_ZN3euf9th_solverD2Ev, ptr @_ZN3euf9th_solverD0Ev, ptr @_ZN3sat9extension10set_solverEPNS_6solverE, ptr @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE, ptr @_ZN3sat9extension11init_searchEv, ptr @_ZN3sat9extension10propagatedENS_7literalEm, ptr @__cxa_pure_virtual, ptr @_ZN3sat9extension13can_propagateEv, ptr @_ZN3sat9extension11is_externalEj, ptr @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE, ptr @__cxa_pure_virtual, ptr @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE, ptr @_ZN3sat9extension6decideERjR5lbool, ptr @_ZN3sat9extension14get_case_splitERjR5lbool, ptr @_ZN3sat9extension8assertedENS_7literalE, ptr @_ZN3sat9extension14set_eliminatedEj, ptr @__cxa_pure_virtual, ptr @_ZN3sat9extension16resolve_conflictEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3sat9extension9user_pushEv, ptr @_ZN3sat9extension8user_popEj, ptr @_ZN3sat9extension12pre_simplifyEv, ptr @_ZN3sat9extension8simplifyEv, ptr @_ZN3sat9extension8set_rootENS_7literalES1_, ptr @_ZN3sat9extension11flush_rootsEv, ptr @_ZN3sat9extension15clauses_modifedEv, ptr @_ZN3sat9extension9get_phaseEj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3sat9extension18collect_statisticsER10statistics, ptr @_ZN3sat9extension4copyEPNS_6solverE, ptr @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE, ptr @_ZN3sat9extension2gcEv, ptr @_ZN3sat9extension10pop_reinitEv, ptr @_ZN3sat9extension8validateEv, ptr @_ZN3sat9extension13init_use_listERNS_12ext_use_listE, ptr @_ZN3sat9extension10is_blockedENS_7literalEm, ptr @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE, ptr @_ZN3sat9extension7gc_varsEj, ptr @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE, ptr @_ZN3sat9extension15add_assumptionsERNS_11literal_setE, ptr @_ZN3sat9extension20tracking_assumptionsEv, ptr @_ZNK3sat9extension21enable_self_propagateEv, ptr @_ZN3sat9extension12local_searchER7svectorIbjE, ptr @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE, ptr @_ZN3sat9extension5is_pbEv, ptr @_ZN3sat9extension14reason_unknownB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @_ZN3euf9th_solver9new_eq_ehERKNS_5th_eqE, ptr @_ZNK3euf9th_solver10use_diseqsEv, ptr @_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE, ptr @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE, ptr @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3euf9th_solver11relevant_ehEPNS_5enodeE, ptr @_ZNK3euf9th_solver9is_sharedEi, ptr @_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3euf9th_solver20get_justification_eqEm, ptr @_ZN3euf9th_solver16set_bounds_beginEv, ptr @_ZN3euf9th_solver14set_bounds_endEj, ptr @_ZN3euf9th_solver10set_boundsEPNS_5enodeE, ptr @_ZN3euf9th_solver8finalizeEv, ptr @_ZN3euf9th_solver16initialize_valueEP4exprS2_], [10 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN3euf9th_solverE, ptr @_ZThn32_N3euf9th_solverD1Ev, ptr @_ZThn32_N3euf9th_solverD0Ev, ptr @_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E, ptr @_ZNK3euf16th_model_builder19include_func_interpEP9func_decl, ptr @_ZN3euf16th_model_builder10init_modelEv, ptr @_ZN3euf16th_model_builder14finalize_modelER5model, ptr @_ZNK3euf16th_model_builder13has_unhandledEv], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3euf9th_solverE, ptr @_ZThn40_N3euf9th_solverD1Ev, ptr @_ZThn40_N3euf9th_solverD0Ev, ptr @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E], [11 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN3euf9th_solverE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZThn48_N3euf9th_solverD1Ev, ptr @_ZThn48_N3euf9th_solverD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, align 8
@_ZTIN3euf9th_solverE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3euf9th_solverE, i32 0, i32 4, ptr @_ZTIN3sat9extensionE, i64 2, ptr @_ZTIN3euf16th_model_builderE, i64 8194, ptr @_ZTIN3euf12th_decompileE, i64 10242, ptr @_ZTIN3euf15th_internalizerE, i64 12290 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3euf9th_solverE = hidden constant [17 x i8] c"N3euf9th_solverE\00", align 1
@_ZTIN3sat9extensionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat9extensionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat9extensionE = linkonce_odr hidden constant [17 x i8] c"N3sat9extensionE\00", comdat, align 1
@_ZTIN3euf16th_model_builderE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf16th_model_builderE }, comdat, align 8
@_ZTSN3euf16th_model_builderE = linkonce_odr hidden constant [25 x i8] c"N3euf16th_model_builderE\00", comdat, align 1
@_ZTIN3euf12th_decompileE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf12th_decompileE }, comdat, align 8
@_ZTSN3euf12th_decompileE = linkonce_odr hidden constant [21 x i8] c"N3euf12th_decompileE\00", comdat, align 1
@_ZTIN3euf15th_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf15th_internalizerE }, comdat, align 8
@_ZTSN3euf15th_internalizerE = linkonce_odr hidden constant [24 x i8] c"N3euf15th_internalizerE\00", comdat, align 1
@_ZTIN3euf13th_euf_solverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf13th_euf_solverE, ptr @_ZTIN3euf9th_solverE }, align 8
@_ZTSN3euf13th_euf_solverE = hidden constant [22 x i8] c"N3euf13th_euf_solverE\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTVN3sat9extensionE = linkonce_odr hidden unnamed_addr constant { [51 x ptr] } { [51 x ptr] [ptr null, ptr @_ZTIN3sat9extensionE, ptr @_ZN3sat9extensionD2Ev, ptr @_ZN3sat9extensionD0Ev, ptr @_ZN3sat9extension10set_solverEPNS_6solverE, ptr @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE, ptr @_ZN3sat9extension11init_searchEv, ptr @_ZN3sat9extension10propagatedENS_7literalEm, ptr @__cxa_pure_virtual, ptr @_ZN3sat9extension13can_propagateEv, ptr @_ZN3sat9extension11is_externalEj, ptr @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE, ptr @__cxa_pure_virtual, ptr @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE, ptr @_ZN3sat9extension6decideERjR5lbool, ptr @_ZN3sat9extension14get_case_splitERjR5lbool, ptr @_ZN3sat9extension8assertedENS_7literalE, ptr @_ZN3sat9extension14set_eliminatedEj, ptr @__cxa_pure_virtual, ptr @_ZN3sat9extension16resolve_conflictEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3sat9extension9user_pushEv, ptr @_ZN3sat9extension8user_popEj, ptr @_ZN3sat9extension12pre_simplifyEv, ptr @_ZN3sat9extension8simplifyEv, ptr @_ZN3sat9extension8set_rootENS_7literalES1_, ptr @_ZN3sat9extension11flush_rootsEv, ptr @_ZN3sat9extension15clauses_modifedEv, ptr @_ZN3sat9extension9get_phaseEj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3sat9extension18collect_statisticsER10statistics, ptr @_ZN3sat9extension4copyEPNS_6solverE, ptr @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE, ptr @_ZN3sat9extension2gcEv, ptr @_ZN3sat9extension10pop_reinitEv, ptr @_ZN3sat9extension8validateEv, ptr @_ZN3sat9extension13init_use_listERNS_12ext_use_listE, ptr @_ZN3sat9extension10is_blockedENS_7literalEm, ptr @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE, ptr @_ZN3sat9extension7gc_varsEj, ptr @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE, ptr @_ZN3sat9extension15add_assumptionsERNS_11literal_setE, ptr @_ZN3sat9extension20tracking_assumptionsEv, ptr @_ZNK3sat9extension21enable_self_propagateEv, ptr @_ZN3sat9extension12local_searchER7svectorIbjE, ptr @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE, ptr @_ZN3sat9extension5is_pbEv, ptr @_ZN3sat9extension14reason_unknownB5cxx11Ev] }, comdat, align 8
@_ZTVN3euf16th_model_builderE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3euf16th_model_builderE, ptr @_ZN3euf16th_model_builderD2Ev, ptr @_ZN3euf16th_model_builderD0Ev, ptr @_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E, ptr @_ZNK3euf16th_model_builder19include_func_interpEP9func_decl, ptr @_ZN3euf16th_model_builder10init_modelEv, ptr @_ZN3euf16th_model_builder14finalize_modelER5model, ptr @_ZNK3euf16th_model_builder13has_unhandledEv] }, comdat, align 8
@_ZTVN3euf12th_decompileE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3euf12th_decompileE, ptr @_ZN3euf12th_decompileD2Ev, ptr @_ZN3euf12th_decompileD0Ev, ptr @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E] }, comdat, align 8
@_ZTVN3euf15th_internalizerE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf15th_internalizerE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZN3euf15th_internalizerD2Ev, ptr @_ZN3euf15th_internalizerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, comdat, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_extension.h\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"value initialzation is not supported for theory\0A\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_th.cpp, ptr null }]

@_ZN3euf10th_explainC1EjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RS9_PKNS_13th_proof_hintE = hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr, i32, ptr, ptr), ptr @_ZN3euf10th_explainC2EjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RS9_PKNS_13th_proof_hintE

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
define hidden noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %struct.mk_pp, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.mk_pp, align 8
  %16 = alloca %"struct.vector<sat::eframe, false>::scoped_stack", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i1, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %10, align 1, !tbaa !12
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %11, align 1, !tbaa !12
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef i32 @_Z19get_verbosity_levelv()
  %30 = icmp uge i32 %29, 110
  br i1 %30, label %31, label %60

31:                                               ; preds = %5
  %32 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  call void @_Z12verbose_lockv()
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #3
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(976) %37, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %39 unwind label %42

39:                                               ; preds = %33
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.1)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  call void @_Z14verbose_unlockv()
  br label %59

42:                                               ; preds = %39, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  br label %242

46:                                               ; preds = %31
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #3
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(976) %50, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %52 unwind label %55

52:                                               ; preds = %46
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.1)
          to label %54 unwind label %55

54:                                               ; preds = %52
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #3
  br label %59

55:                                               ; preds = %52, %46
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #3
  br label %242

59:                                               ; preds = %54, %41
  br label %60

60:                                               ; preds = %59, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %61 = getelementptr inbounds nuw %"class.euf::th_internalizer", ptr %28, i32 0, i32 2
  call void @_ZN6vectorIN3sat6eframeELb0EjE12scoped_stackC2ERS2_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(8) %61)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %62 = getelementptr inbounds nuw %"class.euf::th_internalizer", ptr %28, i32 0, i32 2
  %63 = invoke noundef i32 @_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %64 unwind label %91

64:                                               ; preds = %60
  store i32 %63, ptr %17, align 4, !tbaa !14
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  %66 = load ptr, ptr %28, align 8, !tbaa !16
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %65)
          to label %70 unwind label %91

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %234, %232, %70
  %72 = getelementptr inbounds nuw %"class.euf::th_internalizer", ptr %28, i32 0, i32 2
  %73 = invoke noundef i32 @_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %91

74:                                               ; preds = %71
  %75 = load i32, ptr %17, align 4, !tbaa !14
  %76 = icmp ugt i32 %73, %75
  br i1 %76, label %77, label %238

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %232, %77
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = invoke noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %79)
          to label %81 unwind label %91

81:                                               ; preds = %78
  br i1 %80, label %112, label %82

82:                                               ; preds = %81
  store i1 true, ptr %20, align 1
  %83 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %84)
          to label %86 unwind label %95

86:                                               ; preds = %82
  %87 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %85)
          to label %88 unwind label %95

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %89 unwind label %99

89:                                               ; preds = %88
  invoke void @_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %90 unwind label %103

90:                                               ; preds = %89
  store i1 false, ptr %20, align 1
  invoke void @__cxa_throw(ptr %83, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev) #20
          to label %247 unwind label %103

91:                                               ; preds = %78, %71, %64, %60
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %13, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %14, align 4
  br label %241

95:                                               ; preds = %86, %82
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %13, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %14, align 4
  br label %108

99:                                               ; preds = %88
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %13, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %14, align 4
  br label %107

103:                                              ; preds = %90, %89
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %13, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %107

107:                                              ; preds = %103, %99
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %108

108:                                              ; preds = %107, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  %109 = load i1, ptr %20, align 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @__cxa_free_exception(ptr %83) #3
  br label %111

111:                                              ; preds = %110, %108
  br label %241

112:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %113 = getelementptr inbounds nuw %"class.euf::th_internalizer", ptr %28, i32 0, i32 2
  %114 = invoke noundef i32 @_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %115 unwind label %132

115:                                              ; preds = %112
  store i32 %114, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %116 = getelementptr inbounds nuw %"class.euf::th_internalizer", ptr %28, i32 0, i32 2
  %117 = load i32, ptr %21, align 4, !tbaa !14
  %118 = sub i32 %117, 1
  %119 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN3sat6eframeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef %118)
          to label %120 unwind label %136

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw %"struct.sat::eframe", ptr %119, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  store ptr %122, ptr %22, align 8, !tbaa !10
  %123 = load ptr, ptr %22, align 8, !tbaa !10
  %124 = load ptr, ptr %28, align 8, !tbaa !16
  %125 = getelementptr inbounds ptr, ptr %124, i64 1
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %123)
          to label %128 unwind label %136

128:                                              ; preds = %120
  br i1 %127, label %129, label %140

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw %"class.euf::th_internalizer", ptr %28, i32 0, i32 2
  invoke void @_ZN6vectorIN3sat6eframeELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %131 unwind label %136

131:                                              ; preds = %129
  store i32 2, ptr %23, align 4
  br label %232, !llvm.loop !20

132:                                              ; preds = %112
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %13, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %14, align 4
  br label %237

136:                                              ; preds = %129, %120, %115
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %13, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %14, align 4
  br label %236

140:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %141 = load ptr, ptr %22, align 8, !tbaa !10
  %142 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %141)
          to label %143 unwind label %191

143:                                              ; preds = %140
  br i1 %142, label %144, label %150

144:                                              ; preds = %143
  %145 = load ptr, ptr %22, align 8, !tbaa !10
  %146 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %145)
          to label %147 unwind label %191

147:                                              ; preds = %144
  %148 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %149 unwind label %191

149:                                              ; preds = %147
  br label %151

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150, %149
  %152 = phi i32 [ %148, %149 ], [ 0, %150 ]
  store i32 %152, ptr %24, align 4, !tbaa !14
  br label %153

153:                                              ; preds = %202, %151
  %154 = getelementptr inbounds nuw %"class.euf::th_internalizer", ptr %28, i32 0, i32 2
  %155 = load i32, ptr %21, align 4, !tbaa !14
  %156 = sub i32 %155, 1
  %157 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN3sat6eframeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %156)
          to label %158 unwind label %191

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw %"struct.sat::eframe", ptr %157, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !22
  %161 = load i32, ptr %24, align 4, !tbaa !14
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %163, label %203

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %164 = load ptr, ptr %22, align 8, !tbaa !10
  %165 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %164)
          to label %166 unwind label %195

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw %"class.euf::th_internalizer", ptr %28, i32 0, i32 2
  %168 = load i32, ptr %21, align 4, !tbaa !14
  %169 = sub i32 %168, 1
  %170 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN3sat6eframeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %167, i32 noundef %169)
          to label %171 unwind label %195

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw %"struct.sat::eframe", ptr %170, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !22
  %174 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %165, i32 noundef %173)
          to label %175 unwind label %195

175:                                              ; preds = %171
  store ptr %174, ptr %25, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %"class.euf::th_internalizer", ptr %28, i32 0, i32 2
  %177 = load i32, ptr %21, align 4, !tbaa !14
  %178 = sub i32 %177, 1
  %179 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN3sat6eframeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %178)
          to label %180 unwind label %195

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw %"struct.sat::eframe", ptr %179, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !22
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8, !tbaa !22
  %184 = load ptr, ptr %25, align 8, !tbaa !10
  %185 = load ptr, ptr %28, align 8, !tbaa !16
  %186 = getelementptr inbounds ptr, ptr %185, i64 0
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %184)
          to label %189 unwind label %195

189:                                              ; preds = %180
  br i1 %188, label %199, label %190

190:                                              ; preds = %189
  store i32 4, ptr %23, align 4
  br label %200

191:                                              ; preds = %228, %220, %203, %153, %147, %144, %140
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %13, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %14, align 4
  br label %235

195:                                              ; preds = %180, %175, %171, %166, %163
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %13, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %235

199:                                              ; preds = %189
  store i32 0, ptr %23, align 4
  br label %200

200:                                              ; preds = %199, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  %201 = load i32, ptr %23, align 4
  switch i32 %201, label %231 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %153, !llvm.loop !23

203:                                              ; preds = %158
  %204 = load ptr, ptr %22, align 8, !tbaa !10
  %205 = load ptr, ptr %28, align 8, !tbaa !16
  %206 = getelementptr inbounds ptr, ptr %205, i64 1
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %204)
          to label %209 unwind label %191

209:                                              ; preds = %203
  br i1 %208, label %228, label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %22, align 8, !tbaa !10
  %212 = load i8, ptr %10, align 1, !tbaa !12, !range !24, !noundef !25
  %213 = trunc i8 %212 to i1
  %214 = load i8, ptr %11, align 1, !tbaa !12, !range !24, !noundef !25
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %220

216:                                              ; preds = %210
  %217 = load ptr, ptr %9, align 8, !tbaa !10
  %218 = load ptr, ptr %22, align 8, !tbaa !10
  %219 = icmp eq ptr %217, %218
  br label %220

220:                                              ; preds = %216, %210
  %221 = phi i1 [ false, %210 ], [ %219, %216 ]
  %222 = load ptr, ptr %28, align 8, !tbaa !16
  %223 = getelementptr inbounds ptr, ptr %222, i64 2
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %211, i1 noundef zeroext %213, i1 noundef zeroext %221)
          to label %226 unwind label %191

226:                                              ; preds = %220
  br i1 %225, label %228, label %227

227:                                              ; preds = %226
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %231

228:                                              ; preds = %226, %209
  %229 = getelementptr inbounds nuw %"class.euf::th_internalizer", ptr %28, i32 0, i32 2
  invoke void @_ZN6vectorIN3sat6eframeELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %230 unwind label %191

230:                                              ; preds = %228
  store i32 0, ptr %23, align 4
  br label %231

231:                                              ; preds = %230, %227, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %232

232:                                              ; preds = %231, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %233 = load i32, ptr %23, align 4
  switch i32 %233, label %239 [
    i32 0, label %234
    i32 2, label %71
    i32 4, label %78
  ]

234:                                              ; preds = %232
  br label %71, !llvm.loop !20

235:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %236

236:                                              ; preds = %235, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %237

237:                                              ; preds = %236, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %241

238:                                              ; preds = %74
  store i1 true, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %239

239:                                              ; preds = %238, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZN6vectorIN3sat6eframeELb0EjE12scoped_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %240 = load i1, ptr %6, align 1
  ret i1 %240

241:                                              ; preds = %237, %111, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZN6vectorIN3sat6eframeELb0EjE12scoped_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %242

242:                                              ; preds = %241, %55, %42
  %243 = load ptr, ptr %13, align 8
  %244 = load i32, ptr %14, align 4
  %245 = insertvalue { ptr, i32 } poison, ptr %243, 0
  %246 = insertvalue { ptr, i32 } %245, i32 %244, 1
  resume { ptr, i32 } %246

247:                                              ; preds = %90
  unreachable
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !28
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !32
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load i32, ptr %10, align 4, !tbaa !14
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = load ptr, ptr %12, align 8, !tbaa !28
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mk_ismt2_pp, ptr %3, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat6eframeELb0EjE12scoped_stackC2ERS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vector<sat::eframe, false>::scoped_stack", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %7, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %"struct.vector<sat::eframe, false>::scoped_stack", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = call noundef i32 @_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %8, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.29, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.29, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %3)
  %5 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %5
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
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
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !45
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !28
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = load ptr, ptr %9, align 8, !tbaa !28
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
define linkonce_odr hidden void @_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %class.tactic_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %class.tactic_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN3sat6eframeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sat::eframe", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat6eframeELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !53
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat6eframeELb0EjE12scoped_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vector<sat::eframe, false>::scoped_stack", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %"struct.vector<sat::eframe, false>::scoped_stack", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !40
  invoke void @_ZN6vectorIN3sat6eframeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZN3euf9th_solver20get_justification_eqEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !62
  %6 = load i64, ptr %5, align 8, !tbaa !62
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3euf10th_explain10from_indexEm(i64 noundef %6)
  %8 = call { ptr, ptr } @_ZNK3euf10th_explain13eq_consequentEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN3euf10th_explain10from_indexEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !62
  %3 = load i64, ptr %2, align 8, !tbaa !62
  %4 = call noundef ptr @_ZN3sat15constraint_base10from_indexEm(i64 noundef %3)
  %5 = call noundef ptr @_ZN3sat15constraint_base3memEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK3euf10th_explain13eq_consequentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 comdat align 2 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !70
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !68
  %11 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZN3euf6solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(8456) %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !70
  %13 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN3euf9th_solverC2ER11ast_managerRK6symboli(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13)
  store ptr getelementptr inbounds inrange(-16, 536) ({ [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr getelementptr inbounds inrange(-16, 64) ({ [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i32 0, i32 1, i32 2), ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr getelementptr inbounds inrange(-16, 24) ({ [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i32 0, i32 2, i32 2), ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr getelementptr inbounds inrange(-16, 72) ({ [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i32 0, i32 3, i32 2), ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %18, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %9, i32 0, i32 2
  call void @_ZN10ptr_vectorIN3euf5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %9, i32 0, i32 3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %9, i32 0, i32 4
  store i32 0, ptr %21, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZN3euf6solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::solver", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf9th_solverC2ER11ast_managerRK6symboli(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !70
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !70
  %11 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN3sat9extensionC2ERK6symboli(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  call void @_ZN3euf16th_model_builderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds i8, ptr %9, i64 40
  call void @_ZN3euf12th_decompileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds i8, ptr %9, i64 48
  call void @_ZN3euf15th_internalizerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  store ptr getelementptr inbounds inrange(-16, 512) ({ [66 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf9th_solverE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr getelementptr inbounds inrange(-16, 64) ({ [66 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf9th_solverE, i32 0, i32 1, i32 2), ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr getelementptr inbounds inrange(-16, 24) ({ [66 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf9th_solverE, i32 0, i32 2, i32 2), ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr getelementptr inbounds inrange(-16, 72) ({ [66 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf9th_solverE, i32 0, i32 3, i32 2), ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %9, i32 0, i32 4
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %19, ptr %18, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3euf5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN3euf5enodeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !446
  %6 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(8456) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::solver", ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !446
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf6solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(8456) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf6solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::solver", ptr %3, i32 0, i32 11
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11trail_stack10get_regionEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN3euf13th_euf_solver15get_trail_stackEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !446
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3euf6solver15get_trail_stackEv(ptr noundef nonnull align 8 dereferenceable(8456) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN3euf6solver15get_trail_stackEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::solver", ptr %3, i32 0, i32 11
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !446
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call noundef ptr @_ZNK3euf6solver9get_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf6solver9get_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::solver", ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !446
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call i32 @_ZNK3euf6solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %8, ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3euf6solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = call noundef ptr @_ZNK3euf6solver9get_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %6, ptr noundef %7)
  %9 = call i32 @_ZNK3euf6solver13enode2literalEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %6, ptr noundef %8)
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3euf13th_euf_solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !446
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call noundef ptr @_ZNK3euf6solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(8456) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf6solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.euf::solver", ptr %6, i32 0, i32 25
  %8 = load i32, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !10
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf13th_euf_solver12literal2exprEN3sat7literalE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1, i32 %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %1, ptr %6, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !446
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !447
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZNK3euf6solver12literal2exprEN3sat7literalE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8456) %11, i32 %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3euf6solver12literal2exprEN3sat7literalE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, i32 %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %1, ptr %6, align 8, !tbaa !68
  %9 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %11 = call noundef ptr @_ZNK3euf6solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(8456) %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.euf::solver", ptr %9, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %19)
  %21 = getelementptr inbounds nuw %"class.euf::solver", ptr %9, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(976) %22)
  br label %27

23:                                               ; preds = %14, %3
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %"class.euf::solver", ptr %9, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(976) %26)
  br label %27

27:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !448
  %6 = load ptr, ptr %3, align 8
  call void @_ZN3euf13th_euf_solver10force_pushEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %6, i32 0, i32 2
  %8 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %8, ptr %5, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %6, i32 0, i32 2
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solver10force_pushEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %12, %1
  %5 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %3, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !72
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds ptr, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(108) %3)
  br label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %3, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !72
  br label %4, !llvm.loop !449

16:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !452
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !452
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store ptr %1, ptr %4, align 8, !tbaa !453
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !452
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !452
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !452
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !452
  %23 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !452
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !453
  %30 = load ptr, ptr %29, align 8, !tbaa !448
  store ptr %30, ptr %28, align 8, !tbaa !448
  %31 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !452
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3euf13th_euf_solver18is_attached_to_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !448
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !448
  %8 = call noundef i32 @_ZNK3sat9extension6get_idEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = call noundef i32 @_ZNK3euf5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = call noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %6, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !448
  %16 = icmp eq ptr %14, %15
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i1 [ false, %2 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !448
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 21
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef i32 @_ZNK11id_var_listILin1ELin1EE4findEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat9extension6get_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::extension", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !455
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !448
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3euf13th_euf_solver10get_th_varEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !446
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call noundef ptr @_ZNK3euf6solver9get_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %7, ptr noundef %8)
  %10 = call noundef i32 @_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !448
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !448
  %7 = call noundef i32 @_ZNK3sat9extension6get_idEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = call noundef i32 @_ZNK3euf5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3euf13th_euf_solver18get_representativeEi(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %6, i32 noundef %7)
  %9 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  store ptr %9, ptr %5, align 8, !tbaa !448
  %10 = load ptr, ptr %5, align 8, !tbaa !448
  %11 = call noundef i32 @_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %6, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !456
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf13th_euf_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %4, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %4, i32 0, i32 2
  %7 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %7, ptr %3, align 4, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  store ptr %1, ptr %4, align 8, !tbaa !464
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.18, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !465
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.18, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !465
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw %class.vector.18, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !465
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.18, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !465
  %23 = getelementptr inbounds nuw %class.vector.18, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !465
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !464
  %30 = load i32, ptr %29, align 4, !tbaa !14
  store i32 %30, ptr %28, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw %class.vector.18, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !465
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf13th_euf_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %6, i32 0, i32 3
  %8 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = sub i32 %8, %9
  store i32 %10, ptr %5, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %6, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %6, i32 0, i32 3
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !14
  call void @_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %15)
  %16 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %6, i32 0, i32 3
  %17 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.18, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !465
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.18, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !465
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !450
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !452
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !452
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !14
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !462
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.18, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !465
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !462
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.18, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !465
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %class.vector.18, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !465
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !14
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf13th_euf_solver3popEj(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %6, i32 0, i32 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %9, ptr %5, align 4, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %6, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = sub i32 %12, %10
  store i32 %13, ptr %11, align 8, !tbaa !72
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = sub i32 %15, %14
  store i32 %16, ptr %4, align 4, !tbaa !14
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = getelementptr inbounds ptr, ptr %21, i64 65
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(108) %6, i32 noundef %20)
  br label %24

24:                                               ; preds = %19, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !464
  store ptr %1, ptr %5, align 8, !tbaa !464
  %6 = load ptr, ptr %5, align 8, !tbaa !464
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !464
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !464
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !464
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %1, ptr noundef %2) #4 align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::status", align 8
  %10 = alloca %"class.sat::literal", align 4
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !466
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !446
  %15 = call noundef zeroext i1 @_ZN3euf6solver8use_dratEv(ptr noundef nonnull align 8 dereferenceable(8456) %14)
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !466
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !446
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat9extension4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %23 = call noundef ptr @_ZN3euf6solver13mk_smt_clauseERK6symboljPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, ptr noundef %4)
  store ptr %23, ptr %6, align 8, !tbaa !466
  br label %24

24:                                               ; preds = %19, %16, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !447
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call noundef zeroext i1 @_ZN3euf13th_euf_solver7is_trueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(108) %12, i32 %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1, !tbaa !12
  %29 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %12, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !446
  %31 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = call noundef i32 @_ZNK3sat9extension6get_idEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %33 = load ptr, ptr %6, align 8, !tbaa !466
  call void @_ZN3sat6status2thEbiPKNS_10proof_hintE(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %9, i1 noundef zeroext false, i32 noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %31, align 8, !tbaa !16
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(4264) %31, i32 noundef 1, ptr noundef %4, ptr noundef %9)
  %37 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %12, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !446
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !447
  %39 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN3euf6solver8add_rootEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %38, i32 %40)
  %41 = load i8, ptr %7, align 1, !tbaa !12, !range !24, !noundef !25
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf6solver8use_dratEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::extension", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !468
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %9 = call noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4264) %8)
  %10 = getelementptr inbounds nuw %"struct.sat::config", ptr %9, i32 0, i32 95
  %11 = load i8, ptr %10, align 8, !tbaa !469, !range !24, !noundef !25
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %3)
  br label %14

14:                                               ; preds = %13, %7, %1
  %15 = phi i1 [ false, %7 ], [ false, %1 ], [ true, %13 ]
  ret i1 %15
}

declare noundef ptr @_ZN3euf6solver13mk_smt_clauseERK6symboljPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat9extension4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::extension", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf13th_euf_solver7is_trueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %1) #4 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !446
  %10 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !447
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %10, i32 %12)
  %14 = icmp eq i32 %13, 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::extension", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !468
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6status2thEbiPKNS_10proof_hintE(ptr dead_on_unwind noalias writable sret(%"class.sat::status") align 8 %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !470
  %10 = load i8, ptr %6, align 1, !tbaa !12, !range !24, !noundef !25
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 2, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = load ptr, ptr %8, align 8, !tbaa !470
  call void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver8add_rootEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3euf6solver8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %6, i32 noundef 1, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf13th_euf_solver9add_unitsERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !472
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !472
  store ptr %12, ptr %6, align 8, !tbaa !472
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !472
  %14 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %7, align 8, !tbaa !473
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !472
  %16 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %8, align 8, !tbaa !473
  br label %17

17:                                               ; preds = %29, %2
  %18 = load ptr, ptr %7, align 8, !tbaa !473
  %19 = load ptr, ptr %8, align 8, !tbaa !473
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %32

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !473
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !447
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !447
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %11, i32 %25, ptr noundef null)
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i8 1, ptr %5, align 1, !tbaa !12
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8, !tbaa !473
  %31 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !473
  br label %17

32:                                               ; preds = %21
  %33 = load i8, ptr %5, align 1, !tbaa !12, !range !24, !noundef !25
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.91, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !476
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.91, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !476
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %1, i32 %2, ptr noundef %3) #4 align 2 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x %"class.sat::literal"], align 4
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %0, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !466
  %12 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !447
  %13 = getelementptr inbounds %"class.sat::literal", ptr %9, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !447
  %14 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr %8, align 8, !tbaa !466
  %16 = call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108) %12, i32 noundef 2, ptr noundef %14, ptr noundef %15, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::status", align 8
  store ptr %0, ptr %6, align 8, !tbaa !66
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !473
  store ptr %3, ptr %9, align 8, !tbaa !466
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1, !tbaa !12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !446
  %19 = call noundef zeroext i1 @_ZN3euf6solver8use_dratEv(ptr noundef nonnull align 8 dereferenceable(8456) %18)
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !466
  %22 = icmp ne ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %16, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !446
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat9extension4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = load ptr, ptr %8, align 8, !tbaa !473
  %29 = call noundef ptr @_ZN3euf6solver13mk_smt_clauseERK6symboljPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %27, ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !466
  br label %30

30:                                               ; preds = %23, %20, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %51, %30
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %54

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !473
  %38 = load i32, ptr %12, align 4, !tbaa !14
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !447
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call noundef zeroext i1 @_ZN3euf13th_euf_solver7is_trueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(108) %16, i32 %42)
  %44 = zext i1 %43 to i32
  %45 = load i8, ptr %11, align 1, !tbaa !12, !range !24, !noundef !25
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = or i32 %47, %44
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %11, align 1, !tbaa !12
  br label %51

51:                                               ; preds = %36
  %52 = load i32, ptr %12, align 4, !tbaa !14
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !14
  br label %31, !llvm.loop !477

54:                                               ; preds = %35
  %55 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %16, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !446
  %57 = load i32, ptr %7, align 4, !tbaa !14
  %58 = load ptr, ptr %8, align 8, !tbaa !473
  call void @_ZN3euf6solver8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %56, i32 noundef %57, ptr noundef %58)
  %59 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %60 = load i32, ptr %7, align 4, !tbaa !14
  %61 = load ptr, ptr %8, align 8, !tbaa !473
  %62 = load i8, ptr %10, align 1, !tbaa !12, !range !24, !noundef !25
  %63 = trunc i8 %62 to i1
  %64 = call noundef i32 @_ZNK3sat9extension6get_idEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %65 = load ptr, ptr %9, align 8, !tbaa !466
  call void @_ZN3sat6status2thEbiPKNS_10proof_hintE(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %14, i1 noundef zeroext %63, i32 noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %59, align 8, !tbaa !16
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(4264) %59, i32 noundef %60, ptr noundef %61, ptr noundef %14)
  %69 = load i8, ptr %11, align 1, !tbaa !12, !range !24, !noundef !25
  %70 = trunc i8 %69 to i1
  %71 = xor i1 %70, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  ret i1 %71
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_S2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %1, i32 %2, i32 %3, ptr noundef %4) #4 align 2 {
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x %"class.sat::literal"], align 4
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %3, ptr %14, align 4
  store ptr %0, ptr %9, align 8, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !466
  %15 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !447
  %16 = getelementptr inbounds %"class.sat::literal", ptr %11, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !447
  %17 = getelementptr inbounds %"class.sat::literal", ptr %11, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !447
  %18 = getelementptr inbounds [3 x %"class.sat::literal"], ptr %11, i64 0, i64 0
  %19 = load ptr, ptr %10, align 8, !tbaa !466
  %20 = call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108) %15, i32 noundef 3, ptr noundef %18, ptr noundef %19, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #3
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_S2_S2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr noundef %5) #4 align 2 {
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4 x %"class.sat::literal"], align 16
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %3, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %4, ptr %17, align 4
  store ptr %0, ptr %11, align 8, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !466
  %18 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !447
  %19 = getelementptr inbounds %"class.sat::literal", ptr %13, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !447
  %20 = getelementptr inbounds %"class.sat::literal", ptr %13, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !447
  %21 = getelementptr inbounds %"class.sat::literal", ptr %13, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !447
  %22 = getelementptr inbounds [4 x %"class.sat::literal"], ptr %13, i64 0, i64 0
  %23 = load ptr, ptr %12, align 8, !tbaa !466
  %24 = call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108) %18, i32 noundef 4, ptr noundef %22, ptr noundef %23, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !473
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.euf::solver", ptr %7, i32 0, i32 8
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !473
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %8, i32 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf13th_euf_solver9add_equivEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %1, i32 %2) #4 align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %14, align 4
  store ptr %0, ptr %6, align 8, !tbaa !66
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !447
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @_ZN3satcoENS_7literalE(i32 %17)
  %19 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !447
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %15, i32 %21, i32 %23, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !447
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !447
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @_ZN3satcoENS_7literalE(i32 %26)
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %15, i32 %30, i32 %32, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #8 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !478
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !478
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !447
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf13th_euf_solver13add_equiv_andEN3sat7literalERK7svectorIS2_jE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %class.svector.90, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %23, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !472
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !472
  store ptr %25, ptr %7, align 8, !tbaa !472
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !472
  %27 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store ptr %27, ptr %8, align 8, !tbaa !473
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !472
  %29 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %29, ptr %9, align 8, !tbaa !473
  br label %30

30:                                               ; preds = %46, %3
  %31 = load ptr, ptr %8, align 8, !tbaa !473
  %32 = load ptr, ptr %9, align 8, !tbaa !473
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %49

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %36 = load ptr, ptr %8, align 8, !tbaa !473
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !447
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !447
  %37 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @_ZN3satcoENS_7literalE(i32 %38)
  %40 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !447
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %24, i32 %42, i32 %44, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8, !tbaa !473
  %48 = getelementptr inbounds nuw %"class.sat::literal", ptr %47, i32 1
  store ptr %48, ptr %8, align 8, !tbaa !473
  br label %30

49:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %50 = load ptr, ptr %6, align 8, !tbaa !472
  store ptr %50, ptr %15, align 8, !tbaa !472
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %51 = load ptr, ptr %15, align 8, !tbaa !472
  %52 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %62

53:                                               ; preds = %49
  store ptr %52, ptr %16, align 8, !tbaa !473
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %54 = load ptr, ptr %15, align 8, !tbaa !472
  %55 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %66

56:                                               ; preds = %53
  store ptr %55, ptr %19, align 8, !tbaa !473
  br label %57

57:                                               ; preds = %79, %56
  %58 = load ptr, ptr %16, align 8, !tbaa !473
  %59 = load ptr, ptr %19, align 8, !tbaa !473
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %88

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %17, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %18, align 4
  br label %87

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %17, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %18, align 4
  br label %86

70:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %71 = load ptr, ptr %16, align 8, !tbaa !473
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %71, i64 4, i1 false), !tbaa.struct !447
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !447
  %72 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = invoke i32 @_ZN3satcoENS_7literalE(i32 %73)
          to label %75 unwind label %82

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  store i32 %74, ptr %76, align 4
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %78 unwind label %82

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %16, align 8, !tbaa !473
  %81 = getelementptr inbounds nuw %"class.sat::literal", ptr %80, i32 1
  store ptr %81, ptr %16, align 8, !tbaa !473
  br label %57

82:                                               ; preds = %75, %70
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %17, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %86

86:                                               ; preds = %82, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %87

87:                                               ; preds = %86, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %97

88:                                               ; preds = %61
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %90 unwind label %93

90:                                               ; preds = %88
  %91 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %24, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
          to label %92 unwind label %93

92:                                               ; preds = %90
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  ret void

93:                                               ; preds = %90, %88
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %17, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %18, align 4
  br label %97

97:                                               ; preds = %93, %87
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr %18, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !474
  store ptr %1, ptr %4, align 8, !tbaa !473
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.91, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !476
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.91, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !476
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw %class.vector.91, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !476
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.91, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !476
  %23 = getelementptr inbounds nuw %class.vector.91, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !476
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !473
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !447
  %30 = getelementptr inbounds nuw %class.vector.91, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !476
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !474
  store ptr %1, ptr %4, align 8, !tbaa !473
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.91, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !476
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.91, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !476
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw %class.vector.91, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !476
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.91, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !476
  %23 = getelementptr inbounds nuw %class.vector.91, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !476
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !473
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !447
  %30 = getelementptr inbounds nuw %class.vector.91, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !476
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !472
  store ptr %2, ptr %6, align 8, !tbaa !466
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !472
  %9 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !472
  %11 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !466
  %13 = call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108) %7, i32 noundef %9, ptr noundef %11, ptr noundef %12, i1 noundef zeroext false)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
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
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !479
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 36
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !480
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !10
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = getelementptr inbounds nuw %"class.euf::th_internalizer", ptr %15, i32 0, i32 1
  call void @_ZN6vectorIPN3euf5enodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load i8, ptr %6, align 1, !tbaa !12, !range !24, !noundef !25
  %18 = trunc i8 %17 to i1
  br i1 %18, label %43, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = call noundef ptr @_Z6to_appP3ast(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !51
  %23 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  store ptr %23, ptr %8, align 8, !tbaa !481
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !51
  %25 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  store ptr %25, ptr %9, align 8, !tbaa !481
  br label %26

26:                                               ; preds = %39, %19
  %27 = load ptr, ptr %8, align 8, !tbaa !481
  %28 = load ptr, ptr %9, align 8, !tbaa !481
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %32 = load ptr, ptr %8, align 8, !tbaa !481
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  store ptr %33, ptr %10, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %14, i64 48
  %35 = getelementptr inbounds nuw %"class.euf::th_internalizer", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %36 = load ptr, ptr %10, align 8, !tbaa !10
  %37 = call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %14, ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !448
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8, !tbaa !481
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %8, align 8, !tbaa !481
  br label %26

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %14, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !446
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds i8, ptr %14, i64 48
  %48 = getelementptr inbounds nuw %"class.euf::th_internalizer", ptr %47, i32 0, i32 1
  %49 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = getelementptr inbounds i8, ptr %14, i64 48
  %51 = getelementptr inbounds nuw %"class.euf::th_internalizer", ptr %50, i32 0, i32 1
  %52 = call noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = call noundef ptr @_ZN3euf6solver8mk_enodeEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %45, ptr noundef %46, i32 noundef %49, ptr noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !448
  %54 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %14, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !446
  %56 = load ptr, ptr %12, align 8, !tbaa !448
  call void @_ZN3euf6solver11attach_nodeEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %55, ptr noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !448
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !452
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !452
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store ptr %1, ptr %4, align 8, !tbaa !453
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !452
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !452
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !452
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !452
  %23 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !452
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !453
  %30 = load ptr, ptr %29, align 8, !tbaa !448
  store ptr %30, ptr %28, align 8, !tbaa !448
  %31 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !452
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !14
  ret ptr %5
}

declare noundef ptr @_ZN3euf6solver8mk_enodeEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !452
  ret ptr %5
}

declare void @_ZN3euf6solver11attach_nodeEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf13th_euf_solver7rewriteER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !482
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !446
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3euf6solver12get_rewriterEv(ptr noundef nonnull align 8 dereferenceable(8456) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !482
  call void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3euf6solver12get_rewriterEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::solver", ptr %3, i32 0, i32 13
  ret ptr %4
}

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf13th_euf_solver5mk_eqEP4exprS2_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !446
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8456) %11, ptr noundef %12, ptr noundef %13)
  ret void
}

declare void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !446
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %8, ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

declare i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %12 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !446
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8456) %13, ptr noundef %14, ptr noundef %15)
  %16 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  %18 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %11, ptr noundef %16)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %18, ptr %20, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  ret i32 %22

23:                                               ; preds = %17, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !484
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
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

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !446
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call noundef ptr @_ZN3euf6solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %7, ptr noundef %8)
  ret ptr %9
}

declare noundef ptr @_ZN3euf6solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3euf13th_euf_solver6randomEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !446
  %6 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6solver4randEv(ptr noundef nonnull align 8 dereferenceable(4264) %6)
  %8 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6solver4randEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !487
  %6 = zext i32 %5 to i64
  %7 = mul nsw i64 %6, 214013
  %8 = add nsw i64 %7, 2531011
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4, !tbaa !487
  %11 = lshr i32 %9, 16
  %12 = and i32 %11, 32767
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN3euf10th_explain12get_obj_sizeEjj(i32 noundef %0, i32 noundef %1) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = mul i64 4, %6
  %8 = add i64 56, %7
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = zext i32 %9 to i64
  %11 = mul i64 16, %10
  %12 = add i64 %8, %11
  %13 = call noundef i64 @_ZN3sat15constraint_base8obj_sizeEm(i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3sat15constraint_base8obj_sizeEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !62
  %3 = call noundef i64 @_ZN3sat15constraint_base8ext_sizeEv()
  %4 = load i64, ptr %2, align 8, !tbaa !62
  %5 = add i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10th_explainC2EjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RS9_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7) unnamed_addr #4 align 2 {
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %5, ptr %19, align 4
  store ptr %0, ptr %10, align 8, !tbaa !64
  store i32 %1, ptr %11, align 4, !tbaa !14
  store ptr %2, ptr %12, align 8, !tbaa !473
  store i32 %3, ptr %13, align 4, !tbaa !14
  store ptr %4, ptr %14, align 8, !tbaa !488
  store ptr %6, ptr %15, align 8, !tbaa !488
  store ptr %7, ptr %16, align 8, !tbaa !466
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !447
  %22 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %20, i32 0, i32 1
  call void @_ZNSt4pairIPN3euf5enodeES2_EC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !447
  %24 = load ptr, ptr %15, align 8, !tbaa !488
  %25 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %20, i32 0, i32 1
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN3euf5enodeES2_EaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %27 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %20, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !489
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %20, i32 0, i32 1
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !489
  %35 = call noundef i32 @_ZNK3euf5enode6get_idEv(ptr noundef nonnull align 8 dereferenceable(176) %34)
  %36 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %20, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !492
  %39 = call noundef i32 @_ZNK3euf5enode6get_idEv(ptr noundef nonnull align 8 dereferenceable(176) %38)
  %40 = icmp ugt i32 %35, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %20, i32 0, i32 1
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %20, i32 0, i32 1
  %45 = getelementptr inbounds nuw %"struct.std::pair", ptr %44, i32 0, i32 1
  call void @_ZSt4swapIPN3euf5enodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  br label %46

46:                                               ; preds = %41, %31, %8
  %47 = load ptr, ptr %16, align 8, !tbaa !466
  %48 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %20, i32 0, i32 2
  store ptr %47, ptr %48, align 8, !tbaa !493
  %49 = load i32, ptr %11, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %20, i32 0, i32 3
  store i32 %49, ptr %50, align 8, !tbaa !494
  %51 = load i32, ptr %13, align 4, !tbaa !14
  %52 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %20, i32 0, i32 4
  store i32 %51, ptr %52, align 4, !tbaa !495
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %53, ptr %17, align 8, !tbaa !28
  %54 = load ptr, ptr %17, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %20, i32 0, i32 5
  store ptr %54, ptr %55, align 8, !tbaa !496
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %70, %46
  %57 = load i32, ptr %18, align 4, !tbaa !14
  %58 = load i32, ptr %11, align 4, !tbaa !14
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  %61 = load ptr, ptr %12, align 8, !tbaa !473
  %62 = load i32, ptr %18, align 4, !tbaa !14
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"class.sat::literal", ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %20, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !496
  %67 = load i32, ptr %18, align 4, !tbaa !14
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"class.sat::literal", ptr %66, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %64, i64 4, i1 false), !tbaa.struct !447
  br label %70

70:                                               ; preds = %60
  %71 = load i32, ptr %18, align 4, !tbaa !14
  %72 = add i32 %71, 1
  store i32 %72, ptr %18, align 4, !tbaa !14
  br label %56, !llvm.loop !497

73:                                               ; preds = %56
  %74 = load i32, ptr %11, align 4, !tbaa !14
  %75 = zext i32 %74 to i64
  %76 = mul i64 4, %75
  %77 = load ptr, ptr %17, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store ptr %78, ptr %17, align 8, !tbaa !28
  %79 = load ptr, ptr %17, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %20, i32 0, i32 6
  store ptr %79, ptr %80, align 8, !tbaa !498
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %127, %73
  %82 = load i32, ptr %18, align 4, !tbaa !14
  %83 = load i32, ptr %13, align 4, !tbaa !14
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %130

85:                                               ; preds = %81
  %86 = load ptr, ptr %14, align 8, !tbaa !488
  %87 = load i32, ptr %18, align 4, !tbaa !14
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"struct.std::pair", ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %20, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !498
  %92 = load i32, ptr %18, align 4, !tbaa !14
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"struct.std::pair", ptr %91, i64 %93
  %95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN3euf5enodeES2_EaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %89) #3
  %96 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %20, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !498
  %98 = load i32, ptr %18, align 4, !tbaa !14
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %"struct.std::pair", ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %"struct.std::pair", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !499
  %103 = call noundef i32 @_ZNK3euf5enode6get_idEv(ptr noundef nonnull align 8 dereferenceable(176) %102)
  %104 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %20, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !498
  %106 = load i32, ptr %18, align 4, !tbaa !14
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %"struct.std::pair", ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %"struct.std::pair", ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !500
  %111 = call noundef i32 @_ZNK3euf5enode6get_idEv(ptr noundef nonnull align 8 dereferenceable(176) %110)
  %112 = icmp ugt i32 %103, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %85
  %114 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %20, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !498
  %116 = load i32, ptr %18, align 4, !tbaa !14
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %"struct.std::pair", ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %"struct.std::pair", ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %20, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !498
  %122 = load i32, ptr %18, align 4, !tbaa !14
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %"struct.std::pair", ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %"struct.std::pair", ptr %124, i32 0, i32 1
  call void @_ZSt4swapIPN3euf5enodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(8) %125) #3
  br label %126

126:                                              ; preds = %113, %85
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %18, align 4, !tbaa !14
  %129 = add i32 %128, 1
  store i32 %129, ptr %18, align 4, !tbaa !14
  br label %81, !llvm.loop !501

130:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN3euf5enodeES2_EC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !499
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !500
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN3euf5enodeES2_EaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store ptr %1, ptr %4, align 8, !tbaa !488
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !488
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !499
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !499
  %10 = load ptr, ptr %4, align 8, !tbaa !488
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !500
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !500
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode6get_idEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !502
  %6 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN3euf5enodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !453
  %7 = load ptr, ptr %6, align 8, !tbaa !448
  store ptr %7, ptr %5, align 8, !tbaa !448
  %8 = load ptr, ptr %4, align 8, !tbaa !453
  %9 = load ptr, ptr %8, align 8, !tbaa !448
  %10 = load ptr, ptr %3, align 8, !tbaa !453
  store ptr %9, ptr %10, align 8, !tbaa !448
  %11 = load ptr, ptr %5, align 8, !tbaa !448
  %12 = load ptr, ptr %4, align 8, !tbaa !453
  store ptr %11, ptr %12, align 8, !tbaa !448
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4 align 2 {
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"struct.std::pair", align 8
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %5, ptr %23, align 4
  store ptr %0, ptr %11, align 8, !tbaa !66
  store i32 %1, ptr %12, align 4, !tbaa !14
  store ptr %2, ptr %13, align 8, !tbaa !473
  store i32 %3, ptr %14, align 4, !tbaa !14
  store ptr %4, ptr %15, align 8, !tbaa !488
  store ptr %6, ptr %16, align 8, !tbaa !448
  store ptr %7, ptr %17, align 8, !tbaa !448
  store ptr %8, ptr %18, align 8, !tbaa !466
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %24 = load ptr, ptr %11, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !446
  %27 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf6solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(8456) %26)
  store ptr %27, ptr %19, align 8, !tbaa !503
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %28 = load ptr, ptr %19, align 8, !tbaa !503
  %29 = load i32, ptr %12, align 4, !tbaa !14
  %30 = load i32, ptr %14, align 4, !tbaa !14
  %31 = call noundef i64 @_ZN3euf10th_explain12get_obj_sizeEjj(i32 noundef %29, i32 noundef %30)
  %32 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef %31)
  store ptr %32, ptr %20, align 8, !tbaa !505
  %33 = load ptr, ptr %20, align 8, !tbaa !505
  %34 = load ptr, ptr %11, align 8, !tbaa !66
  call void @_ZN3sat15constraint_base10initializeEPvPNS_9extensionE(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %20, align 8, !tbaa !505
  %36 = call noundef ptr @_ZN3sat15constraint_base7ptr2memEPv(ptr noundef %35)
  %37 = load i32, ptr %12, align 4, !tbaa !14
  %38 = load ptr, ptr %13, align 8, !tbaa !473
  %39 = load i32, ptr %14, align 4, !tbaa !14
  %40 = load ptr, ptr %15, align 8, !tbaa !488
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !447
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  call void @_ZNSt4pairIPN3euf5enodeES2_EC2IRS2_S5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %41 = load ptr, ptr %18, align 8, !tbaa !466
  %42 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN3euf10th_explainC1EjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RS9_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(56) %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 %43, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  ret ptr %36
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat15constraint_base10initializeEPvPNS_9extensionE(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !505
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  %6 = load ptr, ptr %3, align 8, !tbaa !505
  %7 = getelementptr inbounds nuw %"class.sat::constraint_base", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !506
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat15constraint_base7ptr2memEPv(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = call noundef i64 @_ZN3sat15constraint_base8ext_sizeEv()
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN3euf5enodeES2_EC2IRS2_S5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !488
  store ptr %1, ptr %5, align 8, !tbaa !453
  store ptr %2, ptr %6, align 8, !tbaa !453
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !453
  %10 = load ptr, ptr %9, align 8, !tbaa !448
  store ptr %10, ptr %8, align 8, !tbaa !499
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !453
  %13 = load ptr, ptr %12, align 8, !tbaa !448
  store ptr %13, ptr %11, align 8, !tbaa !500
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf10th_explain9propagateERNS_13th_euf_solverERK7svectorIN3sat7literalEjERKS3_ISt4pairIPNS_5enodeESB_EjES5_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %3, ptr noundef %4) #4 align 2 {
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.sat::literal", align 4
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %3, ptr %12, align 4
  store ptr %0, ptr %7, align 8, !tbaa !66
  store ptr %1, ptr %8, align 8, !tbaa !472
  store ptr %2, ptr %9, align 8, !tbaa !508
  store ptr %4, ptr %10, align 8, !tbaa !466
  %13 = load ptr, ptr %7, align 8, !tbaa !66
  %14 = load ptr, ptr %8, align 8, !tbaa !472
  %15 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !472
  %17 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !508
  %19 = call noundef i32 @_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = load ptr, ptr %9, align 8, !tbaa !508
  %21 = call noundef ptr @_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !447
  %22 = load ptr, ptr %10, align 8, !tbaa !466
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call noundef ptr @_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %13, i32 noundef %15, ptr noundef %17, i32 noundef %19, ptr noundef %21, i32 %24, ptr noundef null, ptr noundef null, ptr noundef %22)
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !474
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.91, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !476
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.91, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !476
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.91, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !476
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !510
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.89, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !512
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.89, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !512
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.89, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !512
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf10th_explain9propagateERNS_13th_euf_solverERK7svectorIN3sat7literalEjERKS3_ISt4pairIPNS_5enodeESB_EjESB_SB_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %7, align 8, !tbaa !66
  store ptr %1, ptr %8, align 8, !tbaa !472
  store ptr %2, ptr %9, align 8, !tbaa !508
  store ptr %3, ptr %10, align 8, !tbaa !448
  store ptr %4, ptr %11, align 8, !tbaa !448
  store ptr %5, ptr %12, align 8, !tbaa !466
  %14 = load ptr, ptr %7, align 8, !tbaa !66
  %15 = load ptr, ptr %8, align 8, !tbaa !472
  %16 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !472
  %18 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %9, align 8, !tbaa !508
  %20 = call noundef i32 @_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load ptr, ptr %9, align 8, !tbaa !508
  %22 = call noundef ptr @_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !447
  %23 = load ptr, ptr %10, align 8, !tbaa !448
  %24 = load ptr, ptr %11, align 8, !tbaa !448
  %25 = load ptr, ptr %12, align 8, !tbaa !466
  %26 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call noundef ptr @_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %14, i32 noundef %16, ptr noundef %18, i32 noundef %20, ptr noundef %22, i32 %27, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf10th_explain9propagateERNS_13th_euf_solverERK7svectorISt4pairIPNS_5enodeES6_EjES6_S6_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !508
  store ptr %2, ptr %8, align 8, !tbaa !448
  store ptr %3, ptr %9, align 8, !tbaa !448
  store ptr %4, ptr %10, align 8, !tbaa !466
  %12 = load ptr, ptr %6, align 8, !tbaa !66
  %13 = load ptr, ptr %7, align 8, !tbaa !508
  %14 = call noundef i32 @_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !508
  %16 = call noundef ptr @_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !447
  %17 = load ptr, ptr %8, align 8, !tbaa !448
  %18 = load ptr, ptr %9, align 8, !tbaa !448
  %19 = load ptr, ptr %10, align 8, !tbaa !466
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef ptr @_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %12, i32 noundef 0, ptr noundef null, i32 noundef %14, ptr noundef %16, i32 %21, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf10th_explain9propagateERNS_13th_euf_solverEN3sat7literalEPNS_5enodeES6_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.sat::literal", align 4
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !448
  store ptr %3, ptr %9, align 8, !tbaa !448
  store ptr %4, ptr %10, align 8, !tbaa !466
  %13 = load ptr, ptr %7, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !447
  %14 = load ptr, ptr %8, align 8, !tbaa !448
  %15 = load ptr, ptr %9, align 8, !tbaa !448
  %16 = load ptr, ptr %10, align 8, !tbaa !466
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef ptr @_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %13, i32 noundef 1, ptr noundef %6, i32 noundef 0, ptr noundef null, i32 %18, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverERK7svectorIN3sat7literalEjERKS3_ISt4pairIPNS_5enodeESB_EjEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !472
  store ptr %2, ptr %7, align 8, !tbaa !508
  store ptr %3, ptr %8, align 8, !tbaa !466
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = load ptr, ptr %6, align 8, !tbaa !472
  %11 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !472
  %13 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !508
  %15 = call noundef i32 @_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !508
  %17 = call noundef ptr @_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !466
  %19 = call noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %9, i32 noundef %11, ptr noundef %13, i32 noundef %15, ptr noundef %17, ptr noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %7, align 8, !tbaa !66
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !473
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !488
  store ptr %5, ptr %12, align 8, !tbaa !466
  %14 = load ptr, ptr %7, align 8, !tbaa !66
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = load ptr, ptr %9, align 8, !tbaa !473
  %17 = load i32, ptr %10, align 4, !tbaa !14
  %18 = load ptr, ptr %11, align 8, !tbaa !488
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !447
  %19 = load ptr, ptr %12, align 8, !tbaa !466
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef ptr @_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 %21, ptr noundef null, ptr noundef null, ptr noundef %19)
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverERK7svectorISt4pairIPNS_5enodeES6_EjEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !508
  store ptr %2, ptr %6, align 8, !tbaa !466
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !508
  %9 = call noundef i32 @_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !508
  %11 = call noundef ptr @_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !466
  %13 = call noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %7, i32 noundef 0, ptr noundef null, i32 noundef %9, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %1, ptr noundef %2) #4 align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !466
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !466
  %10 = call noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %8, i32 noundef 1, ptr noundef %4, i32 noundef 0, ptr noundef null, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEN3sat7literalEPNS_5enodeES6_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !448
  store ptr %3, ptr %9, align 8, !tbaa !448
  store ptr %4, ptr %10, align 8, !tbaa !466
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZNSt4pairIPN3euf5enodeES2_EC2IRS2_S5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !66
  %14 = load ptr, ptr %10, align 8, !tbaa !466
  %15 = call noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %13, i32 noundef 1, ptr noundef %6, i32 noundef 1, ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEPNS_5enodeES4_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !448
  store ptr %2, ptr %7, align 8, !tbaa !448
  store ptr %3, ptr %8, align 8, !tbaa !466
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZNSt4pairIPN3euf5enodeES2_EC2IRS2_S5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  %11 = load ptr, ptr %8, align 8, !tbaa !466
  %12 = call noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %10, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %9, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf10th_explain7displayERSo(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.euf::th_explain::lits", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.euf::th_explain::eqs", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !26
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN3euf10th_explain4litsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(56) %17)
  store ptr %6, ptr %5, align 8, !tbaa !513
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !513
  %19 = call noundef ptr @_ZNK3euf10th_explain4lits5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %7, align 8, !tbaa !473
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !513
  %21 = call noundef ptr @_ZNK3euf10th_explain4lits3endEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %8, align 8, !tbaa !473
  br label %22

22:                                               ; preds = %34, %2
  %23 = load ptr, ptr %7, align 8, !tbaa !473
  %24 = load ptr, ptr %8, align 8, !tbaa !473
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %37

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !473
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !447
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !447
  %30 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 %31)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !473
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 1
  store ptr %36, ptr %7, align 8, !tbaa !473
  br label %22

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZN3euf10th_explain3eqsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(56) %17)
  store ptr %12, ptr %11, align 8, !tbaa !515
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %38 = load ptr, ptr %11, align 8, !tbaa !515
  %39 = call noundef ptr @_ZNK3euf10th_explain3eqs5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  store ptr %39, ptr %13, align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %40 = load ptr, ptr %11, align 8, !tbaa !515
  %41 = call noundef ptr @_ZNK3euf10th_explain3eqs3endEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  store ptr %41, ptr %14, align 8, !tbaa !488
  br label %42

42:                                               ; preds = %60, %37
  %43 = load ptr, ptr %13, align 8, !tbaa !488
  %44 = load ptr, ptr %14, align 8, !tbaa !488
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %63

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %48 = load ptr, ptr %13, align 8, !tbaa !488
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %48, i64 16, i1 false)
  %49 = load ptr, ptr %4, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !499
  %52 = call noundef i32 @_ZNK3euf5enode11get_expr_idEv(ptr noundef nonnull align 8 dereferenceable(176) %51)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %52)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.3)
  %55 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !500
  %57 = call noundef i32 @_ZNK3euf5enode11get_expr_idEv(ptr noundef nonnull align 8 dereferenceable(176) %56)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %57)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %60

60:                                               ; preds = %47
  %61 = load ptr, ptr %13, align 8, !tbaa !488
  %62 = getelementptr inbounds nuw %"struct.std::pair", ptr %61, i32 1
  store ptr %62, ptr %13, align 8, !tbaa !488
  br label %42

63:                                               ; preds = %46
  %64 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %17, i32 0, i32 0
  %65 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !26
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.4)
  %69 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %69, i64 4, i1 false), !tbaa.struct !447
  %70 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 %71)
  br label %73

73:                                               ; preds = %66, %63
  %74 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %17, i32 0, i32 1
  %75 = getelementptr inbounds nuw %"struct.std::pair", ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !489
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %92

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !26
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.4)
  %81 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %17, i32 0, i32 1
  %82 = getelementptr inbounds nuw %"struct.std::pair", ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !489
  %84 = call noundef i32 @_ZNK3euf5enode11get_expr_idEv(ptr noundef nonnull align 8 dereferenceable(176) %83)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %84)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.3)
  %87 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %17, i32 0, i32 1
  %88 = getelementptr inbounds nuw %"struct.std::pair", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !492
  %90 = call noundef i32 @_ZNK3euf5enode11get_expr_idEv(ptr noundef nonnull align 8 dereferenceable(176) %89)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %90)
  br label %92

92:                                               ; preds = %78, %73
  %93 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %17, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !493
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8, !tbaa !26
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.5)
  br label %99

99:                                               ; preds = %96, %92
  %100 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf10th_explain4litsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !513
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::th_explain::lits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %7, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf10th_explain4lits5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::th_explain::lits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !517
  %6 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !496
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf10th_explain4lits3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::th_explain::lits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !517
  %6 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !496
  %8 = getelementptr inbounds nuw %"class.euf::th_explain::lits", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !517
  %10 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !494
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %12
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #5 comdat {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  %6 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.8)
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = select i1 %12, ptr @.str.9, ptr @.str.10
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %15 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %10, %7
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf10th_explain3eqsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !515
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::th_explain::eqs", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %7, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf10th_explain3eqs5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::th_explain::eqs", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !519
  %6 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !498
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf10th_explain3eqs3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::th_explain::eqs", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !519
  %6 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !498
  %8 = getelementptr inbounds nuw %"class.euf::th_explain::eqs", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !519
  %10 = getelementptr inbounds nuw %"class.euf::th_explain", ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !495
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode11get_expr_idEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !502
  %6 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !473
  %5 = load ptr, ptr %3, align 8, !tbaa !473
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !478
  %8 = load ptr, ptr %4, align 8, !tbaa !473
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !478
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10set_solverEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !479
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !479
  %7 = getelementptr inbounds nuw %"class.sat::extension", ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8, !tbaa !468
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !521
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension11init_searchEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10propagatedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !454
  store i64 %2, ptr %6, align 8, !tbaa !62
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.11, i32 noundef 88, ptr noundef @.str.12)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension11is_externalEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !454
  store i32 %1, ptr %4, align 4, !tbaa !14
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %6, align 8, !tbaa !454
  store i64 %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !522
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !454
  store i64 %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !472
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension6decideERjR5lbool(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !454
  store ptr %1, ptr %5, align 8, !tbaa !464
  store ptr %2, ptr %6, align 8, !tbaa !505
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension14get_case_splitERjR5lbool(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !454
  store ptr %1, ptr %5, align 8, !tbaa !464
  store ptr %2, ptr %6, align 8, !tbaa !505
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension8assertedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !454
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension14set_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !454
  store i32 %1, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension16resolve_conflictEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension9user_pushEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds ptr, ptr %4, i64 18
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension8user_popEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !454
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = getelementptr inbounds ptr, ptr %7, i64 19
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension12pre_simplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension8simplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension8set_rootENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %6, align 8, !tbaa !454
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension15clauses_modifedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !454
  store i32 %1, ptr %4, align 4, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3sat9extension18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !524
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat9extension4copyEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !479
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.11, i32 noundef 117, ptr noundef @.str.12)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !454
  store ptr %1, ptr %5, align 8, !tbaa !472
  store ptr %2, ptr %6, align 8, !tbaa !526
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension2gcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10pop_reinitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension8validateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13init_use_listERNS_12ext_use_listE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !528
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10is_blockedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !454
  store i64 %2, ptr %6, align 8, !tbaa !62
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !530
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension7gc_varsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !454
  store i32 %1, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !472
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension15add_assumptionsERNS_11literal_setE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !532
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension20tracking_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat9extension21enable_self_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension12local_searchER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !534
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !454
  store ptr %1, ptr %5, align 8, !tbaa !536
  store ptr %2, ptr %6, align 8, !tbaa !538
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension5is_pbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
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
  store ptr %1, ptr %4, align 8, !tbaa !454
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
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
define linkonce_odr hidden void @_ZN3euf9th_solver9new_eq_ehERKNS_5th_eqE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !540
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !540
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !448
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !482
  store ptr %3, ptr %8, align 8, !tbaa !472
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver11relevant_ehEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !448
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !14
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !448
  store ptr %2, ptr %6, align 8, !tbaa !448
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver16set_bounds_beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver14set_bounds_endEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver10set_boundsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !448
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver8finalizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver16initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = call noundef i32 @_Z19get_verbosity_levelv()
  %8 = icmp uge i32 %7, 5
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  call void @_Z12verbose_lockv()
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.14)
  call void @_Z14verbose_unlockv()
  br label %17

14:                                               ; preds = %9
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.14)
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N3euf9th_solverD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  tail call void @_ZN3euf9th_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N3euf9th_solverD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  tail call void @_ZN3euf9th_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !541
  store ptr %1, ptr %6, align 8, !tbaa !448
  store ptr %2, ptr %7, align 8, !tbaa !543
  store ptr %3, ptr %8, align 8, !tbaa !544
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !541
  store ptr %1, ptr %5, align 8, !tbaa !448
  store ptr %2, ptr %6, align 8, !tbaa !546
  %7 = load ptr, ptr %6, align 8, !tbaa !546
  %8 = load ptr, ptr %5, align 8, !tbaa !448
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, ptr noundef null)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf16th_model_builder19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !541
  store ptr %1, ptr %4, align 8, !tbaa !548
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder10init_modelEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder14finalize_modelER5model(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !541
  store ptr %1, ptr %4, align 8, !tbaa !543
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf16th_model_builder13has_unhandledEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N3euf9th_solverD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN3euf9th_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N3euf9th_solverD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN3euf9th_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !549
  store ptr %1, ptr %5, align 8, !tbaa !551
  store ptr %2, ptr %6, align 8, !tbaa !544
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !12
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !12
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N3euf9th_solverD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  tail call void @_ZN3euf9th_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N3euf9th_solverD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  tail call void @_ZN3euf9th_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !448
  store ptr %2, ptr %6, align 8, !tbaa !553
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !448
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 536) ({ [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr getelementptr inbounds inrange(-16, 64) ({ [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr getelementptr inbounds inrange(-16, 24) ({ [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i32 0, i32 2, i32 2), ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr getelementptr inbounds inrange(-16, 72) ({ [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i32 0, i32 3, i32 2), ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZN3euf9th_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !72
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N3euf13th_euf_solverD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %4) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N3euf13th_euf_solverD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  tail call void @_ZN3euf13th_euf_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(108) %4) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N3euf13th_euf_solverD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %4) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N3euf13th_euf_solverD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN3euf13th_euf_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(108) %4) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N3euf13th_euf_solverD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %4) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N3euf13th_euf_solverD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  tail call void @_ZN3euf13th_euf_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(108) %4) #3
  ret void
}

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !557
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %10, ptr %9, align 8, !tbaa !559
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
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
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !62
  %15 = load i64, ptr %7, align 8, !tbaa !62
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !62
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
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !560
  %28 = load i64, ptr %7, align 8, !tbaa !62
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !555
  store ptr %1, ptr %4, align 8, !tbaa !555
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !562
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !563
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !563
  %9 = load i64, ptr %8, align 8, !tbaa !62
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !563
  %15 = load i64, ptr %14, align 8, !tbaa !62
  %16 = load i64, ptr %6, align 8, !tbaa !62
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !563
  %20 = load i64, ptr %19, align 8, !tbaa !62
  %21 = load i64, ptr %6, align 8, !tbaa !62
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !62
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !563
  store i64 %26, ptr %27, align 8, !tbaa !62
  %28 = load ptr, ptr %5, align 8, !tbaa !563
  %29 = load i64, ptr %28, align 8, !tbaa !62
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !563
  store i64 %33, ptr %34, align 8, !tbaa !62
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !563
  %39 = load i64, ptr %38, align 8, !tbaa !62
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !564
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !565
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %7, ptr %6, align 8, !tbaa !560
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !28
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !562
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !564
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !560
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !560
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !555
  store i64 %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !505
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !62
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !62
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !62
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = load i64, ptr %6, align 8, !tbaa !62
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load i8, ptr %5, align 1, !tbaa !564
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  store i8 %6, ptr %7, align 1, !tbaa !564
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !62
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = load i64, ptr %7, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !569
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !564
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !569
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !62
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !555
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load i64, ptr %6, align 8, !tbaa !62
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !570
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !564
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !47
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !47
  %34 = load ptr, ptr %4, align 8, !tbaa !47
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !47
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.tactic_exception, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !557
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %10, ptr %9, align 8, !tbaa !559
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !569
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat15constraint_base10from_indexEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !62
  %3 = load i64, ptr %2, align 8, !tbaa !62
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat15constraint_base3memEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::constraint_base", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extensionC2ERK6symboli(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !454
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 392) ({ [51 x ptr] }, ptr @_ZTVN3sat9extensionE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.sat::extension", ptr %7, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !576
  %9 = getelementptr inbounds nuw %"class.sat::extension", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %10, ptr %9, align 4, !tbaa !455
  %11 = getelementptr inbounds nuw %"class.sat::extension", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !577
  %13 = getelementptr inbounds nuw %"class.sat::extension", ptr %7, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !468
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN3euf16th_model_builderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf12th_decompileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3euf12th_decompileE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN3euf15th_internalizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.euf::th_internalizer", ptr %3, i32 0, i32 1
  call void @_ZN10ptr_vectorIN3euf5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.euf::th_internalizer", ptr %3, i32 0, i32 2
  call void @_ZN7svectorIN3sat6eframeEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extensionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extensionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3euf16th_model_builderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf12th_decompileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf12th_decompileD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3euf12th_decompileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat6eframeEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat6eframeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN3euf15th_internalizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.euf::th_internalizer", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIN3sat6eframeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.euf::th_internalizer", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat6eframeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat6eframeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat6eframeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIN3sat6eframeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
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
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !452
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
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !452
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !452
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.18, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !465
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11trail_stack10get_regionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.trail_stack, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !582
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.euf::egraph", ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !448
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %10, align 8, !tbaa !448
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !450
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !453
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !453
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.27, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !452
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !584
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3euf6solver13enode2literalEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !448
  %6 = load ptr, ptr %5, align 8, !tbaa !448
  %7 = call noundef i32 @_ZNK3euf5enode8bool_varEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %7, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode8bool_varEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !585
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !473
  store i32 %1, ptr %5, align 4, !tbaa !14
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !12, !range !24, !noundef !25
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !478
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !586
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !481
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !481
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.56, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !588
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !586
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.56, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !588
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.56, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !588
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !478
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !478
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !482
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %8, align 8, !tbaa !484
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !484
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !589
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !484
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !590
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !590
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11id_var_listILin1ELin1EE4findEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !591
  store i32 %1, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK11id_var_listILin1ELin1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr %8, ptr %6, align 8, !tbaa !591
  br label %12

12:                                               ; preds = %23, %11
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !591
  %15 = call noundef i32 @_ZNK11id_var_listILin1ELin1EE6get_idEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !591
  %19 = call noundef i32 @_ZNK11id_var_listILin1ELin1EE7get_varEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !591
  %22 = call noundef ptr @_ZNK11id_var_listILin1ELin1EE8get_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %6, align 8, !tbaa !591
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !591
  %25 = icmp ne ptr %24, null
  br i1 %25, label %12, label %26, !llvm.loop !592

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
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11id_var_listILin1ELin1EE7get_varEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11id_var_listILin1ELin1EE6get_idEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 24
  %6 = ashr i32 %5, 24
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11id_var_listILin1ELin1EE7get_varEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = ashr i32 %4, 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11id_var_listILin1ELin1EE8get_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.id_var_list, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !593
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !450
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !452
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 3
  ret ptr %4
}

declare void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !594
  store i32 %1, ptr %6, align 4, !tbaa !596
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !470
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !596
  store i32 %11, ptr %10, align 8, !tbaa !598
  %12 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %13, ptr %12, align 4, !tbaa !600
  %14 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !470
  store ptr %15, ptr %14, align 8, !tbaa !601
  ret void
}

declare void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.91, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !476
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.91, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !476
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
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.91, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !476
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !602
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.139, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !604
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !478
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN3sat15constraint_base8ext_sizeEv() #8 comdat align 2 {
  ret i64 8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !473
  %5 = load ptr, ptr %3, align 8, !tbaa !473
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !478
  %8 = load ptr, ptr %4, align 8, !tbaa !473
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !478
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !546
  store ptr %1, ptr %5, align 8, !tbaa !448
  store ptr %2, ptr %6, align 8, !tbaa !605
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !448
  %11 = call noundef zeroext i1 @_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !448
  %14 = call noundef ptr @_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %13)
  call void @_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_(ptr noundef %14)
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %class.top_sort, ptr %9, i32 0, i32 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %18

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds nuw %class.top_sort, ptr %9, i32 0, i32 7
  %20 = load ptr, ptr %5, align 8, !tbaa !448
  %21 = call noundef i32 @_ZNK3euf5enode12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(176) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !605
  %23 = call noundef ptr @_ZN8top_sortIN3euf5enodeEE7add_tagEP13obj_hashtableIS1_E(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !605
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !605
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
  store ptr %0, ptr %3, align 8, !tbaa !546
  store ptr %1, ptr %4, align 8, !tbaa !448
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.top_sort, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %4, align 8, !tbaa !448
  %9 = call noundef i32 @_ZNK3euf5enode12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !605
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %10, align 8, !tbaa !605
  %12 = icmp ne ptr %11, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !605
  %3 = load ptr, ptr %2, align 8, !tbaa !605
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !605
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !605
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
  store ptr %0, ptr %3, align 8, !tbaa !546
  store ptr %1, ptr %4, align 8, !tbaa !448
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.top_sort, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %4, align 8, !tbaa !448
  %9 = call noundef i32 @_ZNK3euf5enode12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !605
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %10, align 8, !tbaa !605
  %12 = call noundef ptr @_ZN8top_sortIN3euf5enodeEE7del_tagEP13obj_hashtableIS1_E(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !607
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !609
  store ptr %3, ptr %8, align 8, !tbaa !609
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef i32 @_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = add i32 %14, 1
  %16 = load ptr, ptr %8, align 8, !tbaa !609
  %17 = load ptr, ptr %16, align 8, !tbaa !605
  call void (ptr, i32, ptr, ...) @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE6resizeIS4_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %4
  %19 = load ptr, ptr %7, align 8, !tbaa !609
  %20 = load ptr, ptr %19, align 8, !tbaa !605
  %21 = getelementptr inbounds nuw %class.vector.188, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !611
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !605
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !502
  %6 = call noundef i32 @_ZNK4expr12get_small_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8top_sortIN3euf5enodeEE7add_tagEP13obj_hashtableIS1_E(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !605
  %3 = load ptr, ptr %2, align 8, !tbaa !605
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
  store ptr %0, ptr %5, align 8, !tbaa !607
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !609
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef i32 @_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !609
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.188, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !611
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !607
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.188, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !611
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.188, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !611
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !613
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !613
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.190, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !615
  %6 = getelementptr inbounds nuw %class.core_hashtable.190, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !618
  call void @_Z12dealloc_vectI14obj_hash_entryIN3euf5enodeEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.190, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !615
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryIN3euf5enodeEEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !619
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !619
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !619
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryIN3euf5enodeEEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !619
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryIN3euf5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !619
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !619
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryIN3euf5enodeEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryIN3euf5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !619
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !619
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryIN3euf5enodeEEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryIN3euf5enodeEEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !619
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZSt7advanceIP14obj_hash_entryIN3euf5enodeEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !619
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryIN3euf5enodeEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !620
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !620
  %9 = load i64, ptr %5, align 8, !tbaa !62
  %10 = load ptr, ptr %3, align 8, !tbaa !620
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryIN3euf5enodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryIN3euf5enodeEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryIN3euf5enodeEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !620
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load i64, ptr %4, align 8, !tbaa !62
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !62
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !620
  %12 = load ptr, ptr %11, align 8, !tbaa !619
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !619
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !62
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !62
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !620
  %22 = load ptr, ptr %21, align 8, !tbaa !619
  %23 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !619
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !62
  %26 = load ptr, ptr %3, align 8, !tbaa !620
  %27 = load ptr, ptr %26, align 8, !tbaa !619
  %28 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !619
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryIN3euf5enodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !620
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8top_sortIN3euf5enodeEE7del_tagEP13obj_hashtableIS1_E(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !605
  %3 = load ptr, ptr %2, align 8, !tbaa !605
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE6resizeIS4_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !607
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !605
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !14
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = call noundef i32 @_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !622

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw %class.vector.188, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !611
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.188, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !611
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !609
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.188, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !611
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !609
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !609
  %41 = load ptr, ptr %10, align 8, !tbaa !609
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !609
  %45 = load ptr, ptr %6, align 8, !tbaa !605
  store ptr %45, ptr %44, align 8, !tbaa !605
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !609
  %48 = getelementptr inbounds nuw ptr, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !609
  br label %39, !llvm.loop !623

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
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !607
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.188, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !611
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %class.vector.188, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !611
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !14
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !607
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.188, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !611
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.188, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !611
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !14
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
  store ptr %0, ptr %2, align 8, !tbaa !607
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.188, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !611
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !14
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !464
  %26 = load i32, ptr %3, align 4, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !464
  store i32 %26, ptr %27, align 4, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !464
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !464
  %30 = load ptr, ptr %4, align 8, !tbaa !464
  store i32 0, ptr %30, align 4, !tbaa !14
  %31 = load ptr, ptr %4, align 8, !tbaa !464
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !464
  %33 = load ptr, ptr %4, align 8, !tbaa !464
  %34 = getelementptr inbounds nuw %class.vector.188, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !611
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.188, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !611
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !14
  store i32 %39, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !14
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !14
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !14
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !14
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = load i32, ptr %5, align 4, !tbaa !14
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !14
  %59 = load i32, ptr %6, align 4, !tbaa !14
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %78 = getelementptr inbounds nuw %class.vector.188, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !611
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !464
  %81 = load ptr, ptr %15, align 8, !tbaa !464
  %82 = load i32, ptr %8, align 4, !tbaa !14
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !464
  %85 = load ptr, ptr %14, align 8, !tbaa !464
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.188, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !611
  %88 = load i32, ptr %7, align 4, !tbaa !14
  %89 = load ptr, ptr %14, align 8, !tbaa !464
  store i32 %88, ptr %89, align 4, !tbaa !14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !624
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4expr12get_small_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.18, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !465
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
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.18, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !465
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !626
  store i32 %1, ptr %4, align 4, !tbaa !628
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !628
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
  store i32 %0, ptr %3, align 4, !tbaa !628
  store i32 %1, ptr %4, align 4, !tbaa !628
  %5 = load i32, ptr %3, align 4, !tbaa !628
  %6 = load i32, ptr %4, align 4, !tbaa !628
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !630
  ret i32 %5
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
  store ptr %0, ptr %2, align 8, !tbaa !462
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.18, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !465
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !14
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !464
  %26 = load i32, ptr %3, align 4, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !464
  store i32 %26, ptr %27, align 4, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !464
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !464
  %30 = load ptr, ptr %4, align 8, !tbaa !464
  store i32 0, ptr %30, align 4, !tbaa !14
  %31 = load ptr, ptr %4, align 8, !tbaa !464
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !464
  %33 = load ptr, ptr %4, align 8, !tbaa !464
  %34 = getelementptr inbounds nuw %class.vector.18, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !465
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.18, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !465
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !14
  store i32 %39, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !14
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !14
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !14
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !14
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = load i32, ptr %5, align 4, !tbaa !14
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !14
  %59 = load i32, ptr %6, align 4, !tbaa !14
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %78 = getelementptr inbounds nuw %class.vector.18, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !465
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !464
  %81 = load ptr, ptr %15, align 8, !tbaa !464
  %82 = load i32, ptr %8, align 4, !tbaa !14
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !464
  %85 = load ptr, ptr %14, align 8, !tbaa !464
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.18, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !465
  %88 = load i32, ptr %7, align 4, !tbaa !14
  %89 = load ptr, ptr %14, align 8, !tbaa !464
  store i32 %88, ptr %89, align 4, !tbaa !14
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !484
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !589
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !484
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !590
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !590
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !590
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

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
  store ptr %0, ptr %2, align 8, !tbaa !474
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.91, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !476
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !14
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !464
  %26 = load i32, ptr %3, align 4, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !464
  store i32 %26, ptr %27, align 4, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !464
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !464
  %30 = load ptr, ptr %4, align 8, !tbaa !464
  store i32 0, ptr %30, align 4, !tbaa !14
  %31 = load ptr, ptr %4, align 8, !tbaa !464
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !464
  %33 = load ptr, ptr %4, align 8, !tbaa !464
  %34 = getelementptr inbounds nuw %class.vector.91, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !476
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.91, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !476
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !14
  store i32 %39, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !14
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !14
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !14
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !14
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = load i32, ptr %5, align 4, !tbaa !14
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !14
  %59 = load i32, ptr %6, align 4, !tbaa !14
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %78 = getelementptr inbounds nuw %class.vector.91, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !476
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !464
  %81 = load ptr, ptr %15, align 8, !tbaa !464
  %82 = load i32, ptr %8, align 4, !tbaa !14
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !464
  %85 = load ptr, ptr %14, align 8, !tbaa !464
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.91, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !476
  %88 = load i32, ptr %7, align 4, !tbaa !14
  %89 = load ptr, ptr %14, align 8, !tbaa !464
  store i32 %88, ptr %89, align 4, !tbaa !14
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
  store ptr %0, ptr %2, align 8, !tbaa !450
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !452
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !14
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !464
  %26 = load i32, ptr %3, align 4, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !464
  store i32 %26, ptr %27, align 4, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !464
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !464
  %30 = load ptr, ptr %4, align 8, !tbaa !464
  store i32 0, ptr %30, align 4, !tbaa !14
  %31 = load ptr, ptr %4, align 8, !tbaa !464
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !464
  %33 = load ptr, ptr %4, align 8, !tbaa !464
  %34 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !452
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !452
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !14
  store i32 %39, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !14
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !14
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !14
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !14
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = load i32, ptr %5, align 4, !tbaa !14
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !14
  %59 = load i32, ptr %6, align 4, !tbaa !14
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %78 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !452
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !464
  %81 = load ptr, ptr %15, align 8, !tbaa !464
  %82 = load i32, ptr %8, align 4, !tbaa !14
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !464
  %85 = load ptr, ptr %14, align 8, !tbaa !464
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !452
  %88 = load i32, ptr %7, align 4, !tbaa !14
  %89 = load ptr, ptr %14, align 8, !tbaa !464
  store i32 %88, ptr %89, align 4, !tbaa !14
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
define linkonce_odr hidden void @_ZN6vectorIN3sat6eframeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !14
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_th.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3euf15th_internalizerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS4expr", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSN3sat6eframeE", !11, i64 0, !15, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!19, !15, i64 8}
!23 = distinct !{!23, !21}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSo", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS5mk_pp", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS3ast", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11mk_ismt2_pp", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6vectorIN3sat6eframeELb0EjE12scoped_stackE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS6vectorIN3sat6eframeELb0EjE", !5, i64 0}
!40 = !{!41, !15, i64 8}
!41 = !{!"_ZTSN6vectorIN3sat6eframeELb0EjE12scoped_stackE", !39, i64 0, !15, i64 8}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !44, i64 0}
!44 = !{!"p1 _ZTSN3sat6eframeE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS16tactic_exception", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS3app", !5, i64 0}
!53 = !{!54, !15, i64 24}
!54 = !{!"_ZTS3app", !55, i64 0, !57, i64 16, !15, i64 24, !58, i64 28, !6, i64 32}
!55 = !{!"_ZTS4expr", !56, i64 0}
!56 = !{!"_ZTS3ast", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 8, !15, i64 12}
!57 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!58 = !{!"_ZTS9app_flags", !15, i64 0, !15, i64 2, !15, i64 2, !15, i64 2}
!59 = !{!41, !39, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3euf9th_solverE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"long", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN3euf10th_explainE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN3euf13th_euf_solverE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN3euf6solverE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS6symbol", !5, i64 0}
!72 = !{!73, !15, i64 104}
!73 = !{!"_ZTSN3euf13th_euf_solverE", !74, i64 0, !69, i64 80, !81, i64 88, !86, i64 96, !15, i64 104}
!74 = !{!"_ZTSN3euf9th_solverE", !75, i64 0, !78, i64 32, !79, i64 40, !80, i64 48, !9, i64 72}
!75 = !{!"_ZTSN3sat9extensionE", !13, i64 8, !15, i64 12, !76, i64 16, !77, i64 24}
!76 = !{!"_ZTS6symbol", !29, i64 0}
!77 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!78 = !{!"_ZTSN3euf16th_model_builderE"}
!79 = !{!"_ZTSN3euf12th_decompileE"}
!80 = !{!"_ZTSN3euf15th_internalizerE", !81, i64 8, !85, i64 16}
!81 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !82, i64 0}
!82 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !83, i64 0}
!83 = !{!"p2 _ZTSN3euf5enodeE", !84, i64 0}
!84 = !{!"any p2 pointer", !5, i64 0}
!85 = !{!"_ZTS7svectorIN3sat6eframeEjE", !43, i64 0}
!86 = !{!"_ZTS7svectorIjjE", !87, i64 0}
!87 = !{!"_ZTS6vectorIjLb0EjE", !88, i64 0}
!88 = !{!"p1 int", !5, i64 0}
!89 = !{!90, !9, i64 136}
!90 = !{!"_ZTSN3euf6solverE", !75, i64 0, !80, i64 32, !79, i64 56, !91, i64 64, !92, i64 72, !94, i64 104, !9, i64 136, !95, i64 144, !96, i64 152, !117, i64 824, !148, i64 1632, !200, i64 2168, !204, i64 2224, !205, i64 2232, !176, i64 2248, !209, i64 2264, !9, i64 2272, !95, i64 2280, !210, i64 2288, !5, i64 2296, !212, i64 2304, !61, i64 2312, !15, i64 2320, !127, i64 2328, !173, i64 2360, !173, i64 2368, !213, i64 2376, !216, i64 2384, !219, i64 2392, !222, i64 2400, !15, i64 2408, !86, i64 2416, !225, i64 2424, !228, i64 2432, !229, i64 2440, !232, i64 2448, !232, i64 2456, !13, i64 2464, !233, i64 2472, !13, i64 3176, !295, i64 3184, !222, i64 8264, !431, i64 8272, !431, i64 8280, !431, i64 8288, !15, i64 8296, !15, i64 8300, !15, i64 8304, !15, i64 8308, !15, i64 8312, !15, i64 8316, !15, i64 8320, !15, i64 8324, !76, i64 8328, !76, i64 8336, !170, i64 8344, !170, i64 8360, !371, i64 8376, !434, i64 8384, !436, i64 8392, !170, i64 8400, !438, i64 8416, !441, i64 8440, !443, i64 8448}
!91 = !{!"_ZTSN3sat9clause_ehE"}
!92 = !{!"_ZTSSt8functionIFP6solvervEE", !93, i64 0, !5, i64 24}
!93 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!94 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !93, i64 0, !5, i64 24}
!95 = !{!"p1 _ZTSN3sat16sat_internalizerE", !5, i64 0}
!96 = !{!"_ZTSN3euf9relevancyE", !69, i64 0, !13, i64 8, !97, i64 16, !86, i64 24, !15, i64 32, !100, i64 40, !103, i64 48, !109, i64 616, !100, i64 624, !112, i64 632, !15, i64 640, !114, i64 648, !81, i64 656, !81, i64 664}
!97 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !98, i64 0}
!98 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !99, i64 0}
!99 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !5, i64 0}
!100 = !{!"_ZTS7svectorIbjE", !101, i64 0}
!101 = !{!"_ZTS6vectorIbLb0EjE", !102, i64 0}
!102 = !{!"p1 bool", !5, i64 0}
!103 = !{!"_ZTSN3sat16clause_allocatorE", !104, i64 0, !108, i64 552}
!104 = !{!"_ZTS13sat_allocator", !29, i64 0, !63, i64 8, !105, i64 16, !5, i64 24, !6, i64 32}
!105 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !106, i64 0}
!106 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !107, i64 0}
!107 = !{!"p2 _ZTSN13sat_allocator5chunkE", !84, i64 0}
!108 = !{!"_ZTS6id_gen", !15, i64 0, !86, i64 8}
!109 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !110, i64 0}
!110 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !111, i64 0}
!111 = !{!"p2 _ZTSN3sat6clauseE", !84, i64 0}
!112 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !113, i64 0}
!113 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!114 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !115, i64 0}
!115 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !116, i64 0}
!116 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !5, i64 0}
!117 = !{!"_ZTS10smt_params", !118, i64 0, !123, i64 72, !126, i64 104, !130, i64 248, !135, i64 396, !137, i64 424, !139, i64 448, !140, i64 488, !141, i64 500, !142, i64 508, !13, i64 512, !13, i64 513, !13, i64 514, !13, i64 515, !13, i64 516, !13, i64 517, !15, i64 520, !13, i64 524, !15, i64 528, !125, i64 536, !125, i64 544, !15, i64 552, !143, i64 556, !144, i64 560, !15, i64 564, !15, i64 568, !13, i64 572, !15, i64 576, !15, i64 580, !15, i64 584, !15, i64 588, !15, i64 592, !15, i64 596, !13, i64 600, !15, i64 604, !13, i64 608, !13, i64 609, !13, i64 610, !13, i64 611, !13, i64 612, !76, i64 616, !13, i64 624, !13, i64 625, !145, i64 628, !15, i64 632, !13, i64 636, !13, i64 637, !13, i64 638, !13, i64 639, !15, i64 640, !13, i64 644, !146, i64 648, !15, i64 652, !125, i64 656, !13, i64 664, !125, i64 672, !125, i64 680, !147, i64 688, !13, i64 692, !15, i64 696, !15, i64 700, !125, i64 704, !15, i64 712, !15, i64 716, !15, i64 720, !15, i64 724, !15, i64 728, !125, i64 736, !13, i64 744, !13, i64 745, !13, i64 746, !13, i64 747, !76, i64 752, !13, i64 760, !13, i64 761, !13, i64 762, !13, i64 763, !13, i64 764, !13, i64 765, !15, i64 768, !13, i64 772, !13, i64 773, !13, i64 774, !13, i64 775, !13, i64 776, !13, i64 777, !13, i64 778, !13, i64 779, !13, i64 780, !125, i64 784, !13, i64 792, !76, i64 800}
!118 = !{!"_ZTS19preprocessor_params", !119, i64 0, !121, i64 38, !122, i64 40, !122, i64 44, !13, i64 48, !13, i64 49, !13, i64 50, !13, i64 51, !13, i64 52, !13, i64 53, !13, i64 54, !13, i64 55, !13, i64 56, !13, i64 57, !13, i64 58, !13, i64 59, !13, i64 60, !13, i64 61, !13, i64 62, !13, i64 63, !13, i64 64, !13, i64 65, !13, i64 66}
!119 = !{!"_ZTS24pattern_inference_params", !13, i64 0, !15, i64 4, !13, i64 8, !13, i64 9, !120, i64 12, !13, i64 16, !15, i64 20, !15, i64 24, !13, i64 28, !15, i64 32, !13, i64 36, !13, i64 37}
!120 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!121 = !{!"_ZTS18bit_blaster_params", !13, i64 0, !13, i64 1}
!122 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!123 = !{!"_ZTS14dyn_ack_params", !124, i64 0, !13, i64 4, !125, i64 8, !15, i64 16, !15, i64 20, !125, i64 24}
!124 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!125 = !{!"double", !6, i64 0}
!126 = !{!"_ZTS9qi_params", !127, i64 0, !127, i64 32, !125, i64 64, !125, i64 72, !15, i64 80, !15, i64 84, !13, i64 88, !15, i64 92, !129, i64 96, !13, i64 100, !13, i64 101, !15, i64 104, !13, i64 108, !13, i64 109, !13, i64 110, !13, i64 111, !15, i64 112, !15, i64 116, !15, i64 120, !13, i64 124, !15, i64 128, !29, i64 136}
!127 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !128, i64 0, !63, i64 8, !6, i64 16}
!128 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!129 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!130 = !{!"_ZTS19theory_arith_params", !13, i64 0, !13, i64 1, !131, i64 4, !13, i64 8, !15, i64 12, !13, i64 16, !132, i64 20, !13, i64 24, !13, i64 25, !15, i64 28, !15, i64 32, !13, i64 36, !13, i64 37, !15, i64 40, !15, i64 44, !13, i64 48, !15, i64 52, !15, i64 56, !13, i64 60, !125, i64 64, !125, i64 72, !13, i64 80, !15, i64 84, !13, i64 88, !13, i64 89, !13, i64 90, !13, i64 91, !13, i64 92, !15, i64 96, !13, i64 100, !13, i64 101, !133, i64 104, !13, i64 108, !134, i64 112, !13, i64 116, !13, i64 117, !13, i64 118, !13, i64 119, !13, i64 120, !13, i64 121, !15, i64 124, !13, i64 128, !13, i64 129, !15, i64 132, !13, i64 136, !15, i64 140, !13, i64 144, !13, i64 145, !13, i64 146}
!131 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!132 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!133 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!134 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!135 = !{!"_ZTS19theory_array_params", !13, i64 0, !13, i64 1, !136, i64 4, !13, i64 8, !13, i64 9, !15, i64 12, !13, i64 16, !13, i64 17, !13, i64 18, !13, i64 19, !15, i64 20, !13, i64 24}
!136 = !{!"_ZTS15array_solver_id", !6, i64 0}
!137 = !{!"_ZTS16theory_bv_params", !138, i64 0, !13, i64 4, !13, i64 5, !13, i64 6, !13, i64 7, !15, i64 8, !13, i64 12, !13, i64 13, !13, i64 14, !13, i64 15, !15, i64 16}
!138 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!139 = !{!"_ZTS17theory_str_params", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 3, !13, i64 4, !13, i64 5, !13, i64 6, !125, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !13, i64 36, !13, i64 37}
!140 = !{!"_ZTS17theory_seq_params", !13, i64 0, !13, i64 1, !15, i64 4, !15, i64 8}
!141 = !{!"_ZTS16theory_pb_params", !15, i64 0, !13, i64 4}
!142 = !{!"_ZTS22theory_datatype_params", !15, i64 0}
!143 = !{!"_ZTS16initial_activity", !6, i64 0}
!144 = !{!"_ZTS15phase_selection", !6, i64 0}
!145 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!146 = !{!"_ZTS16restart_strategy", !6, i64 0}
!147 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!148 = !{!"_ZTSN3euf6egraphE", !9, i64 0, !149, i64 8, !152, i64 16, !159, i64 64, !161, i64 104, !165, i64 112, !86, i64 120, !81, i64 128, !168, i64 136, !168, i64 144, !15, i64 152, !169, i64 160, !81, i64 176, !170, i64 184, !176, i64 200, !182, i64 216, !81, i64 224, !15, i64 232, !13, i64 236, !168, i64 240, !168, i64 248, !184, i64 256, !15, i64 280, !186, i64 288, !100, i64 296, !81, i64 304, !189, i64 312, !13, i64 336, !13, i64 337, !63, i64 344, !190, i64 352, !195, i64 376, !196, i64 408, !197, i64 440, !198, i64 472, !199, i64 504}
!149 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !150, i64 0}
!150 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !151, i64 0}
!151 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !5, i64 0}
!152 = !{!"_ZTSN3euf6etableE", !9, i64 0, !13, i64 8, !153, i64 16, !155, i64 24}
!153 = !{!"_ZTS10ptr_vectorIvE", !154, i64 0}
!154 = !{!"_ZTS6vectorIPvLb0EjE", !84, i64 0}
!155 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !156, i64 0}
!156 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !157, i64 0}
!157 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !158, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!158 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !5, i64 0}
!159 = !{!"_ZTS6region", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !160, i64 32}
!160 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!161 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !162, i64 0}
!162 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !163, i64 0}
!163 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !164, i64 0}
!164 = !{!"p2 _ZTSN3euf6pluginE", !84, i64 0}
!165 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !166, i64 0}
!166 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !167, i64 0}
!167 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !5, i64 0}
!168 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!169 = !{!"_ZTS7tmp_app", !15, i64 0, !29, i64 8}
!170 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !171, i64 0}
!171 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !172, i64 0, !173, i64 8}
!172 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !9, i64 0}
!173 = !{!"_ZTS10ptr_vectorI4exprE", !174, i64 0}
!174 = !{!"_ZTS6vectorIP4exprLb0EjE", !175, i64 0}
!175 = !{!"p2 _ZTS4expr", !84, i64 0}
!176 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !177, i64 0}
!177 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !178, i64 0, !179, i64 8}
!178 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !9, i64 0}
!179 = !{!"_ZTS10ptr_vectorI9func_declE", !180, i64 0}
!180 = !{!"_ZTS6vectorIP9func_declLb0EjE", !181, i64 0}
!181 = !{!"p2 _ZTS9func_decl", !84, i64 0}
!182 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !183, i64 0}
!183 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !5, i64 0}
!184 = !{!"_ZTSN3euf13justificationE", !185, i64 0, !6, i64 8, !6, i64 16}
!185 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!186 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !187, i64 0}
!187 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !188, i64 0}
!188 = !{!"p1 _ZTSN3euf5th_eqE", !5, i64 0}
!189 = !{!"_ZTSN3euf6egraph5statsE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!190 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !5, i64 0}
!195 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !93, i64 0, !5, i64 24}
!196 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !93, i64 0, !5, i64 24}
!197 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !93, i64 0, !5, i64 24}
!198 = !{!"_ZTSSt8functionIFvP3appS1_EE", !93, i64 0, !5, i64 24}
!199 = !{!"_ZTSSt8functionIFvRSoPvEE", !93, i64 0, !5, i64 24}
!200 = !{!"_ZTS11trail_stack", !201, i64 0, !86, i64 8, !159, i64 16}
!201 = !{!"_ZTS10ptr_vectorI5trailE", !202, i64 0}
!202 = !{!"_ZTS6vectorIP5trailLb0EjE", !203, i64 0}
!203 = !{!"p2 _ZTS5trail", !84, i64 0}
!204 = !{!"_ZTSN3euf6solver5statsE", !15, i64 0, !15, i64 4}
!205 = !{!"_ZTS11th_rewriter", !206, i64 0, !207, i64 8}
!206 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!207 = !{!"_ZTS10params_ref", !208, i64 0}
!208 = !{!"p1 _ZTS6params", !5, i64 0}
!209 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!210 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !211, i64 0}
!211 = !{!"p1 _ZTSN3euf8ackermanE", !5, i64 0}
!212 = !{!"p1 _ZTSN11user_solver6solverE", !5, i64 0}
!213 = !{!"_ZTS10ptr_vectorImE", !214, i64 0}
!214 = !{!"_ZTS6vectorIPmLb0EjE", !215, i64 0}
!215 = !{!"p2 long", !84, i64 0}
!216 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !217, i64 0}
!217 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !218, i64 0}
!218 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !5, i64 0}
!219 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !220, i64 0}
!220 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !221, i64 0}
!221 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !5, i64 0}
!222 = !{!"_ZTS7svectorIN3sat7literalEjE", !223, i64 0}
!223 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !224, i64 0}
!224 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!225 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !226, i64 0}
!226 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !227, i64 0}
!227 = !{!"p1 _ZTSN3euf6solver5scopeE", !5, i64 0}
!228 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !229, i64 0}
!229 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !230, i64 0}
!230 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !231, i64 0}
!231 = !{!"p2 _ZTSN3euf9th_solverE", !84, i64 0}
!232 = !{!"p1 _ZTSN3euf10constraintE", !5, i64 0}
!233 = !{!"_ZTS11ast_pp_util", !9, i64 0, !234, i64 8, !237, i64 32, !274, i64 408, !274, i64 424, !274, i64 440, !276, i64 456, !170, i64 480, !86, i64 496, !279, i64 504}
!234 = !{!"_ZTS13obj_hashtableI9func_declE", !235, i64 0}
!235 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !236, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!236 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!237 = !{!"_ZTS23smt2_pp_environment_dbg", !238, i64 0, !9, i64 56, !248, i64 64, !250, i64 80, !253, i64 104, !255, i64 120, !257, i64 184, !267, i64 320, !269, i64 344}
!238 = !{!"_ZTS19smt2_pp_environment", !239, i64 8}
!239 = !{!"_ZTS12smt_renaming", !240, i64 0, !244, i64 24}
!240 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !241, i64 0}
!241 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !242, i64 0}
!242 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !243, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!243 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!244 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !245, i64 0}
!245 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !246, i64 0}
!246 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !247, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!247 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!248 = !{!"_ZTS10arith_util", !9, i64 0, !249, i64 8}
!249 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!250 = !{!"_ZTS7bv_util", !251, i64 0, !9, i64 8, !252, i64 16}
!251 = !{!"_ZTS14bv_recognizers", !15, i64 0}
!252 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!253 = !{!"_ZTS10array_util", !254, i64 0, !9, i64 8}
!254 = !{!"_ZTS17array_recognizers", !15, i64 0}
!255 = !{!"_ZTS8fpa_util", !9, i64 0, !256, i64 8, !15, i64 16, !248, i64 24, !250, i64 40}
!256 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!257 = !{!"_ZTS8seq_util", !9, i64 0, !258, i64 8, !259, i64 16, !15, i64 24, !260, i64 32, !262, i64 56}
!258 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!259 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!260 = !{!"_ZTSN8seq_util3strE", !261, i64 0, !9, i64 8, !15, i64 16}
!261 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!262 = !{!"_ZTSN8seq_util3rexE", !261, i64 0, !9, i64 8, !15, i64 16, !263, i64 24, !170, i64 32, !265, i64 48, !265, i64 64}
!263 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !264, i64 0}
!264 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!265 = !{!"_ZTSN8seq_util3rex4infoE", !266, i64 0, !13, i64 4, !266, i64 8, !15, i64 12}
!266 = !{!"_ZTS5lbool", !6, i64 0}
!267 = !{!"_ZTSN8datatype4utilE", !9, i64 0, !15, i64 8, !268, i64 16}
!268 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!269 = !{!"_ZTSN7datalog12dl_decl_utilE", !9, i64 0, !270, i64 8, !272, i64 16, !15, i64 24}
!270 = !{!"_ZTS10scoped_ptrI10arith_utilE", !271, i64 0}
!271 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!272 = !{!"_ZTS10scoped_ptrI7bv_utilE", !273, i64 0}
!273 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!274 = !{!"_ZTS13stacked_valueIjE", !15, i64 0, !275, i64 8}
!275 = !{!"_ZTS6vectorIjLb1EjE", !88, i64 0}
!276 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !277, i64 0, !278, i64 8}
!277 = !{!"_ZTS14default_t2uintI4exprE"}
!278 = !{!"_ZTS10bit_vector", !15, i64 0, !15, i64 4, !88, i64 8}
!279 = !{!"_ZTS14decl_collector", !9, i64 0, !280, i64 8, !284, i64 24, !284, i64 40, !286, i64 56, !289, i64 112, !86, i64 128, !15, i64 136, !15, i64 140, !267, i64 144, !253, i64 168, !15, i64 184, !292, i64 192}
!280 = !{!"_ZTS11lim_svectorIP4sortE", !281, i64 0, !86, i64 8}
!281 = !{!"_ZTS7svectorIP4sortjE", !282, i64 0}
!282 = !{!"_ZTS6vectorIP4sortLb0EjE", !283, i64 0}
!283 = !{!"p2 _ZTS4sort", !84, i64 0}
!284 = !{!"_ZTS11lim_svectorIP9func_declE", !285, i64 0, !86, i64 8}
!285 = !{!"_ZTS7svectorIP9func_decljE", !180, i64 0}
!286 = !{!"_ZTS8ast_mark", !276, i64 8, !287, i64 32}
!287 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !288, i64 0, !278, i64 8}
!288 = !{!"_ZTSN8ast_mark9decl2uintE"}
!289 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !290, i64 0}
!290 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !291, i64 0, !292, i64 8}
!291 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !9, i64 0}
!292 = !{!"_ZTS10ptr_vectorI3astE", !293, i64 0}
!293 = !{!"_ZTS6vectorIP3astLb0EjE", !294, i64 0}
!294 = !{!"p2 _ZTS3ast", !84, i64 0}
!295 = !{!"_ZTSN3euf17smt_proof_checkerE", !9, i64 0, !207, i64 8, !296, i64 16, !305, i64 56, !76, i64 64, !307, i64 72, !327, i64 4336, !222, i64 5000, !222, i64 5008, !13, i64 5016, !427, i64 5024, !427, i64 5048, !15, i64 5072}
!296 = !{!"_ZTSN3euf14theory_checkerE", !9, i64 0, !297, i64 8, !301, i64 16}
!297 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !298, i64 0}
!298 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !299, i64 0}
!299 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !300, i64 0}
!300 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !84, i64 0}
!301 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !302, i64 0}
!302 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !303, i64 0}
!303 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !304, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!304 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !5, i64 0}
!305 = !{!"_ZTS10scoped_ptrI6solverE", !306, i64 0}
!306 = !{!"p1 _ZTS6solver", !5, i64 0}
!307 = !{!"_ZTSN3sat6solverE", !308, i64 0, !13, i64 16, !310, i64 24, !321, i64 440, !322, i64 528, !324, i64 536, !326, i64 544, !327, i64 552, !6, i64 1216, !13, i64 2352, !341, i64 2356, !342, i64 2360, !338, i64 2384, !343, i64 2392, !13, i64 2432, !349, i64 2440, !368, i64 2728, !375, i64 2832, !379, i64 2960, !13, i64 3128, !386, i64 3136, !13, i64 3184, !13, i64 3185, !387, i64 3192, !388, i64 3216, !109, i64 3224, !109, i64 3232, !15, i64 3240, !86, i64 3248, !86, i64 3256, !86, i64 3264, !86, i64 3272, !389, i64 3280, !338, i64 3288, !391, i64 3296, !100, i64 3304, !100, i64 3312, !100, i64 3320, !100, i64 3328, !100, i64 3336, !86, i64 3344, !86, i64 3352, !15, i64 3360, !222, i64 3368, !86, i64 3376, !15, i64 3384, !394, i64 3392, !394, i64 3400, !394, i64 3408, !394, i64 3416, !394, i64 3424, !15, i64 3432, !125, i64 3440, !100, i64 3448, !100, i64 3456, !100, i64 3464, !13, i64 3472, !361, i64 3480, !397, i64 3488, !15, i64 3492, !15, i64 3496, !15, i64 3500, !15, i64 3504, !15, i64 3508, !398, i64 3512, !15, i64 3532, !15, i64 3536, !398, i64 3540, !398, i64 3560, !399, i64 3584, !15, i64 3608, !15, i64 3612, !15, i64 3616, !402, i64 3624, !402, i64 3656, !402, i64 3688, !402, i64 3720, !402, i64 3752, !222, i64 3784, !365, i64 3792, !127, i64 3800, !13, i64 3832, !13, i64 3833, !403, i64 3840, !404, i64 3856, !407, i64 3864, !408, i64 3880, !207, i64 3904, !411, i64 3912, !412, i64 3920, !222, i64 3928, !380, i64 3936, !380, i64 3952, !222, i64 3968, !15, i64 3976, !15, i64 3980, !15, i64 3984, !15, i64 3988, !13, i64 3992, !209, i64 4000, !413, i64 4008, !414, i64 4016, !15, i64 4032, !15, i64 4036, !15, i64 4040, !15, i64 4044, !13, i64 4048, !15, i64 4052, !15, i64 4056, !15, i64 4060, !15, i64 4064, !15, i64 4068, !15, i64 4072, !15, i64 4076, !125, i64 4080, !15, i64 4088, !125, i64 4096, !13, i64 4104, !13, i64 4105, !222, i64 4112, !13, i64 4120, !394, i64 4128, !15, i64 4136, !15, i64 4140, !15, i64 4144, !222, i64 4152, !222, i64 4160, !361, i64 4168, !86, i64 4176, !421, i64 4184, !222, i64 4192, !222, i64 4200, !112, i64 4208, !222, i64 4216, !383, i64 4224, !422, i64 4232, !222, i64 4256}
!308 = !{!"_ZTSN3sat11solver_coreE", !309, i64 8}
!309 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!310 = !{!"_ZTSN3sat6configE", !311, i64 0, !312, i64 8, !15, i64 12, !15, i64 16, !13, i64 20, !15, i64 24, !15, i64 28, !125, i64 32, !15, i64 40, !13, i64 44, !313, i64 48, !13, i64 52, !15, i64 56, !125, i64 64, !125, i64 72, !15, i64 80, !15, i64 84, !125, i64 88, !125, i64 96, !15, i64 104, !76, i64 112, !125, i64 120, !15, i64 128, !15, i64 132, !13, i64 136, !15, i64 140, !15, i64 144, !13, i64 148, !15, i64 152, !13, i64 156, !15, i64 160, !13, i64 164, !314, i64 168, !13, i64 172, !13, i64 173, !15, i64 176, !13, i64 180, !13, i64 181, !13, i64 182, !13, i64 183, !13, i64 184, !13, i64 185, !13, i64 186, !13, i64 187, !15, i64 188, !13, i64 192, !13, i64 193, !13, i64 194, !315, i64 196, !125, i64 200, !15, i64 208, !125, i64 216, !125, i64 224, !125, i64 232, !125, i64 240, !316, i64 248, !13, i64 252, !13, i64 253, !125, i64 256, !13, i64 264, !13, i64 265, !15, i64 268, !125, i64 272, !15, i64 280, !15, i64 284, !15, i64 288, !317, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !13, i64 312, !13, i64 313, !13, i64 314, !15, i64 316, !15, i64 320, !13, i64 324, !13, i64 325, !13, i64 326, !13, i64 327, !13, i64 328, !13, i64 329, !13, i64 330, !76, i64 336, !13, i64 344, !13, i64 345, !13, i64 346, !13, i64 347, !13, i64 348, !13, i64 349, !318, i64 352, !319, i64 356, !320, i64 360, !13, i64 364, !125, i64 368, !125, i64 376, !125, i64 384, !125, i64 392, !125, i64 400, !13, i64 408}
!311 = !{!"long long", !6, i64 0}
!312 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!313 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!314 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!315 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!316 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!317 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!318 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!319 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!320 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!321 = !{!"_ZTSN3sat5statsE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80}
!322 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !323, i64 0}
!323 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!324 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !325, i64 0}
!325 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!326 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!327 = !{!"_ZTSN3sat4dratE", !328, i64 0, !329, i64 8, !77, i64 16, !103, i64 24, !27, i64 592, !27, i64 600, !332, i64 608, !335, i64 616, !112, i64 624, !338, i64 632, !13, i64 640, !13, i64 641, !13, i64 642, !13, i64 643, !13, i64 644, !340, i64 648}
!328 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!329 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !330, i64 0}
!330 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !331, i64 0}
!331 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!332 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !333, i64 0}
!333 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !334, i64 0}
!334 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!335 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !336, i64 0}
!336 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !337, i64 0}
!337 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!338 = !{!"_ZTS7svectorI5lbooljE", !339, i64 0}
!339 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!340 = !{!"_ZTSN3sat4drat5statsE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!341 = !{!"_ZTS10random_gen", !15, i64 0}
!342 = !{!"_ZTSN3sat7cleanerE", !77, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!343 = !{!"_ZTSN3sat15model_converterE", !344, i64 0, !15, i64 8, !100, i64 16, !77, i64 24, !346, i64 32}
!344 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !345, i64 0}
!345 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!346 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !347, i64 0}
!347 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !348, i64 0}
!348 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!349 = !{!"_ZTSN3sat10simplifierE", !77, i64 0, !15, i64 8, !350, i64 16, !353, i64 24, !356, i64 32, !357, i64 48, !15, i64 56, !360, i64 64, !13, i64 80, !363, i64 88, !361, i64 96, !15, i64 104, !15, i64 108, !13, i64 112, !13, i64 113, !13, i64 114, !13, i64 115, !15, i64 116, !13, i64 120, !13, i64 121, !15, i64 124, !13, i64 128, !15, i64 132, !13, i64 136, !13, i64 137, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !13, i64 180, !15, i64 184, !13, i64 188, !13, i64 189, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !13, i64 236, !15, i64 240, !109, i64 248, !222, i64 256, !365, i64 264, !365, i64 272, !222, i64 280}
!350 = !{!"_ZTSN3sat8use_listE", !351, i64 0}
!351 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !352, i64 0}
!352 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!353 = !{!"_ZTSN3sat12ext_use_listE", !354, i64 0}
!354 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !355, i64 0}
!355 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!356 = !{!"_ZTSN3sat10clause_setE", !86, i64 0, !109, i64 8}
!357 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !358, i64 0}
!358 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !359, i64 0}
!359 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!360 = !{!"_ZTS16tracked_uint_set", !361, i64 0, !86, i64 8}
!361 = !{!"_ZTS7svectorIcjE", !362, i64 0}
!362 = !{!"_ZTS6vectorIcLb0EjE", !29, i64 0}
!363 = !{!"_ZTSN3sat10tmp_clauseE", !364, i64 0}
!364 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!365 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !366, i64 0}
!366 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !367, i64 0}
!367 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!368 = !{!"_ZTSN3sat3sccE", !77, i64 0, !13, i64 8, !13, i64 9, !15, i64 12, !15, i64 16, !369, i64 24}
!369 = !{!"_ZTSN3sat3bigE", !370, i64 0, !15, i64 8, !371, i64 16, !100, i64 24, !373, i64 32, !373, i64 40, !222, i64 48, !222, i64 56, !13, i64 64, !13, i64 65, !371, i64 72}
!370 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!371 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !372, i64 0}
!372 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!373 = !{!"_ZTS7svectorIijE", !374, i64 0}
!374 = !{!"_ZTS6vectorIiLb0EjE", !88, i64 0}
!375 = !{!"_ZTSN3sat12asymm_branchE", !77, i64 0, !207, i64 8, !63, i64 16, !341, i64 24, !15, i64 28, !15, i64 32, !13, i64 36, !15, i64 40, !15, i64 44, !13, i64 48, !13, i64 49, !63, i64 56, !15, i64 64, !15, i64 68, !15, i64 72, !222, i64 80, !222, i64 88, !376, i64 96, !376, i64 104, !222, i64 112, !222, i64 120}
!376 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !377, i64 0}
!377 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !378, i64 0}
!378 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!379 = !{!"_ZTSN3sat7probingE", !77, i64 0, !15, i64 8, !380, i64 16, !222, i64 32, !15, i64 40, !13, i64 44, !15, i64 48, !13, i64 52, !13, i64 53, !311, i64 56, !15, i64 64, !381, i64 72, !383, i64 80, !369, i64 88}
!380 = !{!"_ZTSN3sat11literal_setE", !360, i64 0}
!381 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !382, i64 0}
!382 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!383 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !384, i64 0}
!384 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !385, i64 0}
!385 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!386 = !{!"_ZTSN3sat3musE", !77, i64 0, !222, i64 8, !222, i64 16, !13, i64 24, !338, i64 32, !15, i64 40}
!387 = !{!"_ZTSN3sat13justificationE", !15, i64 0, !63, i64 8, !15, i64 16}
!388 = !{!"_ZTSN3sat7literalE", !15, i64 0}
!389 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !390, i64 0}
!390 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!391 = !{!"_ZTS7svectorIN3sat13justificationEjE", !392, i64 0}
!392 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !393, i64 0}
!393 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!394 = !{!"_ZTS7svectorImjE", !395, i64 0}
!395 = !{!"_ZTS6vectorImLb0EjE", !396, i64 0}
!396 = !{!"p1 long", !5, i64 0}
!397 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!398 = !{!"_ZTSN3sat7backoffE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!399 = !{!"_ZTS9var_queueI7svectorIjjEE", !400, i64 0}
!400 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !401, i64 0, !373, i64 8, !373, i64 16}
!401 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !113, i64 0}
!402 = !{!"_ZTS3ema", !125, i64 0, !125, i64 8, !125, i64 16, !15, i64 24, !15, i64 28}
!403 = !{!"_ZTS12visit_helper", !86, i64 0, !15, i64 8, !15, i64 12}
!404 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !405, i64 0}
!405 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !406, i64 0}
!406 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!407 = !{!"_ZTS18scoped_limit_trail", !86, i64 0, !15, i64 8, !15, i64 12}
!408 = !{!"_ZTS9stopwatch", !409, i64 0, !410, i64 8, !13, i64 16}
!409 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !410, i64 0}
!410 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !63, i64 0}
!411 = !{!"_ZTSN3sat14no_drat_paramsE", !207, i64 0}
!412 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !77, i64 0}
!413 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!414 = !{!"_ZTS10statistics", !415, i64 0, !418, i64 8}
!415 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !416, i64 0}
!416 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !417, i64 0}
!417 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!418 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !419, i64 0}
!419 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !420, i64 0}
!420 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!421 = !{!"_ZTS14approx_set_tplIj3u2ujE", !15, i64 0}
!422 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !423, i64 0}
!423 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !424, i64 0}
!424 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !425, i64 0}
!425 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !426, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!426 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!427 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !428, i64 0}
!428 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !429, i64 0}
!429 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !430, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!430 = !{!"p1 _ZTS17default_map_entryI6symboljE", !5, i64 0}
!431 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !432, i64 0}
!432 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !433, i64 0}
!433 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!434 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !435, i64 0}
!435 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!436 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !437, i64 0}
!437 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !5, i64 0}
!438 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !439, i64 0}
!439 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !440, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!440 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !5, i64 0}
!441 = !{!"_ZTS3refI5modelE", !442, i64 0}
!442 = !{!"p1 _ZTS5model", !5, i64 0}
!443 = !{!"_ZTS10scoped_ptrISoE", !27, i64 0}
!444 = !{!183, !183, i64 0}
!445 = !{!113, !113, i64 0}
!446 = !{!73, !69, i64 80}
!447 = !{i64 0, i64 4, !14}
!448 = !{!168, !168, i64 0}
!449 = distinct !{!449, !21}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTS6vectorIPN3euf5enodeELb0EjE", !5, i64 0}
!452 = !{!82, !83, i64 0}
!453 = !{!83, !83, i64 0}
!454 = !{!323, !323, i64 0}
!455 = !{!75, !15, i64 12}
!456 = !{!457, !168, i64 64}
!457 = !{!"_ZTSN3euf5enodeE", !11, i64 0, !13, i64 8, !13, i64 9, !13, i64 10, !13, i64 11, !13, i64 12, !13, i64 13, !13, i64 14, !13, i64 15, !13, i64 16, !266, i64 20, !266, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !81, i64 48, !168, i64 56, !168, i64 64, !168, i64 72, !168, i64 80, !458, i64 88, !184, i64 104, !184, i64 128, !15, i64 152, !6, i64 156, !460, i64 160, !460, i64 168, !6, i64 176}
!458 = !{!"_ZTS11id_var_listILin1ELin1EE", !15, i64 0, !15, i64 1, !459, i64 8}
!459 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!460 = !{!"_ZTS10approx_set", !461, i64 0}
!461 = !{!"_ZTS14approx_set_tplIj3u2uyE", !311, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!464 = !{!88, !88, i64 0}
!465 = !{!87, !88, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSN3euf13th_proof_hintE", !5, i64 0}
!468 = !{!75, !77, i64 24}
!469 = !{!310, !13, i64 328}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSN3sat10proof_hintE", !5, i64 0}
!472 = !{!372, !372, i64 0}
!473 = !{!224, !224, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!476 = !{!223, !224, i64 0}
!477 = distinct !{!477, !21}
!478 = !{!388, !15, i64 0}
!479 = !{!77, !77, i64 0}
!480 = !{!266, !266, i64 0}
!481 = !{!175, !175, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!484 = !{!485, !11, i64 0}
!485 = !{!"_ZTS7obj_refI4expr11ast_managerE", !11, i64 0, !9, i64 8}
!486 = !{!370, !370, i64 0}
!487 = !{!341, !15, i64 0}
!488 = !{!221, !221, i64 0}
!489 = !{!490, !168, i64 8}
!490 = !{!"_ZTSN3euf10th_explainE", !388, i64 0, !491, i64 8, !467, i64 24, !15, i64 32, !15, i64 36, !224, i64 40, !221, i64 48}
!491 = !{!"_ZTSSt4pairIPN3euf5enodeES2_E", !168, i64 0, !168, i64 8}
!492 = !{!490, !168, i64 16}
!493 = !{!490, !467, i64 24}
!494 = !{!490, !15, i64 32}
!495 = !{!490, !15, i64 36}
!496 = !{!490, !224, i64 40}
!497 = distinct !{!497, !21}
!498 = !{!490, !221, i64 48}
!499 = !{!491, !168, i64 0}
!500 = !{!491, !168, i64 8}
!501 = distinct !{!501, !21}
!502 = !{!457, !11, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTS6region", !5, i64 0}
!505 = !{!5, !5, i64 0}
!506 = !{!507, !323, i64 0}
!507 = !{!"_ZTSN3sat15constraint_baseE", !323, i64 0, !6, i64 8}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !5, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !5, i64 0}
!512 = !{!220, !221, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSN3euf10th_explain4litsE", !5, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTSN3euf10th_explain3eqsE", !5, i64 0}
!517 = !{!518, !65, i64 0}
!518 = !{!"_ZTSN3euf10th_explain4litsE", !65, i64 0}
!519 = !{!520, !65, i64 0}
!520 = !{!"_ZTSN3euf10th_explain3eqsE", !65, i64 0}
!521 = !{!209, !209, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTSN3sat16literal_occs_funE", !5, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"p1 _ZTS10statistics", !5, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !5, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSN3sat12ext_use_listE", !5, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTS7svectorI5lbooljE", !5, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSN3sat11literal_setE", !5, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTS7svectorIbjE", !5, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTSSt8functionIFvjPKN3sat7literalEjEE", !5, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"p1 _ZTSSt8functionIFvjPKN3sat7literalEPKjjEE", !5, i64 0}
!540 = !{!188, !188, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSN3euf16th_model_builderE", !5, i64 0}
!543 = !{!442, !442, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"p1 _ZTS8top_sortIN3euf5enodeEE", !5, i64 0}
!548 = !{!57, !57, i64 0}
!549 = !{!550, !550, i64 0}
!550 = !{!"p1 _ZTSN3euf12th_decompileE", !5, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTSSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEE", !5, i64 0}
!553 = !{!554, !554, i64 0}
!554 = !{!"p1 _ZTS4sort", !5, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!557 = !{!558, !558, i64 0}
!558 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!559 = !{!128, !29, i64 0}
!560 = !{!561, !48, i64 0}
!561 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !48, i64 0}
!562 = !{!127, !29, i64 0}
!563 = !{!396, !396, i64 0}
!564 = !{!6, !6, i64 0}
!565 = !{!566, !566, i64 0}
!566 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"p2 omnipotent char", !84, i64 0}
!569 = !{!127, !63, i64 8}
!570 = !{!571, !571, i64 0}
!571 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSN3sat15constraint_baseE", !5, i64 0}
!576 = !{!75, !13, i64 8}
!577 = !{i64 0, i64 8, !28}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTS7svectorIN3sat6eframeEjE", !5, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!582 = !{!583, !583, i64 0}
!583 = !{!"p1 _ZTSN3euf6egraphE", !5, i64 0}
!584 = !{!56, !15, i64 0}
!585 = !{!457, !15, i64 28}
!586 = !{!587, !587, i64 0}
!587 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!588 = !{!174, !175, i64 0}
!589 = !{!485, !9, i64 8}
!590 = !{!56, !15, i64 8}
!591 = !{!459, !459, i64 0}
!592 = distinct !{!592, !21}
!593 = !{!458, !459, i64 8}
!594 = !{!595, !595, i64 0}
!595 = !{!"p1 _ZTSN3sat6statusE", !5, i64 0}
!596 = !{!597, !597, i64 0}
!597 = !{!"_ZTSN3sat6status2stE", !6, i64 0}
!598 = !{!599, !597, i64 0}
!599 = !{!"_ZTSN3sat6statusE", !597, i64 0, !15, i64 4, !471, i64 8}
!600 = !{!599, !15, i64 4}
!601 = !{!599, !471, i64 8}
!602 = !{!603, !603, i64 0}
!603 = !{!"p1 _ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!604 = !{!339, !5, i64 0}
!605 = !{!606, !606, i64 0}
!606 = !{!"p1 _ZTS13obj_hashtableIN3euf5enodeEE", !5, i64 0}
!607 = !{!608, !608, i64 0}
!608 = !{!"p1 _ZTS6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE", !5, i64 0}
!609 = !{!610, !610, i64 0}
!610 = !{!"p2 _ZTS13obj_hashtableIN3euf5enodeEE", !84, i64 0}
!611 = !{!612, !610, i64 0}
!612 = !{!"_ZTS6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE", !610, i64 0}
!613 = !{!614, !614, i64 0}
!614 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !5, i64 0}
!615 = !{!616, !617, i64 0}
!616 = !{!"_ZTS14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !617, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!617 = !{!"p1 _ZTS14obj_hash_entryIN3euf5enodeEE", !5, i64 0}
!618 = !{!616, !15, i64 8}
!619 = !{!617, !617, i64 0}
!620 = !{!621, !621, i64 0}
!621 = !{!"p2 _ZTS14obj_hash_entryIN3euf5enodeEE", !84, i64 0}
!622 = distinct !{!622, !21}
!623 = distinct !{!623, !21}
!624 = !{!625, !625, i64 0}
!625 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!626 = !{!627, !627, i64 0}
!627 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!628 = !{!629, !629, i64 0}
!629 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!630 = !{!631, !629, i64 32}
!631 = !{!"_ZTSSt8ios_base", !63, i64 8, !63, i64 16, !632, i64 24, !629, i64 28, !629, i64 32, !633, i64 40, !634, i64 48, !6, i64 64, !15, i64 192, !635, i64 200, !636, i64 208}
!632 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!633 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!634 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !63, i64 8}
!635 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!636 = !{!"_ZTSSt6locale", !637, i64 0}
!637 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
