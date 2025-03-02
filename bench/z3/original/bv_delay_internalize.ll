target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.euf::th_euf_solver" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector, %class.svector.1, i32, [4 x i8] }>
%"class.euf::th_solver" = type { %"class.sat::extension", %"class.euf::th_model_builder", %"class.euf::th_decompile", %"class.euf::th_internalizer", ptr }
%"class.sat::extension" = type { ptr, i8, i32, %class.symbol, ptr }
%class.symbol = type { ptr }
%"class.euf::th_model_builder" = type { ptr }
%"class.euf::th_decompile" = type { ptr }
%"class.euf::th_internalizer" = type { ptr, %class.ptr_vector, %class.svector }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"class.euf::solver" = type { %"class.sat::extension", %"class.euf::th_internalizer", %"class.euf::th_decompile", %"struct.sat::clause_eh", %"class.std::function", %"class.std::function.29", ptr, ptr, %"class.euf::relevancy", %struct.smt_params, %"class.euf::egraph", %class.trail_stack, %"struct.euf::solver::stats", %class.th_rewriter, %class.ref_vector.52, ptr, ptr, ptr, %class.scoped_ptr, ptr, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %class.ptr_vector.7, %class.ptr_vector.7, %class.ptr_vector.79, %class.svector.81, %class.svector.83, %class.svector.3, i32, %class.svector.1, %class.svector.85, %class.scoped_ptr_vector.87, %class.ptr_vector.88, ptr, ptr, i8, %class.ast_pp_util, i8, [7 x i8], %"class.euf::smt_proof_checker", %class.svector.3, %class.svector.168, %class.svector.168, %class.svector.168, i32, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, %class.ref_vector, %class.ref_vector, %class.vector.9, %class.vector.170, %class.vector.171, %class.ref_vector, %class.obj_map.172, %class.ref, %class.scoped_ptr.177 }
%"struct.sat::clause_eh" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.29" = type { %"class.std::_Function_base", ptr }
%"class.euf::relevancy" = type { ptr, i8, %class.svector.31, %class.svector.1, i32, %class.svector.5, %"class.sat::clause_allocator", %class.ptr_vector.37, %class.svector.5, %class.vector.39, i32, %class.svector.40, %class.ptr_vector, %class.ptr_vector }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.33, ptr, [65 x %class.ptr_vector.35] }
%class.ptr_vector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.id_gen = type { i32, %class.svector.1 }
%class.ptr_vector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.vector.39 = type { ptr }
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
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
%"class.euf::egraph" = type { ptr, %class.svector.42, %"class.euf::etable", %class.region, %class.scoped_ptr_vector, %class.svector.50, %class.svector.1, %class.ptr_vector, ptr, ptr, i32, %class.tmp_app, %class.ptr_vector, %class.ref_vector, %class.ref_vector.52, %class.vector.57, %class.ptr_vector, i32, i8, ptr, ptr, %"class.euf::justification", i32, %class.svector.60, %class.svector.5, %class.ptr_vector, %"struct.euf::egraph::stats", i8, i8, i64, %"class.std::vector", %"class.std::function.65", %"class.std::function.67", %"class.std::function.69", %"class.std::function.71", %"class.std::function.74" }
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%"class.euf::etable" = type { ptr, i8, %class.ptr_vector.35, %class.map.44 }
%class.map.44 = type { %class.table2map.45 }
%class.table2map.45 = type { %class.core_hashtable.46 }
%class.core_hashtable.46 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.scoped_ptr_vector = type { %class.ptr_vector.48 }
%class.ptr_vector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.svector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.tmp_app = type { i32, ptr }
%class.vector.57 = type { ptr }
%"class.euf::justification" = type { i32, %union.anon.58, %union.anon.59 }
%union.anon.58 = type { ptr }
%union.anon.59 = type { ptr }
%class.svector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%"struct.euf::egraph::stats" = type { i32, i32, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.65" = type { %"class.std::_Function_base", ptr }
%"class.std::function.67" = type { %"class.std::_Function_base", ptr }
%"class.std::function.69" = type { %"class.std::_Function_base", ptr }
%"class.std::function.71" = type { %"class.std::_Function_base", ptr }
%"class.std::function.74" = type { %"class.std::_Function_base", ptr }
%class.trail_stack = type { %class.ptr_vector.77, %class.svector.1, %class.region }
%class.ptr_vector.77 = type { %class.vector.78 }
%class.vector.78 = type { ptr }
%"struct.euf::solver::stats" = type { i32, i32 }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.ref_vector.52 = type { %class.ref_vector_core.53 }
%class.ref_vector_core.53 = type { %class.ref_manager_wrapper.54, %class.ptr_vector.55 }
%class.ref_manager_wrapper.54 = type { ptr }
%class.ptr_vector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.scoped_ptr = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.ptr_vector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.svector.81 = type { %class.vector.82 }
%class.vector.82 = type { ptr }
%class.svector.83 = type { %class.vector.84 }
%class.vector.84 = type { ptr }
%class.svector.85 = type { %class.vector.86 }
%class.vector.86 = type { ptr }
%class.scoped_ptr_vector.87 = type { %class.ptr_vector.88 }
%class.ptr_vector.88 = type { %class.vector.89 }
%class.vector.89 = type { ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.1, %class.decl_collector }
%class.obj_hashtable = type { %class.core_hashtable.base.91, [4 x i8] }
%class.core_hashtable.base.91 = type <{ ptr, i32, i32, i32 }>
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.92, %class.map.96 }
%class.map.92 = type { %class.table2map.93 }
%class.table2map.93 = type { %class.core_hashtable.94 }
%class.core_hashtable.94 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.96 = type { %class.table2map.97 }
%class.table2map.97 = type { %class.core_hashtable.98 }
%class.core_hashtable.98 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.100, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.100 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.101, %class.scoped_ptr.102, i32, [4 x i8] }>
%class.scoped_ptr.101 = type { ptr }
%class.scoped_ptr.102 = type { ptr }
%class.stacked_value = type { i32, %class.vector.103 }
%class.vector.103 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.106, %class.lim_svector.106, %class.ast_mark, %class.ref_vector.109, %class.svector.1, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.112 }
%class.lim_svector = type { %class.svector.104, %class.svector.1 }
%class.svector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%class.lim_svector.106 = type { %class.svector.107, %class.svector.1 }
%class.svector.107 = type { %class.vector.56 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.108 }
%class.obj_mark.108 = type { [8 x i8], %class.bit_vector }
%class.ref_vector.109 = type { %class.ref_vector_core.110 }
%class.ref_vector_core.110 = type { %class.ref_manager_wrapper.111, %class.ptr_vector.112 }
%class.ref_manager_wrapper.111 = type { ptr }
%class.ptr_vector.112 = type { %class.vector.113 }
%class.vector.113 = type { ptr }
%"class.euf::smt_proof_checker" = type <{ ptr, %class.params_ref, %"class.euf::theory_checker", %class.scoped_ptr.121, %class.symbol, %"class.sat::solver", %"class.sat::drat", %class.svector.3, %class.svector.3, i8, [7 x i8], %class.map.164, %class.map.164, i32, [4 x i8] }>
%"class.euf::theory_checker" = type { ptr, %class.scoped_ptr_vector.114, %class.map.117 }
%class.scoped_ptr_vector.114 = type { %class.ptr_vector.115 }
%class.ptr_vector.115 = type { %class.vector.116 }
%class.vector.116 = type { ptr }
%class.map.117 = type { %class.table2map.118 }
%class.table2map.118 = type { %class.core_hashtable.119 }
%class.core_hashtable.119 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.121 = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.122, %class.scoped_ptr.123, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.130, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.37, %class.ptr_vector.37, i32, %class.svector.1, %class.svector.1, %class.svector.1, %class.svector.1, %class.vector.148, %class.svector.130, %class.svector.149, %class.svector.5, %class.svector.5, %class.svector.5, %class.svector.5, %class.svector.5, %class.svector.1, %class.svector.1, i32, %class.svector.3, %class.svector.1, i32, %class.svector.151, %class.svector.151, %class.svector.151, %class.svector.151, %class.svector.151, i32, double, %class.svector.5, %class.svector.5, %class.svector.5, i8, %class.svector.139, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.3, %class.svector.141, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.153, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.155, %class.svector.3, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.3, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.3, i8, %class.svector.151, i32, i32, i32, %class.svector.3, %class.svector.3, %class.svector.139, %class.svector.1, %class.approx_set_tpl, %class.svector.3, %class.svector.3, %class.vector.39, %class.svector.3, %class.svector.146, %class.u_map, %class.svector.3 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr.122 = type { ptr }
%class.scoped_ptr.123 = type { ptr }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.132, i32, %class.svector.5, ptr, %class.svector.133 }
%class.vector.132 = type { ptr }
%class.svector.133 = type { %class.vector.134 }
%class.vector.134 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.137, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.139, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.37, %class.svector.3, %class.svector.141, %class.svector.141, %class.svector.3 }
%"class.sat::use_list" = type { %class.vector.135 }
%class.vector.135 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.136 }
%class.vector.136 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.1, %class.ptr_vector.37 }
%class.svector.137 = type { %class.vector.138 }
%class.vector.138 = type { ptr }
%class.tracked_uint_set = type { %class.svector.139, %class.svector.1 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.9, %class.svector.5, %class.svector.27, %class.svector.27, %class.svector.3, %class.svector.3, i8, i8, %class.vector.9 }
%class.svector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.3, %class.svector.3, %class.svector.143, %class.svector.143, %class.svector.3, %class.svector.3 }
%class.svector.143 = type { %class.vector.144 }
%class.vector.144 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.3, i32, i8, i32, i8, i8, i64, i32, %class.vector.145, %class.svector.146, %"class.sat::big" }
%class.vector.145 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.3, %class.svector.3, i8, [7 x i8], %class.svector.130, i32, [4 x i8] }>
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.vector.148 = type { ptr }
%class.svector.130 = type { %class.vector.131 }
%class.vector.131 = type { ptr }
%class.svector.149 = type { %class.vector.150 }
%class.vector.150 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.27, %class.svector.27 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.141 = type { %class.vector.142 }
%class.vector.142 = type { ptr }
%class.visit_helper = type { %class.svector.1, i32, i32 }
%class.svector.153 = type { %class.vector.154 }
%class.vector.154 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.1, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.155 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.156, %class.svector.158 }
%class.svector.156 = type { %class.vector.157 }
%class.vector.157 = type { ptr }
%class.svector.158 = type { %class.vector.159 }
%class.vector.159 = type { ptr }
%class.svector.151 = type { %class.vector.152 }
%class.vector.152 = type { ptr }
%class.svector.139 = type { %class.vector.140 }
%class.vector.140 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.svector.146 = type { %class.vector.147 }
%class.vector.147 = type { ptr }
%class.u_map = type { %class.map.160 }
%class.map.160 = type { %class.table2map.161 }
%class.table2map.161 = type { %class.core_hashtable.162 }
%class.core_hashtable.162 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::drat" = type { ptr, %class.svector.124, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.126, %class.svector.128, %class.vector.39, %class.svector.130, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.124 = type { %class.vector.125 }
%class.vector.125 = type { ptr }
%class.svector.126 = type { %class.vector.127 }
%class.vector.127 = type { ptr }
%class.svector.128 = type { %class.vector.129 }
%class.vector.129 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.map.164 = type { %class.table2map.165 }
%class.table2map.165 = type { %class.core_hashtable.166 }
%class.core_hashtable.166 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector.168 = type { %class.vector.169 }
%class.vector.169 = type { ptr }
%class.vector.9 = type { ptr }
%class.vector.170 = type { ptr }
%class.vector.171 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.7 }
%class.ref_manager_wrapper = type { ptr }
%class.obj_map.172 = type { %class.core_hashtable.173 }
%class.core_hashtable.173 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.scoped_ptr.177 = type { ptr }
%"class.bv::solver" = type { %"class.euf::th_euf_solver.base", %class.svector.3, i32, i32, %class.bv_util, %class.arith_util, %"struct.bv::solver::stats", %"class.bv::ackerman", %class.bit_blaster, %class.union_find, %class.vector.9, %class.svector.1, %class.vector.10, %class.ptr_vector.11, %class.map, %class.vector.15, %class.svector.3, %class.svector.16, %class.svector.1, i32, %"class.sat::literal", %class.ptr_vector, %class.obj_map, %class.obj_map.22, i8, [2 x %class.svector.27] }
%"class.euf::th_euf_solver.base" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector, %class.svector.1, i32 }>
%"struct.bv::solver::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.bv::ackerman" = type { ptr, %class.hashtable, ptr, ptr, i32, i32, i32, i32, %class.svector.5 }
%class.hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.bit_blaster = type { %class.bit_blaster_tpl, %class.bv_util, %class.bool_rewriter }
%class.bit_blaster_tpl = type { %class.bit_blaster_cfg, i64 }
%class.bit_blaster_cfg = type { ptr, ptr, ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.7, %class.ptr_vector.7, %class.svector.1, %class.svector.1 }
%class.union_find = type { ptr, ptr, %class.svector.1, %class.svector.1, %class.svector.1, %"class.union_find<bv::solver>::mk_var_trail" }
%"class.union_find<bv::solver>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%class.vector.10 = type { ptr }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.13 }
%class.core_hashtable.13 = type <{ [8 x i8], ptr, i32, i32, i32, [4 x i8] }>
%class.vector.15 = type { ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.obj_map = type { %class.core_hashtable.18 }
%class.core_hashtable.18 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.22 = type { %class.core_hashtable.23 }
%class.core_hashtable.23 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%"class.euf::enode_args" = type { ptr }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl.210 }
%class.approx_set_tpl.210 = type { i64 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.anon = type { ptr, ptr, ptr }
%class.new_obj_trail = type { %class.trail, ptr }
%class.insert_obj_map = type { %class.trail, ptr, ptr }
%class.value_trail = type <{ %class.trail, ptr, i32, [4 x i8] }>
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%"struct.bv::lazy_mul" = type <{ %class.ref_vector, i32, [4 x i8] }>
%"struct.obj_map<app, bv::lazy_mul *>::key_data" = type { ptr, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.216" }
%"union.std::__detail::__variant::_Variadic_union.216" = type { %"struct.std::__detail::__variant::_Uninitialized.217" }
%"struct.std::__detail::__variant::_Uninitialized.217" = type { ptr }
%"class.ref_vector<expr, ast_manager>::element_ref" = type { ptr, ptr }
%class.anon.211 = type { ptr }
%class.anon.212 = type { ptr, ptr, ptr, ptr }
%class.anon.213 = type { ptr, ptr, ptr, ptr }
%class.insert_obj_map.214 = type { %class.trail, ptr, ptr }
%class.remove_obj_map = type <{ %class.trail, ptr, ptr, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.189, %class.ptr_vector.192, i32, i8, %class.ast_table, %class.obj_map.195, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.200, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.205, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.151, %class.ptr_vector.178 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.178 = type { %class.vector.179 }
%class.vector.179 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.183 }
%class.symbol_table = type { %class.core_hashtable.180, %class.vector.182, %class.svector.27 }
%class.core_hashtable.180 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.182 = type { ptr }
%class.svector.183 = type { %class.vector.184 }
%class.vector.184 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.185, %class.ptr_vector.185 }
%class.ptr_vector.185 = type { %class.vector.186 }
%class.vector.186 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.187 }
%class.ptr_vector.187 = type { %class.vector.188 }
%class.vector.188 = type { ptr }
%class.parray_manager.189 = type { ptr, ptr, %class.ptr_vector.190, %class.ptr_vector.190 }
%class.ptr_vector.190 = type { %class.vector.191 }
%class.vector.191 = type { ptr }
%class.ptr_vector.192 = type { %class.vector.193 }
%class.vector.193 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.195 = type { %class.core_hashtable.196 }
%class.core_hashtable.196 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.200 = type { %class.map.201 }
%class.map.201 = type { %class.table2map.202 }
%class.table2map.202 = type { %class.core_hashtable.203 }
%class.core_hashtable.203 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.205 = type { %class.core_hashtable.206 }
%class.core_hashtable.206 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.obj_map<expr, bv::solver::internalize_mode>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.215, i8, [7 x i8] }>
%class.vector.215 = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::__detail::__variant::_Uninitialized" = type { i32 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%struct._Guard = type { ptr }
%"class.obj_map<app, bv::lazy_mul *>::obj_map_entry" = type { %"struct.obj_map<app, bv::lazy_mul *>::key_data" }
%"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry" = type { %"struct.obj_map<expr, bv::solver::internalize_mode>::key_data" }

$_ZNK3euf6solver11is_relevantEPNS_5enodeE = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app13get_decl_kindEv = comdat any

$_ZNK7bv_util11get_bv_sizeEPK4expr = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_ZNK14bv_recognizers9is_bv_addEPK4expr = comdat any

$_ZN3euf10enode_argsC2EPKNS_5enodeE = comdat any

$_ZNK3euf10enode_args5beginEv = comdat any

$_ZNK3euf10enode_args3endEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E = comdat any

$_ZNK3euf5enode8get_declEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN3euf6solver12get_rewriterEv = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZNK3euf5enode10get_th_varEi = comdat any

$_ZNK3sat9extension6get_idEv = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK8rational7get_bitEj = comdat any

$_ZNK7obj_mapI3appPN2bv8lazy_mulEE4findEPS0_RS3_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerE4swapERS2_ = comdat any

$_ZN2bv8lazy_mulC2EP3appR10ref_vectorI4expr11ast_managerE = comdat any

$_ZN7obj_mapI3appPN2bv8lazy_mulEE6insertEPS0_RKS3_ = comdat any

$_ZN3euf6solver4pushI13new_obj_trailIN2bv8lazy_mulEEEEvRKT_ = comdat any

$_ZN13new_obj_trailIN2bv8lazy_mulEEC2EPS1_ = comdat any

$_ZN3euf6solver4pushI14insert_obj_mapI3appPN2bv8lazy_mulEEEEvRKT_ = comdat any

$_ZN14insert_obj_mapI3appPN2bv8lazy_mulEEC2ER7obj_mapIS0_S3_EPS0_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZN7bv_util11mk_bit2boolEP4exprj = comdat any

$_ZN3euf6solver4pushI11value_trailIjEEEvRKT_ = comdat any

$_ZN11value_trailIjEC2ERj = comdat any

$_ZN5mk_ppC2EP3astR11ast_managerjjPKc = comdat any

$_ZN11mk_ismt2_ppD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNK2bv6solver7reflectEv = comdat any

$_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK10ref_vectorI4expr11ast_managerEixEj = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNK3app8get_argsEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_ = comdat any

$_ZN3sat9extension1sEv = comdat any

$_ZNK3sat6solver12inconsistentEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerEixEj = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_ = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK3sat6solver9scope_lvlEv = comdat any

$_ZN11ast_manager6mk_appEP9func_declP4exprS3_ = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjEixEj = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5emptyEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4backEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZN11ast_manager5mk_orEP4exprS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK8rational12get_num_bitsEv = comdat any

$_ZNK11ast_manager7is_trueEPK4expr = comdat any

$_ZNK8rational7is_zeroEv = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZNK11ast_manager8is_falseEPK4expr = comdat any

$_ZN7svectorIN3sat7literalEjEC2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_ = comdat any

$_ZN11ast_manager6mk_andEP4exprS1_ = comdat any

$_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZNK3euf5enode7get_appEv = comdat any

$_ZNK3euf5enode8get_exprEv = comdat any

$_ZN11ast_manager11mk_bool_valEb = comdat any

$_ZNK3sat6solver5valueENS_7literalE = comdat any

$_ZNK14bv_recognizers18is_bv_umul_no_ovflEPK4expr = comdat any

$_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE8containsEPS0_ = comdat any

$_ZN3euf6solver4pushI14insert_obj_mapI4exprN2bv6solver16internalize_modeEEEEvRKT_ = comdat any

$_ZN14insert_obj_mapI4exprN2bv6solver16internalize_modeEEC2ER7obj_mapIS0_S3_EPS0_ = comdat any

$_ZN3euf6solver4pushI14remove_obj_mapI4exprN2bv6solver16internalize_modeEEEEvRKT_ = comdat any

$_ZN7obj_mapI4exprN2bv6solver16internalize_modeEEixEPS0_ = comdat any

$_ZN14remove_obj_mapI4exprN2bv6solver16internalize_modeEEC2ER7obj_mapIS0_S3_EPS0_S3_ = comdat any

$_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE6insertEPS0_RKS3_ = comdat any

$_ZNK14bv_recognizers5is_bvEPK4expr = comdat any

$_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE4findEPS0_RS3_ = comdat any

$_ZNK3euf9relevancy11is_relevantEPNS_5enodeE = comdat any

$_ZNK3euf5enode11is_relevantEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZNK7bv_util11get_bv_sizeEPK4sort = comdat any

$_ZNK4decl13get_parameterEj = comdat any

$_ZNK9parameter7get_intEv = comdat any

$_ZNK9decl_info13get_parameterEj = comdat any

$_ZNK6vectorI9parameterLb1EjEixEj = comdat any

$_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK14bv_recognizers7get_fidEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK3euf5enode8num_argsEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_Z6is_appPK3ast = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZNK11id_var_listILin1ELin1EE4findEi = comdat any

$_ZNK11id_var_listILin1ELin1EE5emptyEv = comdat any

$_ZNK11id_var_listILin1ELin1EE6get_idEv = comdat any

$_ZNK11id_var_listILin1ELin1EE7get_varEv = comdat any

$_ZNK11id_var_listILin1ELin1EE8get_nextEv = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$__clang_call_terminate = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE7get_bitERK3mpqj = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN9parameterC2Ej = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZN7bv_util9mk_bv_andEP4exprS1_ = comdat any

$_ZN7bv_util8mk_bv_orEP4exprS1_ = comdat any

$_ZN7bv_util9mk_bv_negEP4expr = comdat any

$_ZN7bv_util9mk_bv_andEjPKP4expr = comdat any

$_ZN7bv_util8mk_bv_orEjPKP4expr = comdat any

$_ZNK8rational14get_num_digitsERKS_ = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_Z3divRK8rationalS1_ = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZNK8rational6is_posEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZN3mpz3setEi = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN11mpq_managerILb1EE4idivERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN3mpqaSEOS_ = comdat any

$_ZN3mpzaSEOS_ = comdat any

$_ZN3mpz4swapERS_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN11mpq_managerILb1EE6is_posERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_posERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_posERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2Ev = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4dataEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZNK6vectorI5lboolLb0EjEixEj = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZN7obj_refI4expr11ast_managerE5stealEv = comdat any

$_ZNK7obj_mapI3appPN2bv8lazy_mulEE9find_coreEPS0_ = comdat any

$_ZN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry8get_dataEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_ = comdat any

$_ZN7obj_mapI3appPN2bv8lazy_mulEE8key_dataC2EPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_ = comdat any

$_ZNK7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_ = comdat any

$_ZNK7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI3appPN2bv8lazy_mulEE8key_dataEEclERKS6_ = comdat any

$_ZNK7obj_mapI3appPN2bv8lazy_mulEE8key_data4hashEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI3appPN2bv8lazy_mulEE8key_dataEEclERKS6_S9_ = comdat any

$_ZNK7obj_mapI3appPN2bv8lazy_mulEE8key_dataeqERKS5_ = comdat any

$_ZN6vectorIP4exprLb0EjE4swapERS2_ = comdat any

$_ZSt4swapIPP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN7obj_mapI3appPN2bv8lazy_mulEE8key_dataC2EPS0_RKS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry8set_dataEONS4_8key_dataE = comdat any

$_ZN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv = comdat any

$_Z10alloc_vectIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEEvT_S8_ = comdat any

$_ZN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI3appPN2bv8lazy_mulEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEEEvT_SA_ = comdat any

$_Z12dealloc_vectIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZN5trailC2Ev = comdat any

$_ZN13new_obj_trailIN2bv8lazy_mulEED0Ev = comdat any

$_ZN13new_obj_trailIN2bv8lazy_mulEE4undoEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN5trailD0Ev = comdat any

$_Z7deallocIN2bv8lazy_mulEEvPT_ = comdat any

$_ZN2bv8lazy_mulD2Ev = comdat any

$_ZN11trail_stack4pushI13new_obj_trailIN2bv8lazy_mulEEEEvRKT_ = comdat any

$_ZN6vectorIP5trailLb0EjE9push_backEOS1_ = comdat any

$_ZnwmR6region = comdat any

$_ZN13new_obj_trailIN2bv8lazy_mulEEC2ERKS2_ = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN5trailC2ERKS_ = comdat any

$_ZN14insert_obj_mapI3appPN2bv8lazy_mulEED0Ev = comdat any

$_ZN14insert_obj_mapI3appPN2bv8lazy_mulEE4undoEv = comdat any

$_ZN7obj_mapI3appPN2bv8lazy_mulEE6removeEPS0_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_ = comdat any

$_ZN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry12mark_as_freeEv = comdat any

$_ZN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry15mark_as_deletedEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv = comdat any

$_ZN11trail_stack4pushI14insert_obj_mapI3appPN2bv8lazy_mulEEEEvRKT_ = comdat any

$_ZN14insert_obj_mapI3appPN2bv8lazy_mulEEC2ERKS4_ = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN11trail_stack4pushI11value_trailIjEEEvRKT_ = comdat any

$_ZN11value_trailIjEC2ERKS0_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_ = comdat any

$_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE9find_coreEPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_ = comdat any

$_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE8key_dataC2EPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_ = comdat any

$_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_ = comdat any

$_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry8get_dataEv = comdat any

$_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI4exprN2bv6solver16internalize_modeEE8key_dataEEclERKS6_ = comdat any

$_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE8key_data4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI4exprN2bv6solver16internalize_modeEE8key_dataEEclERKS6_S9_ = comdat any

$_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE8key_dataeqERKS5_ = comdat any

$_ZN14insert_obj_mapI4exprN2bv6solver16internalize_modeEED0Ev = comdat any

$_ZN14insert_obj_mapI4exprN2bv6solver16internalize_modeEE4undoEv = comdat any

$_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE6removeEPS0_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_ = comdat any

$_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry12mark_as_freeEv = comdat any

$_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry15mark_as_deletedEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv = comdat any

$_Z10alloc_vectIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEEvT_S8_ = comdat any

$_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEEEvT_SA_ = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZN11trail_stack4pushI14insert_obj_mapI4exprN2bv6solver16internalize_modeEEEEvRKT_ = comdat any

$_ZN14insert_obj_mapI4exprN2bv6solver16internalize_modeEEC2ERKS4_ = comdat any

$_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE4findEPS0_ = comdat any

$_ZN14remove_obj_mapI4exprN2bv6solver16internalize_modeEED0Ev = comdat any

$_ZN14remove_obj_mapI4exprN2bv6solver16internalize_modeEE4undoEv = comdat any

$_ZN11trail_stack4pushI14remove_obj_mapI4exprN2bv6solver16internalize_modeEEEEvRKT_ = comdat any

$_ZN14remove_obj_mapI4exprN2bv6solver16internalize_modeEEC2ERKS4_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE8key_dataC2EPS0_RKS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry8set_dataEONS4_8key_dataE = comdat any

$_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry8set_hashEj = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTV13new_obj_trailIN2bv8lazy_mulEE = comdat any

$_ZTI13new_obj_trailIN2bv8lazy_mulEE = comdat any

$_ZTS13new_obj_trailIN2bv8lazy_mulEE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV5trail = comdat any

$_ZTV14insert_obj_mapI3appPN2bv8lazy_mulEE = comdat any

$_ZTI14insert_obj_mapI3appPN2bv8lazy_mulEE = comdat any

$_ZTS14insert_obj_mapI3appPN2bv8lazy_mulEE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTV14insert_obj_mapI4exprN2bv6solver16internalize_modeEE = comdat any

$_ZTI14insert_obj_mapI4exprN2bv6solver16internalize_modeEE = comdat any

$_ZTS14insert_obj_mapI4exprN2bv6solver16internalize_modeEE = comdat any

$_ZTV14remove_obj_mapI4exprN2bv6solver16internalize_modeEE = comdat any

$_ZTI14remove_obj_mapI4exprN2bv6solver16internalize_modeEE = comdat any

$_ZTS14remove_obj_mapI4exprN2bv6solver16internalize_modeEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/bv_delay_internalize.cpp\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Failed to verify: get_fixed_value(v, val)\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Failed to verify: bv.is_numeral(arg_value, v0, sz)\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Failed to verify: bv.is_numeral(mul_value, v1)\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"expand lazy mul \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"delay internalize @\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Failed to verify: bv.is_numeral(arg_values[0], v0, sz)\0A\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"Failed to verify: bv.is_numeral(arg_values[1], v1)\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV13new_obj_trailIN2bv8lazy_mulEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13new_obj_trailIN2bv8lazy_mulEE, ptr @_ZN5trailD2Ev, ptr @_ZN13new_obj_trailIN2bv8lazy_mulEED0Ev, ptr @_ZN13new_obj_trailIN2bv8lazy_mulEE4undoEv] }, comdat, align 8
@_ZTI13new_obj_trailIN2bv8lazy_mulEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13new_obj_trailIN2bv8lazy_mulEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS13new_obj_trailIN2bv8lazy_mulEE = linkonce_odr hidden constant [32 x i8] c"13new_obj_trailIN2bv8lazy_mulEE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV5trail = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI5trail, ptr @_ZN5trailD2Ev, ptr @_ZN5trailD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV14insert_obj_mapI3appPN2bv8lazy_mulEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14insert_obj_mapI3appPN2bv8lazy_mulEE, ptr @_ZN5trailD2Ev, ptr @_ZN14insert_obj_mapI3appPN2bv8lazy_mulEED0Ev, ptr @_ZN14insert_obj_mapI3appPN2bv8lazy_mulEE4undoEv] }, comdat, align 8
@_ZTI14insert_obj_mapI3appPN2bv8lazy_mulEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14insert_obj_mapI3appPN2bv8lazy_mulEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS14insert_obj_mapI3appPN2bv8lazy_mulEE = linkonce_odr hidden constant [38 x i8] c"14insert_obj_mapI3appPN2bv8lazy_mulEE\00", comdat, align 1
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTV14insert_obj_mapI4exprN2bv6solver16internalize_modeEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14insert_obj_mapI4exprN2bv6solver16internalize_modeEE, ptr @_ZN5trailD2Ev, ptr @_ZN14insert_obj_mapI4exprN2bv6solver16internalize_modeEED0Ev, ptr @_ZN14insert_obj_mapI4exprN2bv6solver16internalize_modeEE4undoEv] }, comdat, align 8
@_ZTI14insert_obj_mapI4exprN2bv6solver16internalize_modeEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14insert_obj_mapI4exprN2bv6solver16internalize_modeEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS14insert_obj_mapI4exprN2bv6solver16internalize_modeEE = linkonce_odr hidden constant [54 x i8] c"14insert_obj_mapI4exprN2bv6solver16internalize_modeEE\00", comdat, align 1
@_ZTV14remove_obj_mapI4exprN2bv6solver16internalize_modeEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14remove_obj_mapI4exprN2bv6solver16internalize_modeEE, ptr @_ZN5trailD2Ev, ptr @_ZN14remove_obj_mapI4exprN2bv6solver16internalize_modeEED0Ev, ptr @_ZN14remove_obj_mapI4exprN2bv6solver16internalize_modeEE4undoEv] }, comdat, align 8
@_ZTI14remove_obj_mapI4exprN2bv6solver16internalize_modeEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14remove_obj_mapI4exprN2bv6solver16internalize_modeEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS14remove_obj_mapI4exprN2bv6solver16internalize_modeEE = linkonce_odr hidden constant [54 x i8] c"14remove_obj_mapI4exprN2bv6solver16internalize_modeEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bv_delay_internalize.cpp, ptr null }]

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
define hidden noundef zeroext i1 @_ZN2bv6solver24check_delay_internalizedEP4expr(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = call noundef zeroext i1 @_ZNK3euf6solver11is_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call noundef i32 @_ZN2bv6solver20get_internalize_modeEP4expr(ptr noundef nonnull align 8 dereferenceable(640) %8, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call noundef ptr @_Z6to_appP3ast(ptr noundef %26)
  %28 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  switch i32 %28, label %37 [
    i32 6, label %29
    i32 53, label %33
    i32 54, label %33
    i32 52, label %33
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call noundef ptr @_Z6to_appP3ast(ptr noundef %30)
  %32 = call noundef zeroext i1 @_ZN2bv6solver9check_mulEP3app(ptr noundef nonnull align 8 dereferenceable(640) %8, ptr noundef %31)
  store i1 %32, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

33:                                               ; preds = %25, %25, %25
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %8, ptr noundef %34)
  %36 = call noundef zeroext i1 @_ZN2bv6solver15check_bool_evalEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(640) %8, ptr noundef %35)
  store i1 %36, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %8, ptr noundef %38)
  %40 = call noundef zeroext i1 @_ZN2bv6solver13check_bv_evalEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(640) %8, ptr noundef %39)
  store i1 %40, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %37, %33, %29, %24, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf6solver11is_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::solver", ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef zeroext i1 @_ZNK3euf9relevancy11is_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2bv6solver20get_internalize_modeEP4expr(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.bv::solver", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %43

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %8)
  %15 = getelementptr inbounds i8, ptr %14, i64 424
  %16 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %15, i32 0, i32 8
  %17 = load i8, ptr %16, align 2, !tbaa !37, !range !40, !noundef !41
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %43

20:                                               ; preds = %13
  %21 = call noundef zeroext i1 @_ZNK2bv6solver7reflectEv(ptr noundef nonnull align 8 dereferenceable(640) %8)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %43

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call noundef ptr @_Z6to_appP3ast(ptr noundef %24)
  %26 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  switch i32 %26, label %41 [
    i32 6, label %27
    i32 53, label %27
    i32 54, label %27
    i32 52, label %27
    i32 21, label %27
    i32 20, label %27
    i32 19, label %27
    i32 18, label %27
    i32 17, label %27
    i32 4, label %27
  ]

27:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call noundef ptr @_Z6to_appP3ast(ptr noundef %28)
  %30 = call noundef zeroext i1 @_ZN2bv6solver16should_bit_blastEP3app(ptr noundef nonnull align 8 dereferenceable(640) %8, ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

32:                                               ; preds = %27
  store i32 0, ptr %6, align 4, !tbaa !42
  %33 = getelementptr inbounds nuw %"class.bv::solver", ptr %8, i32 0, i32 23
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE4findEPS0_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.bv::solver", ptr %8, i32 0, i32 23
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %39

39:                                               ; preds = %36, %32
  %40 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

41:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %39, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %43

43:                                               ; preds = %42, %22, %19, %12
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver9check_mulEP3app(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %14 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %13, ptr noundef %16)
          to label %18 unwind label %22

18:                                               ; preds = %2
  store ptr %17, ptr %7, align 8, !tbaa !10
  %19 = invoke noundef zeroext i1 @_ZNK2bv6solver7reflectEv(ptr noundef nonnull align 8 dereferenceable(640) %13)
          to label %20 unwind label %22

20:                                               ; preds = %18
  br i1 %19, label %26, label %21

21:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %85

22:                                               ; preds = %18, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  br label %87

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void @_ZN2bv6solver7eval_bvEPN3euf5enodeE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(640) %13, ptr noundef %27)
          to label %28 unwind label %34

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void @_ZN2bv6solver9eval_argsEPN3euf5enodeER10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(640) %13, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %30 unwind label %38

30:                                               ; preds = %28
  %31 = invoke noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %32 unwind label %42

32:                                               ; preds = %30
  br i1 %31, label %33, label %46

33:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %82

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %84

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %83

42:                                               ; preds = %78, %76, %67, %64, %60, %58, %55, %51, %49, %46, %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %83

46:                                               ; preds = %32
  %47 = load ptr, ptr %5, align 8, !tbaa !46
  %48 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %49 unwind label %42

49:                                               ; preds = %46
  %50 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %51 unwind label %42

51:                                               ; preds = %49
  %52 = invoke noundef zeroext i1 @_ZN2bv6solver14check_mul_zeroEP3appRK10ref_vectorI4expr11ast_managerEPS4_S9_(ptr noundef nonnull align 8 dereferenceable(640) %13, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %48, ptr noundef %50)
          to label %53 unwind label %42

53:                                               ; preds = %51
  br i1 %52, label %55, label %54

54:                                               ; preds = %53
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %82

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !46
  %57 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %58 unwind label %42

58:                                               ; preds = %55
  %59 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %60 unwind label %42

60:                                               ; preds = %58
  %61 = invoke noundef zeroext i1 @_ZN2bv6solver13check_mul_oneEP3appRK10ref_vectorI4expr11ast_managerEPS4_S9_(ptr noundef nonnull align 8 dereferenceable(640) %13, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %57, ptr noundef %59)
          to label %62 unwind label %42

62:                                               ; preds = %60
  br i1 %61, label %64, label %63

63:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %82

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8, !tbaa !46
  %66 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %67 unwind label %42

67:                                               ; preds = %64
  %68 = invoke noundef zeroext i1 @_ZN2bv6solver23check_mul_invertibilityEP3appRK10ref_vectorI4expr11ast_managerEPS4_(ptr noundef nonnull align 8 dereferenceable(640) %13, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %66)
          to label %69 unwind label %42

69:                                               ; preds = %67
  br i1 %68, label %71, label %70

70:                                               ; preds = %69
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %82

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw %"class.bv::solver", ptr %13, i32 0, i32 24
  %73 = load i8, ptr %72, align 8, !tbaa !49, !range !40, !noundef !41
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !46
  invoke void @_ZN2bv6solver21set_delay_internalizeEP4exprNS0_16internalize_modeE(ptr noundef nonnull align 8 dereferenceable(640) %13, ptr noundef %77, i32 noundef 1)
          to label %78 unwind label %42

78:                                               ; preds = %76
  %79 = load ptr, ptr %5, align 8, !tbaa !46
  %80 = invoke noundef zeroext i1 @_ZN2bv6solver19internalize_circuitEP3app(ptr noundef nonnull align 8 dereferenceable(640) %13, ptr noundef %79)
          to label %81 unwind label %42

81:                                               ; preds = %78
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %81, %75, %70, %63, %54, %33
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %85

83:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %84

84:                                               ; preds = %83, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %87

85:                                               ; preds = %82, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %86 = load i1, ptr %3, align 1
  ret i1 %86

87:                                               ; preds = %84, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver15check_bool_evalEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %16 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %18)
          to label %20 unwind label %42

20:                                               ; preds = %2
  %21 = invoke i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %15, ptr noundef %19)
          to label %22 unwind label %42

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  store i32 %21, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %15, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = invoke noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %27 unwind label %46

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !110
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = invoke noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %26, i32 %29)
          to label %31 unwind label %46

31:                                               ; preds = %27
  %32 = icmp eq i32 %30, 1
  %33 = invoke noundef ptr @_ZN11ast_manager11mk_bool_valEb(ptr noundef nonnull align 8 dereferenceable(976) %25, i1 noundef zeroext %32)
          to label %34 unwind label %46

34:                                               ; preds = %31
  store ptr %33, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  invoke void @_ZN2bv6solver9eval_argsEPN3euf5enodeER10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(640) %15, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %36 unwind label %50

36:                                               ; preds = %34
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %39 unwind label %54

39:                                               ; preds = %36
  %40 = icmp eq ptr %37, %38
  br i1 %40, label %41, label %58

41:                                               ; preds = %39
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %88

42:                                               ; preds = %20, %2
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  br label %93

46:                                               ; preds = %31, %27, %22
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %92

50:                                               ; preds = %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %91

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  br label %90

58:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = invoke noundef ptr @_ZNK3euf5enode7get_appEv(ptr noundef nonnull align 8 dereferenceable(176) %59)
          to label %61 unwind label %72

61:                                               ; preds = %58
  store ptr %60, ptr %14, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %"class.bv::solver", ptr %15, i32 0, i32 4
  %63 = load ptr, ptr %14, align 8, !tbaa !46
  %64 = invoke noundef zeroext i1 @_ZNK14bv_recognizers18is_bv_umul_no_ovflEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef %63)
          to label %65 unwind label %72

65:                                               ; preds = %61
  br i1 %64, label %66, label %76

66:                                               ; preds = %65
  %67 = load ptr, ptr %14, align 8, !tbaa !46
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = invoke noundef zeroext i1 @_ZN2bv6solver22check_umul_no_overflowEP3appRK10ref_vectorI4expr11ast_managerEPS4_(ptr noundef nonnull align 8 dereferenceable(640) %15, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %68)
          to label %70 unwind label %72

70:                                               ; preds = %66
  br i1 %69, label %76, label %71

71:                                               ; preds = %70
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %87

72:                                               ; preds = %83, %81, %66, %61, %58
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %90

76:                                               ; preds = %70, %65
  %77 = getelementptr inbounds nuw %"class.bv::solver", ptr %15, i32 0, i32 24
  %78 = load i8, ptr %77, align 8, !tbaa !49, !range !40, !noundef !41
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %14, align 8, !tbaa !46
  invoke void @_ZN2bv6solver21set_delay_internalizeEP4exprNS0_16internalize_modeE(ptr noundef nonnull align 8 dereferenceable(640) %15, ptr noundef %82, i32 noundef 1)
          to label %83 unwind label %72

83:                                               ; preds = %81
  %84 = load ptr, ptr %14, align 8, !tbaa !46
  %85 = invoke noundef zeroext i1 @_ZN2bv6solver19internalize_circuitEP3app(ptr noundef nonnull align 8 dereferenceable(640) %15, ptr noundef %84)
          to label %86 unwind label %72

86:                                               ; preds = %83
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %86, %80, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %88

88:                                               ; preds = %87, %41
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %89 = load i1, ptr %3, align 1
  ret i1 %89

90:                                               ; preds = %72, %54
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %91

91:                                               ; preds = %90, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %92

92:                                               ; preds = %91, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %93

93:                                               ; preds = %92, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver13check_bv_evalEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %14 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = invoke noundef ptr @_ZNK3euf5enode7get_appEv(ptr noundef nonnull align 8 dereferenceable(176) %16)
          to label %18 unwind label %26

18:                                               ; preds = %2
  store ptr %17, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  invoke void @_ZN2bv6solver7eval_bvEPN3euf5enodeE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(640) %13, ptr noundef %19)
          to label %20 unwind label %30

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  invoke void @_ZN2bv6solver9eval_argsEPN3euf5enodeER10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(640) %13, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %22 unwind label %34

22:                                               ; preds = %20
  %23 = invoke noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %24 unwind label %38

24:                                               ; preds = %22
  br i1 %23, label %25, label %42

25:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %53

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %57

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  br label %56

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %55

38:                                               ; preds = %49, %47, %22
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %55

42:                                               ; preds = %24
  %43 = getelementptr inbounds nuw %"class.bv::solver", ptr %13, i32 0, i32 24
  %44 = load i8, ptr %43, align 8, !tbaa !49, !range !40, !noundef !41
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !46
  invoke void @_ZN2bv6solver21set_delay_internalizeEP4exprNS0_16internalize_modeE(ptr noundef nonnull align 8 dereferenceable(640) %13, ptr noundef %48, i32 noundef 1)
          to label %49 unwind label %38

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8, !tbaa !46
  %51 = invoke noundef zeroext i1 @_ZN2bv6solver19internalize_circuitEP3app(ptr noundef nonnull align 8 dereferenceable(640) %13, ptr noundef %50)
          to label %52 unwind label %38

52:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %46, %25
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %54 = load i1, ptr %3, align 1
  ret i1 %54

55:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %56

56:                                               ; preds = %55, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %57

57:                                               ; preds = %56, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver16should_bit_blastEP3app(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.bv::solver", ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %14)
  %16 = icmp ule i32 %15, 12
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %63

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store i32 %20, ptr %6, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %21, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !46
  %23 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  store ptr %23, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !46
  %25 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  store ptr %25, ptr %9, align 8, !tbaa !112
  br label %26

26:                                               ; preds = %42, %18
  %27 = load ptr, ptr %8, align 8, !tbaa !112
  %28 = load ptr, ptr %9, align 8, !tbaa !112
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %32 = load ptr, ptr %8, align 8, !tbaa !112
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %33, ptr %10, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %12, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %6, align 4, !tbaa !111
  %40 = add i32 %39, -1
  store i32 %40, ptr %6, align 4, !tbaa !111
  br label %41

41:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8, !tbaa !112
  %44 = getelementptr inbounds nuw ptr, ptr %43, i32 1
  store ptr %44, ptr %8, align 8, !tbaa !112
  br label %26

45:                                               ; preds = %30
  %46 = load i32, ptr %6, align 4, !tbaa !111
  %47 = icmp ule i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %62

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"class.bv::solver", ptr %12, i32 0, i32 4
  %51 = load ptr, ptr %5, align 8, !tbaa !46
  %52 = call noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_addEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef %51)
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4, !tbaa !111
  %55 = getelementptr inbounds nuw %"class.bv::solver", ptr %12, i32 0, i32 4
  %56 = load ptr, ptr %5, align 8, !tbaa !46
  %57 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef %56)
  %58 = mul i32 %54, %57
  %59 = icmp ule i32 %58, 64
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %62

61:                                               ; preds = %53, %49
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %60, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %63

63:                                               ; preds = %62, %17
  %64 = load i1, ptr %3, align 1
  ret i1 %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !114
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !114
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_addEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 4)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver9eval_argsEPN3euf5enodeER10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(640) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.euf::enode_args", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !122
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN3euf10enode_argsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %19)
  store ptr %10, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = load ptr, ptr %9, align 8, !tbaa !124
  %21 = call noundef ptr @_ZNK3euf10enode_args5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %11, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %22 = load ptr, ptr %9, align 8, !tbaa !124
  %23 = call noundef ptr @_ZNK3euf10enode_args3endEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %23, ptr %12, align 8, !tbaa !126
  br label %24

24:                                               ; preds = %36, %4
  %25 = load ptr, ptr %11, align 8, !tbaa !126
  %26 = load ptr, ptr %12, align 8, !tbaa !126
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %43

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %11, align 8, !tbaa !126
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  store ptr %31, ptr %13, align 8, !tbaa !10
  %32 = load ptr, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %33 = load ptr, ptr %13, align 8, !tbaa !10
  call void @_ZN2bv6solver7eval_bvEPN3euf5enodeE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(640) %18, ptr noundef %33)
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %35 unwind label %39

35:                                               ; preds = %29
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %11, align 8, !tbaa !126
  %38 = getelementptr inbounds nuw ptr, ptr %37, i32 1
  store ptr %38, ptr %11, align 8, !tbaa !126
  br label %24

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %15, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %16, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %64

43:                                               ; preds = %28
  store i1 false, ptr %17, align 1
  %44 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %18, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = call noundef ptr @_ZNK3euf5enode8get_declEv(ptr noundef nonnull align 8 dereferenceable(176) %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !122
  %49 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %18, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(976) %51)
  %52 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %18, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3euf6solver12get_rewriterEv(ptr noundef nonnull align 8 dereferenceable(8456) %53)
          to label %55 unwind label %58

55:                                               ; preds = %43
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %56 unwind label %58

56:                                               ; preds = %55
  store i1 true, ptr %17, align 1
  %57 = load i1, ptr %17, align 1
  br i1 %57, label %63, label %62

58:                                               ; preds = %55, %43
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %15, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %16, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %64

62:                                               ; preds = %56
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %63

63:                                               ; preds = %62, %56
  ret void

64:                                               ; preds = %58, %39
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %16, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf10enode_argsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode_args", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf10enode_args5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode_args", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 28
  %7 = getelementptr inbounds [0 x ptr], ptr %6, i64 0, i64 0
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf10enode_args3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode_args", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 28
  %7 = getelementptr inbounds [0 x ptr], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.euf::enode_args", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = call noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !131
  %12 = call noundef ptr @_ZN7obj_refI4expr11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver7eval_bvEPN3euf5enodeE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(640) %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = invoke noundef i32 @_ZNK3sat9extension6get_idEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %14 unwind label %23

14:                                               ; preds = %3
  %15 = invoke noundef i32 @_ZNK3euf5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef %13)
          to label %16 unwind label %23

16:                                               ; preds = %14
  store i32 %15, ptr %8, align 4, !tbaa !111
  %17 = load i32, ptr %8, align 4, !tbaa !111
  %18 = invoke noundef zeroext i1 @_ZNK2bv6solver15get_fixed_valueEiR8rational(ptr noundef nonnull align 8 dereferenceable(640) %11, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %19 unwind label %23

19:                                               ; preds = %16
  br i1 %18, label %27, label %20

20:                                               ; preds = %19
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 71, ptr noundef @.str.1)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %22 unwind label %23

22:                                               ; preds = %21
  br label %27

23:                                               ; preds = %33, %31, %27, %21, %20, %16, %14, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %37

27:                                               ; preds = %22, %19
  %28 = getelementptr inbounds nuw %"class.bv::solver", ptr %11, i32 0, i32 4
  %29 = load i32, ptr %8, align 4, !tbaa !111
  %30 = invoke noundef i32 @_ZN2bv6solver11get_bv_sizeEi(ptr noundef nonnull align 8 dereferenceable(640) %11, i32 noundef %29)
          to label %31 unwind label %23

31:                                               ; preds = %27
  %32 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %30)
          to label %33 unwind label %23

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %11, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(976) %35)
          to label %36 unwind label %23

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

37:                                               ; preds = %23
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !134
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  %10 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8, i32 noundef %10, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_declEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = call noundef ptr @_Z6to_appP3ast(ptr noundef %9)
  %11 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !133
  store ptr %11, ptr %10, align 8, !tbaa !133
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3euf6solver12get_rewriterEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::solver", ptr %3, i32 0, i32 13
  ret ptr %4
}

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 21
  %7 = load i32, ptr %4, align 4, !tbaa !111
  %8 = call noundef i32 @_ZNK11id_var_listILin1ELin1EE4findEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat9extension6get_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::extension", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !149
  ret i32 %5
}

declare noundef zeroext i1 @_ZNK2bv6solver15get_fixed_valueEiR8rational(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare noundef i32 @_ZN2bv6solver11get_bv_sizeEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver14check_lazy_mulEP3appP4exprS4_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ref_vector, align 8
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.ref_vector, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.anon, align 8
  %21 = alloca i32, align 4
  %22 = alloca %class.new_obj_trail, align 8
  %23 = alloca %class.insert_obj_map, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
  %30 = alloca %class.value_trail, align 8
  %31 = alloca %struct.mk_pp, align 8
  %32 = alloca %struct.mk_pp, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %34 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %36 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %33, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %37)
          to label %38 unwind label %51

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %39 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %33, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(976) %40)
          to label %41 unwind label %55

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %42 unwind label %59

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %43 unwind label %63

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !111
  %44 = getelementptr inbounds nuw %"class.bv::solver", ptr %33, i32 0, i32 4
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %47 unwind label %67

47:                                               ; preds = %43
  br i1 %46, label %71, label %48

48:                                               ; preds = %47
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 87, ptr noundef @.str.2)
          to label %49 unwind label %67

49:                                               ; preds = %48
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %50 unwind label %67

50:                                               ; preds = %49
  br label %71

51:                                               ; preds = %4
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  br label %318

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  br label %317

59:                                               ; preds = %41
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %12, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %13, align 4
  br label %316

63:                                               ; preds = %42
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %12, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %13, align 4
  br label %315

67:                                               ; preds = %87, %84, %77, %76, %71, %49, %48, %43
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %12, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %13, align 4
  br label %314

71:                                               ; preds = %50, %47
  %72 = getelementptr inbounds nuw %"class.bv::solver", ptr %33, i32 0, i32 4
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %75 unwind label %67

75:                                               ; preds = %71
  br i1 %74, label %79, label %76

76:                                               ; preds = %75
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 88, ptr noundef @.str.3)
          to label %77 unwind label %67

77:                                               ; preds = %76
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %78 unwind label %67

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %75
  store i32 0, ptr %19, align 4, !tbaa !111
  br label %80

80:                                               ; preds = %96, %79
  %81 = load i32, ptr %19, align 4, !tbaa !111
  %82 = load i32, ptr %18, align 4, !tbaa !111
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  %85 = load i32, ptr %19, align 4, !tbaa !111
  %86 = invoke noundef zeroext i1 @_ZNK8rational7get_bitEj(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %85)
          to label %87 unwind label %67

87:                                               ; preds = %84
  %88 = zext i1 %86 to i32
  %89 = load i32, ptr %19, align 4, !tbaa !111
  %90 = invoke noundef zeroext i1 @_ZNK8rational7get_bitEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %89)
          to label %91 unwind label %67

91:                                               ; preds = %87
  %92 = zext i1 %90 to i32
  %93 = icmp ne i32 %88, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %99

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %19, align 4, !tbaa !111
  %98 = add i32 %97, 1
  store i32 %98, ptr %19, align 4, !tbaa !111
  br label %80, !llvm.loop !154

99:                                               ; preds = %94, %80
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  %100 = getelementptr inbounds nuw %class.anon, ptr %20, i32 0, i32 0
  store ptr %18, ptr %100, align 8, !tbaa !156
  %101 = getelementptr inbounds nuw %class.anon, ptr %20, i32 0, i32 1
  store ptr %33, ptr %101, align 8, !tbaa !157
  %102 = getelementptr inbounds nuw %class.anon, ptr %20, i32 0, i32 2
  store ptr %7, ptr %102, align 8, !tbaa !160
  %103 = getelementptr inbounds nuw %"class.bv::solver", ptr %33, i32 0, i32 22
  %104 = load ptr, ptr %7, align 8, !tbaa !46
  %105 = invoke noundef zeroext i1 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE4findEPS0_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %106 unwind label %116

106:                                              ; preds = %99
  br i1 %105, label %175, label %107

107:                                              ; preds = %106
  invoke void @"_ZZN2bv6solver14check_lazy_mulEP3appP4exprS4_ENK3$_0clEjR10ref_vectorIS3_11ast_managerE"(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %108 unwind label %116

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 1, ptr %21, align 4, !tbaa !111
  br label %109

109:                                              ; preds = %135, %108
  %110 = load i32, ptr %21, align 4, !tbaa !111
  %111 = load ptr, ptr %7, align 8, !tbaa !46
  %112 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %113 unwind label %120

113:                                              ; preds = %109
  %114 = icmp ult i32 %110, %112
  br i1 %114, label %124, label %115

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %138

116:                                              ; preds = %281, %279, %259, %244, %242, %241, %238, %234, %175, %142, %140, %138, %107, %99
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %12, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %13, align 4
  br label %313

120:                                              ; preds = %133, %131, %127, %125, %124, %109
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %12, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %313

124:                                              ; preds = %113
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %125 unwind label %120

125:                                              ; preds = %124
  %126 = load i32, ptr %21, align 4, !tbaa !111
  invoke void @"_ZZN2bv6solver14check_lazy_mulEP3appP4exprS4_ENK3$_0clEjR10ref_vectorIS3_11ast_managerE"(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %126, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %127 unwind label %120

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw %"class.bv::solver", ptr %33, i32 0, i32 8
  %129 = load i32, ptr %18, align 4, !tbaa !111
  %130 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %131 unwind label %120

131:                                              ; preds = %127
  %132 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %133 unwind label %120

133:                                              ; preds = %131
  invoke void @_ZN15bit_blaster_tplI15bit_blaster_cfgE13mk_multiplierEjPKP4exprS5_R10ref_vectorIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %128, i32 noundef %129, ptr noundef %130, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %134 unwind label %120

134:                                              ; preds = %133
  call void @_ZN10ref_vectorI4expr11ast_managerE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %21, align 4, !tbaa !111
  %137 = add i32 %136, 1
  store i32 %137, ptr %21, align 4, !tbaa !111
  br label %109, !llvm.loop !161

138:                                              ; preds = %115
  %139 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %140 unwind label %116

140:                                              ; preds = %138
  %141 = load ptr, ptr %7, align 8, !tbaa !46
  invoke void @_ZN2bv8lazy_mulC2EP3appR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(20) %139, ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %142 unwind label %116

142:                                              ; preds = %140
  store ptr %139, ptr %15, align 8, !tbaa !152
  %143 = getelementptr inbounds nuw %"class.bv::solver", ptr %33, i32 0, i32 22
  %144 = load ptr, ptr %7, align 8, !tbaa !46
  invoke void @_ZN7obj_mapI3appPN2bv8lazy_mulEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %145 unwind label %116

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %33, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %148 = load ptr, ptr %15, align 8, !tbaa !152
  invoke void @_ZN13new_obj_trailIN2bv8lazy_mulEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %148)
          to label %149 unwind label %157

149:                                              ; preds = %145
  invoke void @_ZN3euf6solver4pushI13new_obj_trailIN2bv8lazy_mulEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %147, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %150 unwind label %161

150:                                              ; preds = %149
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  %151 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %33, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  %153 = getelementptr inbounds nuw %"class.bv::solver", ptr %33, i32 0, i32 22
  %154 = load ptr, ptr %7, align 8, !tbaa !46
  invoke void @_ZN14insert_obj_mapI3appPN2bv8lazy_mulEEC2ER7obj_mapIS0_S3_EPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef %154)
          to label %155 unwind label %166

155:                                              ; preds = %150
  invoke void @_ZN3euf6solver4pushI14insert_obj_mapI3appPN2bv8lazy_mulEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %152, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %156 unwind label %170

156:                                              ; preds = %155
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %175

157:                                              ; preds = %145
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %12, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %13, align 4
  br label %165

161:                                              ; preds = %149
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %12, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %13, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %165

165:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %313

166:                                              ; preds = %150
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %12, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %13, align 4
  br label %174

170:                                              ; preds = %155
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %12, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %13, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %174

174:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %313

175:                                              ; preds = %156, %106
  %176 = load ptr, ptr %15, align 8, !tbaa !152
  %177 = getelementptr inbounds nuw %"struct.bv::lazy_mul", ptr %176, i32 0, i32 0
  %178 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %179 unwind label %116

179:                                              ; preds = %175
  %180 = load ptr, ptr %15, align 8, !tbaa !152
  %181 = getelementptr inbounds nuw %"struct.bv::lazy_mul", ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !162
  %183 = icmp eq i32 %178, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %311

185:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %186 = load ptr, ptr %15, align 8, !tbaa !152
  %187 = getelementptr inbounds nuw %"struct.bv::lazy_mul", ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !162
  store i32 %188, ptr %25, align 4, !tbaa !111
  br label %189

189:                                              ; preds = %216, %185
  %190 = load i32, ptr %25, align 4, !tbaa !111
  %191 = load i32, ptr %19, align 4, !tbaa !111
  %192 = icmp ule i32 %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %228

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %195 = load ptr, ptr %15, align 8, !tbaa !152
  %196 = getelementptr inbounds nuw %"struct.bv::lazy_mul", ptr %195, i32 0, i32 0
  %197 = load i32, ptr %25, align 4, !tbaa !111
  %198 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %196, i32 noundef %197)
          to label %199 unwind label %219

199:                                              ; preds = %194
  %200 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %33, ptr noundef %198)
          to label %201 unwind label %219

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  store i32 %200, ptr %202, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %203 = getelementptr inbounds nuw %"class.bv::solver", ptr %33, i32 0, i32 4
  %204 = load ptr, ptr %7, align 8, !tbaa !46
  %205 = load i32, ptr %25, align 4, !tbaa !111
  %206 = invoke noundef ptr @_ZN7bv_util11mk_bit2boolEP4exprj(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef %204, i32 noundef %205)
          to label %207 unwind label %223

207:                                              ; preds = %201
  %208 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %33, ptr noundef %206)
          to label %209 unwind label %223

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  store i32 %208, ptr %210, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !110
  %211 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  invoke void @_ZN3euf13th_euf_solver9add_equivEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(108) %33, i32 %212, i32 %214)
          to label %215 unwind label %223

215:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %25, align 4, !tbaa !111
  %218 = add i32 %217, 1
  store i32 %218, ptr %25, align 4, !tbaa !111
  br label %189, !llvm.loop !167

219:                                              ; preds = %199, %194
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %12, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %13, align 4
  br label %227

223:                                              ; preds = %209, %207, %201
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %12, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %227

227:                                              ; preds = %223, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %313

228:                                              ; preds = %193
  %229 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %33, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  %231 = load ptr, ptr %15, align 8, !tbaa !152
  %232 = getelementptr inbounds nuw %"struct.bv::lazy_mul", ptr %231, i32 0, i32 1
  invoke void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(4) %232)
          to label %233 unwind label %261

233:                                              ; preds = %228
  invoke void @_ZN3euf6solver4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %230, ptr noundef nonnull align 8 dereferenceable(20) %30)
          to label %234 unwind label %265

234:                                              ; preds = %233
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  %235 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %236 unwind label %116

236:                                              ; preds = %234
  %237 = icmp uge i32 %235, 1
  br i1 %237, label %238, label %307

238:                                              ; preds = %236
  %239 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %240 unwind label %116

240:                                              ; preds = %238
  br i1 %239, label %241, label %279

241:                                              ; preds = %240
  invoke void @_Z12verbose_lockv()
          to label %242 unwind label %116

242:                                              ; preds = %241
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %244 unwind label %116

244:                                              ; preds = %242
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef @.str.4)
          to label %246 unwind label %116

246:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 48, ptr %31) #3
  %247 = load ptr, ptr %7, align 8, !tbaa !46
  %248 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %33, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !48
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(976) %249, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %250 unwind label %270

250:                                              ; preds = %246
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %252 unwind label %274

252:                                              ; preds = %250
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef @.str.5)
          to label %254 unwind label %274

254:                                              ; preds = %252
  %255 = load i32, ptr %19, align 4, !tbaa !111
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %253, i32 noundef %255)
          to label %257 unwind label %274

257:                                              ; preds = %254
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef @.str.6)
          to label %259 unwind label %274

259:                                              ; preds = %257
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #3
  invoke void @_Z14verbose_unlockv()
          to label %260 unwind label %116

260:                                              ; preds = %259
  br label %306

261:                                              ; preds = %228
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %12, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %13, align 4
  br label %269

265:                                              ; preds = %233
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %12, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %13, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %30) #3
  br label %269

269:                                              ; preds = %265, %261
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  br label %313

270:                                              ; preds = %246
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %12, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %13, align 4
  br label %278

274:                                              ; preds = %257, %254, %252, %250
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %12, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %13, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #3
  br label %278

278:                                              ; preds = %274, %270
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #3
  br label %313

279:                                              ; preds = %240
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %281 unwind label %116

281:                                              ; preds = %279
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef @.str.4)
          to label %283 unwind label %116

283:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 48, ptr %32) #3
  %284 = load ptr, ptr %7, align 8, !tbaa !46
  %285 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %33, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8, !tbaa !48
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %284, ptr noundef nonnull align 8 dereferenceable(976) %286, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %287 unwind label %297

287:                                              ; preds = %283
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %289 unwind label %301

289:                                              ; preds = %287
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef @.str.5)
          to label %291 unwind label %301

291:                                              ; preds = %289
  %292 = load i32, ptr %19, align 4, !tbaa !111
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %290, i32 noundef %292)
          to label %294 unwind label %301

294:                                              ; preds = %291
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef @.str.6)
          to label %296 unwind label %301

296:                                              ; preds = %294
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #3
  br label %306

297:                                              ; preds = %283
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %12, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %13, align 4
  br label %305

301:                                              ; preds = %294, %291, %289, %287
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %12, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %13, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #3
  br label %305

305:                                              ; preds = %301, %297
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #3
  br label %313

306:                                              ; preds = %296, %260
  br label %307

307:                                              ; preds = %306, %236
  %308 = load i32, ptr %19, align 4, !tbaa !111
  %309 = load ptr, ptr %15, align 8, !tbaa !152
  %310 = getelementptr inbounds nuw %"struct.bv::lazy_mul", ptr %309, i32 0, i32 1
  store i32 %308, ptr %310, align 8, !tbaa !162
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %311

311:                                              ; preds = %307, %184
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %312 = load i1, ptr %5, align 1
  ret i1 %312

313:                                              ; preds = %305, %278, %269, %227, %174, %165, %120, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %314

314:                                              ; preds = %313, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %315

315:                                              ; preds = %314, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %316

316:                                              ; preds = %315, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %317

317:                                              ; preds = %316, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %318

318:                                              ; preds = %317, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %12, align 8
  %321 = load i32, ptr %13, align 4
  %322 = insertvalue { ptr, i32 } poison, ptr %320, 0
  %323 = insertvalue { ptr, i32 } %322, i32 %321, 1
  resume { ptr, i32 } %323
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational7get_bitEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !111
  %9 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7get_bitERK3mpqj(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE4findEPS0_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !170
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = call noundef ptr @_ZNK7obj_mapI3appPN2bv8lazy_mulEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !172
  %11 = load ptr, ptr %7, align 8, !tbaa !172
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !172
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<app, bv::lazy_mul *>::key_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !173
  %18 = load ptr, ptr %6, align 8, !tbaa !170
  store ptr %17, ptr %18, align 8, !tbaa !152
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !172
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN2bv6solver14check_lazy_mulEP3appP4exprS4_ENK3$_0clEjR10ref_vectorIS3_11ast_managerE"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i32 %1, ptr %5, align 4, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !111
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, ptr %7, align 4, !tbaa !111
  %14 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !176
  %16 = load i32, ptr %15, align 4, !tbaa !111
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %32

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw %"class.bv::solver", ptr %10, i32 0, i32 4
  %22 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !177
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0)
  %26 = load i32, ptr %5, align 4, !tbaa !111
  %27 = call noundef ptr @_ZN7bv_util11mk_bit2boolEP4exprj(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %25, i32 noundef %26)
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %27)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4, !tbaa !111
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !111
  br label %12, !llvm.loop !178

32:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
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

declare void @_ZN15bit_blaster_tplI15bit_blaster_cfgE13mk_multiplierEjPKP4exprS5_R10ref_vectorIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %7, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv8lazy_mulC2EP3appR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.bv::lazy_mul", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %"struct.bv::lazy_mul", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPN2bv8lazy_mulEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<app, bv::lazy_mul *>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !170
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = load ptr, ptr %6, align 8, !tbaa !170
  call void @_ZN7obj_mapI3appPN2bv8lazy_mulEE8key_dataC2EPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver4pushI13new_obj_trailIN2bv8lazy_mulEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::solver", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZN11trail_stack4pushI13new_obj_trailIN2bv8lazy_mulEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailIN2bv8lazy_mulEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV13new_obj_trailIN2bv8lazy_mulEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %class.new_obj_trail, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  store ptr %7, ptr %6, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver4pushI14insert_obj_mapI3appPN2bv8lazy_mulEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::solver", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  call void @_ZN11trail_stack4pushI14insert_obj_mapI3appPN2bv8lazy_mulEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI3appPN2bv8lazy_mulEEC2ER7obj_mapIS0_S3_EPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV14insert_obj_mapI3appPN2bv8lazy_mulEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw %class.insert_obj_map, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !168
  store ptr %9, ptr %8, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw %class.insert_obj_map, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %11, ptr %10, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

declare i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !111
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7bv_util11mk_bit2boolEP4exprj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.parameter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !111
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !111
  call void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %11)
  %12 = getelementptr inbounds nuw %class.bv_util, ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !189
  %14 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %15 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %14, i32 noundef 63, i32 noundef 1, ptr noundef %7, i32 noundef 1, ptr noundef %5, ptr noundef null)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %15

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN3euf13th_euf_solver9add_equivEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(108), i32, i32) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::solver", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  call void @_ZN11trail_stack4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %class.value_trail, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  store ptr %7, ptr %6, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw %class.value_trail, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !156
  %10 = load i32, ptr %9, align 4, !tbaa !111
  store i32 %10, ptr %8, align 8, !tbaa !192
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !194
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !194
  %15 = load ptr, ptr %4, align 8, !tbaa !196
  %16 = load ptr, ptr %4, align 8, !tbaa !196
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !194
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !197
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !133
  store i32 %3, ptr %10, align 4, !tbaa !111
  store i32 %4, ptr %11, align 4, !tbaa !111
  store ptr %5, ptr %12, align 8, !tbaa !196
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !44
  %15 = load ptr, ptr %9, align 8, !tbaa !133
  %16 = load i32, ptr %10, align 4, !tbaa !111
  %17 = load i32, ptr %11, align 4, !tbaa !111
  %18 = load ptr, ptr %12, align 8, !tbaa !196
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !111
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mk_ismt2_pp, ptr %3, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %9 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %10 unwind label %15

10:                                               ; preds = %1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %12)
          to label %13 unwind label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void

15:                                               ; preds = %10, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv6solver7reflectEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 424
  %6 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1, !tbaa !201, !range !40, !noundef !41
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver14check_mul_zeroEP3appRK10ref_vectorI4expr11ast_managerEPS4_S9_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.ref_vector, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %struct.mk_pp, align 8
  %22 = alloca %struct.mk_pp, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !122
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %"class.bv::solver", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = call noundef zeroext i1 @_ZNK14bv_recognizers7is_zeroEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef %25)
  br i1 %26, label %27, label %198

27:                                               ; preds = %5
  br i1 false, label %28, label %198

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %29 = load ptr, ptr %8, align 8, !tbaa !46
  %30 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  store i32 %30, ptr %12, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %31 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %23, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = load i32, ptr %12, align 4, !tbaa !111
  %34 = load ptr, ptr %8, align 8, !tbaa !46
  %35 = call noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef %33, ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !111
  br label %36

36:                                               ; preds = %100, %28
  %37 = load i32, ptr %14, align 4, !tbaa !111
  %38 = load i32, ptr %12, align 4, !tbaa !111
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = invoke noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %42 unwind label %49

42:                                               ; preds = %40
  %43 = invoke noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %41)
          to label %44 unwind label %49

44:                                               ; preds = %42
  %45 = xor i1 %43, true
  br label %46

46:                                               ; preds = %44, %36
  %47 = phi i1 [ false, %36 ], [ %45, %44 ]
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %122

49:                                               ; preds = %42, %40
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %15, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %16, align 4
  br label %121

53:                                               ; preds = %46
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %55 = load i32, ptr %14, align 4, !tbaa !111
  %56 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %55)
          to label %57 unwind label %103

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %59 = extractvalue { ptr, ptr } %56, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %61 = extractvalue { ptr, ptr } %56, 1
  store ptr %61, ptr %60, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %54)
          to label %63 unwind label %103

63:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %64 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %23, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = load ptr, ptr %8, align 8, !tbaa !46
  %67 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %68 unwind label %107

68:                                               ; preds = %63
  %69 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %70 unwind label %107

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %23, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(976) %72)
          to label %73 unwind label %107

73:                                               ; preds = %70
  %74 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %75 unwind label %111

75:                                               ; preds = %73
  invoke void @_ZN2bv6solver21set_delay_internalizeEP4exprNS0_16internalize_modeE(ptr noundef nonnull align 8 dereferenceable(640) %23, ptr noundef %74, i32 noundef 2)
          to label %76 unwind label %111

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8, !tbaa !46
  %78 = load i32, ptr %14, align 4, !tbaa !111
  %79 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef %78)
          to label %80 unwind label %111

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %81 = load i32, ptr %14, align 4, !tbaa !111
  %82 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %81)
          to label %83 unwind label %115

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %85 = extractvalue { ptr, ptr } %82, 0
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %87 = extractvalue { ptr, ptr } %82, 1
  store ptr %87, ptr %86, align 8
  %88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %79)
          to label %89 unwind label %115

89:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  %90 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %91 unwind label %111

91:                                               ; preds = %89
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  %93 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %23, ptr noundef %90, ptr noundef %92)
          to label %94 unwind label %111

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  store i32 %93, ptr %95, align 4
  %96 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %23, i32 %97, ptr noundef null)
          to label %99 unwind label %111

99:                                               ; preds = %94
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %14, align 4, !tbaa !111
  %102 = add i32 %101, 1
  store i32 %102, ptr %14, align 4, !tbaa !111
  br label %36, !llvm.loop !202

103:                                              ; preds = %57, %53
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %15, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %121

107:                                              ; preds = %70, %68, %63
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %15, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %16, align 4
  br label %120

111:                                              ; preds = %94, %91, %89, %76, %75, %73
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %15, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %16, align 4
  br label %119

115:                                              ; preds = %83, %80
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %15, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %119

119:                                              ; preds = %115, %111
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %120

120:                                              ; preds = %119, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %121

121:                                              ; preds = %120, %103, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %197

122:                                              ; preds = %48
  %123 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %124 unwind label %152

124:                                              ; preds = %122
  %125 = icmp uge i32 %123, 2
  br i1 %125, label %126, label %196

126:                                              ; preds = %124
  %127 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %128 unwind label %152

128:                                              ; preds = %126
  br i1 %127, label %129, label %165

129:                                              ; preds = %128
  invoke void @_Z12verbose_lockv()
          to label %130 unwind label %152

130:                                              ; preds = %129
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %132 unwind label %152

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str.7)
          to label %134 unwind label %152

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %136 unwind label %152

136:                                              ; preds = %134
  %137 = invoke noundef i32 @_ZNK3sat6solver9scope_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %135)
          to label %138 unwind label %152

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef %137)
          to label %140 unwind label %152

140:                                              ; preds = %138
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @.str.8)
          to label %142 unwind label %152

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #3
  %143 = load ptr, ptr %8, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %23, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !48
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(976) %145, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %146 unwind label %156

146:                                              ; preds = %142
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %148 unwind label %160

148:                                              ; preds = %146
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @.str.6)
          to label %150 unwind label %160

150:                                              ; preds = %148
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #3
  invoke void @_Z14verbose_unlockv()
          to label %151 unwind label %152

151:                                              ; preds = %150
  br label %195

152:                                              ; preds = %175, %173, %171, %169, %167, %165, %150, %140, %138, %136, %134, %132, %130, %129, %126, %122
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %15, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %16, align 4
  br label %197

156:                                              ; preds = %142
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %15, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %16, align 4
  br label %164

160:                                              ; preds = %148, %146
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %15, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %16, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #3
  br label %164

164:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #3
  br label %197

165:                                              ; preds = %128
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %167 unwind label %152

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef @.str.7)
          to label %169 unwind label %152

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %171 unwind label %152

171:                                              ; preds = %169
  %172 = invoke noundef i32 @_ZNK3sat6solver9scope_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %170)
          to label %173 unwind label %152

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef %172)
          to label %175 unwind label %152

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef @.str.8)
          to label %177 unwind label %152

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #3
  %178 = load ptr, ptr %8, align 8, !tbaa !46
  %179 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %23, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !48
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(976) %180, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %181 unwind label %186

181:                                              ; preds = %177
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %183 unwind label %190

183:                                              ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef @.str.6)
          to label %185 unwind label %190

185:                                              ; preds = %183
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  br label %195

186:                                              ; preds = %177
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %15, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %16, align 4
  br label %194

190:                                              ; preds = %183, %181
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %15, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %16, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #3
  br label %194

194:                                              ; preds = %190, %186
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  br label %197

195:                                              ; preds = %185, %151
  br label %196

196:                                              ; preds = %195, %124
  store i1 false, ptr %6, align 1
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %204

197:                                              ; preds = %194, %164, %152, %121
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %206

198:                                              ; preds = %27, %5
  %199 = getelementptr inbounds nuw %"class.bv::solver", ptr %23, i32 0, i32 4
  %200 = load ptr, ptr %10, align 8, !tbaa !8
  %201 = call noundef zeroext i1 @_ZNK14bv_recognizers7is_zeroEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %199, ptr noundef %200)
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i1 true, ptr %6, align 1
  br label %204

203:                                              ; preds = %198
  store i1 true, ptr %6, align 1
  br label %204

204:                                              ; preds = %203, %202, %196
  %205 = load i1, ptr %6, align 1
  ret i1 %205

206:                                              ; preds = %197
  %207 = load ptr, ptr %15, align 8
  %208 = load i32, ptr %16, align 4
  %209 = insertvalue { ptr, i32 } poison, ptr %207, 0
  %210 = insertvalue { ptr, i32 } %209, i32 %208, 1
  resume { ptr, i32 } %210
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver13check_mul_oneEP3appRK10ref_vectorI4expr11ast_managerEPS4_S9_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !122
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8, !tbaa !122
  %20 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %96

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %"class.bv::solver", ptr %18, i32 0, i32 4
  %25 = load ptr, ptr %9, align 8, !tbaa !122
  %26 = call noundef ptr @_ZNK10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 0)
  %27 = call noundef zeroext i1 @_ZNK14bv_recognizers6is_oneEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef %26)
  br i1 %27, label %28, label %59

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %29 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %18, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = load ptr, ptr %8, align 8, !tbaa !46
  %32 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = load ptr, ptr %9, align 8, !tbaa !122
  %34 = call noundef ptr @_ZNK10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 0)
  %35 = load ptr, ptr %8, align 8, !tbaa !46
  %36 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 1)
  %37 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_declP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef %32, ptr noundef %34, ptr noundef %36)
  %38 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %18, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(976) %39)
  %40 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %41 unwind label %55

41:                                               ; preds = %28
  invoke void @_ZN2bv6solver21set_delay_internalizeEP4exprNS0_16internalize_modeE(ptr noundef nonnull align 8 dereferenceable(640) %18, ptr noundef %40, i32 noundef 2)
          to label %42 unwind label %55

42:                                               ; preds = %41
  %43 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %44 unwind label %55

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8, !tbaa !46
  %46 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 1)
          to label %47 unwind label %55

47:                                               ; preds = %44
  %48 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %18, ptr noundef %43, ptr noundef %46)
          to label %49 unwind label %55

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  store i32 %48, ptr %50, align 4
  %51 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %18, i32 %52, ptr noundef null)
          to label %54 unwind label %55

54:                                               ; preds = %49
  store i1 false, ptr %6, align 1
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %96

55:                                               ; preds = %49, %47, %44, %42, %41, %28
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %98

59:                                               ; preds = %23
  %60 = getelementptr inbounds nuw %"class.bv::solver", ptr %18, i32 0, i32 4
  %61 = load ptr, ptr %9, align 8, !tbaa !122
  %62 = call noundef ptr @_ZNK10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef 1)
  %63 = call noundef zeroext i1 @_ZNK14bv_recognizers6is_oneEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef %62)
  br i1 %63, label %64, label %95

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %65 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %18, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = load ptr, ptr %8, align 8, !tbaa !46
  %68 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
  %69 = load ptr, ptr %8, align 8, !tbaa !46
  %70 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 0)
  %71 = load ptr, ptr %9, align 8, !tbaa !122
  %72 = call noundef ptr @_ZNK10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef 1)
  %73 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_declP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef %68, ptr noundef %70, ptr noundef %72)
  %74 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %18, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(976) %75)
  %76 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %77 unwind label %91

77:                                               ; preds = %64
  invoke void @_ZN2bv6solver21set_delay_internalizeEP4exprNS0_16internalize_modeE(ptr noundef nonnull align 8 dereferenceable(640) %18, ptr noundef %76, i32 noundef 2)
          to label %78 unwind label %91

78:                                               ; preds = %77
  %79 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %80 unwind label %91

80:                                               ; preds = %78
  %81 = load ptr, ptr %8, align 8, !tbaa !46
  %82 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef 0)
          to label %83 unwind label %91

83:                                               ; preds = %80
  %84 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %18, ptr noundef %79, ptr noundef %82)
          to label %85 unwind label %91

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  store i32 %84, ptr %86, align 4
  %87 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %18, i32 %88, ptr noundef null)
          to label %90 unwind label %91

90:                                               ; preds = %85
  store i1 false, ptr %6, align 1
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %96

91:                                               ; preds = %85, %83, %80, %78, %77, %64
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %13, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %14, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %98

95:                                               ; preds = %59
  store i1 true, ptr %6, align 1
  br label %96

96:                                               ; preds = %95, %90, %54, %22
  %97 = load i1, ptr %6, align 1
  ret i1 %97

98:                                               ; preds = %91, %55
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %14, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver23check_mul_invertibilityEP3appRK10ref_vectorI4expr11ast_managerEPS4_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.anon.211, align 8
  %11 = alloca %class.anon.212, align 8
  %12 = alloca %class.anon.213, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !122
  store ptr %3, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %18 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(976) %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = getelementptr inbounds nuw %class.anon.211, ptr %10, i32 0, i32 0
  store ptr %17, ptr %20, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %21 = getelementptr inbounds nuw %class.anon.212, ptr %11, i32 0, i32 0
  store ptr %9, ptr %21, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw %class.anon.212, ptr %11, i32 0, i32 1
  store ptr %10, ptr %22, align 8, !tbaa !175
  %23 = getelementptr inbounds nuw %class.anon.212, ptr %11, i32 0, i32 2
  store ptr %8, ptr %23, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw %class.anon.212, ptr %11, i32 0, i32 3
  store ptr %17, ptr %24, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %25 = getelementptr inbounds nuw %class.anon.213, ptr %12, i32 0, i32 0
  store ptr %9, ptr %25, align 8, !tbaa !131
  %26 = getelementptr inbounds nuw %class.anon.213, ptr %12, i32 0, i32 1
  store ptr %10, ptr %26, align 8, !tbaa !175
  %27 = getelementptr inbounds nuw %class.anon.213, ptr %12, i32 0, i32 2
  store ptr %6, ptr %27, align 8, !tbaa !160
  %28 = getelementptr inbounds nuw %class.anon.213, ptr %12, i32 0, i32 3
  store ptr %17, ptr %28, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 1, ptr %13, align 1, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !111
  br label %29

29:                                               ; preds = %54, %4
  %30 = load i32, ptr %14, align 4, !tbaa !111
  %31 = load ptr, ptr %7, align 8, !tbaa !122
  %32 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %33 unwind label %36

33:                                               ; preds = %29
  %34 = icmp ult i32 %30, %32
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %57

36:                                               ; preds = %51, %47, %44, %40, %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %15, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %60

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !122
  %42 = load i32, ptr %14, align 4, !tbaa !111
  %43 = invoke noundef ptr @_ZNK10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %42)
          to label %44 unwind label %36

44:                                               ; preds = %40
  %45 = invoke noundef zeroext i1 @"_ZZN2bv6solver23check_mul_invertibilityEP3appRK10ref_vectorI4expr11ast_managerEPS4_ENK3$_1clES9_"(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %43)
          to label %46 unwind label %36

46:                                               ; preds = %44
  br i1 %45, label %53, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8, !tbaa !46
  %49 = load i32, ptr %14, align 4, !tbaa !111
  %50 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %49)
          to label %51 unwind label %36

51:                                               ; preds = %47
  invoke void @"_ZZN2bv6solver23check_mul_invertibilityEP3appRK10ref_vectorI4expr11ast_managerEPS4_ENK3$_2clES9_"(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %50)
          to label %52 unwind label %36

52:                                               ; preds = %51
  store i8 0, ptr %13, align 1, !tbaa !209
  br label %53

53:                                               ; preds = %52, %46
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %14, align 4, !tbaa !111
  %56 = add i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !111
  br label %29, !llvm.loop !210

57:                                               ; preds = %35
  %58 = load i8, ptr %13, align 1, !tbaa !209, !range !40, !noundef !41
  %59 = trunc i8 %58 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret i1 %59

60:                                               ; preds = %36
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %16, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver21set_delay_internalizeEP4exprNS0_16internalize_modeE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.insert_obj_map.214, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.remove_obj_map, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !42
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.bv::solver", ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %13)
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %18 = getelementptr inbounds nuw %"class.bv::solver", ptr %11, i32 0, i32 23
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN14insert_obj_mapI4exprN2bv6solver16internalize_modeEEC2ER7obj_mapIS0_S3_EPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %19)
  invoke void @_ZN3euf6solver4pushI14insert_obj_mapI4exprN2bv6solver16internalize_modeEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %17, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %20 unwind label %21

20:                                               ; preds = %15
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %39

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %42

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %28 = getelementptr inbounds nuw %"class.bv::solver", ptr %11, i32 0, i32 23
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.bv::solver", ptr %11, i32 0, i32 23
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEEixEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %31)
  %33 = load i32, ptr %32, align 4, !tbaa !42
  call void @_ZN14remove_obj_mapI4exprN2bv6solver16internalize_modeEEC2ER7obj_mapIS0_S3_EPS0_S3_(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %29, i32 noundef %33)
  invoke void @_ZN3euf6solver4pushI14remove_obj_mapI4exprN2bv6solver16internalize_modeEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %27, ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %34 unwind label %35

34:                                               ; preds = %25
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %39

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %42

39:                                               ; preds = %34, %20
  %40 = getelementptr inbounds nuw %"class.bv::solver", ptr %11, i32 0, i32 23
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void

42:                                               ; preds = %35, %21
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare noundef zeroext i1 @_ZN2bv6solver19internalize_circuitEP3app(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  store ptr %8, ptr %7, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN2bv6solver23check_mul_invertibilityEP3appRK10ref_vectorI4expr11ast_managerEPS4_ENK3$_1clES9_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.212, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw %class.anon.212, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %class.anon.212, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !212
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = call noundef ptr @"_ZZN2bv6solver23check_mul_invertibilityEP3appRK10ref_vectorI4expr11ast_managerEPS4_ENK3$_0clES9_S9_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef %13)
  %15 = getelementptr inbounds nuw %class.anon.212, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !213
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %14)
  %18 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3euf6solver12get_rewriterEv(ptr noundef nonnull align 8 dereferenceable(8456) %19)
  %21 = getelementptr inbounds nuw %class.anon.212, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !213
  call void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = getelementptr inbounds nuw %class.anon.212, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !213
  %25 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = getelementptr inbounds nuw %class.anon.212, ptr %5, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !212
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = icmp eq ptr %25, %28
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !111
  %7 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN2bv6solver23check_mul_invertibilityEP3appRK10ref_vectorI4expr11ast_managerEPS4_ENK3$_2clES9_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.213, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw %class.anon.213, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !214
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %class.anon.213, ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !215
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = call noundef ptr @"_ZZN2bv6solver23check_mul_invertibilityEP3appRK10ref_vectorI4expr11ast_managerEPS4_ENK3$_0clES9_S9_"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef %14)
  %16 = getelementptr inbounds nuw %class.anon.213, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !216
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %15)
  %19 = getelementptr inbounds nuw %class.anon.213, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !216
  %21 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %class.anon.213, ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !215
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = call i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %8, ptr noundef %21, ptr noundef %24)
  %26 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %8, i32 %28, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !111
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

declare noundef zeroext i1 @_ZNK14bv_recognizers7is_zeroEPK4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.ref_manager_wrapper, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !122
  store ptr %1, ptr %6, align 8, !tbaa !133
  store i32 %2, ptr %7, align 4, !tbaa !111
  store ptr %3, ptr %8, align 8, !tbaa !112
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %13)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %14 = load i32, ptr %7, align 4, !tbaa !111
  %15 = load ptr, ptr %8, align 8, !tbaa !112
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::extension", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 23
  %5 = load i8, ptr %4, align 8, !tbaa !219, !range !40, !noundef !41
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i32 %1, ptr %5, align 4, !tbaa !111
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !111
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !353
  call void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !356
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !356
  %11 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !358
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !358
  store ptr %14, ptr %16, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  ret ptr %5
}

declare noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, ptr noundef) #1

declare i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver9scope_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 74
  %5 = load i32, ptr %4, align 4, !tbaa !360
  ret i32 %5
}

declare noundef zeroext i1 @_ZNK14bv_recognizers6is_oneEPK4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_appEP9func_declP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !134
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %11, ptr %9, align 8, !tbaa !8
  %12 = getelementptr inbounds ptr, ptr %9, i64 1
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %13, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !134
  %15 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %16 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %14, i32 noundef 2, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver15encode_msb_tailEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !122
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %18, ptr noundef %19)
  %21 = call noundef i32 @_ZNK3sat9extension6get_idEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %22 = call noundef i32 @_ZNK3euf5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = getelementptr inbounds nuw %"class.bv::solver", ptr %18, i32 0, i32 10
  %24 = load i32, ptr %7, align 4, !tbaa !111
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIN3sat7literalEjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !361
  %26 = load ptr, ptr %8, align 8, !tbaa !361
  %27 = call noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %86

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !361
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !110
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_ZNK3euf13th_euf_solver12literal2exprEN3sat7literalE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(108) %18, i32 %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %34 = load ptr, ptr %8, align 8, !tbaa !361
  %35 = invoke noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %43

36:                                               ; preds = %29
  %37 = sub i32 %35, 1
  store i32 %37, ptr %12, align 4, !tbaa !111
  br label %38

38:                                               ; preds = %69, %36
  %39 = load i32, ptr %12, align 4, !tbaa !111
  %40 = add i32 %39, -1
  store i32 %40, ptr %12, align 4, !tbaa !111
  %41 = icmp ugt i32 %39, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %85

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  br label %84

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %48 = load ptr, ptr %8, align 8, !tbaa !361
  %49 = load i32, ptr %12, align 4, !tbaa !111
  %50 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49)
          to label %51 unwind label %70

51:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !110
  %52 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %18, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !110
  %54 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  invoke void @_ZNK3euf13th_euf_solver12literal2exprEN3sat7literalE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %16, ptr noundef nonnull align 8 dereferenceable(108) %18, i32 %55)
          to label %56 unwind label %74

56:                                               ; preds = %51
  %57 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %58 unwind label %78

58:                                               ; preds = %56
  %59 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %60 unwind label %78

60:                                               ; preds = %58
  %61 = invoke noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef %57, ptr noundef %59)
          to label %62 unwind label %78

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %61)
          to label %64 unwind label %78

64:                                               ; preds = %62
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %65 = load ptr, ptr %6, align 8, !tbaa !122
  %66 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %67 unwind label %70

67:                                               ; preds = %64
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef %66)
          to label %69 unwind label %70

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %38, !llvm.loop !362

70:                                               ; preds = %67, %64, %47
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  br label %83

74:                                               ; preds = %51
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  br label %82

78:                                               ; preds = %62, %60, %58, %56
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %13, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %14, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %82

82:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %83

83:                                               ; preds = %82, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %84

84:                                               ; preds = %83, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %89

85:                                               ; preds = %42
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %85, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %87 = load i32, ptr %9, align 4
  switch i32 %87, label %94 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %84
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %14, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %86
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIN3sat7literalEjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !363
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !365
  %8 = load i32, ptr %4, align 4, !tbaa !111
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.svector.3, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !368
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !111
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

declare void @_ZNK3euf13th_euf_solver12literal2exprEN3sat7literalE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(108), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !368
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !368
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !111
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !366
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !368
  %8 = load i32, ptr %4, align 4, !tbaa !111
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 6, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !369
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver15encode_lsb_tailEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !122
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %18, ptr noundef %19)
  %21 = call noundef i32 @_ZNK3sat9extension6get_idEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %22 = call noundef i32 @_ZNK3euf5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = getelementptr inbounds nuw %"class.bv::solver", ptr %18, i32 0, i32 10
  %24 = load i32, ptr %7, align 4, !tbaa !111
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIN3sat7literalEjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !361
  %26 = load ptr, ptr %8, align 8, !tbaa !361
  %27 = call noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %87

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !361
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !110
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_ZNK3euf13th_euf_solver12literal2exprEN3sat7literalE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(108) %18, i32 %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 1, ptr %12, align 4, !tbaa !111
  br label %34

34:                                               ; preds = %68, %29
  %35 = load i32, ptr %12, align 4, !tbaa !111
  %36 = load ptr, ptr %8, align 8, !tbaa !361
  %37 = invoke noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %41

38:                                               ; preds = %34
  %39 = icmp ult i32 %35, %37
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %86

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  br label %85

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %46 = load ptr, ptr %8, align 8, !tbaa !361
  %47 = load i32, ptr %12, align 4, !tbaa !111
  %48 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %47)
          to label %49 unwind label %71

49:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !110
  %50 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %18, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !110
  %52 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  invoke void @_ZNK3euf13th_euf_solver12literal2exprEN3sat7literalE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %16, ptr noundef nonnull align 8 dereferenceable(108) %18, i32 %53)
          to label %54 unwind label %75

54:                                               ; preds = %49
  %55 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %56 unwind label %79

56:                                               ; preds = %54
  %57 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %58 unwind label %79

58:                                               ; preds = %56
  %59 = invoke noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef %55, ptr noundef %57)
          to label %60 unwind label %79

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %59)
          to label %62 unwind label %79

62:                                               ; preds = %60
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %63 = load ptr, ptr %6, align 8, !tbaa !122
  %64 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %65 unwind label %71

65:                                               ; preds = %62
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef %64)
          to label %67 unwind label %71

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %12, align 4, !tbaa !111
  %70 = add i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !111
  br label %34, !llvm.loop !370

71:                                               ; preds = %65, %62, %45
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  br label %84

75:                                               ; preds = %49
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %13, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %14, align 4
  br label %83

79:                                               ; preds = %60, %58, %56, %54
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %85

85:                                               ; preds = %84, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %90

86:                                               ; preds = %40
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %86, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %88 = load i32, ptr %9, align 4
  switch i32 %88, label %95 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %14, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %87
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver22check_umul_no_overflowEP3appRK10ref_vectorI4expr11ast_managerEPS4_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.ref_vector, align 8
  %18 = alloca %class.ref_vector, align 8
  %19 = alloca %class.ref_vector, align 8
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
  %30 = alloca i32, align 4
  %31 = alloca %class.svector.3, align 8
  %32 = alloca %"class.sat::literal", align 4
  %33 = alloca i32, align 4
  %34 = alloca %class.obj_ref, align 8
  %35 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !122
  store ptr %3, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %37 unwind label %47

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %38 = getelementptr inbounds nuw %"class.bv::solver", ptr %36, i32 0, i32 4
  %39 = load ptr, ptr %8, align 8, !tbaa !122
  %40 = invoke noundef ptr @_ZNK10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 0)
          to label %41 unwind label %51

41:                                               ; preds = %37
  %42 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %43 unwind label %51

43:                                               ; preds = %41
  br i1 %42, label %55, label %44

44:                                               ; preds = %43
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 340, ptr noundef @.str.9)
          to label %45 unwind label %51

45:                                               ; preds = %44
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %46 unwind label %51

46:                                               ; preds = %45
  br label %55

47:                                               ; preds = %4
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  br label %287

51:                                               ; preds = %63, %62, %59, %55, %45, %44, %41, %37
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  br label %286

55:                                               ; preds = %46, %43
  %56 = getelementptr inbounds nuw %"class.bv::solver", ptr %36, i32 0, i32 4
  %57 = load ptr, ptr %8, align 8, !tbaa !122
  %58 = invoke noundef ptr @_ZNK10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef 1)
          to label %59 unwind label %51

59:                                               ; preds = %55
  %60 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %61 unwind label %51

61:                                               ; preds = %59
  br i1 %60, label %65, label %62

62:                                               ; preds = %61
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 341, ptr noundef @.str.10)
          to label %63 unwind label %51

63:                                               ; preds = %62
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %64 unwind label %51

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %66 = invoke noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %67 unwind label %114

67:                                               ; preds = %65
  store i32 %66, ptr %15, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %68 = invoke noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %69 unwind label %118

69:                                               ; preds = %67
  store i32 %68, ptr %16, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %70 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %36, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(976) %71)
          to label %72 unwind label %122

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %73 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %36, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(976) %74)
          to label %75 unwind label %126

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %76 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %36, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(976) %77)
          to label %78 unwind label %130

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %36, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef %81)
          to label %83 unwind label %134

83:                                               ; preds = %78
  br i1 %82, label %84, label %195

84:                                               ; preds = %83
  %85 = load i32, ptr %15, align 4, !tbaa !111
  %86 = load i32, ptr %16, align 4, !tbaa !111
  %87 = add i32 %85, %86
  %88 = load i32, ptr %14, align 4, !tbaa !111
  %89 = icmp ugt i32 %87, %88
  br i1 %89, label %90, label %195

90:                                               ; preds = %84
  %91 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %92 unwind label %134

92:                                               ; preds = %90
  br i1 %91, label %195, label %93

93:                                               ; preds = %92
  %94 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %95 unwind label %134

95:                                               ; preds = %93
  br i1 %94, label %195, label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %97 = load ptr, ptr %7, align 8, !tbaa !46
  %98 = invoke i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %36, ptr noundef %97)
          to label %99 unwind label %138

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  store i32 %98, ptr %100, align 4
  %101 = load ptr, ptr %7, align 8, !tbaa !46
  %102 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %101, i32 noundef 0)
          to label %103 unwind label %138

103:                                              ; preds = %99
  invoke void @_ZN2bv6solver15encode_msb_tailEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(640) %36, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %104 unwind label %138

104:                                              ; preds = %103
  %105 = load ptr, ptr %7, align 8, !tbaa !46
  %106 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef 1)
          to label %107 unwind label %138

107:                                              ; preds = %104
  invoke void @_ZN2bv6solver15encode_msb_tailEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(640) %36, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %108 unwind label %138

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 1, ptr %21, align 4, !tbaa !111
  br label %109

109:                                              ; preds = %181, %108
  %110 = load i32, ptr %21, align 4, !tbaa !111
  %111 = load i32, ptr %14, align 4, !tbaa !111
  %112 = icmp ule i32 %110, %111
  br i1 %112, label %142, label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %193

114:                                              ; preds = %65
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %12, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %13, align 4
  br label %285

118:                                              ; preds = %67
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %12, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %13, align 4
  br label %284

122:                                              ; preds = %69
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %12, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %13, align 4
  br label %283

126:                                              ; preds = %72
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %12, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %13, align 4
  br label %282

130:                                              ; preds = %75
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %12, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %13, align 4
  br label %281

134:                                              ; preds = %214, %211, %210, %207, %195, %93, %90, %78
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %12, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %13, align 4
  br label %280

138:                                              ; preds = %107, %104, %103, %99, %96
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %12, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %13, align 4
  br label %194

142:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %143 = load i32, ptr %21, align 4, !tbaa !111
  %144 = sub i32 %143, 1
  %145 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %144)
          to label %146 unwind label %184

146:                                              ; preds = %142
  %147 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %36, ptr noundef %145)
          to label %148 unwind label %184

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  store i32 %147, ptr %149, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %150 = load i32, ptr %14, align 4, !tbaa !111
  %151 = load i32, ptr %21, align 4, !tbaa !111
  %152 = sub i32 %150, %151
  %153 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %152)
          to label %154 unwind label %188

154:                                              ; preds = %148
  %155 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %36, ptr noundef %153)
          to label %156 unwind label %188

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  store i32 %155, ptr %157, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !110
  %158 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = invoke i32 @_ZN3satcoENS_7literalE(i32 %159)
          to label %161 unwind label %188

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  store i32 %160, ptr %162, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !110
  %163 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = invoke i32 @_ZN3satcoENS_7literalE(i32 %164)
          to label %166 unwind label %188

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  store i32 %165, ptr %167, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !110
  %168 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = invoke i32 @_ZN3satcoENS_7literalE(i32 %169)
          to label %171 unwind label %188

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  store i32 %170, ptr %172, align 4
  %173 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_S2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %36, i32 %174, i32 %176, i32 %178, ptr noundef null)
          to label %180 unwind label %188

180:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %21, align 4, !tbaa !111
  %183 = add i32 %182, 1
  store i32 %183, ptr %21, align 4, !tbaa !111
  br label %109, !llvm.loop !371

184:                                              ; preds = %146, %142
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %12, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %13, align 4
  br label %192

188:                                              ; preds = %171, %166, %161, %156, %154, %148
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %12, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %192

192:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %194

193:                                              ; preds = %113
  store i1 false, ptr %5, align 1
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %278

194:                                              ; preds = %192, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %280

195:                                              ; preds = %95, %92, %84, %83
  %196 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %36, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !48
  %198 = load ptr, ptr %9, align 8, !tbaa !8
  %199 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %197, ptr noundef %198)
          to label %200 unwind label %134

200:                                              ; preds = %195
  br i1 %199, label %201, label %276

201:                                              ; preds = %200
  %202 = load i32, ptr %15, align 4, !tbaa !111
  %203 = load i32, ptr %16, align 4, !tbaa !111
  %204 = add i32 %202, %203
  %205 = load i32, ptr %14, align 4, !tbaa !111
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %207, label %276

207:                                              ; preds = %201
  %208 = load ptr, ptr %7, align 8, !tbaa !46
  %209 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %208, i32 noundef 0)
          to label %210 unwind label %134

210:                                              ; preds = %207
  invoke void @_ZN2bv6solver15encode_msb_tailEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(640) %36, ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %211 unwind label %134

211:                                              ; preds = %210
  %212 = load ptr, ptr %7, align 8, !tbaa !46
  %213 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %212, i32 noundef 1)
          to label %214 unwind label %134

214:                                              ; preds = %211
  invoke void @_ZN2bv6solver15encode_msb_tailEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(640) %36, ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %215 unwind label %134

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %216 = load ptr, ptr %7, align 8, !tbaa !46
  %217 = invoke i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %36, ptr noundef %216)
          to label %218 unwind label %227

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  store i32 %217, ptr %219, align 4
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %221 unwind label %227

221:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  store i32 1, ptr %33, align 4, !tbaa !111
  br label %222

222:                                              ; preds = %256, %221
  %223 = load i32, ptr %33, align 4, !tbaa !111
  %224 = load i32, ptr %14, align 4, !tbaa !111
  %225 = icmp ult i32 %223, %224
  br i1 %225, label %231, label %226

226:                                              ; preds = %222
  store i32 5, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %268

227:                                              ; preds = %218, %215
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %12, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %275

231:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %232 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %36, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !48
  %234 = load i32, ptr %33, align 4, !tbaa !111
  %235 = sub i32 %234, 1
  %236 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %235)
          to label %237 unwind label %259

237:                                              ; preds = %231
  %238 = load i32, ptr %14, align 4, !tbaa !111
  %239 = load i32, ptr %33, align 4, !tbaa !111
  %240 = sub i32 %238, %239
  %241 = sub i32 %240, 1
  %242 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %241)
          to label %243 unwind label %259

243:                                              ; preds = %237
  %244 = invoke noundef ptr @_ZN11ast_manager6mk_andEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %233, ptr noundef %236, ptr noundef %242)
          to label %245 unwind label %259

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %36, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8, !tbaa !48
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(976) %247)
          to label %248 unwind label %259

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %249 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %250 unwind label %263

250:                                              ; preds = %248
  %251 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %36, ptr noundef %249)
          to label %252 unwind label %263

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  store i32 %251, ptr %253, align 4
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %255 unwind label %263

255:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %33, align 4, !tbaa !111
  %258 = add i32 %257, 1
  store i32 %258, ptr %33, align 4, !tbaa !111
  br label %222, !llvm.loop !372

259:                                              ; preds = %245, %243, %237, %231
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %12, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %13, align 4
  br label %267

263:                                              ; preds = %252, %250, %248
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %12, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #3
  br label %267

267:                                              ; preds = %263, %259
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %275

268:                                              ; preds = %226
  %269 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %36, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef null)
          to label %270 unwind label %271

270:                                              ; preds = %268
  store i1 false, ptr %5, align 1
  store i32 1, ptr %30, align 4
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %278

271:                                              ; preds = %268
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %12, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %13, align 4
  br label %275

275:                                              ; preds = %271, %267, %227
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %280

276:                                              ; preds = %201, %200
  br label %277

277:                                              ; preds = %276
  store i1 true, ptr %5, align 1
  store i32 1, ptr %30, align 4
  br label %278

278:                                              ; preds = %277, %270, %193
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  %279 = load i1, ptr %5, align 1
  ret i1 %279

280:                                              ; preds = %275, %194, %134
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %281

281:                                              ; preds = %280, %130
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %282

282:                                              ; preds = %281, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %283

283:                                              ; preds = %282, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %284

284:                                              ; preds = %283, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %285

285:                                              ; preds = %284, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %286

286:                                              ; preds = %285, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %287

287:                                              ; preds = %286, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %12, align 8
  %290 = load i32, ptr %13, align 4
  %291 = insertvalue { ptr, i32 } poison, ptr %289, 0
  %292 = insertvalue { ptr, i32 } %291, i32 %290, 1
  resume { ptr, i32 } %292
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.rational, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !146
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
  %7 = invoke noundef i32 @_ZNK8rational14get_num_digitsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret i32 %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !373
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

declare i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) #1

declare noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_S2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, i32, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #7 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !425
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !425
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !110
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !426
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !368
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !368
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !111
  %14 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !368
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !111
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !368
  %23 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !368
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !111
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !427
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !110
  %30 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !368
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !111
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_andEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 5, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !428
  store ptr %1, ptr %5, align 8, !tbaa !361
  store ptr %2, ptr %6, align 8, !tbaa !430
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !361
  %9 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !361
  %11 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !430
  %13 = call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108) %7, i32 noundef %9, ptr noundef %11, ptr noundef %12, i1 noundef zeroext false)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode7get_appEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = call noundef ptr @_Z6to_appP3ast(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager11mk_bool_valEb(ptr noundef nonnull align 8 dereferenceable(976) %0, i1 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !133
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !209
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !209, !range !40, !noundef !41
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.ast_manager, ptr %6, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !373
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.ast_manager, ptr %6, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !426
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %11, %9 ], [ %14, %12 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !218
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 36
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !432
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers18is_bv_umul_no_ovflEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 52)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver4pushI14insert_obj_mapI4exprN2bv6solver16internalize_modeEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !435
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::solver", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8, !tbaa !435
  call void @_ZN11trail_stack4pushI14insert_obj_mapI4exprN2bv6solver16internalize_modeEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI4exprN2bv6solver16internalize_modeEEC2ER7obj_mapIS0_S3_EPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !435
  store ptr %1, ptr %5, align 8, !tbaa !433
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV14insert_obj_mapI4exprN2bv6solver16internalize_modeEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw %class.insert_obj_map.214, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !433
  store ptr %9, ptr %8, align 8, !tbaa !433
  %10 = getelementptr inbounds nuw %class.insert_obj_map.214, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !437
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver4pushI14remove_obj_mapI4exprN2bv6solver16internalize_modeEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !439
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::solver", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8, !tbaa !439
  call void @_ZN11trail_stack4pushI14remove_obj_mapI4exprN2bv6solver16internalize_modeEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(28) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEEixEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14remove_obj_mapI4exprN2bv6solver16internalize_modeEEC2ER7obj_mapIS0_S3_EPS0_S3_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !439
  store ptr %1, ptr %6, align 8, !tbaa !433
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV14remove_obj_mapI4exprN2bv6solver16internalize_modeEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw %class.remove_obj_map, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !433
  store ptr %11, ptr %10, align 8, !tbaa !433
  %12 = getelementptr inbounds nuw %class.remove_obj_map, ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %12, align 8, !tbaa !441
  %14 = getelementptr inbounds nuw %class.remove_obj_map, ptr %9, i32 0, i32 3
  %15 = load i32, ptr %8, align 4, !tbaa !42
  store i32 %15, ptr %14, align 8, !tbaa !443
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<expr, bv::solver::internalize_mode>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !433
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !175
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.22, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE8key_dataC2EPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret i1 %8
}

declare noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE4findEPS0_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !433
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !175
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call noundef ptr @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !444
  %11 = load ptr, ptr %7, align 8, !tbaa !444
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !444
  %15 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::solver::internalize_mode>::key_data", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !445
  %18 = load ptr, ptr %6, align 8, !tbaa !175
  store i32 %17, ptr %18, align 4, !tbaa !42
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !444
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9relevancy11is_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !447
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !449, !range !40, !noundef !41
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = call noundef zeroext i1 @_ZNK3euf5enode11is_relevantEv(ptr noundef nonnull align 8 dereferenceable(176) %10)
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ true, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf5enode11is_relevantEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8, !tbaa !457, !range !40, !noundef !41
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !460
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !460
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !464
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !468
  %5 = load ptr, ptr %4, align 8, !tbaa !468
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
  %7 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !458
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !460
  %8 = load i32, ptr %4, align 4, !tbaa !111
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !111
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !463
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl_info, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !111
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !470
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.215, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !472
  %8 = load i32, ptr %4, align 4, !tbaa !111
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.parameter, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !475
  %4 = load ptr, ptr %2, align 8, !tbaa !473
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8, !tbaa !473
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !473
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !473
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !476
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #8 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !209
  %4 = load i8, ptr %2, align 1, !tbaa !209, !range !40, !noundef !41
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.11)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.12)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8, !tbaa !473
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !196
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #20
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  store ptr %7, ptr %6, align 8, !tbaa !480
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !480
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8, !tbaa !487
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !111
  store i32 %2, ptr %6, align 4, !tbaa !111
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !111
  %14 = load i32, ptr %6, align 4, !tbaa !111
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bv_recognizers, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !491
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !111
  store i32 %2, ptr %6, align 4, !tbaa !111
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !359
  %10 = load i32, ptr %5, align 4, !tbaa !111
  %11 = load i32, ptr %6, align 4, !tbaa !111
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !458
  store i32 %1, ptr %5, align 4, !tbaa !111
  store i32 %2, ptr %6, align 4, !tbaa !111
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !460
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !460
  %14 = load i32, ptr %5, align 4, !tbaa !111
  %15 = load i32, ptr %6, align 4, !tbaa !111
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !463
  store i32 %1, ptr %5, align 4, !tbaa !111
  store i32 %2, ptr %6, align 4, !tbaa !111
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !492
  %10 = load i32, ptr %5, align 4, !tbaa !111
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !111
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !464
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !493
  ret i32 %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !496
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !501
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
  store ptr null, ptr %13, align 8, !tbaa !504
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !499
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !111
  store i32 %7, ptr %6, align 8, !tbaa !501
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
  store ptr null, ptr %16, align 8, !tbaa !504
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11id_var_listILin1ELin1EE4findEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !505
  store i32 %1, ptr %5, align 4, !tbaa !111
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK11id_var_listILin1ELin1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr %8, ptr %6, align 8, !tbaa !505
  br label %12

12:                                               ; preds = %23, %11
  %13 = load i32, ptr %5, align 4, !tbaa !111
  %14 = load ptr, ptr %6, align 8, !tbaa !505
  %15 = call noundef i32 @_ZNK11id_var_listILin1ELin1EE6get_idEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !505
  %19 = call noundef i32 @_ZNK11id_var_listILin1ELin1EE7get_varEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !505
  %22 = call noundef ptr @_ZNK11id_var_listILin1ELin1EE8get_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %6, align 8, !tbaa !505
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !505
  %25 = icmp ne ptr %24, null
  br i1 %25, label %12, label %26, !llvm.loop !506

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
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11id_var_listILin1ELin1EE7get_varEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11id_var_listILin1ELin1EE6get_idEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 24
  %6 = ashr i32 %5, 24
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11id_var_listILin1ELin1EE7get_varEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = ashr i32 %4, 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11id_var_listILin1ELin1EE8get_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.id_var_list, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !507
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !497
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = load ptr, ptr %4, align 8, !tbaa !497
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !150
  %9 = load ptr, ptr %4, align 8, !tbaa !497
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #7 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !150
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7get_bitERK3mpqj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !497
  store i32 %2, ptr %6, align 4, !tbaa !111
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !497
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !111
  %11 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  ret i1 %11
}

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !353
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %11)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !122
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !508
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  store ptr %7, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !508
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !508
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !510
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !111
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !111
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !129
  %15 = load i32, ptr %5, align 4, !tbaa !111
  %16 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !111
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !111
  br label %7, !llvm.loop !511

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !496
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !111
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !494
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !496
  %8 = load i32, ptr %4, align 4, !tbaa !111
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %9, ptr %7, align 8, !tbaa !112
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !112
  %12 = load ptr, ptr %6, align 8, !tbaa !112
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !112
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !112
  br label %10, !llvm.loop !514

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !494
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !496
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !496
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !111
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !508
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !353
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !515
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !515
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !515
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !496
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
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !496
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !469
  store i32 %1, ptr %4, align 4, !tbaa !111
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.parameter, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !111
  store i32 %8, ptr %5, align 4, !tbaa !111
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !516
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !518
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !520
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !522
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !524
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !526
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !485
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !476
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !487
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !489
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = load i32, ptr %7, align 4, !tbaa !111
  store i32 %8, ptr %6, align 4, !tbaa !528
  ret void
}

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZN2bv6solver23check_mul_invertibilityEP3appRK10ref_vectorI4expr11ast_managerEPS4_ENK3$_0clES9_S9_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.211, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw %"class.bv::solver", ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %"class.bv::solver", ptr %9, i32 0, i32 4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.bv::solver", ptr %9, i32 0, i32 4
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call noundef ptr @_ZN7bv_util9mk_bv_negEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %14)
  %16 = call noundef ptr @_ZN7bv_util8mk_bv_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call noundef ptr @_ZN7bv_util9mk_bv_andEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7bv_util9mk_bv_andEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %7, i64 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %13 = call noundef ptr @_ZN7bv_util9mk_bv_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 2, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7bv_util8mk_bv_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %7, i64 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %13 = call noundef ptr @_ZN7bv_util8mk_bv_orEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 2, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7bv_util9mk_bv_negEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bv_util, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %8, i32 noundef 3, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7bv_util9mk_bv_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i32 %1, ptr %5, align 4, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.bv_util, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %11 = load i32, ptr %5, align 4, !tbaa !111
  %12 = load ptr, ptr %6, align 8, !tbaa !112
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 30, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7bv_util8mk_bv_orEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i32 %1, ptr %5, align 4, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.bv_util, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %11 = load i32, ptr %5, align 4, !tbaa !111
  %12 = load ptr, ptr %6, align 8, !tbaa !112
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 31, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational14get_num_digitsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.rational, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !146
  invoke void @_Z3divRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %15

15:                                               ; preds = %22, %13
  %16 = invoke noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %28

17:                                               ; preds = %15
  br i1 %16, label %18, label %36

18:                                               ; preds = %17
  %19 = load i32, ptr %6, align 4, !tbaa !111
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !146
  invoke void @_Z3divRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %15, !llvm.loop !530

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %38

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %38

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %38

36:                                               ; preds = %17
  %37 = load i32, ptr %6, align 4, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret i32 %37

38:                                               ; preds = %32, %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !111
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z3divRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !146
  store i1 false, ptr %7, align 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %11 = load ptr, ptr %5, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw %class.rational, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw %class.rational, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.rational, ptr %0, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE4idivERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !497
  store ptr %2, ptr %6, align 8, !tbaa !497
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !497
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !497
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !497
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !497
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !499
  store ptr %2, ptr %6, align 8, !tbaa !499
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !499
  %9 = load ptr, ptr %6, align 8, !tbaa !499
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !531
  store ptr %1, ptr %5, align 8, !tbaa !499
  store ptr %2, ptr %6, align 8, !tbaa !499
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !499
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !499
  %12 = load ptr, ptr %6, align 8, !tbaa !499
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !499
  %16 = load ptr, ptr %6, align 8, !tbaa !499
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8, !tbaa !499
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !499
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !111
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !501
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !501
  ret i32 %5
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE4idivERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !497
  store ptr %2, ptr %7, align 8, !tbaa !497
  store ptr %3, ptr %8, align 8, !tbaa !497
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !497
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8, !tbaa !497
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %8, align 8, !tbaa !497
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !497
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !499
  store ptr %2, ptr %7, align 8, !tbaa !499
  store ptr %3, ptr %8, align 8, !tbaa !499
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !499
  %11 = load ptr, ptr %7, align 8, !tbaa !499
  %12 = load ptr, ptr %8, align 8, !tbaa !499
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !497
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !497
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !497
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !499
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !499
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  store ptr %1, ptr %4, align 8, !tbaa !499
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !499
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !497
  store ptr %1, ptr %4, align 8, !tbaa !497
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !497
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !497
  %12 = getelementptr inbounds nuw %class.mpq, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !499
  store ptr %1, ptr %4, align 8, !tbaa !499
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !499
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !499
  store ptr %1, ptr %4, align 8, !tbaa !499
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !499
  %10 = getelementptr inbounds nuw %class.mpz, ptr %9, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !499
  %13 = getelementptr inbounds nuw %class.mpz, ptr %12, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !111
  %19 = load ptr, ptr %4, align 8, !tbaa !499
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
  %32 = load i32, ptr %5, align 4, !tbaa !111
  %33 = load ptr, ptr %4, align 8, !tbaa !499
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
  store i32 %44, ptr %6, align 4, !tbaa !111
  %45 = load ptr, ptr %4, align 8, !tbaa !499
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
  %56 = load i32, ptr %6, align 4, !tbaa !111
  %57 = load ptr, ptr %4, align 8, !tbaa !499
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
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !156
  %7 = load i32, ptr %6, align 4, !tbaa !111
  store i32 %7, ptr %5, align 4, !tbaa !111
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  %9 = load i32, ptr %8, align 4, !tbaa !111
  %10 = load ptr, ptr %3, align 8, !tbaa !156
  store i32 %9, ptr %10, align 4, !tbaa !111
  %11 = load i32, ptr %5, align 4, !tbaa !111
  %12 = load ptr, ptr %4, align 8, !tbaa !156
  store i32 %11, ptr %12, align 4, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !533
  store ptr %1, ptr %4, align 8, !tbaa !533
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !533
  %7 = load ptr, ptr %6, align 8, !tbaa !535
  store ptr %7, ptr %5, align 8, !tbaa !535
  %8 = load ptr, ptr %4, align 8, !tbaa !533
  %9 = load ptr, ptr %8, align 8, !tbaa !535
  %10 = load ptr, ptr %3, align 8, !tbaa !533
  store ptr %9, ptr %10, align 8, !tbaa !535
  %11 = load ptr, ptr %5, align 8, !tbaa !535
  %12 = load ptr, ptr %4, align 8, !tbaa !533
  store ptr %11, ptr %12, align 8, !tbaa !535
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8, !tbaa !497
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8, !tbaa !499
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8, !tbaa !499
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8, !tbaa !499
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !501
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !497
  store i32 %2, ptr %6, align 4, !tbaa !111
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !497
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !111
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !497
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !499
  store i32 %2, ptr %6, align 4, !tbaa !111
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !499
  %9 = load i32, ptr %6, align 4, !tbaa !111
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !531
  store ptr %1, ptr %5, align 8, !tbaa !499
  store i32 %2, ptr %6, align 4, !tbaa !111
  %7 = load ptr, ptr %5, align 8, !tbaa !499
  %8 = load i32, ptr %6, align 4, !tbaa !111
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8, !tbaa !497
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8, !tbaa !499
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8, !tbaa !499
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !368
  ret void
}

declare noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !368
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
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !536
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.131, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !538
  %8 = load i32, ptr %4, align 4, !tbaa !111
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !425
  ret i32 %5
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !539
  store i32 %1, ptr %4, align 4, !tbaa !541
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !541
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !541
  store i32 %1, ptr %4, align 4, !tbaa !541
  %5 = load i32, ptr %3, align 4, !tbaa !541
  %6 = load i32, ptr %4, align 4, !tbaa !541
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !543
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !369
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !515
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !515
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !369
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !494
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !496
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !496
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !111
  %14 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !496
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !111
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !496
  %23 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !496
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !111
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !112
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %30, ptr %28, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !496
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !111
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !508
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !353
  %8 = load ptr, ptr %4, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !494
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !496
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !111
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !156
  %26 = load i32, ptr %3, align 4, !tbaa !111
  %27 = load ptr, ptr %4, align 8, !tbaa !156
  store i32 %26, ptr %27, align 4, !tbaa !111
  %28 = load ptr, ptr %4, align 8, !tbaa !156
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !156
  %30 = load ptr, ptr %4, align 8, !tbaa !156
  store i32 0, ptr %30, align 4, !tbaa !111
  %31 = load ptr, ptr %4, align 8, !tbaa !156
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !156
  %33 = load ptr, ptr %4, align 8, !tbaa !156
  %34 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !496
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !496
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !111
  store i32 %39, ptr %5, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !111
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !111
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !111
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !111
  %54 = load i32, ptr %7, align 4, !tbaa !111
  %55 = load i32, ptr %5, align 4, !tbaa !111
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !111
  %59 = load i32, ptr %6, align 4, !tbaa !111
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !496
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !156
  %81 = load ptr, ptr %15, align 8, !tbaa !156
  %82 = load i32, ptr %8, align 4, !tbaa !111
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !156
  %85 = load ptr, ptr %14, align 8, !tbaa !156
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !496
  %88 = load i32, ptr %7, align 4, !tbaa !111
  %89 = load ptr, ptr %14, align 8, !tbaa !156
  store i32 %88, ptr %89, align 4, !tbaa !111
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
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
  store ptr %0, ptr %4, align 8, !tbaa !553
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !551
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !551
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !196
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !196
  %24 = load ptr, ptr %5, align 8, !tbaa !196
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !196
  %27 = load ptr, ptr %5, align 8, !tbaa !196
  %28 = load ptr, ptr %9, align 8, !tbaa !196
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !555
  store ptr %1, ptr %4, align 8, !tbaa !553
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !553
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !559
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !551
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !551
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !196
  store ptr %10, ptr %9, align 8, !tbaa !561
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !553
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !196
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !196
  %13 = load ptr, ptr %6, align 8, !tbaa !196
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !475
  %15 = load i64, ptr %7, align 8, !tbaa !475
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !475
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
  %25 = load ptr, ptr %5, align 8, !tbaa !196
  %26 = load ptr, ptr %6, align 8, !tbaa !196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !562
  %28 = load i64, ptr %7, align 8, !tbaa !475
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !551
  store ptr %1, ptr %4, align 8, !tbaa !551
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !551
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !557
  store ptr %1, ptr %4, align 8, !tbaa !557
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !553
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !564
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !553
  store ptr %1, ptr %5, align 8, !tbaa !565
  store i64 %2, ptr %6, align 8, !tbaa !475
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !565
  %9 = load i64, ptr %8, align 8, !tbaa !475
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.15) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !565
  %15 = load i64, ptr %14, align 8, !tbaa !475
  %16 = load i64, ptr %6, align 8, !tbaa !475
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !565
  %20 = load i64, ptr %19, align 8, !tbaa !475
  %21 = load i64, ptr %6, align 8, !tbaa !475
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !475
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !565
  store i64 %26, ptr %27, align 8, !tbaa !475
  %28 = load ptr, ptr %5, align 8, !tbaa !565
  %29 = load i64, ptr %28, align 8, !tbaa !475
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !565
  store i64 %33, ptr %34, align 8, !tbaa !475
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !565
  %39 = load i64, ptr %38, align 8, !tbaa !475
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !553
  store i64 %1, ptr %4, align 8, !tbaa !475
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !475
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !566
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !553
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !553
  store ptr %7, ptr %6, align 8, !tbaa !562
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = load ptr, ptr %6, align 8, !tbaa !196
  %10 = load ptr, ptr %5, align 8, !tbaa !196
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !564
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !553
  store i64 %1, ptr %4, align 8, !tbaa !475
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !475
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !475
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !566
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !562
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !562
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = load ptr, ptr %3, align 8, !tbaa !196
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
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
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !551
  store i64 %1, ptr %4, align 8, !tbaa !475
  %5 = load ptr, ptr %3, align 8, !tbaa !551
  %6 = load i64, ptr %4, align 8, !tbaa !475
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !551
  store i64 %1, ptr %4, align 8, !tbaa !475
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !475
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !557
  store i64 %1, ptr %5, align 8, !tbaa !475
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !475
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !475
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !475
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i64 %2, ptr %6, align 8, !tbaa !475
  %7 = load i64, ptr %6, align 8, !tbaa !475
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !196
  %11 = load ptr, ptr %5, align 8, !tbaa !196
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !196
  %14 = load ptr, ptr %5, align 8, !tbaa !196
  %15 = load i64, ptr %6, align 8, !tbaa !475
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = load i8, ptr %5, align 1, !tbaa !566
  %7 = load ptr, ptr %3, align 8, !tbaa !196
  store i8 %6, ptr %7, align 1, !tbaa !566
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !196
  store ptr %1, ptr %6, align 8, !tbaa !196
  store i64 %2, ptr %7, align 8, !tbaa !475
  %8 = load i64, ptr %7, align 8, !tbaa !475
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !196
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !196
  %14 = load ptr, ptr %6, align 8, !tbaa !196
  %15 = load i64, ptr %7, align 8, !tbaa !475
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !553
  store i64 %1, ptr %4, align 8, !tbaa !475
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !475
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !571
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !566
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !553
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !571
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !553
  store i64 %1, ptr %4, align 8, !tbaa !475
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !475
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !551
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i64 %2, ptr %6, align 8, !tbaa !475
  %7 = load ptr, ptr %4, align 8, !tbaa !551
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = load i64, ptr %6, align 8, !tbaa !475
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !551
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i64 %2, ptr %6, align 8, !tbaa !475
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = load i64, ptr %6, align 8, !tbaa !475
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !557
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i64 %2, ptr %6, align 8, !tbaa !475
  %7 = load ptr, ptr %5, align 8, !tbaa !196
  %8 = load i64, ptr %6, align 8, !tbaa !475
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !553
  store ptr %1, ptr %4, align 8, !tbaa !553
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !553
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !553
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !553
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !553
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !553
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !553
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !566
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !553
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !553
  %34 = load ptr, ptr %4, align 8, !tbaa !553
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !553
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !559
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !551
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !551
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !196
  store ptr %10, ptr %9, align 8, !tbaa !561
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !571
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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
  store ptr %0, ptr %2, align 8, !tbaa !366
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !368
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !111
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !156
  %26 = load i32, ptr %3, align 4, !tbaa !111
  %27 = load ptr, ptr %4, align 8, !tbaa !156
  store i32 %26, ptr %27, align 4, !tbaa !111
  %28 = load ptr, ptr %4, align 8, !tbaa !156
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !156
  %30 = load ptr, ptr %4, align 8, !tbaa !156
  store i32 0, ptr %30, align 4, !tbaa !111
  %31 = load ptr, ptr %4, align 8, !tbaa !156
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !156
  %33 = load ptr, ptr %4, align 8, !tbaa !156
  %34 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !368
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !368
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !111
  store i32 %39, ptr %5, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !111
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !111
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !111
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !111
  %54 = load i32, ptr %7, align 4, !tbaa !111
  %55 = load i32, ptr %5, align 4, !tbaa !111
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !111
  %59 = load i32, ptr %6, align 4, !tbaa !111
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !368
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !156
  %81 = load ptr, ptr %15, align 8, !tbaa !156
  %82 = load i32, ptr %8, align 4, !tbaa !111
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !156
  %85 = load ptr, ptr %14, align 8, !tbaa !156
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !368
  %88 = load i32, ptr %7, align 4, !tbaa !111
  %89 = load ptr, ptr %14, align 8, !tbaa !156
  store i32 %88, ptr %89, align 4, !tbaa !111
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !496
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !496
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !111
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !494
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !496
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !496
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !111
  %14 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !496
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !111
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !496
  %23 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !496
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !111
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !112
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %30, ptr %28, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !496
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !111
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7obj_refI4expr11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.obj_ref, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !144
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI3appPN2bv8lazy_mulEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<app, bv::lazy_mul *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN7obj_mapI3appPN2bv8lazy_mulEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !574
  store ptr %1, ptr %5, align 8, !tbaa !576
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !576
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !578
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !111
  %20 = load i32, ptr %7, align 4, !tbaa !111
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !579
  %24 = load i32, ptr %8, align 4, !tbaa !111
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !579
  %29 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !578
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !172
  store ptr %33, ptr %11, align 8, !tbaa !172
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !172
  %36 = load ptr, ptr %10, align 8, !tbaa !172
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !172
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !172
  %43 = call noundef i32 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !111
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !172
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !576
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !172
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !172
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !172
  %63 = getelementptr inbounds nuw %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !172
  br label %34, !llvm.loop !580

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !579
  store ptr %66, ptr %11, align 8, !tbaa !172
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !172
  %69 = load ptr, ptr %9, align 8, !tbaa !172
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !172
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !172
  %76 = call noundef i32 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !111
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !172
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !576
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !172
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !172
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !172
  %96 = getelementptr inbounds nuw %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !172
  br label %67, !llvm.loop !581

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPN2bv8lazy_mulEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !576
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<app, bv::lazy_mul *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %7, ptr %6, align 8, !tbaa !582
  %8 = getelementptr inbounds nuw %"struct.obj_map<app, bv::lazy_mul *>::key_data", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !574
  store ptr %1, ptr %4, align 8, !tbaa !576
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !576
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI3appPN2bv8lazy_mulEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, bv::lazy_mul *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !583
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<app, bv::lazy_mul *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !583
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !574
  store ptr %1, ptr %5, align 8, !tbaa !576
  store ptr %2, ptr %6, align 8, !tbaa !576
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !576
  %9 = load ptr, ptr %6, align 8, !tbaa !576
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI3appPN2bv8lazy_mulEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, bv::lazy_mul *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !583
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI3appPN2bv8lazy_mulEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !585
  store ptr %1, ptr %4, align 8, !tbaa !576
  %5 = load ptr, ptr %4, align 8, !tbaa !576
  %6 = call noundef i32 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<app, bv::lazy_mul *>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !582
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !587
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI3appPN2bv8lazy_mulEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !588
  store ptr %1, ptr %5, align 8, !tbaa !576
  store ptr %2, ptr %6, align 8, !tbaa !576
  %7 = load ptr, ptr %5, align 8, !tbaa !576
  %8 = load ptr, ptr %6, align 8, !tbaa !576
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !576
  store ptr %1, ptr %4, align 8, !tbaa !576
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<app, bv::lazy_mul *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !582
  %8 = load ptr, ptr %4, align 8, !tbaa !576
  %9 = getelementptr inbounds nuw %"struct.obj_map<app, bv::lazy_mul *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !582
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !494
  store ptr %1, ptr %4, align 8, !tbaa !494
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !494
  %8 = getelementptr inbounds nuw %class.vector.8, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !590
  store ptr %1, ptr %4, align 8, !tbaa !590
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !590
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  store ptr %7, ptr %5, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8, !tbaa !590
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = load ptr, ptr %3, align 8, !tbaa !590
  store ptr %9, ptr %10, align 8, !tbaa !112
  %11 = load ptr, ptr %5, align 8, !tbaa !112
  %12 = load ptr, ptr %4, align 8, !tbaa !590
  store ptr %11, ptr %12, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !574
  store ptr %1, ptr %4, align 8, !tbaa !576
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !593
  %18 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !594
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !578
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !576
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !578
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !111
  %34 = load i32, ptr %6, align 4, !tbaa !111
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !579
  %38 = load i32, ptr %7, align 4, !tbaa !111
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !579
  %43 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !578
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !172
  store ptr %47, ptr %10, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !172
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !172
  %50 = load ptr, ptr %9, align 8, !tbaa !172
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !172
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !172
  %57 = call noundef i32 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !111
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !172
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !576
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !172
  %67 = load ptr, ptr %4, align 8, !tbaa !576
  call void @_ZN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !172
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !172
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !172
  store ptr %76, ptr %13, align 8, !tbaa !172
  %77 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !594
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !594
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !172
  store ptr %81, ptr %13, align 8, !tbaa !172
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !172
  %84 = load ptr, ptr %4, align 8, !tbaa !576
  call void @_ZN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !172
  %86 = load i32, ptr %5, align 4, !tbaa !111
  call void @_ZN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !593
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !593
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !172
  store ptr %91, ptr %11, align 8, !tbaa !172
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !172
  %96 = getelementptr inbounds nuw %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !172
  br label %48, !llvm.loop !595

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !579
  store ptr %99, ptr %10, align 8, !tbaa !172
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !172
  %102 = load ptr, ptr %8, align 8, !tbaa !172
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !172
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !172
  %109 = call noundef i32 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !111
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !172
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !576
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !172
  %119 = load ptr, ptr %4, align 8, !tbaa !576
  call void @_ZN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !172
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !172
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !172
  store ptr %128, ptr %14, align 8, !tbaa !172
  %129 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !594
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !594
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !172
  store ptr %133, ptr %14, align 8, !tbaa !172
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !172
  %136 = load ptr, ptr %4, align 8, !tbaa !576
  call void @_ZN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !172
  %138 = load i32, ptr %5, align 4, !tbaa !111
  call void @_ZN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !593
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !593
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !172
  store ptr %143, ptr %11, align 8, !tbaa !172
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !172
  %148 = getelementptr inbounds nuw %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !172
  br label %100, !llvm.loop !596

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.16, i32 noundef 405, ptr noundef @.str.17)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %134, %117, %82, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPN2bv8lazy_mulEE8key_dataC2EPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !576
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<app, bv::lazy_mul *>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %9, ptr %8, align 8, !tbaa !582
  %10 = getelementptr inbounds nuw %"struct.obj_map<app, bv::lazy_mul *>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !170
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  store ptr %12, ptr %10, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !578
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !111
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !579
  %13 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !578
  %15 = load ptr, ptr %4, align 8, !tbaa !172
  %16 = load i32, ptr %3, align 4, !tbaa !111
  call void @_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !579
  %19 = load i32, ptr %3, align 4, !tbaa !111
  %20 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !578
  %21 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !594
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !576
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !576
  %7 = getelementptr inbounds nuw %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !597
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !574
  store i32 %1, ptr %4, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !111
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !172
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !172
  store i32 %1, ptr %6, align 4, !tbaa !111
  store ptr %2, ptr %7, align 8, !tbaa !172
  store i32 %3, ptr %8, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !111
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !172
  %20 = load i32, ptr %6, align 4, !tbaa !111
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !172
  %24 = load i32, ptr %8, align 4, !tbaa !111
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !172
  store ptr %27, ptr %12, align 8, !tbaa !172
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !172
  %30 = load ptr, ptr %10, align 8, !tbaa !172
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !172
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !172
  %38 = call noundef i32 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !111
  %40 = load i32, ptr %9, align 4, !tbaa !111
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !172
  %43 = load i32, ptr %14, align 4, !tbaa !111
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !172
  store ptr %46, ptr %16, align 8, !tbaa !172
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !172
  %49 = load ptr, ptr %11, align 8, !tbaa !172
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !172
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !172
  %56 = load ptr, ptr %16, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !597
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !172
  %60 = getelementptr inbounds nuw %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !172
  br label %47, !llvm.loop !598

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !172
  store ptr %62, ptr %16, align 8, !tbaa !172
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !172
  %65 = load ptr, ptr %15, align 8, !tbaa !172
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !172
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !172
  %72 = load ptr, ptr %16, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !597
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !172
  %76 = getelementptr inbounds nuw %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !172
  br label %63, !llvm.loop !599

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.16, i32 noundef 213, ptr noundef @.str.17)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !172
  %82 = getelementptr inbounds nuw %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !172
  br label %28, !llvm.loop !600

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !579
  %6 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !578
  call void @_Z12dealloc_vectIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !579
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !111
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !172
  %8 = load ptr, ptr %3, align 8, !tbaa !172
  %9 = load i32, ptr %2, align 4, !tbaa !111
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEjET_S8_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load i32, ptr %4, align 4, !tbaa !111
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load i32, ptr %4, align 4, !tbaa !111
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !172
  store ptr %8, ptr %5, align 8, !tbaa !172
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !111
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !172
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !111
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !111
  %18 = load ptr, ptr %5, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !172
  br label %9, !llvm.loop !601

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
  %27 = load ptr, ptr %3, align 8, !tbaa !172
  %28 = load ptr, ptr %5, align 8, !tbaa !172
  invoke void @_ZSt8_DestroyIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEEvT_S8_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !172
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  call void @_ZN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEEvT_S8_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI3appPN2bv8lazy_mulEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPN2bv8lazy_mulEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<app, bv::lazy_mul *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !582
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, bv::lazy_mul *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEEEvT_SA_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !172
  %10 = load i32, ptr %4, align 4, !tbaa !111
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEjET_S8_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !172
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load i32, ptr %4, align 4, !tbaa !111
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load i32, ptr %4, align 4, !tbaa !111
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load i32, ptr %4, align 4, !tbaa !111
  call void @_ZSt7advanceIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !172
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !602
  store i32 %1, ptr %4, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !111
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !475
  %8 = load ptr, ptr %3, align 8, !tbaa !602
  %9 = load i64, ptr %5, align 8, !tbaa !475
  %10 = load ptr, ptr %3, align 8, !tbaa !602
  call void @_ZSt19__iterator_categoryIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !602
  store i64 %1, ptr %4, align 8, !tbaa !475
  %5 = load i64, ptr %4, align 8, !tbaa !475
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !475
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !602
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !172
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !475
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !475
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !602
  %22 = load ptr, ptr %21, align 8, !tbaa !172
  %23 = getelementptr inbounds %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !172
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !475
  %26 = load ptr, ptr %3, align 8, !tbaa !602
  %27 = load ptr, ptr %26, align 8, !tbaa !172
  %28 = getelementptr inbounds %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !172
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailIN2bv8lazy_mulEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailIN2bv8lazy_mulEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.new_obj_trail, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_Z7deallocIN2bv8lazy_mulEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN2bv8lazy_mulEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !152
  call void @_ZN2bv8lazy_mulD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !152
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv8lazy_mulD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.bv::lazy_mul", ptr %3, i32 0, i32 0
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI13new_obj_trailIN2bv8lazy_mulEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !606
  store ptr %1, ptr %4, align 8, !tbaa !179
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZN13new_obj_trailIN2bv8lazy_mulEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !604
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !607
  store ptr %1, ptr %4, align 8, !tbaa !609
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.78, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !611
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.78, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !611
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !111
  %14 = getelementptr inbounds nuw %class.vector.78, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !611
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !111
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.78, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !611
  %23 = getelementptr inbounds nuw %class.vector.78, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !611
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !111
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !609
  %30 = load ptr, ptr %29, align 8, !tbaa !604
  store ptr %30, ptr %28, align 8, !tbaa !604
  %31 = getelementptr inbounds nuw %class.vector.78, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !611
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !111
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !111
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnwmR6region(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !613
  %5 = load ptr, ptr %4, align 8, !tbaa !613
  %6 = load i64, ptr %3, align 8, !tbaa !475
  %7 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailIN2bv8lazy_mulEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV13new_obj_trailIN2bv8lazy_mulEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw %class.new_obj_trail, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw %class.new_obj_trail, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  store ptr %10, ptr %7, align 8, !tbaa !183
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
  store ptr %0, ptr %2, align 8, !tbaa !607
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.78, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !611
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !111
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !156
  %26 = load i32, ptr %3, align 4, !tbaa !111
  %27 = load ptr, ptr %4, align 8, !tbaa !156
  store i32 %26, ptr %27, align 4, !tbaa !111
  %28 = load ptr, ptr %4, align 8, !tbaa !156
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !156
  %30 = load ptr, ptr %4, align 8, !tbaa !156
  store i32 0, ptr %30, align 4, !tbaa !111
  %31 = load ptr, ptr %4, align 8, !tbaa !156
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !156
  %33 = load ptr, ptr %4, align 8, !tbaa !156
  %34 = getelementptr inbounds nuw %class.vector.78, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !611
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.78, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !611
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !111
  store i32 %39, ptr %5, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !111
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !111
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !111
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !111
  %54 = load i32, ptr %7, align 4, !tbaa !111
  %55 = load i32, ptr %5, align 4, !tbaa !111
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !111
  %59 = load i32, ptr %6, align 4, !tbaa !111
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.78, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !611
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !156
  %81 = load ptr, ptr %15, align 8, !tbaa !156
  %82 = load i32, ptr %8, align 4, !tbaa !111
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !156
  %85 = load ptr, ptr %14, align 8, !tbaa !156
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.78, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !611
  %88 = load i32, ptr %7, align 4, !tbaa !111
  %89 = load ptr, ptr %14, align 8, !tbaa !156
  store i32 %88, ptr %89, align 4, !tbaa !111
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

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !604
  store ptr %1, ptr %4, align 8, !tbaa !604
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI3appPN2bv8lazy_mulEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI3appPN2bv8lazy_mulEE4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insert_obj_map, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !615
  %6 = getelementptr inbounds nuw %class.insert_obj_map, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  call void @_ZN7obj_mapI3appPN2bv8lazy_mulEE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPN2bv8lazy_mulEE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<app, bv::lazy_mul *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN7obj_mapI3appPN2bv8lazy_mulEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  call void @_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !574
  store ptr %1, ptr %4, align 8, !tbaa !576
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !576
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %5, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !578
  %18 = sub i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load i32, ptr %5, align 4, !tbaa !111
  %20 = load i32, ptr %6, align 4, !tbaa !111
  %21 = and i32 %19, %20
  store i32 %21, ptr %7, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !579
  %24 = load i32, ptr %7, align 4, !tbaa !111
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !579
  %29 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !578
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !172
  store ptr %33, ptr %10, align 8, !tbaa !172
  br label %34

34:                                               ; preds = %59, %2
  %35 = load ptr, ptr %10, align 8, !tbaa !172
  %36 = load ptr, ptr %9, align 8, !tbaa !172
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !172
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !172
  %43 = call noundef i32 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %5, align 4, !tbaa !111
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !172
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !576
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %94

52:                                               ; preds = %46, %41
  br label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8, !tbaa !172
  %55 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  br label %131

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !172
  %61 = getelementptr inbounds nuw %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !172
  br label %34, !llvm.loop !616

62:                                               ; preds = %34
  %63 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !579
  store ptr %64, ptr %10, align 8, !tbaa !172
  br label %65

65:                                               ; preds = %90, %62
  %66 = load ptr, ptr %10, align 8, !tbaa !172
  %67 = load ptr, ptr %8, align 8, !tbaa !172
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !172
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !172
  %74 = call noundef i32 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = load i32, ptr %5, align 4, !tbaa !111
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !172
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !576
  %81 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %94

83:                                               ; preds = %77, %72
  br label %89

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8, !tbaa !172
  %86 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %11, align 4
  br label %131

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %83
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8, !tbaa !172
  %92 = getelementptr inbounds nuw %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !172
  br label %65, !llvm.loop !617

93:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %131

94:                                               ; preds = %82, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %95 = load ptr, ptr %10, align 8, !tbaa !172
  %96 = getelementptr inbounds %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %95, i64 1
  store ptr %96, ptr %12, align 8, !tbaa !172
  %97 = load ptr, ptr %12, align 8, !tbaa !172
  %98 = load ptr, ptr %9, align 8, !tbaa !172
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !579
  store ptr %102, ptr %12, align 8, !tbaa !172
  br label %103

103:                                              ; preds = %100, %94
  %104 = load ptr, ptr %12, align 8, !tbaa !172
  %105 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !172
  call void @_ZN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  %108 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %13, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !593
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !593
  br label %130

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8, !tbaa !172
  call void @_ZN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
  %113 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %13, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !594
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !594
  %116 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %13, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !593
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !593
  %119 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %13, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !594
  %121 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %13, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !593
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %13, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !594
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
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
define linkonce_odr hidden void @_ZN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, bv::lazy_mul *>::key_data", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !583
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entry15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, bv::lazy_mul *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, bv::lazy_mul *>::key_data", ptr %4, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !583
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !578
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !579
  %13 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !578
  %15 = load ptr, ptr %3, align 8, !tbaa !172
  %16 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !578
  call void @_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %17)
  call void @_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !579
  %20 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %4, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !594
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %21

21:                                               ; preds = %7, %6
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI14insert_obj_mapI3appPN2bv8lazy_mulEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !606
  store ptr %1, ptr %4, align 8, !tbaa !185
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !185
  call void @_ZN14insert_obj_mapI3appPN2bv8lazy_mulEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !604
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI3appPN2bv8lazy_mulEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV14insert_obj_mapI3appPN2bv8lazy_mulEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw %class.insert_obj_map, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.insert_obj_map, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.value_trail, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw %class.value_trail, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !618
  store i32 %5, ptr %7, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !606
  store ptr %1, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !190
  call void @_ZN11value_trailIjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !604
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !190
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw %class.value_trail, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.value_trail, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i32 %1, ptr %5, align 4, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !111
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i32, ptr %7, align 4, !tbaa !111
  %11 = load i32, ptr %5, align 4, !tbaa !111
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !112
  %16 = load i32, ptr %7, align 4, !tbaa !111
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %19)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4, !tbaa !111
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !111
  br label %9, !llvm.loop !619

24:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !494
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !496
  %8 = load i32, ptr %4, align 4, !tbaa !111
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !354
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %9, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !133
  store ptr %11, ptr %10, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, bv::solver::internalize_mode>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.22, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !620
  store ptr %1, ptr %5, align 8, !tbaa !622
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !622
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i32 %15, ptr %6, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !624
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !111
  %20 = load i32, ptr %7, align 4, !tbaa !111
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !625
  %24 = load i32, ptr %8, align 4, !tbaa !111
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !444
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !625
  %29 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !624
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !444
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !444
  store ptr %33, ptr %11, align 8, !tbaa !444
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !444
  %36 = load ptr, ptr %10, align 8, !tbaa !444
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !444
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !444
  %43 = call noundef i32 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !111
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !444
  %48 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !622
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !444
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !444
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !444
  %63 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !444
  br label %34, !llvm.loop !626

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !625
  store ptr %66, ptr %11, align 8, !tbaa !444
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !444
  %69 = load ptr, ptr %9, align 8, !tbaa !444
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !444
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !444
  %76 = call noundef i32 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !111
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !444
  %81 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !622
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(12) %81, ptr noundef nonnull align 8 dereferenceable(12) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !444
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !444
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !444
  %96 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !444
  br label %67, !llvm.loop !627

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !622
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::solver::internalize_mode>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !628
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::solver::internalize_mode>::key_data", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !445
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !620
  store ptr %1, ptr %4, align 8, !tbaa !622
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !622
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprN2bv6solver16internalize_modeEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::solver::internalize_mode>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !629
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::solver::internalize_mode>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !629
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !620
  store ptr %1, ptr %5, align 8, !tbaa !622
  store ptr %2, ptr %6, align 8, !tbaa !622
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !622
  %9 = load ptr, ptr %6, align 8, !tbaa !622
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprN2bv6solver16internalize_modeEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::solver::internalize_mode>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !629
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprN2bv6solver16internalize_modeEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !631
  store ptr %1, ptr %4, align 8, !tbaa !622
  %5 = load ptr, ptr %4, align 8, !tbaa !622
  %6 = call noundef i32 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !622
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::solver::internalize_mode>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !628
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprN2bv6solver16internalize_modeEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !633
  store ptr %1, ptr %5, align 8, !tbaa !622
  store ptr %2, ptr %6, align 8, !tbaa !622
  %7 = load ptr, ptr %5, align 8, !tbaa !622
  %8 = load ptr, ptr %6, align 8, !tbaa !622
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !622
  store ptr %1, ptr %4, align 8, !tbaa !622
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::solver::internalize_mode>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !628
  %8 = load ptr, ptr %4, align 8, !tbaa !622
  %9 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::solver::internalize_mode>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !628
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI4exprN2bv6solver16internalize_modeEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI4exprN2bv6solver16internalize_modeEE4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insert_obj_map.214, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !635
  %6 = getelementptr inbounds nuw %class.insert_obj_map.214, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !437
  call void @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, bv::solver::internalize_mode>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.22, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %8)
  call void @_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !620
  store ptr %1, ptr %4, align 8, !tbaa !622
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !622
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i32 %15, ptr %5, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !624
  %18 = sub i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load i32, ptr %5, align 4, !tbaa !111
  %20 = load i32, ptr %6, align 4, !tbaa !111
  %21 = and i32 %19, %20
  store i32 %21, ptr %7, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !625
  %24 = load i32, ptr %7, align 4, !tbaa !111
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !444
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !625
  %29 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !624
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !444
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !444
  store ptr %33, ptr %10, align 8, !tbaa !444
  br label %34

34:                                               ; preds = %59, %2
  %35 = load ptr, ptr %10, align 8, !tbaa !444
  %36 = load ptr, ptr %9, align 8, !tbaa !444
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !444
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !444
  %43 = call noundef i32 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %5, align 4, !tbaa !111
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !444
  %48 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !622
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %94

52:                                               ; preds = %46, %41
  br label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8, !tbaa !444
  %55 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  br label %131

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !444
  %61 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !444
  br label %34, !llvm.loop !636

62:                                               ; preds = %34
  %63 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !625
  store ptr %64, ptr %10, align 8, !tbaa !444
  br label %65

65:                                               ; preds = %90, %62
  %66 = load ptr, ptr %10, align 8, !tbaa !444
  %67 = load ptr, ptr %8, align 8, !tbaa !444
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !444
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !444
  %74 = call noundef i32 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = load i32, ptr %5, align 4, !tbaa !111
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !444
  %79 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !622
  %81 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef nonnull align 8 dereferenceable(12) %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %94

83:                                               ; preds = %77, %72
  br label %89

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8, !tbaa !444
  %86 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %11, align 4
  br label %131

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %83
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8, !tbaa !444
  %92 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !444
  br label %65, !llvm.loop !637

93:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %131

94:                                               ; preds = %82, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %95 = load ptr, ptr %10, align 8, !tbaa !444
  %96 = getelementptr inbounds %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %95, i64 1
  store ptr %96, ptr %12, align 8, !tbaa !444
  %97 = load ptr, ptr %12, align 8, !tbaa !444
  %98 = load ptr, ptr %9, align 8, !tbaa !444
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !625
  store ptr %102, ptr %12, align 8, !tbaa !444
  br label %103

103:                                              ; preds = %100, %94
  %104 = load ptr, ptr %12, align 8, !tbaa !444
  %105 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !444
  call void @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  %108 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %13, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !638
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !638
  br label %130

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8, !tbaa !444
  call void @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
  %113 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %13, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !639
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !639
  %116 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %13, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !638
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !638
  %119 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %13, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !639
  %121 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %13, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !638
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %13, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !639
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
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
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::solver::internalize_mode>::key_data", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !629
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::solver::internalize_mode>::key_data", ptr %4, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !629
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !620
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !624
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !444
  %11 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !625
  %13 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !624
  %15 = load ptr, ptr %3, align 8, !tbaa !444
  %16 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !624
  call void @_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %17)
  call void @_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !444
  %19 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !625
  %20 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %4, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !639
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %21

21:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !620
  store i32 %1, ptr %4, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !111
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !444
  %8 = load ptr, ptr %5, align 8, !tbaa !444
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !444
  store i32 %1, ptr %6, align 4, !tbaa !111
  store ptr %2, ptr %7, align 8, !tbaa !444
  store i32 %3, ptr %8, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !111
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !444
  %20 = load i32, ptr %6, align 4, !tbaa !111
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !444
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !444
  %24 = load i32, ptr %8, align 4, !tbaa !111
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !444
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !444
  store ptr %27, ptr %12, align 8, !tbaa !444
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !444
  %30 = load ptr, ptr %10, align 8, !tbaa !444
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !444
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !444
  %38 = call noundef i32 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !111
  %40 = load i32, ptr %9, align 4, !tbaa !111
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !444
  %43 = load i32, ptr %14, align 4, !tbaa !111
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !444
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !444
  store ptr %46, ptr %16, align 8, !tbaa !444
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !444
  %49 = load ptr, ptr %11, align 8, !tbaa !444
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !444
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !444
  %56 = load ptr, ptr %16, align 8, !tbaa !444
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !640
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !444
  %60 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !444
  br label %47, !llvm.loop !641

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !444
  store ptr %62, ptr %16, align 8, !tbaa !444
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !444
  %65 = load ptr, ptr %15, align 8, !tbaa !444
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !444
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !444
  %72 = load ptr, ptr %16, align 8, !tbaa !444
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !640
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !444
  %76 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !444
  br label %63, !llvm.loop !642

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.16, i32 noundef 213, ptr noundef @.str.17)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !444
  %82 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !444
  br label %28, !llvm.loop !643

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !620
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !625
  %6 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !624
  call void @_Z12dealloc_vectIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !625
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !111
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !444
  %8 = load ptr, ptr %3, align 8, !tbaa !444
  %9 = load i32, ptr %2, align 4, !tbaa !111
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEjET_S8_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !444
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !444
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !444
  %6 = load i32, ptr %4, align 4, !tbaa !111
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !444
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !444
  %6 = load i32, ptr %4, align 4, !tbaa !111
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !444
  store i32 %1, ptr %4, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !444
  store ptr %8, ptr %5, align 8, !tbaa !444
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !111
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !444
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !111
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !111
  %18 = load ptr, ptr %5, align 8, !tbaa !444
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !444
  br label %9, !llvm.loop !644

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
  %27 = load ptr, ptr %3, align 8, !tbaa !444
  %28 = load ptr, ptr %5, align 8, !tbaa !444
  invoke void @_ZSt8_DestroyIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEEvT_S8_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !444
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8, !tbaa !444
  call void @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEEvT_S8_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !444
  %5 = load ptr, ptr %3, align 8, !tbaa !444
  %6 = load ptr, ptr %4, align 8, !tbaa !444
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !622
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::solver::internalize_mode>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !628
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::solver::internalize_mode>::key_data", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !445
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEEEvT_SA_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !444
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !444
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !444
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !444
  %10 = load i32, ptr %4, align 4, !tbaa !111
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEjET_S8_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !444
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !444
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !444
  %6 = load i32, ptr %4, align 4, !tbaa !111
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !444
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !444
  %6 = load i32, ptr %4, align 4, !tbaa !111
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !444
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load i32, ptr %4, align 4, !tbaa !111
  call void @_ZSt7advanceIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !444
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !645
  store i32 %1, ptr %4, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !111
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !475
  %8 = load ptr, ptr %3, align 8, !tbaa !645
  %9 = load i64, ptr %5, align 8, !tbaa !475
  %10 = load ptr, ptr %3, align 8, !tbaa !645
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !645
  store i64 %1, ptr %4, align 8, !tbaa !475
  %5 = load i64, ptr %4, align 8, !tbaa !475
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !475
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !645
  %12 = load ptr, ptr %11, align 8, !tbaa !444
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !444
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !475
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !475
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !645
  %22 = load ptr, ptr %21, align 8, !tbaa !444
  %23 = getelementptr inbounds %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !444
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !475
  %26 = load ptr, ptr %3, align 8, !tbaa !645
  %27 = load ptr, ptr %26, align 8, !tbaa !444
  %28 = getelementptr inbounds %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !444
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI14insert_obj_mapI4exprN2bv6solver16internalize_modeEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !606
  store ptr %1, ptr %4, align 8, !tbaa !435
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !435
  call void @_ZN14insert_obj_mapI4exprN2bv6solver16internalize_modeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !604
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI4exprN2bv6solver16internalize_modeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store ptr %1, ptr %4, align 8, !tbaa !435
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !435
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV14insert_obj_mapI4exprN2bv6solver16internalize_modeEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw %class.insert_obj_map.214, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.insert_obj_map.214, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !444
  %9 = load ptr, ptr %5, align 8, !tbaa !444
  %10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::solver::internalize_mode>::key_data", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14remove_obj_mapI4exprN2bv6solver16internalize_modeEED0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14remove_obj_mapI4exprN2bv6solver16internalize_modeEE4undoEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.remove_obj_map, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !647
  %6 = getelementptr inbounds nuw %class.remove_obj_map, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !441
  %8 = getelementptr inbounds nuw %class.remove_obj_map, ptr %3, i32 0, i32 3
  call void @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI14remove_obj_mapI4exprN2bv6solver16internalize_modeEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !606
  store ptr %1, ptr %4, align 8, !tbaa !439
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !439
  call void @_ZN14remove_obj_mapI4exprN2bv6solver16internalize_modeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(28) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !604
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14remove_obj_mapI4exprN2bv6solver16internalize_modeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !439
  store ptr %1, ptr %4, align 8, !tbaa !439
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !439
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV14remove_obj_mapI4exprN2bv6solver16internalize_modeEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw %class.remove_obj_map, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.remove_obj_map, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !620
  store ptr %1, ptr %4, align 8, !tbaa !622
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !638
  %18 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !639
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !624
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !622
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(12) %28)
  store i32 %29, ptr %5, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !624
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !111
  %34 = load i32, ptr %6, align 4, !tbaa !111
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !625
  %38 = load i32, ptr %7, align 4, !tbaa !111
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !444
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !625
  %43 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !624
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !444
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !444
  store ptr %47, ptr %10, align 8, !tbaa !444
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !444
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !444
  %50 = load ptr, ptr %9, align 8, !tbaa !444
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !444
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !444
  %57 = call noundef i32 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !111
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !444
  %62 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !622
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(12) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !444
  %67 = load ptr, ptr %4, align 8, !tbaa !622
  call void @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(12) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !444
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !444
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !444
  store ptr %76, ptr %13, align 8, !tbaa !444
  %77 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !639
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !639
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !444
  store ptr %81, ptr %13, align 8, !tbaa !444
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !444
  %84 = load ptr, ptr %4, align 8, !tbaa !622
  call void @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(12) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !444
  %86 = load i32, ptr %5, align 4, !tbaa !111
  call void @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !638
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !638
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !444
  store ptr %91, ptr %11, align 8, !tbaa !444
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !444
  %96 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !444
  br label %48, !llvm.loop !648

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !625
  store ptr %99, ptr %10, align 8, !tbaa !444
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !444
  %102 = load ptr, ptr %8, align 8, !tbaa !444
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !444
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !444
  %109 = call noundef i32 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !111
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !444
  %114 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !622
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(12) %114, ptr noundef nonnull align 8 dereferenceable(12) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !444
  %119 = load ptr, ptr %4, align 8, !tbaa !622
  call void @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(12) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !444
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !444
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !444
  store ptr %128, ptr %14, align 8, !tbaa !444
  %129 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !639
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !639
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !444
  store ptr %133, ptr %14, align 8, !tbaa !444
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !444
  %136 = load ptr, ptr %4, align 8, !tbaa !622
  call void @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(12) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !444
  %138 = load i32, ptr %5, align 4, !tbaa !111
  call void @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !638
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !638
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !444
  store ptr %143, ptr %11, align 8, !tbaa !444
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !444
  %148 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !444
  br label %100, !llvm.loop !649

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.16, i32 noundef 405, ptr noundef @.str.17)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %134, %117, %82, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE8key_dataC2EPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !622
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::solver::internalize_mode>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !628
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::solver::internalize_mode>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !175
  %12 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %12, ptr %10, align 8, !tbaa !445
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !620
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !624
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !111
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !444
  %11 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !625
  %13 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !624
  %15 = load ptr, ptr %4, align 8, !tbaa !444
  %16 = load i32, ptr %3, align 4, !tbaa !111
  call void @_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !444
  %18 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !625
  %19 = load i32, ptr %3, align 4, !tbaa !111
  %20 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !624
  %21 = getelementptr inbounds nuw %class.core_hashtable.23, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !639
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !622
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !622
  %7 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 12, i1 false), !tbaa.struct !640
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !444
  store i32 %1, ptr %4, align 4, !tbaa !111
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv_delay_internalize.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2bv6solverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS4expr", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!12 = !{!13, !32, i64 80}
!13 = !{!"_ZTSN3euf13th_euf_solverE", !14, i64 0, !32, i64 80, !24, i64 88, !33, i64 96, !17, i64 104}
!14 = !{!"_ZTSN3euf9th_solverE", !15, i64 0, !21, i64 32, !22, i64 40, !23, i64 48, !31, i64 72}
!15 = !{!"_ZTSN3sat9extensionE", !16, i64 8, !17, i64 12, !18, i64 16, !20, i64 24}
!16 = !{!"bool", !6, i64 0}
!17 = !{!"int", !6, i64 0}
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
!32 = !{!"p1 _ZTSN3euf6solverE", !5, i64 0}
!33 = !{!"_ZTS7svectorIjjE", !34, i64 0}
!34 = !{!"_ZTS6vectorIjLb0EjE", !35, i64 0}
!35 = !{!"p1 int", !5, i64 0}
!36 = !{!32, !32, i64 0}
!37 = !{!38, !16, i64 14}
!38 = !{!"_ZTS16theory_bv_params", !39, i64 0, !16, i64 4, !16, i64 5, !16, i64 6, !16, i64 7, !17, i64 8, !16, i64 12, !16, i64 13, !16, i64 14, !16, i64 15, !17, i64 16}
!39 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTSN2bv6solver16internalize_modeE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS3ast", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS3app", !5, i64 0}
!48 = !{!14, !31, i64 72}
!49 = !{!50, !16, i64 616}
!50 = !{!"_ZTSN2bv6solverE", !13, i64 0, !51, i64 112, !17, i64 120, !17, i64 124, !54, i64 128, !57, i64 152, !59, i64 168, !60, i64 200, !68, i64 272, !79, i64 400, !84, i64 456, !33, i64 464, !86, i64 472, !88, i64 480, !91, i64 488, !98, i64 520, !51, i64 528, !100, i64 536, !33, i64 544, !17, i64 552, !103, i64 556, !24, i64 560, !104, i64 568, !107, i64 592, !16, i64 616, !6, i64 624}
!51 = !{!"_ZTS7svectorIN3sat7literalEjE", !52, i64 0}
!52 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !53, i64 0}
!53 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!54 = !{!"_ZTS7bv_util", !55, i64 0, !31, i64 8, !56, i64 16}
!55 = !{!"_ZTS14bv_recognizers", !17, i64 0}
!56 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!57 = !{!"_ZTS10arith_util", !31, i64 0, !58, i64 8}
!58 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!59 = !{!"_ZTSN2bv6solver5statsE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!60 = !{!"_ZTSN2bv8ackermanE", !4, i64 0, !61, i64 8, !64, i64 32, !64, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !65, i64 64}
!61 = !{!"_ZTS9hashtableIPN2bv8ackerman2vvENS1_7vv_hashENS1_5vv_eqEE", !62, i64 0}
!62 = !{!"_ZTS14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE", !63, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!63 = !{!"p1 _ZTS18default_hash_entryIPN2bv8ackerman2vvEE", !5, i64 0}
!64 = !{!"p1 _ZTSN2bv8ackerman2vvE", !5, i64 0}
!65 = !{!"_ZTS7svectorIbjE", !66, i64 0}
!66 = !{!"_ZTS6vectorIbLb0EjE", !67, i64 0}
!67 = !{!"p1 bool", !5, i64 0}
!68 = !{!"_ZTS11bit_blaster", !69, i64 0, !54, i64 32, !75, i64 56}
!69 = !{!"_ZTS15bit_blaster_tplI15bit_blaster_cfgE", !70, i64 0, !74, i64 24}
!70 = !{!"_ZTS15bit_blaster_cfg", !71, i64 0, !72, i64 8, !73, i64 16}
!71 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!72 = !{!"p1 _ZTS18bit_blaster_params", !5, i64 0}
!73 = !{!"p1 _ZTS13bool_rewriter", !5, i64 0}
!74 = !{!"long long", !6, i64 0}
!75 = !{!"_ZTS13bool_rewriter", !31, i64 0, !16, i64 8, !16, i64 9, !16, i64 10, !16, i64 11, !16, i64 12, !16, i64 13, !17, i64 16, !16, i64 20, !17, i64 24, !17, i64 28, !16, i64 32, !76, i64 40, !76, i64 48, !33, i64 56, !33, i64 64}
!76 = !{!"_ZTS10ptr_vectorI4exprE", !77, i64 0}
!77 = !{!"_ZTS6vectorIP4exprLb0EjE", !78, i64 0}
!78 = !{!"p2 _ZTS4expr", !27, i64 0}
!79 = !{!"_ZTS10union_findIN2bv6solverEE", !4, i64 0, !80, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !81, i64 40}
!80 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!81 = !{!"_ZTSN10union_findIN2bv6solverEE12mk_var_trailE", !82, i64 0, !83, i64 8}
!82 = !{!"_ZTS5trail"}
!83 = !{!"p1 _ZTS10union_findIN2bv6solverEE", !5, i64 0}
!84 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !85, i64 0}
!85 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!86 = !{!"_ZTS6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE", !87, i64 0}
!87 = !{!"p1 _ZTS7svectorIN2bv6solver12zero_one_bitEjE", !5, i64 0}
!88 = !{!"_ZTS10ptr_vectorIN2bv6solver4atomEE", !89, i64 0}
!89 = !{!"_ZTS6vectorIPN2bv6solver4atomELb0EjE", !90, i64 0}
!90 = !{!"p2 _ZTSN2bv6solver4atomE", !27, i64 0}
!91 = !{!"_ZTS3mapISt4pairI8rationaljEi9pair_hashI8obj_hashIS1_E13unsigned_hashE10default_eqIS2_EE", !92, i64 0}
!92 = !{!"_ZTS9table2mapI17default_map_entryISt4pairI8rationaljEiE9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE", !93, i64 0}
!93 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE", !94, i64 0, !97, i64 8, !17, i64 16, !17, i64 20, !17, i64 24}
!94 = !{!"_ZTSN9table2mapI17default_map_entryISt4pairI8rationaljEiE9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procE", !95, i64 0}
!95 = !{!"_ZTS9pair_hashI8obj_hashI8rationalE13unsigned_hashE", !96, i64 0}
!96 = !{!"_ZTS13unsigned_hash"}
!97 = !{!"p1 _ZTS17default_map_entryISt4pairI8rationaljEiE", !5, i64 0}
!98 = !{!"_ZTS6vectorI8rationalLb1EjE", !99, i64 0}
!99 = !{!"p1 _ZTS8rational", !5, i64 0}
!100 = !{!"_ZTS7svectorIN2bv6solver16propagation_itemEjE", !101, i64 0}
!101 = !{!"_ZTS6vectorIN2bv6solver16propagation_itemELb0EjE", !102, i64 0}
!102 = !{!"p1 _ZTSN2bv6solver16propagation_itemE", !5, i64 0}
!103 = !{!"_ZTSN3sat7literalE", !17, i64 0}
!104 = !{!"_ZTS7obj_mapI3appPN2bv8lazy_mulEE", !105, i64 0}
!105 = !{!"_ZTS14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !106, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!106 = !{!"p1 _ZTSN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE", !5, i64 0}
!107 = !{!"_ZTS7obj_mapI4exprN2bv6solver16internalize_modeEE", !108, i64 0}
!108 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !109, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!109 = !{!"p1 _ZTSN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE", !5, i64 0}
!110 = !{i64 0, i64 4, !111}
!111 = !{!17, !17, i64 0}
!112 = !{!78, !78, i64 0}
!113 = !{!71, !71, i64 0}
!114 = !{!115, !17, i64 24}
!115 = !{!"_ZTS3app", !116, i64 0, !118, i64 16, !17, i64 24, !119, i64 28, !6, i64 32}
!116 = !{!"_ZTS4expr", !117, i64 0}
!117 = !{!"_ZTS3ast", !17, i64 0, !17, i64 4, !17, i64 6, !17, i64 6, !17, i64 6, !17, i64 8, !17, i64 12}
!118 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!119 = !{!"_ZTS9app_flags", !17, i64 0, !17, i64 2, !17, i64 2, !17, i64 2}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS14bv_recognizers", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN3euf10enode_argsE", !5, i64 0}
!126 = !{!26, !26, i64 0}
!127 = !{!128, !11, i64 0}
!128 = !{!"_ZTSN3euf10enode_argsE", !11, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!133 = !{!31, !31, i64 0}
!134 = !{!118, !118, i64 0}
!135 = !{!136, !9, i64 0}
!136 = !{!"_ZTSN3euf5enodeE", !9, i64 0, !16, i64 8, !16, i64 9, !16, i64 10, !16, i64 11, !16, i64 12, !16, i64 13, !16, i64 14, !16, i64 15, !16, i64 16, !137, i64 20, !137, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !24, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !138, i64 88, !140, i64 104, !140, i64 128, !17, i64 152, !6, i64 156, !142, i64 160, !142, i64 168, !6, i64 176}
!137 = !{!"_ZTS5lbool", !6, i64 0}
!138 = !{!"_ZTS11id_var_listILin1ELin1EE", !17, i64 0, !17, i64 1, !139, i64 8}
!139 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!140 = !{!"_ZTSN3euf13justificationE", !141, i64 0, !6, i64 8, !6, i64 16}
!141 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!142 = !{!"_ZTS10approx_set", !143, i64 0}
!143 = !{!"_ZTS14approx_set_tplIj3u2uyE", !74, i64 0}
!144 = !{!145, !9, i64 0}
!145 = !{!"_ZTS7obj_refI4expr11ast_managerE", !9, i64 0, !31, i64 8}
!146 = !{!99, !99, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!149 = !{!15, !17, i64 12}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN2bv8lazy_mulE", !5, i64 0}
!154 = distinct !{!154, !155}
!155 = !{!"llvm.loop.mustprogress"}
!156 = !{!35, !35, i64 0}
!157 = !{!158, !4, i64 8}
!158 = !{!"_ZTSZN2bv6solver14check_lazy_mulEP3appP4exprS4_E3$_0", !35, i64 0, !4, i64 8, !159, i64 16}
!159 = !{!"p2 _ZTS3app", !27, i64 0}
!160 = !{!159, !159, i64 0}
!161 = distinct !{!161, !155}
!162 = !{!163, !17, i64 16}
!163 = !{!"_ZTSN2bv8lazy_mulE", !164, i64 0, !17, i64 16}
!164 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !165, i64 0}
!165 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !166, i64 0, !76, i64 8}
!166 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !31, i64 0}
!167 = distinct !{!167, !155}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS7obj_mapI3appPN2bv8lazy_mulEE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p2 _ZTSN2bv8lazy_mulE", !27, i64 0}
!172 = !{!106, !106, i64 0}
!173 = !{!174, !153, i64 8}
!174 = !{!"_ZTSN7obj_mapI3appPN2bv8lazy_mulEE8key_dataE", !47, i64 0, !153, i64 8}
!175 = !{!5, !5, i64 0}
!176 = !{!158, !35, i64 0}
!177 = !{!158, !159, i64 16}
!178 = distinct !{!178, !155}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS13new_obj_trailIN2bv8lazy_mulEE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"vtable pointer", !7, i64 0}
!183 = !{!184, !153, i64 8}
!184 = !{!"_ZTS13new_obj_trailIN2bv8lazy_mulEE", !82, i64 0, !153, i64 8}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS14insert_obj_mapI3appPN2bv8lazy_mulEE", !5, i64 0}
!187 = !{!188, !47, i64 16}
!188 = !{!"_ZTS14insert_obj_mapI3appPN2bv8lazy_mulEE", !82, i64 0, !169, i64 8, !47, i64 16}
!189 = !{!54, !31, i64 8}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS11value_trailIjE", !5, i64 0}
!192 = !{!193, !17, i64 16}
!193 = !{!"_ZTS11value_trailIjE", !82, i64 0, !35, i64 8, !17, i64 16}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSo", !5, i64 0}
!196 = !{!19, !19, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS5mk_pp", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS11mk_ismt2_pp", !5, i64 0}
!201 = !{!38, !16, i64 5}
!202 = distinct !{!202, !155}
!203 = !{!204, !4, i64 0}
!204 = !{!"_ZTSZN2bv6solver23check_mul_invertibilityEP3appRK10ref_vectorI4expr11ast_managerEPS4_E3$_0", !4, i64 0}
!205 = !{!206, !4, i64 24}
!206 = !{!"_ZTSZN2bv6solver23check_mul_invertibilityEP3appRK10ref_vectorI4expr11ast_managerEPS4_E3$_1", !132, i64 0, !5, i64 8, !78, i64 16, !4, i64 24}
!207 = !{!208, !4, i64 24}
!208 = !{!"_ZTSZN2bv6solver23check_mul_invertibilityEP3appRK10ref_vectorI4expr11ast_managerEPS4_E3$_2", !132, i64 0, !5, i64 8, !159, i64 16, !4, i64 24}
!209 = !{!16, !16, i64 0}
!210 = distinct !{!210, !155}
!211 = !{!206, !5, i64 8}
!212 = !{!206, !78, i64 16}
!213 = !{!206, !132, i64 0}
!214 = !{!208, !5, i64 8}
!215 = !{!208, !159, i64 16}
!216 = !{!208, !132, i64 0}
!217 = !{!15, !20, i64 24}
!218 = !{!20, !20, i64 0}
!219 = !{!220, !16, i64 3184}
!220 = !{!"_ZTSN3sat6solverE", !221, i64 0, !16, i64 16, !223, i64 24, !234, i64 440, !235, i64 528, !236, i64 536, !238, i64 544, !239, i64 552, !6, i64 1216, !16, i64 2352, !262, i64 2356, !263, i64 2360, !259, i64 2384, !264, i64 2392, !16, i64 2432, !270, i64 2440, !292, i64 2728, !297, i64 2832, !303, i64 2960, !16, i64 3128, !310, i64 3136, !16, i64 3184, !16, i64 3185, !311, i64 3192, !103, i64 3216, !278, i64 3224, !278, i64 3232, !17, i64 3240, !33, i64 3248, !33, i64 3256, !33, i64 3264, !33, i64 3272, !312, i64 3280, !259, i64 3288, !314, i64 3296, !65, i64 3304, !65, i64 3312, !65, i64 3320, !65, i64 3328, !65, i64 3336, !33, i64 3344, !33, i64 3352, !17, i64 3360, !51, i64 3368, !33, i64 3376, !17, i64 3384, !317, i64 3392, !317, i64 3400, !317, i64 3408, !317, i64 3416, !317, i64 3424, !17, i64 3432, !225, i64 3440, !65, i64 3448, !65, i64 3456, !65, i64 3464, !16, i64 3472, !285, i64 3480, !320, i64 3488, !17, i64 3492, !17, i64 3496, !17, i64 3500, !17, i64 3504, !17, i64 3508, !321, i64 3512, !17, i64 3532, !17, i64 3536, !321, i64 3540, !321, i64 3560, !322, i64 3584, !17, i64 3608, !17, i64 3612, !17, i64 3616, !325, i64 3624, !325, i64 3656, !325, i64 3688, !325, i64 3720, !325, i64 3752, !51, i64 3784, !289, i64 3792, !326, i64 3800, !16, i64 3832, !16, i64 3833, !328, i64 3840, !329, i64 3856, !332, i64 3864, !333, i64 3880, !298, i64 3904, !336, i64 3912, !337, i64 3920, !51, i64 3928, !304, i64 3936, !304, i64 3952, !51, i64 3968, !17, i64 3976, !17, i64 3980, !17, i64 3984, !17, i64 3988, !16, i64 3992, !338, i64 4000, !339, i64 4008, !340, i64 4016, !17, i64 4032, !17, i64 4036, !17, i64 4040, !17, i64 4044, !16, i64 4048, !17, i64 4052, !17, i64 4056, !17, i64 4060, !17, i64 4064, !17, i64 4068, !17, i64 4072, !17, i64 4076, !225, i64 4080, !17, i64 4088, !225, i64 4096, !16, i64 4104, !16, i64 4105, !51, i64 4112, !16, i64 4120, !317, i64 4128, !17, i64 4136, !17, i64 4140, !17, i64 4144, !51, i64 4152, !51, i64 4160, !285, i64 4168, !33, i64 4176, !347, i64 4184, !51, i64 4192, !51, i64 4200, !257, i64 4208, !51, i64 4216, !307, i64 4224, !348, i64 4232, !51, i64 4256}
!221 = !{!"_ZTSN3sat11solver_coreE", !222, i64 8}
!222 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!223 = !{!"_ZTSN3sat6configE", !74, i64 0, !224, i64 8, !17, i64 12, !17, i64 16, !16, i64 20, !17, i64 24, !17, i64 28, !225, i64 32, !17, i64 40, !16, i64 44, !226, i64 48, !16, i64 52, !17, i64 56, !225, i64 64, !225, i64 72, !17, i64 80, !17, i64 84, !225, i64 88, !225, i64 96, !17, i64 104, !18, i64 112, !225, i64 120, !17, i64 128, !17, i64 132, !16, i64 136, !17, i64 140, !17, i64 144, !16, i64 148, !17, i64 152, !16, i64 156, !17, i64 160, !16, i64 164, !227, i64 168, !16, i64 172, !16, i64 173, !17, i64 176, !16, i64 180, !16, i64 181, !16, i64 182, !16, i64 183, !16, i64 184, !16, i64 185, !16, i64 186, !16, i64 187, !17, i64 188, !16, i64 192, !16, i64 193, !16, i64 194, !228, i64 196, !225, i64 200, !17, i64 208, !225, i64 216, !225, i64 224, !225, i64 232, !225, i64 240, !229, i64 248, !16, i64 252, !16, i64 253, !225, i64 256, !16, i64 264, !16, i64 265, !17, i64 268, !225, i64 272, !17, i64 280, !17, i64 284, !17, i64 288, !230, i64 292, !17, i64 296, !17, i64 300, !17, i64 304, !17, i64 308, !16, i64 312, !16, i64 313, !16, i64 314, !17, i64 316, !17, i64 320, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !18, i64 336, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !231, i64 352, !232, i64 356, !233, i64 360, !16, i64 364, !225, i64 368, !225, i64 376, !225, i64 384, !225, i64 392, !225, i64 400, !16, i64 408}
!224 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!225 = !{!"double", !6, i64 0}
!226 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!227 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!228 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!229 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!230 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!231 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!232 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!233 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!234 = !{!"_ZTSN3sat5statsE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80}
!235 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !148, i64 0}
!236 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !237, i64 0}
!237 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!238 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!239 = !{!"_ZTSN3sat4dratE", !240, i64 0, !241, i64 8, !20, i64 16, !244, i64 24, !195, i64 592, !195, i64 600, !251, i64 608, !254, i64 616, !257, i64 624, !259, i64 632, !16, i64 640, !16, i64 641, !16, i64 642, !16, i64 643, !16, i64 644, !261, i64 648}
!240 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!241 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !242, i64 0}
!242 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !243, i64 0}
!243 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!244 = !{!"_ZTSN3sat16clause_allocatorE", !245, i64 0, !250, i64 552}
!245 = !{!"_ZTS13sat_allocator", !19, i64 0, !246, i64 8, !247, i64 16, !5, i64 24, !6, i64 32}
!246 = !{!"long", !6, i64 0}
!247 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !248, i64 0}
!248 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !249, i64 0}
!249 = !{!"p2 _ZTSN13sat_allocator5chunkE", !27, i64 0}
!250 = !{!"_ZTS6id_gen", !17, i64 0, !33, i64 8}
!251 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !252, i64 0}
!252 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !253, i64 0}
!253 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!254 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !255, i64 0}
!255 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !256, i64 0}
!256 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!257 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !258, i64 0}
!258 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!259 = !{!"_ZTS7svectorI5lbooljE", !260, i64 0}
!260 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!261 = !{!"_ZTSN3sat4drat5statsE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!262 = !{!"_ZTS10random_gen", !17, i64 0}
!263 = !{!"_ZTSN3sat7cleanerE", !20, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!264 = !{!"_ZTSN3sat15model_converterE", !265, i64 0, !17, i64 8, !65, i64 16, !20, i64 24, !267, i64 32}
!265 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !266, i64 0}
!266 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!267 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !268, i64 0}
!268 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !269, i64 0}
!269 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!270 = !{!"_ZTSN3sat10simplifierE", !20, i64 0, !17, i64 8, !271, i64 16, !274, i64 24, !277, i64 32, !281, i64 48, !17, i64 56, !284, i64 64, !16, i64 80, !287, i64 88, !285, i64 96, !17, i64 104, !17, i64 108, !16, i64 112, !16, i64 113, !16, i64 114, !16, i64 115, !17, i64 116, !16, i64 120, !16, i64 121, !17, i64 124, !16, i64 128, !17, i64 132, !16, i64 136, !16, i64 137, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !16, i64 180, !17, i64 184, !16, i64 188, !16, i64 189, !17, i64 192, !17, i64 196, !17, i64 200, !17, i64 204, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !16, i64 236, !17, i64 240, !278, i64 248, !51, i64 256, !289, i64 264, !289, i64 272, !51, i64 280}
!271 = !{!"_ZTSN3sat8use_listE", !272, i64 0}
!272 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !273, i64 0}
!273 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!274 = !{!"_ZTSN3sat12ext_use_listE", !275, i64 0}
!275 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !276, i64 0}
!276 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!277 = !{!"_ZTSN3sat10clause_setE", !33, i64 0, !278, i64 8}
!278 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !279, i64 0}
!279 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !280, i64 0}
!280 = !{!"p2 _ZTSN3sat6clauseE", !27, i64 0}
!281 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !282, i64 0}
!282 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !283, i64 0}
!283 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!284 = !{!"_ZTS16tracked_uint_set", !285, i64 0, !33, i64 8}
!285 = !{!"_ZTS7svectorIcjE", !286, i64 0}
!286 = !{!"_ZTS6vectorIcLb0EjE", !19, i64 0}
!287 = !{!"_ZTSN3sat10tmp_clauseE", !288, i64 0}
!288 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!289 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !290, i64 0}
!290 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !291, i64 0}
!291 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!292 = !{!"_ZTSN3sat3sccE", !20, i64 0, !16, i64 8, !16, i64 9, !17, i64 12, !17, i64 16, !293, i64 24}
!293 = !{!"_ZTSN3sat3bigE", !294, i64 0, !17, i64 8, !84, i64 16, !65, i64 24, !295, i64 32, !295, i64 40, !51, i64 48, !51, i64 56, !16, i64 64, !16, i64 65, !84, i64 72}
!294 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!295 = !{!"_ZTS7svectorIijE", !296, i64 0}
!296 = !{!"_ZTS6vectorIiLb0EjE", !35, i64 0}
!297 = !{!"_ZTSN3sat12asymm_branchE", !20, i64 0, !298, i64 8, !246, i64 16, !262, i64 24, !17, i64 28, !17, i64 32, !16, i64 36, !17, i64 40, !17, i64 44, !16, i64 48, !16, i64 49, !246, i64 56, !17, i64 64, !17, i64 68, !17, i64 72, !51, i64 80, !51, i64 88, !300, i64 96, !300, i64 104, !51, i64 112, !51, i64 120}
!298 = !{!"_ZTS10params_ref", !299, i64 0}
!299 = !{!"p1 _ZTS6params", !5, i64 0}
!300 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !301, i64 0}
!301 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !302, i64 0}
!302 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!303 = !{!"_ZTSN3sat7probingE", !20, i64 0, !17, i64 8, !304, i64 16, !51, i64 32, !17, i64 40, !16, i64 44, !17, i64 48, !16, i64 52, !16, i64 53, !74, i64 56, !17, i64 64, !305, i64 72, !307, i64 80, !293, i64 88}
!304 = !{!"_ZTSN3sat11literal_setE", !284, i64 0}
!305 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !306, i64 0}
!306 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!307 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !308, i64 0}
!308 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !309, i64 0}
!309 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!310 = !{!"_ZTSN3sat3musE", !20, i64 0, !51, i64 8, !51, i64 16, !16, i64 24, !259, i64 32, !17, i64 40}
!311 = !{!"_ZTSN3sat13justificationE", !17, i64 0, !246, i64 8, !17, i64 16}
!312 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !313, i64 0}
!313 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!314 = !{!"_ZTS7svectorIN3sat13justificationEjE", !315, i64 0}
!315 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !316, i64 0}
!316 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!317 = !{!"_ZTS7svectorImjE", !318, i64 0}
!318 = !{!"_ZTS6vectorImLb0EjE", !319, i64 0}
!319 = !{!"p1 long", !5, i64 0}
!320 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!321 = !{!"_ZTSN3sat7backoffE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!322 = !{!"_ZTS9var_queueI7svectorIjjEE", !323, i64 0}
!323 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !324, i64 0, !295, i64 8, !295, i64 16}
!324 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !258, i64 0}
!325 = !{!"_ZTS3ema", !225, i64 0, !225, i64 8, !225, i64 16, !17, i64 24, !17, i64 28}
!326 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !327, i64 0, !246, i64 8, !6, i64 16}
!327 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!328 = !{!"_ZTS12visit_helper", !33, i64 0, !17, i64 8, !17, i64 12}
!329 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !330, i64 0}
!330 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !331, i64 0}
!331 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!332 = !{!"_ZTS18scoped_limit_trail", !33, i64 0, !17, i64 8, !17, i64 12}
!333 = !{!"_ZTS9stopwatch", !334, i64 0, !335, i64 8, !16, i64 16}
!334 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !335, i64 0}
!335 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !246, i64 0}
!336 = !{!"_ZTSN3sat14no_drat_paramsE", !298, i64 0}
!337 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !20, i64 0}
!338 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!339 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!340 = !{!"_ZTS10statistics", !341, i64 0, !344, i64 8}
!341 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !342, i64 0}
!342 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !343, i64 0}
!343 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!344 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !345, i64 0}
!345 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !346, i64 0}
!346 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!347 = !{!"_ZTS14approx_set_tplIj3u2ujE", !17, i64 0}
!348 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !349, i64 0}
!349 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !350, i64 0}
!350 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !351, i64 0}
!351 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !352, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!352 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!353 = !{!166, !31, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !5, i64 0}
!356 = !{!357, !31, i64 8}
!357 = !{!"_ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !78, i64 0, !31, i64 8}
!358 = !{!357, !78, i64 0}
!359 = !{!115, !118, i64 16}
!360 = !{!220, !17, i64 3612}
!361 = !{!85, !85, i64 0}
!362 = distinct !{!362, !155}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !5, i64 0}
!365 = !{!84, !85, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!368 = !{!52, !53, i64 0}
!369 = !{!145, !31, i64 8}
!370 = distinct !{!370, !155}
!371 = distinct !{!371, !155}
!372 = distinct !{!372, !155}
!373 = !{!374, !47, i64 856}
!374 = !{!"_ZTS11ast_manager", !375, i64 0, !381, i64 40, !382, i64 560, !391, i64 616, !396, i64 648, !400, i64 672, !404, i64 704, !407, i64 712, !16, i64 716, !408, i64 720, !411, i64 784, !250, i64 808, !250, i64 824, !414, i64 840, !414, i64 848, !47, i64 856, !47, i64 864, !47, i64 872, !17, i64 880, !16, i64 884, !415, i64 888, !420, i64 912, !16, i64 920, !16, i64 921, !31, i64 928, !18, i64 936, !421, i64 944, !424, i64 968}
!375 = !{!"_ZTS8reslimit", !376, i64 0, !16, i64 4, !246, i64 8, !246, i64 16, !317, i64 24, !378, i64 32}
!376 = !{!"_ZTSSt6atomicIjE", !377, i64 0}
!377 = !{!"_ZTSSt13__atomic_baseIjE", !17, i64 0}
!378 = !{!"_ZTS10ptr_vectorI8reslimitE", !379, i64 0}
!379 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !380, i64 0}
!380 = !{!"p2 _ZTS8reslimit", !27, i64 0}
!381 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !246, i64 512}
!382 = !{!"_ZTS14family_manager", !17, i64 0, !383, i64 8, !388, i64 48}
!383 = !{!"_ZTS12symbol_tableIiE", !384, i64 0, !386, i64 24, !295, i64 32}
!384 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !385, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!385 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!386 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !387, i64 0}
!387 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!388 = !{!"_ZTS7svectorI6symboljE", !389, i64 0}
!389 = !{!"_ZTS6vectorI6symbolLb0EjE", !390, i64 0}
!390 = !{!"p1 _ZTS6symbol", !5, i64 0}
!391 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !31, i64 0, !392, i64 8, !393, i64 16, !393, i64 24}
!392 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!393 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !394, i64 0}
!394 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !395, i64 0}
!395 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !27, i64 0}
!396 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !31, i64 0, !392, i64 8, !397, i64 16}
!397 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !398, i64 0}
!398 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !399, i64 0}
!399 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !27, i64 0}
!400 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !31, i64 0, !392, i64 8, !401, i64 16, !401, i64 24}
!401 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !402, i64 0}
!402 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !403, i64 0}
!403 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !27, i64 0}
!404 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !405, i64 0}
!405 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !406, i64 0}
!406 = !{!"p2 _ZTS11decl_plugin", !27, i64 0}
!407 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!408 = !{!"_ZTS9ast_table", !409, i64 0}
!409 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !410, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !410, i64 40, !410, i64 48, !410, i64 56}
!410 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!411 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !412, i64 0}
!412 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !413, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!413 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!414 = !{!"p1 _ZTS4sort", !5, i64 0}
!415 = !{!"_ZTS5u_mapIjE", !416, i64 0}
!416 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !417, i64 0}
!417 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !418, i64 0}
!418 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !419, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!419 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!420 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!421 = !{!"_ZTS7obj_mapI9func_declPS0_E", !422, i64 0}
!422 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !423, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!423 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!424 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!425 = !{!103, !17, i64 0}
!426 = !{!374, !47, i64 864}
!427 = !{!53, !53, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN3euf13th_euf_solverE", !5, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN3euf13th_proof_hintE", !5, i64 0}
!432 = !{!137, !137, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTS7obj_mapI4exprN2bv6solver16internalize_modeEE", !5, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTS14insert_obj_mapI4exprN2bv6solver16internalize_modeEE", !5, i64 0}
!437 = !{!438, !9, i64 16}
!438 = !{!"_ZTS14insert_obj_mapI4exprN2bv6solver16internalize_modeEE", !82, i64 0, !434, i64 8, !9, i64 16}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTS14remove_obj_mapI4exprN2bv6solver16internalize_modeEE", !5, i64 0}
!441 = !{!442, !9, i64 16}
!442 = !{!"_ZTS14remove_obj_mapI4exprN2bv6solver16internalize_modeEE", !82, i64 0, !434, i64 8, !9, i64 16, !43, i64 24}
!443 = !{!442, !43, i64 24}
!444 = !{!109, !109, i64 0}
!445 = !{!446, !43, i64 8}
!446 = !{!"_ZTSN7obj_mapI4exprN2bv6solver16internalize_modeEE8key_dataE", !9, i64 0, !43, i64 8}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSN3euf9relevancyE", !5, i64 0}
!449 = !{!450, !16, i64 8}
!450 = !{!"_ZTSN3euf9relevancyE", !32, i64 0, !16, i64 8, !451, i64 16, !33, i64 24, !17, i64 32, !65, i64 40, !244, i64 48, !278, i64 616, !65, i64 624, !257, i64 632, !17, i64 640, !454, i64 648, !24, i64 656, !24, i64 664}
!451 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !452, i64 0}
!452 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !453, i64 0}
!453 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !5, i64 0}
!454 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !455, i64 0}
!455 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !456, i64 0}
!456 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !5, i64 0}
!457 = !{!136, !16, i64 16}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTS4decl", !5, i64 0}
!460 = !{!461, !462, i64 24}
!461 = !{!"_ZTS4decl", !117, i64 0, !18, i64 16, !462, i64 24}
!462 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!463 = !{!462, !462, i64 0}
!464 = !{!465, !17, i64 4}
!465 = !{!"_ZTS9decl_info", !17, i64 0, !17, i64 4, !466, i64 8, !16, i64 16}
!466 = !{!"_ZTS6vectorI9parameterLb1EjE", !467, i64 0}
!467 = !{!"p1 _ZTS9parameter", !5, i64 0}
!468 = !{!414, !414, i64 0}
!469 = !{!467, !467, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTS6vectorI9parameterLb1EjE", !5, i64 0}
!472 = !{!466, !467, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !5, i64 0}
!475 = !{!246, !246, i64 0}
!476 = !{!477, !6, i64 8}
!477 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!480 = !{!481, !19, i64 8}
!481 = !{!"_ZTSSt18bad_variant_access", !482, i64 0, !19, i64 8}
!482 = !{!"_ZTSSt9exception"}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!485 = !{!486, !486, i64 0}
!486 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !5, i64 0}
!491 = !{!55, !17, i64 0}
!492 = !{!465, !17, i64 0}
!493 = !{!136, !17, i64 152}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!496 = !{!77, !78, i64 0}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTS3mpq", !5, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTS3mpz", !5, i64 0}
!501 = !{!502, !17, i64 0}
!502 = !{!"_ZTS3mpz", !17, i64 0, !17, i64 4, !17, i64 4, !503, i64 8}
!503 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!504 = !{!502, !503, i64 8}
!505 = !{!139, !139, i64 0}
!506 = distinct !{!506, !155}
!507 = !{!138, !139, i64 8}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!510 = !{i64 0, i64 8, !133}
!511 = distinct !{!511, !155}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!514 = distinct !{!514, !155}
!515 = !{!117, !17, i64 8}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 _ZTSNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTSSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!528 = !{!529, !17, i64 0}
!529 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !17, i64 0}
!530 = distinct !{!530, !155}
!531 = !{!532, !532, i64 0}
!532 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"p2 _ZTS8mpz_cell", !27, i64 0}
!535 = !{!503, !503, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!538 = !{!260, !5, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!543 = !{!544, !542, i64 32}
!544 = !{!"_ZTSSt8ios_base", !246, i64 8, !246, i64 16, !545, i64 24, !542, i64 28, !542, i64 32, !546, i64 40, !547, i64 48, !6, i64 64, !17, i64 192, !548, i64 200, !549, i64 208}
!545 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!546 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!547 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !246, i64 8}
!548 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!549 = !{!"_ZTSSt6locale", !550, i64 0}
!550 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!553 = !{!554, !554, i64 0}
!554 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!557 = !{!558, !558, i64 0}
!558 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!561 = !{!327, !19, i64 0}
!562 = !{!563, !554, i64 0}
!563 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !554, i64 0}
!564 = !{!326, !19, i64 0}
!565 = !{!319, !319, i64 0}
!566 = !{!6, !6, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"p2 omnipotent char", !27, i64 0}
!571 = !{!326, !246, i64 8}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTSN7obj_mapI3appPN2bv8lazy_mulEE8key_dataE", !5, i64 0}
!578 = !{!105, !17, i64 8}
!579 = !{!105, !106, i64 0}
!580 = distinct !{!580, !155}
!581 = distinct !{!581, !155}
!582 = !{!174, !47, i64 0}
!583 = !{!584, !47, i64 0}
!584 = !{!"_ZTSN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE", !174, i64 0}
!585 = !{!586, !586, i64 0}
!586 = !{!"p1 _ZTS8obj_hashIN7obj_mapI3appPN2bv8lazy_mulEE8key_dataEE", !5, i64 0}
!587 = !{!117, !17, i64 12}
!588 = !{!589, !589, i64 0}
!589 = !{!"p1 _ZTS10default_eqIN7obj_mapI3appPN2bv8lazy_mulEE8key_dataEE", !5, i64 0}
!590 = !{!591, !591, i64 0}
!591 = !{!"p3 _ZTS4expr", !592, i64 0}
!592 = !{!"any p3 pointer", !27, i64 0}
!593 = !{!105, !17, i64 12}
!594 = !{!105, !17, i64 16}
!595 = distinct !{!595, !155}
!596 = distinct !{!596, !155}
!597 = !{i64 0, i64 8, !46, i64 8, i64 8, !152}
!598 = distinct !{!598, !155}
!599 = distinct !{!599, !155}
!600 = distinct !{!600, !155}
!601 = distinct !{!601, !155}
!602 = !{!603, !603, i64 0}
!603 = !{!"p2 _ZTSN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE", !27, i64 0}
!604 = !{!605, !605, i64 0}
!605 = !{!"p1 _ZTS5trail", !5, i64 0}
!606 = !{!80, !80, i64 0}
!607 = !{!608, !608, i64 0}
!608 = !{!"p1 _ZTS6vectorIP5trailLb0EjE", !5, i64 0}
!609 = !{!610, !610, i64 0}
!610 = !{!"p2 _ZTS5trail", !27, i64 0}
!611 = !{!612, !610, i64 0}
!612 = !{!"_ZTS6vectorIP5trailLb0EjE", !610, i64 0}
!613 = !{!614, !614, i64 0}
!614 = !{!"p1 _ZTS6region", !5, i64 0}
!615 = !{!188, !169, i64 8}
!616 = distinct !{!616, !155}
!617 = distinct !{!617, !155}
!618 = !{!193, !35, i64 8}
!619 = distinct !{!619, !155}
!620 = !{!621, !621, i64 0}
!621 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!622 = !{!623, !623, i64 0}
!623 = !{!"p1 _ZTSN7obj_mapI4exprN2bv6solver16internalize_modeEE8key_dataE", !5, i64 0}
!624 = !{!108, !17, i64 8}
!625 = !{!108, !109, i64 0}
!626 = distinct !{!626, !155}
!627 = distinct !{!627, !155}
!628 = !{!446, !9, i64 0}
!629 = !{!630, !9, i64 0}
!630 = !{!"_ZTSN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE", !446, i64 0}
!631 = !{!632, !632, i64 0}
!632 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4exprN2bv6solver16internalize_modeEE8key_dataEE", !5, i64 0}
!633 = !{!634, !634, i64 0}
!634 = !{!"p1 _ZTS10default_eqIN7obj_mapI4exprN2bv6solver16internalize_modeEE8key_dataEE", !5, i64 0}
!635 = !{!438, !434, i64 8}
!636 = distinct !{!636, !155}
!637 = distinct !{!637, !155}
!638 = !{!108, !17, i64 12}
!639 = !{!108, !17, i64 16}
!640 = !{i64 0, i64 8, !8, i64 8, i64 4, !42}
!641 = distinct !{!641, !155}
!642 = distinct !{!642, !155}
!643 = distinct !{!643, !155}
!644 = distinct !{!644, !155}
!645 = !{!646, !646, i64 0}
!646 = !{!"p2 _ZTSN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE", !27, i64 0}
!647 = !{!442, !434, i64 8}
!648 = distinct !{!648, !155}
!649 = distinct !{!649, !155}
