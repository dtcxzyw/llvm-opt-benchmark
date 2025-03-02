target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mk_bounded_pp = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.q::lit" = type <{ %class.obj_ref, %class.obj_ref, i8, [7 x i8] }>
%class.obj_ref = type { ptr, ptr }
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
%"struct.euf::egraph::b_pp" = type { ptr, ptr }
%"struct.q::binding" = type { %class.dll_base, ptr, ptr, i32, i32, i32, [0 x ptr] }
%class.dll_base = type { ptr, ptr }
%"class.euf::solver" = type { %"class.sat::extension", %"class.euf::th_internalizer", %"class.euf::th_decompile", %"struct.sat::clause_eh", %"class.std::function", %"class.std::function.30", ptr, ptr, %"class.euf::relevancy", %struct.smt_params, %"class.euf::egraph", %class.trail_stack, %"struct.euf::solver::stats", %class.th_rewriter, %class.ref_vector.57, ptr, ptr, ptr, %class.scoped_ptr, ptr, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %class.ptr_vector.55, %class.ptr_vector.55, %class.ptr_vector.84, %class.svector.86, %class.svector.88, %class.svector.90, i32, %class.svector.17, %class.svector.92, %class.scoped_ptr_vector.94, %class.ptr_vector.95, ptr, ptr, i8, %class.ast_pp_util, i8, [7 x i8], %"class.euf::smt_proof_checker", %class.svector.90, %class.svector.176, %class.svector.176, %class.svector.176, i32, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, %class.ref_vector, %class.ref_vector, %class.vector.151, %class.vector.178, %class.vector.179, %class.ref_vector, %class.obj_map.180, %class.ref, %class.scoped_ptr.185 }
%"class.sat::extension" = type { ptr, i8, i32, %class.symbol, ptr }
%"class.euf::th_internalizer" = type { ptr, %class.ptr_vector.26, %class.svector.28 }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%"class.euf::th_decompile" = type { ptr }
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
%class.params_ref = type { ptr }
%class.ref_vector.57 = type { %class.ref_vector_core.58 }
%class.ref_vector_core.58 = type { %class.ref_manager_wrapper.59, %class.ptr_vector.60 }
%class.ref_manager_wrapper.59 = type { ptr }
%class.ptr_vector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.scoped_ptr = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.sat::literal" = type { i32 }
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
%"struct.q::clause" = type { i32, %class.vector.186, %class.obj_ref.187, i32, %"class.sat::literal", ptr, ptr }
%class.vector.186 = type { ptr }
%class.obj_ref.187 = type { ptr, ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector.26, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl.188 }
%class.approx_set_tpl.188 = type { i64 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZNK7obj_refI4expr11ast_managerE1mEv = comdat any

$_ZNK11ast_manager7is_trueEPK4expr = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZNK11ast_manager8is_falseEPK4expr = comdat any

$_ZlsRSoRK13mk_bounded_pp = comdat any

$_ZN13mk_bounded_ppC2EP3astR11ast_managerj = comdat any

$_ZNK1q7binding4sizeEv = comdat any

$_ZN3euflsERSoRKNS_6egraph4b_ppE = comdat any

$_ZNK3euf6solver3bppEPNS_5enodeE = comdat any

$_ZNK1q7bindingixEj = comdat any

$_ZNK6vectorIN1q3litELb1EjE5beginEv = comdat any

$_ZNK6vectorIN1q3litELb1EjE3endEv = comdat any

$_ZN8dll_baseIN1q7bindingEE4nextEv = comdat any

$_ZNK1q6clause9num_declsEv = comdat any

$_ZNK7obj_refI10quantifier11ast_managerEptEv = comdat any

$_ZNK10quantifier13get_num_declsEv = comdat any

$_ZNK3euf6egraph4b_pp7displayERSo = comdat any

$_ZNK3euf5enode11get_expr_idEv = comdat any

$_ZNK3euf5enode8get_exprEv = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZNK3euf6egraph3bppEPNS_5enodeE = comdat any

$_ZN3euf6egraph4b_ppC2ERKS0_PNS_5enodeE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNK6vectorIN1q3litELb1EjE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"(not \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"clause:\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_q_clause.cpp, ptr null }]

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
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q3lit7displayERSo(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.mk_bounded_pp, align 8
  %9 = alloca %struct.mk_bounded_pp, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = getelementptr inbounds nuw %"struct.q::lit", ptr %10, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7obj_refI4expr11ast_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"struct.q::lit", ptr %10, i32 0, i32 1
  %15 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = call noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %15)
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"struct.q::lit", ptr %10, i32 0, i32 2
  %19 = load i8, ptr %18, align 8, !tbaa !12, !range !17, !noundef !18
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"struct.q::lit", ptr %10, i32 0, i32 0
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

25:                                               ; preds = %17, %2
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %"struct.q::lit", ptr %10, i32 0, i32 1
  %28 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = call noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef %28)
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"struct.q::lit", ptr %10, i32 0, i32 2
  %32 = load i8, ptr %31, align 8, !tbaa !12, !range !17, !noundef !18
  %33 = trunc i8 %32 to i1
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str)
  %37 = getelementptr inbounds nuw %"struct.q::lit", ptr %10, i32 0, i32 0
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.1)
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

40:                                               ; preds = %30, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %42 = getelementptr inbounds nuw %"struct.q::lit", ptr %10, i32 0, i32 0
  %43 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef 2)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(20) %8)
  %46 = getelementptr inbounds nuw %"struct.q::lit", ptr %10, i32 0, i32 2
  %47 = load i8, ptr %46, align 8, !tbaa !12, !range !17, !noundef !18
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  br label %51

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %49
  %52 = phi ptr [ @.str.2, %49 ], [ @.str.3, %50 ]
  %53 = getelementptr inbounds [5 x i8], ptr %52, i64 0, i64 0
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %55 = getelementptr inbounds nuw %"struct.q::lit", ptr %10, i32 0, i32 1
  %56 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(976) %57, i32 noundef 2)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(20) %9)
  store ptr %58, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %51, %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7obj_refI4expr11ast_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !92
  %16 = load ptr, ptr %4, align 8, !tbaa !92
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = load ptr, ptr %4, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !101
  call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !103
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  store ptr %11, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %13, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !103
  store i32 %15, ptr %14, align 8, !tbaa !101
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q7binding7displayERN3euf6solverERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.euf::egraph::b_pp", align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !103
  br label %10

10:                                               ; preds = %27, %3
  %11 = load i32, ptr %7, align 4, !tbaa !103
  %12 = call noundef i32 @_ZNK1q7binding4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %30

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !106
  %18 = load i32, ptr %7, align 4, !tbaa !103
  %19 = call noundef ptr @_ZNK1q7bindingixEj(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %18)
  %20 = call { ptr, ptr } @_ZNK3euf6solver3bppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %17, ptr noundef %19)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euflsERSoRKNS_6egraph4b_ppE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %7, align 4, !tbaa !103
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !103
  br label %10, !llvm.loop !108

30:                                               ; preds = %14
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK1q7binding4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.q::binding", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = call noundef i32 @_ZNK1q6clause9num_declsEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euflsERSoRKNS_6egraph4b_ppE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph4b_pp7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK3euf6solver3bppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.euf::egraph::b_pp", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.euf::solver", ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = call { ptr, ptr } @_ZNK3euf6egraph3bppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %7, ptr noundef %8)
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK1q7bindingixEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.q::binding", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !103
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q6clause7displayERN3euf6solverERSo(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.q::clause", ptr %14, i32 0, i32 1
  store ptr %17, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !119
  %19 = call noundef ptr @_ZNK6vectorIN1q3litELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !119
  %21 = call noundef ptr @_ZNK6vectorIN1q3litELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %10, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %33, %3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %36

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %28, ptr %11, align 8, !tbaa !3
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q3lit7displayERSo(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"struct.q::lit", ptr %34, i32 1
  store ptr %35, ptr %9, align 8, !tbaa !3
  br label %22

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %37 = getelementptr inbounds nuw %"struct.q::clause", ptr %14, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !121
  store ptr %38, ptr %12, align 8, !tbaa !104
  %39 = load ptr, ptr %12, align 8, !tbaa !104
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %59

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %52, %43
  %45 = load ptr, ptr %12, align 8, !tbaa !104
  %46 = load ptr, ptr %6, align 8, !tbaa !106
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q7binding7displayERN3euf6solverERSo(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8456) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.6)
  %50 = load ptr, ptr %12, align 8, !tbaa !104
  %51 = call noundef ptr @_ZN8dll_baseIN1q7bindingEE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  store ptr %51, ptr %12, align 8, !tbaa !104
  br label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %12, align 8, !tbaa !104
  %54 = getelementptr inbounds nuw %"struct.q::clause", ptr %14, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !121
  %56 = icmp ne ptr %53, %55
  br i1 %56, label %44, label %57, !llvm.loop !128

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %57, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN1q3litELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.186, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN1q3litELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.186, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = call noundef i32 @_ZNK6vectorIN1q3litELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.q::lit", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8dll_baseIN1q7bindingEE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dll_base, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  ret ptr %5
}

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK1q6clause9num_declsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.q::clause", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.187, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !137
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph4b_pp7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.mk_bounded_pp, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.euf::egraph::b_pp", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = icmp ne ptr %8, null
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"struct.euf::egraph::b_pp", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %14 = call noundef i32 @_ZNK3euf5enode11get_expr_idEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %14)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.7)
  %17 = getelementptr inbounds nuw %"struct.euf::egraph::b_pp", ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  %19 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %18)
  %20 = getelementptr inbounds nuw %"struct.euf::egraph::b_pp", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw %"class.euf::egraph", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !146
  call void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 3)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.8)
  br label %28

28:                                               ; preds = %25, %10
  %29 = phi ptr [ %24, %10 ], [ %27, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !103
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode11get_expr_idEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !213
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK3euf6egraph3bppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.euf::egraph::b_pp", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !116
  call void @_ZN3euf6egraph4b_ppC2ERKS0_PNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf6egraph4b_ppC2ERKS0_PNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.euf::egraph::b_pp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !214
  store ptr %9, ptr %8, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw %"struct.euf::egraph::b_pp", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !116
  store ptr %11, ptr %10, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !217
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !217
  store i32 %1, ptr %4, align 4, !tbaa !217
  %5 = load i32, ptr %3, align 4, !tbaa !217
  %6 = load i32, ptr %4, align 4, !tbaa !217
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !219
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN1q3litELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.186, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.186, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !103
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_q_clause.cpp() #0 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN1q3litE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSSo", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!12 = !{!13, !16, i64 32}
!13 = !{!"_ZTSN1q3litE", !14, i64 0, !14, i64 16, !16, i64 32}
!14 = !{!"_ZTS7obj_refI4expr11ast_managerE", !15, i64 0, !11, i64 8}
!15 = !{!"p1 _ZTS4expr", !5, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!21 = !{!14, !11, i64 8}
!22 = !{!15, !15, i64 0}
!23 = !{!24, !77, i64 856}
!24 = !{!"_ZTS11ast_manager", !25, i64 0, !37, i64 40, !38, i64 560, !50, i64 616, !55, i64 648, !59, i64 672, !63, i64 704, !66, i64 712, !16, i64 716, !67, i64 720, !70, i64 784, !73, i64 808, !73, i64 824, !76, i64 840, !76, i64 848, !77, i64 856, !77, i64 864, !77, i64 872, !28, i64 880, !16, i64 884, !78, i64 888, !83, i64 912, !16, i64 920, !16, i64 921, !11, i64 928, !84, i64 936, !86, i64 944, !89, i64 968}
!25 = !{!"_ZTS8reslimit", !26, i64 0, !16, i64 4, !29, i64 8, !29, i64 16, !30, i64 24, !33, i64 32}
!26 = !{!"_ZTSSt6atomicIjE", !27, i64 0}
!27 = !{!"_ZTSSt13__atomic_baseIjE", !28, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!"_ZTS7svectorImjE", !31, i64 0}
!31 = !{!"_ZTS6vectorImLb0EjE", !32, i64 0}
!32 = !{!"p1 long", !5, i64 0}
!33 = !{!"_ZTS10ptr_vectorI8reslimitE", !34, i64 0}
!34 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !35, i64 0}
!35 = !{!"p2 _ZTS8reslimit", !36, i64 0}
!36 = !{!"any p2 pointer", !5, i64 0}
!37 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !29, i64 512}
!38 = !{!"_ZTS14family_manager", !28, i64 0, !39, i64 8, !47, i64 48}
!39 = !{!"_ZTS12symbol_tableIiE", !40, i64 0, !42, i64 24, !44, i64 32}
!40 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !41, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!41 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!42 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !43, i64 0}
!43 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!44 = !{!"_ZTS7svectorIijE", !45, i64 0}
!45 = !{!"_ZTS6vectorIiLb0EjE", !46, i64 0}
!46 = !{!"p1 int", !5, i64 0}
!47 = !{!"_ZTS7svectorI6symboljE", !48, i64 0}
!48 = !{!"_ZTS6vectorI6symbolLb0EjE", !49, i64 0}
!49 = !{!"p1 _ZTS6symbol", !5, i64 0}
!50 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !11, i64 0, !51, i64 8, !52, i64 16, !52, i64 24}
!51 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!52 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !53, i64 0}
!53 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !54, i64 0}
!54 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !36, i64 0}
!55 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !11, i64 0, !51, i64 8, !56, i64 16}
!56 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !57, i64 0}
!57 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !58, i64 0}
!58 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !36, i64 0}
!59 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !11, i64 0, !51, i64 8, !60, i64 16, !60, i64 24}
!60 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !61, i64 0}
!61 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !62, i64 0}
!62 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !36, i64 0}
!63 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !64, i64 0}
!64 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !65, i64 0}
!65 = !{!"p2 _ZTS11decl_plugin", !36, i64 0}
!66 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!67 = !{!"_ZTS9ast_table", !68, i64 0}
!68 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !69, i64 0, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !28, i64 32, !69, i64 40, !69, i64 48, !69, i64 56}
!69 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!70 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !71, i64 0}
!71 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !72, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!72 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!73 = !{!"_ZTS6id_gen", !28, i64 0, !74, i64 8}
!74 = !{!"_ZTS7svectorIjjE", !75, i64 0}
!75 = !{!"_ZTS6vectorIjLb0EjE", !46, i64 0}
!76 = !{!"p1 _ZTS4sort", !5, i64 0}
!77 = !{!"p1 _ZTS3app", !5, i64 0}
!78 = !{!"_ZTS5u_mapIjE", !79, i64 0}
!79 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !80, i64 0}
!80 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !81, i64 0}
!81 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !82, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!82 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!83 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!84 = !{!"_ZTS6symbol", !85, i64 0}
!85 = !{!"p1 omnipotent char", !5, i64 0}
!86 = !{!"_ZTS7obj_mapI9func_declPS0_E", !87, i64 0}
!87 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !88, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!88 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!89 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!90 = !{!14, !15, i64 0}
!91 = !{!24, !77, i64 864}
!92 = !{!85, !85, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"vtable pointer", !7, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS13mk_bounded_pp", !5, i64 0}
!97 = !{!98, !11, i64 8}
!98 = !{!"_ZTS13mk_bounded_pp", !99, i64 0, !11, i64 8, !28, i64 16}
!99 = !{!"p1 _ZTS3ast", !5, i64 0}
!100 = !{!98, !99, i64 0}
!101 = !{!98, !28, i64 16}
!102 = !{!99, !99, i64 0}
!103 = !{!28, !28, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN1q7bindingE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN3euf6solverE", !5, i64 0}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = !{!111, !113, i64 16}
!111 = !{!"_ZTSN1q7bindingE", !112, i64 0, !113, i64 16, !77, i64 24, !28, i64 32, !28, i64 36, !28, i64 40, !6, i64 48}
!112 = !{!"_ZTS8dll_baseIN1q7bindingEE", !105, i64 0, !105, i64 8}
!113 = !{!"p1 _ZTSN1q6clauseE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN3euf6egraph4b_ppE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!118 = !{!113, !113, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS6vectorIN1q3litELb1EjE", !5, i64 0}
!121 = !{!122, !105, i64 48}
!122 = !{!"_ZTSN1q6clauseE", !28, i64 0, !123, i64 8, !124, i64 16, !28, i64 32, !126, i64 36, !127, i64 40, !105, i64 48}
!123 = !{!"_ZTS6vectorIN1q3litELb1EjE", !4, i64 0}
!124 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !125, i64 0, !11, i64 8}
!125 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!126 = !{!"_ZTSN3sat7literalE", !28, i64 0}
!127 = !{!"p1 _ZTSN1q15quantifier_statE", !5, i64 0}
!128 = distinct !{!128, !109}
!129 = !{!123, !4, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS8dll_baseIN1q7bindingEE", !5, i64 0}
!132 = !{!112, !105, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS7obj_refI10quantifier11ast_managerE", !5, i64 0}
!135 = !{!124, !125, i64 0}
!136 = !{!125, !125, i64 0}
!137 = !{!138, !28, i64 20}
!138 = !{!"_ZTS10quantifier", !139, i64 0, !141, i64 16, !28, i64 20, !15, i64 24, !76, i64 32, !28, i64 40, !28, i64 44, !16, i64 48, !16, i64 49, !84, i64 56, !84, i64 64, !28, i64 72, !28, i64 76, !6, i64 80}
!139 = !{!"_ZTS4expr", !140, i64 0}
!140 = !{!"_ZTS3ast", !28, i64 0, !28, i64 4, !28, i64 6, !28, i64 6, !28, i64 6, !28, i64 8, !28, i64 12}
!141 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!142 = !{!143, !117, i64 8}
!143 = !{!"_ZTSN3euf6egraph4b_ppE", !144, i64 0, !117, i64 8}
!144 = !{!"p1 _ZTSN3euf6egraphE", !5, i64 0}
!145 = !{!143, !144, i64 0}
!146 = !{!147, !11, i64 0}
!147 = !{!"_ZTSN3euf6egraphE", !11, i64 0, !148, i64 8, !151, i64 16, !158, i64 64, !160, i64 104, !164, i64 112, !74, i64 120, !167, i64 128, !117, i64 136, !117, i64 144, !28, i64 152, !170, i64 160, !167, i64 176, !171, i64 184, !177, i64 200, !183, i64 216, !167, i64 224, !28, i64 232, !16, i64 236, !117, i64 240, !117, i64 248, !185, i64 256, !28, i64 280, !187, i64 288, !190, i64 296, !167, i64 304, !193, i64 312, !16, i64 336, !16, i64 337, !29, i64 344, !194, i64 352, !199, i64 376, !201, i64 408, !202, i64 440, !203, i64 472, !204, i64 504}
!148 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !149, i64 0}
!149 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !150, i64 0}
!150 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !5, i64 0}
!151 = !{!"_ZTSN3euf6etableE", !11, i64 0, !16, i64 8, !152, i64 16, !154, i64 24}
!152 = !{!"_ZTS10ptr_vectorIvE", !153, i64 0}
!153 = !{!"_ZTS6vectorIPvLb0EjE", !36, i64 0}
!154 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !155, i64 0}
!155 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !156, i64 0}
!156 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !157, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!157 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !5, i64 0}
!158 = !{!"_ZTS6region", !85, i64 0, !85, i64 8, !85, i64 16, !85, i64 24, !159, i64 32}
!159 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!160 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !161, i64 0}
!161 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !162, i64 0}
!162 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !163, i64 0}
!163 = !{!"p2 _ZTSN3euf6pluginE", !36, i64 0}
!164 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !165, i64 0}
!165 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !166, i64 0}
!166 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !5, i64 0}
!167 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !168, i64 0}
!168 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !169, i64 0}
!169 = !{!"p2 _ZTSN3euf5enodeE", !36, i64 0}
!170 = !{!"_ZTS7tmp_app", !28, i64 0, !85, i64 8}
!171 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !172, i64 0}
!172 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !173, i64 0, !174, i64 8}
!173 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !11, i64 0}
!174 = !{!"_ZTS10ptr_vectorI4exprE", !175, i64 0}
!175 = !{!"_ZTS6vectorIP4exprLb0EjE", !176, i64 0}
!176 = !{!"p2 _ZTS4expr", !36, i64 0}
!177 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !178, i64 0}
!178 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !179, i64 0, !180, i64 8}
!179 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !11, i64 0}
!180 = !{!"_ZTS10ptr_vectorI9func_declE", !181, i64 0}
!181 = !{!"_ZTS6vectorIP9func_declLb0EjE", !182, i64 0}
!182 = !{!"p2 _ZTS9func_decl", !36, i64 0}
!183 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !184, i64 0}
!184 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !5, i64 0}
!185 = !{!"_ZTSN3euf13justificationE", !186, i64 0, !6, i64 8, !6, i64 16}
!186 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!187 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !188, i64 0}
!188 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !189, i64 0}
!189 = !{!"p1 _ZTSN3euf5th_eqE", !5, i64 0}
!190 = !{!"_ZTS7svectorIbjE", !191, i64 0}
!191 = !{!"_ZTS6vectorIbLb0EjE", !192, i64 0}
!192 = !{!"p1 bool", !5, i64 0}
!193 = !{!"_ZTSN3euf6egraph5statsE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20}
!194 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !5, i64 0}
!199 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !200, i64 0, !5, i64 24}
!200 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!201 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !200, i64 0, !5, i64 24}
!202 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !200, i64 0, !5, i64 24}
!203 = !{!"_ZTSSt8functionIFvP3appS1_EE", !200, i64 0, !5, i64 24}
!204 = !{!"_ZTSSt8functionIFvRSoPvEE", !200, i64 0, !5, i64 24}
!205 = !{!206, !15, i64 0}
!206 = !{!"_ZTSN3euf5enodeE", !15, i64 0, !16, i64 8, !16, i64 9, !16, i64 10, !16, i64 11, !16, i64 12, !16, i64 13, !16, i64 14, !16, i64 15, !16, i64 16, !207, i64 20, !207, i64 24, !28, i64 28, !28, i64 32, !28, i64 36, !28, i64 40, !167, i64 48, !117, i64 56, !117, i64 64, !117, i64 72, !117, i64 80, !208, i64 88, !185, i64 104, !185, i64 128, !28, i64 152, !6, i64 156, !210, i64 160, !210, i64 168, !6, i64 176}
!207 = !{!"_ZTS5lbool", !6, i64 0}
!208 = !{!"_ZTS11id_var_listILin1ELin1EE", !28, i64 0, !28, i64 1, !209, i64 8}
!209 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!210 = !{!"_ZTS10approx_set", !211, i64 0}
!211 = !{!"_ZTS14approx_set_tplIj3u2uyE", !212, i64 0}
!212 = !{!"long long", !6, i64 0}
!213 = !{!140, !28, i64 0}
!214 = !{!144, !144, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!219 = !{!220, !218, i64 32}
!220 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !221, i64 24, !218, i64 28, !218, i64 32, !222, i64 40, !223, i64 48, !6, i64 64, !28, i64 192, !224, i64 200, !225, i64 208}
!221 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!222 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!223 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !29, i64 8}
!224 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!225 = !{!"_ZTSSt6locale", !226, i64 0}
!226 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
