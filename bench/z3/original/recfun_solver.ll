target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.symbol = type { ptr }
%"class.recfun::solver" = type <{ %"class.euf::th_euf_solver.base", [4 x i8], ptr, ptr, %"struct.recfun::solver::stats", [4 x i8], %class.ref_vector, %class.ref_vector, %class.obj_map, %class.obj_map.5, %class.ref_vector, %class.svector.1, i32, [4 x i8], %class.scoped_ptr_vector, i32, [4 x i8] }>
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
%"struct.recfun::solver::stats" = type { i32, i32, i32 }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.5 = type { %class.core_hashtable.6 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.3 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.scoped_ptr_vector = type { %class.ptr_vector.10 }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%"class.euf::solver" = type { %"class.sat::extension", %"class.euf::th_internalizer", %"class.euf::th_decompile", %"struct.sat::clause_eh", %"class.std::function", %"class.std::function.12", ptr, ptr, %"class.euf::relevancy", %struct.smt_params, %"class.euf::egraph", %class.trail_stack, %"struct.euf::solver::stats", %class.th_rewriter, %class.ref_vector.36, ptr, ptr, ptr, %class.scoped_ptr, ptr, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %class.ptr_vector.3, %class.ptr_vector.3, %class.ptr_vector.63, %class.svector.65, %class.svector.67, %class.svector.69, i32, %class.svector.1, %class.svector.71, %class.scoped_ptr_vector.73, %class.ptr_vector.74, ptr, ptr, i8, %class.ast_pp_util, i8, [7 x i8], %"class.euf::smt_proof_checker", %class.svector.69, %class.svector.157, %class.svector.157, %class.svector.157, i32, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, %class.ref_vector, %class.ref_vector, %class.vector.129, %class.vector.159, %class.vector.160, %class.ref_vector, %class.obj_map.161, %class.ref, %class.scoped_ptr.166 }
%"struct.sat::clause_eh" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.12" = type { %"class.std::_Function_base", ptr }
%"class.euf::relevancy" = type { ptr, i8, %class.svector.14, %class.svector.1, i32, %class.svector.16, %"class.sat::clause_allocator", %class.ptr_vector.22, %class.svector.16, %class.vector.24, i32, %class.svector.25, %class.ptr_vector, %class.ptr_vector }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.18, ptr, [65 x %class.ptr_vector.20] }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.id_gen = type { i32, %class.svector.1 }
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.vector.24 = type { ptr }
%class.svector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
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
%"class.euf::egraph" = type { ptr, %class.svector.27, %"class.euf::etable", %class.region, %class.scoped_ptr_vector.31, %class.svector.34, %class.svector.1, %class.ptr_vector, ptr, ptr, i32, %class.tmp_app, %class.ptr_vector, %class.ref_vector, %class.ref_vector.36, %class.vector.41, %class.ptr_vector, i32, i8, ptr, ptr, %"class.euf::justification", i32, %class.svector.44, %class.svector.16, %class.ptr_vector, %"struct.euf::egraph::stats", i8, i8, i64, %"class.std::vector", %"class.std::function.49", %"class.std::function.51", %"class.std::function.53", %"class.std::function.55", %"class.std::function.58" }
%class.svector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%"class.euf::etable" = type { ptr, i8, %class.ptr_vector.20, %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.scoped_ptr_vector.31 = type { %class.ptr_vector.32 }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.tmp_app = type { i32, ptr }
%class.vector.41 = type { ptr }
%"class.euf::justification" = type { i32, %union.anon.42, %union.anon.43 }
%union.anon.42 = type { ptr }
%union.anon.43 = type { ptr }
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%"struct.euf::egraph::stats" = type { i32, i32, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.49" = type { %"class.std::_Function_base", ptr }
%"class.std::function.51" = type { %"class.std::_Function_base", ptr }
%"class.std::function.53" = type { %"class.std::_Function_base", ptr }
%"class.std::function.55" = type { %"class.std::_Function_base", ptr }
%"class.std::function.58" = type { %"class.std::_Function_base", ptr }
%class.trail_stack = type { %class.ptr_vector.61, %class.svector.1, %class.region }
%class.ptr_vector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%"struct.euf::solver::stats" = type { i32, i32 }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.ref_vector.36 = type { %class.ref_vector_core.37 }
%class.ref_vector_core.37 = type { %class.ref_manager_wrapper.38, %class.ptr_vector.39 }
%class.ref_manager_wrapper.38 = type { ptr }
%class.ptr_vector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%class.scoped_ptr = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ptr_vector.63 = type { %class.vector.64 }
%class.vector.64 = type { ptr }
%class.svector.65 = type { %class.vector.66 }
%class.vector.66 = type { ptr }
%class.svector.67 = type { %class.vector.68 }
%class.vector.68 = type { ptr }
%class.svector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%class.scoped_ptr_vector.73 = type { %class.ptr_vector.74 }
%class.ptr_vector.74 = type { %class.vector.75 }
%class.vector.75 = type { ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.1, %class.decl_collector }
%class.obj_hashtable = type { %class.core_hashtable.base.77, [4 x i8] }
%class.core_hashtable.base.77 = type <{ ptr, i32, i32, i32 }>
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.78, %class.map.82 }
%class.map.78 = type { %class.table2map.79 }
%class.table2map.79 = type { %class.core_hashtable.80 }
%class.core_hashtable.80 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.82 = type { %class.table2map.83 }
%class.table2map.83 = type { %class.core_hashtable.84 }
%class.core_hashtable.84 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.86, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.86 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.87, %class.scoped_ptr.88, i32, [4 x i8] }>
%class.scoped_ptr.87 = type { ptr }
%class.scoped_ptr.88 = type { ptr }
%class.stacked_value = type { i32, %class.vector.89 }
%class.vector.89 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.92, %class.lim_svector.92, %class.ast_mark, %class.ref_vector.95, %class.svector.1, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.98 }
%class.lim_svector = type { %class.svector.90, %class.svector.1 }
%class.svector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
%class.lim_svector.92 = type { %class.svector.93, %class.svector.1 }
%class.svector.93 = type { %class.vector.40 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.94 }
%class.obj_mark.94 = type { [8 x i8], %class.bit_vector }
%class.ref_vector.95 = type { %class.ref_vector_core.96 }
%class.ref_vector_core.96 = type { %class.ref_manager_wrapper.97, %class.ptr_vector.98 }
%class.ref_manager_wrapper.97 = type { ptr }
%class.ptr_vector.98 = type { %class.vector.99 }
%class.vector.99 = type { ptr }
%"class.euf::smt_proof_checker" = type <{ ptr, %class.params_ref, %"class.euf::theory_checker", %class.scoped_ptr.107, %class.symbol, %"class.sat::solver", %"class.sat::drat", %class.svector.69, %class.svector.69, i8, [7 x i8], %class.map.153, %class.map.153, i32, [4 x i8] }>
%"class.euf::theory_checker" = type { ptr, %class.scoped_ptr_vector.100, %class.map.103 }
%class.scoped_ptr_vector.100 = type { %class.ptr_vector.101 }
%class.ptr_vector.101 = type { %class.vector.102 }
%class.vector.102 = type { ptr }
%class.map.103 = type { %class.table2map.104 }
%class.table2map.104 = type { %class.core_hashtable.105 }
%class.core_hashtable.105 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.107 = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.108, %class.scoped_ptr.109, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.116, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.22, %class.ptr_vector.22, i32, %class.svector.1, %class.svector.1, %class.svector.1, %class.svector.1, %class.vector.137, %class.svector.116, %class.svector.138, %class.svector.16, %class.svector.16, %class.svector.16, %class.svector.16, %class.svector.16, %class.svector.1, %class.svector.1, i32, %class.svector.69, %class.svector.1, i32, %class.svector.140, %class.svector.140, %class.svector.140, %class.svector.140, %class.svector.140, i32, double, %class.svector.16, %class.svector.16, %class.svector.16, i8, %class.svector.125, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.69, %class.svector.127, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.142, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.144, %class.svector.69, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.69, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.69, i8, %class.svector.140, i32, i32, i32, %class.svector.69, %class.svector.69, %class.svector.125, %class.svector.1, %class.approx_set_tpl, %class.svector.69, %class.svector.69, %class.vector.24, %class.svector.69, %class.svector.135, %class.u_map, %class.svector.69 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr.108 = type { ptr }
%class.scoped_ptr.109 = type { ptr }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.118, i32, %class.svector.16, ptr, %class.svector.119 }
%class.vector.118 = type { ptr }
%class.svector.119 = type { %class.vector.120 }
%class.vector.120 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.123, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.125, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.22, %class.svector.69, %class.svector.127, %class.svector.127, %class.svector.69 }
%"class.sat::use_list" = type { %class.vector.121 }
%class.vector.121 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.122 }
%class.vector.122 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.1, %class.ptr_vector.22 }
%class.svector.123 = type { %class.vector.124 }
%class.vector.124 = type { ptr }
%class.tracked_uint_set = type { %class.svector.125, %class.svector.1 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.129, %class.svector.16, %class.svector.130, %class.svector.130, %class.svector.69, %class.svector.69, i8, i8, %class.vector.129 }
%class.svector.130 = type { %class.vector.131 }
%class.vector.131 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.69, %class.svector.69, %class.svector.132, %class.svector.132, %class.svector.69, %class.svector.69 }
%class.svector.132 = type { %class.vector.133 }
%class.vector.133 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.69, i32, i8, i32, i8, i8, i64, i32, %class.vector.134, %class.svector.135, %"class.sat::big" }
%class.vector.134 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.69, %class.svector.69, i8, [7 x i8], %class.svector.116, i32, [4 x i8] }>
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.vector.137 = type { ptr }
%class.svector.116 = type { %class.vector.117 }
%class.vector.117 = type { ptr }
%class.svector.138 = type { %class.vector.139 }
%class.vector.139 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.130, %class.svector.130 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.127 = type { %class.vector.128 }
%class.vector.128 = type { ptr }
%class.visit_helper = type { %class.svector.1, i32, i32 }
%class.svector.142 = type { %class.vector.143 }
%class.vector.143 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.1, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.144 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.145, %class.svector.147 }
%class.svector.145 = type { %class.vector.146 }
%class.vector.146 = type { ptr }
%class.svector.147 = type { %class.vector.148 }
%class.vector.148 = type { ptr }
%class.svector.140 = type { %class.vector.141 }
%class.vector.141 = type { ptr }
%class.svector.125 = type { %class.vector.126 }
%class.vector.126 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.svector.135 = type { %class.vector.136 }
%class.vector.136 = type { ptr }
%class.u_map = type { %class.map.149 }
%class.map.149 = type { %class.table2map.150 }
%class.table2map.150 = type { %class.core_hashtable.151 }
%class.core_hashtable.151 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::drat" = type { ptr, %class.svector.110, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.112, %class.svector.114, %class.vector.24, %class.svector.116, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.110 = type { %class.vector.111 }
%class.vector.111 = type { ptr }
%class.svector.112 = type { %class.vector.113 }
%class.vector.113 = type { ptr }
%class.svector.114 = type { %class.vector.115 }
%class.vector.115 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.map.153 = type { %class.table2map.154 }
%class.table2map.154 = type { %class.core_hashtable.155 }
%class.core_hashtable.155 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.69 = type { %class.vector.70 }
%class.vector.70 = type { ptr }
%class.svector.157 = type { %class.vector.158 }
%class.vector.158 = type { ptr }
%class.vector.129 = type { ptr }
%class.vector.159 = type { ptr }
%class.vector.160 = type { ptr }
%class.obj_map.161 = type { %class.core_hashtable.162 }
%class.core_hashtable.162 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.scoped_ptr.166 = type { ptr }
%struct.obj_hash = type { i8 }
%struct.default_eq = type { i8 }
%struct.obj_hash.7 = type { i8 }
%struct.default_eq.8 = type { i8 }
%"class.euf::th_euf_solver" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector, %class.svector.1, i32, [4 x i8] }>
%"class.core_hashtable<obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry, obj_hash<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>, default_eq<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>>::iterator" = type { ptr, ptr }
%"struct.obj_map<expr, ref_vector<expr, ast_manager> *>::key_data" = type { ptr, ptr }
%"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry" = type { %"struct.obj_map<expr, ref_vector<expr, ast_manager> *>::key_data" }
%class.obj_ref = type { ptr, ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.3, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.227, %class.obj_ref.227, %class.svector.1 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.210, ptr, %class.svector.212, %class.ref_vector, %class.ptr_vector.210, ptr, %class.ref_vector.214, %class.obj_hashtable.219, ptr, i32, %class.svector.225 }
%class.svector.212 = type { %class.vector.213 }
%class.vector.213 = type { ptr }
%class.ptr_vector.210 = type { %class.vector.211 }
%class.vector.211 = type { ptr }
%class.ref_vector.214 = type { %class.ref_vector_core.215 }
%class.ref_vector_core.215 = type { %class.ref_manager_wrapper.216, %class.ptr_vector.217 }
%class.ref_manager_wrapper.216 = type { ptr }
%class.ptr_vector.217 = type { %class.vector.218 }
%class.vector.218 = type { ptr }
%class.obj_hashtable.219 = type { %class.core_hashtable.base.223, [4 x i8] }
%class.core_hashtable.base.223 = type <{ ptr, i32, i32, i32 }>
%class.svector.225 = type { %class.vector.226 }
%class.vector.226 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.227 = type { ptr, ptr }
%"struct.euf::solver::scoped_generation" = type <{ ptr, i32, [4 x i8] }>
%"struct.recfun::case_expansion" = type { %class.obj_ref.227, ptr, %class.ref_vector }
%"class.recfun::def" = type <{ ptr, %class.symbol, %class.ref_vector.228, %class.obj_ref.232, %class.ref_vector.233, %class.vector.238, %class.obj_ref.239, %class.obj_ref, i32, i8, [3 x i8] }>
%class.ref_vector.228 = type { %class.ref_vector_core.229 }
%class.ref_vector_core.229 = type { %class.ref_manager_wrapper.230, %class.ptr_vector.231 }
%class.ref_manager_wrapper.230 = type { ptr }
%class.ptr_vector.231 = type { %class.vector.91 }
%class.obj_ref.232 = type { ptr, ptr }
%class.ref_vector.233 = type { %class.ref_vector_core.234 }
%class.ref_vector_core.234 = type { %class.ref_manager_wrapper.235, %class.ptr_vector.236 }
%class.ref_manager_wrapper.235 = type { ptr }
%class.ptr_vector.236 = type { %class.vector.237 }
%class.vector.237 = type { ptr }
%class.vector.238 = type { ptr }
%class.obj_ref.239 = type { ptr, ptr }
%"struct.recfun::body_expansion" = type { %class.obj_ref.227, ptr, %class.ref_vector }
%"class.recfun::case_def" = type <{ %class.obj_ref.239, %class.ref_vector, %class.obj_ref, ptr, i8, [7 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.178, %class.ptr_vector.181, i32, i8, %class.ast_table, %class.obj_map.184, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.189, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.194, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.140, %class.ptr_vector.167 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.167 = type { %class.vector.168 }
%class.vector.168 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.172 }
%class.symbol_table = type { %class.core_hashtable.169, %class.vector.171, %class.svector.130 }
%class.core_hashtable.169 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.171 = type { ptr }
%class.svector.172 = type { %class.vector.173 }
%class.vector.173 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.174, %class.ptr_vector.174 }
%class.ptr_vector.174 = type { %class.vector.175 }
%class.vector.175 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.176 }
%class.ptr_vector.176 = type { %class.vector.177 }
%class.vector.177 = type { ptr }
%class.parray_manager.178 = type { ptr, ptr, %class.ptr_vector.179, %class.ptr_vector.179 }
%class.ptr_vector.179 = type { %class.vector.180 }
%class.vector.180 = type { ptr }
%class.ptr_vector.181 = type { %class.vector.182 }
%class.vector.182 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.184 = type { %class.core_hashtable.185 }
%class.core_hashtable.185 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.189 = type { %class.map.190 }
%class.map.190 = type { %class.table2map.191 }
%class.table2map.191 = type { %class.core_hashtable.192 }
%class.core_hashtable.192 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.194 = type { %class.core_hashtable.195 }
%class.core_hashtable.195 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.recfun::util" = type { ptr, i32, ptr }
%class.value_trail = type <{ %class.trail, ptr, i32, [4 x i8] }>
%class.trail = type { ptr }
%"struct.recfun::propagation_item" = type { ptr, ptr, ptr, ptr }
%class.push_back_vector = type { %class.trail, ptr }
%"struct.sat::eframe" = type <{ ptr, i32, [4 x i8] }>
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%"class.euf::enode_args" = type { ptr }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl.240 }
%class.approx_set_tpl.240 = type { i64 }
%class.top_sort = type { ptr, %class.svector.1, %class.svector.1, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, i32, %class.ptr_vector.241, %class.ptr_vector }
%class.ptr_vector.241 = type { %class.vector.242 }
%class.vector.242 = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.ast = type { i32, i32, i32, i32 }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.243, i8, [7 x i8] }>
%class.vector.243 = type { ptr }
%"class.recfun::decl::plugin" = type <{ %class.decl_plugin.base, [4 x i8], %class.scoped_ptr.199, %class.obj_map.200, %class.obj_map.205, i8, [7 x i8] }>
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.scoped_ptr.199 = type { ptr }
%class.obj_map.200 = type { %class.core_hashtable.201 }
%class.core_hashtable.201 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.205 = type { %class.core_hashtable.206 }
%class.core_hashtable.206 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.obj_map<func_decl, recfun::case_def *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry" = type { %"struct.obj_map<func_decl, recfun::case_def *>::key_data" }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.core_hashtable.245 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%struct.delete_proc = type { i8 }
%struct.obj_ptr_hash.246 = type { i8 }
%struct.ptr_eq.247 = type { i8 }

$_ZN3euf6solver11get_managerEv = comdat any

$_ZN11ast_manager12mk_family_idEPKc = comdat any

$_ZN6recfun6solver5statsC2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEEC2Ev = comdat any

$_ZN7obj_mapI4exprjEC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEEC2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3euf13th_euf_solverD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6recfun6solver5stats5resetEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv = comdat any

$_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5beginEv = comdat any

$_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE3endEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorneERKSE_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratordeEv = comdat any

$_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv = comdat any

$_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5resetEv = comdat any

$_ZN9var_substC2ER11ast_managerb = comdat any

$_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE = comdat any

$_ZN3euf6solver12get_rewriterEv = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN9var_substD2Ev = comdat any

$_ZNK6recfun3def8get_varsEv = comdat any

$_ZN7obj_refI3app11ast_managerEC2ERKS2_ = comdat any

$_ZNK6recfun3def7get_rhsEv = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNK7obj_refI3app11ast_managerEcvPS0_Ev = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN3euf6solver17scoped_generationC2ERS0_j = comdat any

$_ZN3euf6solver17scoped_generationD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZNK6recfun3def12is_fun_macroEv = comdat any

$_ZN7svectorIN3sat7literalEjEC2Ev = comdat any

$_ZN6recfun3def9get_casesEv = comdat any

$_ZN6vectorIN6recfun8case_defELb1EjE5beginEv = comdat any

$_ZN6vectorIN6recfun8case_defELb1EjE3endEv = comdat any

$_ZNK6recfun8case_def20apply_case_predicateERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_ = comdat any

$_ZNK6recfun8case_def10get_guardsEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E = comdat any

$_ZNK6recfun8case_def12is_immediateEv = comdat any

$_ZN6recfun14body_expansionC2ER7obj_refI3app11ast_managerERKNS_8case_defER10ref_vectorI4exprS3_E = comdat any

$_ZN6recfun14body_expansionD2Ev = comdat any

$_ZN6recfun6solver16is_enabled_guardEP4expr = comdat any

$_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8containsEPS0_ = comdat any

$_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE6insertEPS0_OS4_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_ = comdat any

$_ZN6recfun6solver6push_cERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZNK6recfun8case_def7get_defEv = comdat any

$_ZNK11ast_manager8is_falseEPK4expr = comdat any

$_ZNK11ast_manager7is_trueEPK4expr = comdat any

$_ZNK6recfun6solver1uEv = comdat any

$_ZN6recfun4util14mk_fun_definedERKNS_3defERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZNK6recfun8case_def7get_rhsEv = comdat any

$_ZNK3euf6solver13bool_var2exprEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZNK6recfun4util12is_case_predEP4expr = comdat any

$_ZN6recfun6solver16push_body_expandEP4expr = comdat any

$_ZN3euf13th_euf_solver10force_pushEv = comdat any

$_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv = comdat any

$_ZN3euf6solver4pushI11value_trailIjEEEvRKT_ = comdat any

$_ZN11value_trailIjEC2ERj = comdat any

$_ZN3sat9extension1sEv = comdat any

$_ZNK3sat6solver12inconsistentEv = comdat any

$_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEEixEj = comdat any

$_ZNK6recfun16propagation_item8is_guardEv = comdat any

$_ZNK6recfun16propagation_item5guardEv = comdat any

$_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEEixEPS0_ = comdat any

$_ZNK6recfun16propagation_item7is_coreEv = comdat any

$_ZNK6recfun16propagation_item4coreEv = comdat any

$_ZNK6recfun16propagation_item7is_caseEv = comdat any

$_ZNK6recfun16propagation_item7case_exEv = comdat any

$_ZNK6recfun16propagation_item4bodyEv = comdat any

$_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_ = comdat any

$_ZN3euf6solver4pushI16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEEEEvRKT_ = comdat any

$_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEEC2ERS3_ = comdat any

$_ZN3sat7literal3negEv = comdat any

$_ZNK3euf5enode14is_attached_toEi = comdat any

$_ZNK3sat9extension6get_idEv = comdat any

$_Z6is_appPK3ast = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app13get_family_idEv = comdat any

$_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_ = comdat any

$_ZN3sat6eframeC2EP4expr = comdat any

$_ZN3euf6solver13attach_th_varEPNS_5enodeEPNS_9th_solverEi = comdat any

$_ZNK6recfun4util10is_definedEP4expr = comdat any

$_ZNK6recfun4util8has_defsEv = comdat any

$_ZN6recfun6solver16push_case_expandEP4expr = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv = comdat any

$_ZN3sat11literal_set6insertENS_7literalE = comdat any

$_ZN3sat6solver13assign_scopedENS_7literalE = comdat any

$_ZN6recfun6solver10push_guardEP4expr = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZN6recfun6solver17is_disabled_guardEP4expr = comdat any

$_ZN3sat6solver4randEv = comdat any

$_ZN10random_genclEv = comdat any

$_ZNK6recfun4util13is_num_roundsEP4expr = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_ = comdat any

$_ZN5mk_ppC2EP3astR11ast_managerjjPKc = comdat any

$_ZN11mk_ismt2_ppD2Ev = comdat any

$_ZNK6recfun6solver10is_definedEPN3euf5enodeE = comdat any

$_ZNK6recfun6solver12is_case_predEPN3euf5enodeE = comdat any

$_ZNK3euf5enode8num_argsEv = comdat any

$_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E = comdat any

$_ZN3euf10enode_argsC2EPKNS_5enodeE = comdat any

$_ZNK3euf10enode_args5beginEv = comdat any

$_ZNK3euf10enode_args3endEv = comdat any

$_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_ = comdat any

$_ZNK3euf5enode11get_root_idEv = comdat any

$_ZNK3euf5enode8get_rootEv = comdat any

$_ZNK3euf5enode8get_exprEv = comdat any

$_ZN3sat9extension10set_solverEPNS_6solverE = comdat any

$_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE = comdat any

$_ZN6recfun6solver11init_searchEv = comdat any

$_ZN3sat9extension10propagatedENS_7literalEm = comdat any

$_ZN3sat9extension13can_propagateEv = comdat any

$_ZN6recfun6solver11is_externalEj = comdat any

$_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE = comdat any

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

$_ZN3sat9extension9get_phaseEj = comdat any

$_ZNK6recfun6solver21display_justificationERSom = comdat any

$_ZNK6recfun6solver18display_constraintERSom = comdat any

$_ZN3sat9extension4copyEPNS_6solverE = comdat any

$_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE = comdat any

$_ZN3sat9extension2gcEv = comdat any

$_ZN3sat9extension10pop_reinitEv = comdat any

$_ZN3sat9extension8validateEv = comdat any

$_ZN3sat9extension13init_use_listERNS_12ext_use_listE = comdat any

$_ZN3sat9extension10is_blockedENS_7literalEm = comdat any

$_ZNK3sat9extension11check_modelERK7svectorI5lbooljE = comdat any

$_ZN3sat9extension7gc_varsEj = comdat any

$_ZN6recfun6solver20tracking_assumptionsEv = comdat any

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

$_ZNK6recfun6solver9is_sharedEi = comdat any

$_ZN3euf9th_solver16set_bounds_beginEv = comdat any

$_ZN3euf9th_solver14set_bounds_endEj = comdat any

$_ZN3euf9th_solver10set_boundsEPNS_5enodeE = comdat any

$_ZN3euf9th_solver8finalizeEv = comdat any

$_ZN3euf9th_solver16initialize_valueEP4exprS2_ = comdat any

$_ZNK3euf16th_model_builder19include_func_interpEP9func_decl = comdat any

$_ZN3euf16th_model_builder10init_modelEv = comdat any

$_ZN3euf16th_model_builder14finalize_modelER5model = comdat any

$_ZNK3euf16th_model_builder13has_unhandledEv = comdat any

$_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E = comdat any

$_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE = comdat any

$_ZN11ast_manager12mk_family_idERK6symbol = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN10ptr_vectorIN6recfun16propagation_itemEEC2Ev = comdat any

$_ZN6vectorIPN6recfun16propagation_itemELb0EjEC2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprjE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4exprjE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4exprjE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4exprjE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEjET_S9_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEjET_S9_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprP10ref_vectorIS3_11ast_managerEE13obj_map_entryEjEET_SB_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

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

$_ZN6vectorIPN3euf5enodeELb0EjED2Ev = comdat any

$_ZN3euf9th_solverD2Ev = comdat any

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

$_ZN6vectorIN3sat6eframeELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat6eframeELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN12beta_reducerC2ER11ast_manager = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2Ev = comdat any

$_ZNK7obj_refI9func_decl11ast_managerE11get_managerEv = comdat any

$_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev = comdat any

$_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN7obj_refI3app11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_ = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4dataEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZN6recfun16propagation_itemC2ERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN6recfun4util14mk_fun_definedERKNS_3defEjPKP4expr = comdat any

$_ZN6recfun4util1mEv = comdat any

$_ZNK6recfun3def8get_declEv = comdat any

$_ZNK7obj_refI9func_decl11ast_managerE3getEv = comdat any

$_ZNK6vectorIP4exprLb0EjE3getEjRKS1_ = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZN6recfun14body_expansionC2ERNS_4utilEP3app = comdat any

$_ZN6recfun16propagation_itemC2EPNS_14body_expansionE = comdat any

$_ZN6recfun4util12get_case_defEP4expr = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_ = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app8get_argsEv = comdat any

$_ZN6recfun4decl6plugin12get_case_defEP9func_decl = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZN7obj_mapI9func_declPN6recfun8case_defEEixEPS0_ = comdat any

$_ZN7obj_mapI9func_declPN6recfun8case_defEE4findEPS0_ = comdat any

$_ZNK7obj_mapI9func_declPN6recfun8case_defEE9find_coreEPS0_ = comdat any

$_ZN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entry8get_dataEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_ = comdat any

$_ZN7obj_mapI9func_declPN6recfun8case_defEE8key_dataC2EPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_ = comdat any

$_ZNK7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_ = comdat any

$_ZNK7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI9func_declPN6recfun8case_defEE8key_dataEEclERKS6_ = comdat any

$_ZNK7obj_mapI9func_declPN6recfun8case_defEE8key_data4hashEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI9func_declPN6recfun8case_defEE8key_dataEEclERKS6_S9_ = comdat any

$_ZNK7obj_mapI9func_declPN6recfun8case_defEE8key_dataeqERKS5_ = comdat any

$_ZNK3euf5enode10get_th_varEi = comdat any

$_ZNK11id_var_listILin1ELin1EE4findEi = comdat any

$_ZNK11id_var_listILin1ELin1EE5emptyEv = comdat any

$_ZNK11id_var_listILin1ELin1EE6get_idEv = comdat any

$_ZNK11id_var_listILin1ELin1EE7get_varEv = comdat any

$_ZNK11id_var_listILin1ELin1EE8get_nextEv = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZN6recfun16propagation_itemC2EPNS_14case_expansionE = comdat any

$_ZN16tracked_uint_set6insertEj = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZN6vectorIcLb0EjE7reserveEjRKc = comdat any

$_ZN6vectorIcLb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZNK6vectorIcLb0EjE4sizeEv = comdat any

$_ZN6vectorIcLb0EjE6resizeIcEEvjT_z = comdat any

$_ZN6vectorIcLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIcLb0EjE8capacityEv = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

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

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN3sat6solver6assignENS_7literalENS_13justificationE = comdat any

$_ZNK3sat6solver9scope_lvlEv = comdat any

$_ZN3sat13justificationC2Ej = comdat any

$_ZNK3sat6solver5valueENS_7literalE = comdat any

$_ZN3sat6solver13update_assignENS_7literalENS_13justificationE = comdat any

$_ZNK6vectorI5lboolLb0EjEixEj = comdat any

$_ZNK3sat13justification5levelEv = comdat any

$_ZNK3sat6solver3lvlENS_7literalE = comdat any

$_ZN6vectorIN3sat13justificationELb0EjEixEj = comdat any

$_ZNK6vectorIN3sat13justificationELb0EjEixEj = comdat any

$_ZN6recfun16propagation_itemC2EP4expr = comdat any

$_ZNK6recfun6solver10is_definedEP4expr = comdat any

$_ZNK6recfun6solver12is_case_predEP4expr = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

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

$_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE6resizeIS4_EEvjT_z = comdat any

$_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE6shrinkEj = comdat any

$_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv = comdat any

$_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv = comdat any

$_ZNK4expr12get_small_idEv = comdat any

$_ZNK6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EEC2EjRKSA_RKSC_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEjET_S9_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEjET_S9_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprP10ref_vectorIS3_11ast_managerEE13obj_map_entryEjEET_SB_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEEvT_S9_ = comdat any

$_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprP10ref_vectorIS3_11ast_managerEE13obj_map_entryEEEvT_SB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4exprjE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprjE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4exprjE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4exprjE13obj_map_entryEEvT_S5_ = comdat any

$_ZN7obj_mapI4exprjE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4exprjE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprjE13obj_map_entryEEEvT_S7_ = comdat any

$_ZN6vectorIPN6recfun16propagation_itemELb0EjED2Ev = comdat any

$_ZN6vectorIPN6recfun16propagation_itemELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN6recfun16propagation_itemELb0EjE11free_memoryEv = comdat any

$_ZSt8for_eachIPPN6recfun16propagation_itemE11delete_procIS1_EET0_T_S7_S6_ = comdat any

$_ZN6vectorIPN6recfun16propagation_itemELb0EjE5beginEv = comdat any

$_ZN6vectorIPN6recfun16propagation_itemELb0EjE3endEv = comdat any

$_ZN6vectorIPN6recfun16propagation_itemELb0EjE5resetEv = comdat any

$_ZN11delete_procIN6recfun16propagation_itemEEclEPS1_ = comdat any

$_Z7deallocIN6recfun16propagation_itemEEvPT_ = comdat any

$_ZN6recfun16propagation_itemD2Ev = comdat any

$_Z7deallocIN6recfun14case_expansionEEvPT_ = comdat any

$_Z7deallocIN6recfun14body_expansionEEvPT_ = comdat any

$_ZN6recfun14case_expansionD2Ev = comdat any

$_ZNK6vectorIPN6recfun16propagation_itemELb0EjE4sizeEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE5beginEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorC2EPS7_SF_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iterator12move_to_usedEv = comdat any

$_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry7is_usedEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE3endEv = comdat any

$_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry8get_dataEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE5resetEv = comdat any

$_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry7is_freeEv = comdat any

$_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry12mark_as_freeEv = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZN7obj_refI4expr11ast_managerE5stealEv = comdat any

$_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE9find_coreEPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE9find_coreERKS9_ = comdat any

$_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8key_dataC2EPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_ = comdat any

$_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6equalsERKS9_SF_ = comdat any

$_ZNK8obj_hashIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE8key_dataEEclERKS7_ = comdat any

$_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8key_data4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE8key_dataEEclERKS7_SA_ = comdat any

$_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8key_dataeqERKS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_ = comdat any

$_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8key_dataC2EPS0_OS4_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry8set_dataEONS5_8key_dataE = comdat any

$_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j = comdat any

$_ZN5trailC2Ev = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN5trailD0Ev = comdat any

$_ZN11trail_stack4pushI11value_trailIjEEEvRKT_ = comdat any

$_ZN6vectorIP5trailLb0EjE9push_backEOS1_ = comdat any

$_ZnwmR6region = comdat any

$_ZN11value_trailIjEC2ERKS0_ = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN5trailC2ERKS_ = comdat any

$_ZNK6vectorIPN6recfun16propagation_itemELb0EjEixEj = comdat any

$_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE4findEPS0_ = comdat any

$_ZN6vectorIPN6recfun16propagation_itemELb0EjE9push_backERKS2_ = comdat any

$_ZN6vectorIPN6recfun16propagation_itemELb0EjE13expand_vectorEv = comdat any

$_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEED0Ev = comdat any

$_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE4undoEv = comdat any

$_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE8pop_backEv = comdat any

$_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE3setEjPS1_ = comdat any

$_ZN6vectorIPN6recfun16propagation_itemELb0EjE8pop_backEv = comdat any

$_ZN6vectorIPN6recfun16propagation_itemELb0EjEixEj = comdat any

$_ZN11trail_stack4pushI16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEEEEvRKT_ = comdat any

$_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEEC2ERKS4_ = comdat any

$_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIP4exprLb0EjE5emptyEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4backEv = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEj = comdat any

$_ZN6vectorIP4exprLb0EjE5eraseEPS1_ = comdat any

$_ZN6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZN6vectorIP4exprLb0EjE3endEv = comdat any

$_ZN6vectorIP4exprLb0EjE8pop_backEv = comdat any

$_ZN13obj_hashtableIN3euf5enodeEEC2Ej = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EEC2EjRKS5_RKS7_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj = comdat any

$_Z10alloc_vectI14obj_hash_entryIN3euf5enodeEEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP14obj_hash_entryIN3euf5enodeEEjET_S5_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryIN3euf5enodeEEjET_S5_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryIN3euf5enodeEEjEET_S7_T0_ = comdat any

$_ZSt18_Construct_novalueI14obj_hash_entryIN3euf5enodeEEEvPT_ = comdat any

$_ZSt8_DestroyIP14obj_hash_entryIN3euf5enodeEEEvT_S5_ = comdat any

$_ZN14obj_hash_entryIN3euf5enodeEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryIN3euf5enodeEEEEvT_S7_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8get_hashERKPS2_ = comdat any

$_ZNK14obj_hash_entryIN3euf5enodeEE7is_usedEv = comdat any

$_ZNK14obj_hash_entryIN3euf5enodeEE8get_hashEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6equalsERKPS2_SB_ = comdat any

$_ZN14obj_hash_entryIN3euf5enodeEE8get_dataEv = comdat any

$_ZN14obj_hash_entryIN3euf5enodeEE8set_dataEPS1_ = comdat any

$_ZNK14obj_hash_entryIN3euf5enodeEE7is_freeEv = comdat any

$_ZN14obj_hash_entryIN3euf5enodeEE8set_hashEj = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j = comdat any

$_ZNK12obj_ptr_hashIN3euf5enodeEEclEPS1_ = comdat any

$_ZNK3euf5enode4hashEv = comdat any

$_ZNK6ptr_eqIN3euf5enodeEEclEPS1_S3_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3setEjPS0_ = comdat any

$_ZN3sat12null_literalE = comdat any

$_ZTVN3euf15th_internalizerE = comdat any

$_ZTIN3euf15th_internalizerE = comdat any

$_ZTSN3euf15th_internalizerE = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV5trail = comdat any

$_ZTV16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE = comdat any

$_ZTI16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE = comdat any

$_ZTS16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"recfun\00", align 1
@_ZTVN6recfun6solverE = hidden unnamed_addr constant { [76 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] } { [76 x ptr] [ptr null, ptr @_ZTIN6recfun6solverE, ptr @_ZN6recfun6solverD1Ev, ptr @_ZN6recfun6solverD0Ev, ptr @_ZN3sat9extension10set_solverEPNS_6solverE, ptr @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE, ptr @_ZN6recfun6solver11init_searchEv, ptr @_ZN3sat9extension10propagatedENS_7literalEm, ptr @_ZN6recfun6solver14unit_propagateEv, ptr @_ZN3sat9extension13can_propagateEv, ptr @_ZN6recfun6solver11is_externalEj, ptr @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE, ptr @_ZN6recfun6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb, ptr @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE, ptr @_ZN3sat9extension6decideERjR5lbool, ptr @_ZN3sat9extension14get_case_splitERjR5lbool, ptr @_ZN6recfun6solver8assertedEN3sat7literalE, ptr @_ZN3sat9extension14set_eliminatedEj, ptr @_ZN6recfun6solver5checkEv, ptr @_ZN3sat9extension16resolve_conflictEv, ptr @_ZN3euf13th_euf_solver4pushEv, ptr @_ZN3euf13th_euf_solver3popEj, ptr @_ZN3sat9extension9user_pushEv, ptr @_ZN3sat9extension8user_popEj, ptr @_ZN3sat9extension12pre_simplifyEv, ptr @_ZN3sat9extension8simplifyEv, ptr @_ZN3sat9extension8set_rootENS_7literalES1_, ptr @_ZN3sat9extension11flush_rootsEv, ptr @_ZN3sat9extension15clauses_modifedEv, ptr @_ZN3sat9extension9get_phaseEj, ptr @_ZNK6recfun6solver7displayERSo, ptr @_ZNK6recfun6solver21display_justificationERSom, ptr @_ZNK6recfun6solver18display_constraintERSom, ptr @_ZNK6recfun6solver18collect_statisticsER10statistics, ptr @_ZN3sat9extension4copyEPNS_6solverE, ptr @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE, ptr @_ZN3sat9extension2gcEv, ptr @_ZN3sat9extension10pop_reinitEv, ptr @_ZN3sat9extension8validateEv, ptr @_ZN3sat9extension13init_use_listERNS_12ext_use_listE, ptr @_ZN3sat9extension10is_blockedENS_7literalEm, ptr @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE, ptr @_ZN3sat9extension7gc_varsEj, ptr @_ZN6recfun6solver15should_researchERK7svectorIN3sat7literalEjE, ptr @_ZN6recfun6solver15add_assumptionsERN3sat11literal_setE, ptr @_ZN6recfun6solver20tracking_assumptionsEv, ptr @_ZNK3sat9extension21enable_self_propagateEv, ptr @_ZN3sat9extension12local_searchER7svectorIbjE, ptr @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE, ptr @_ZN3sat9extension5is_pbEv, ptr @_ZN3sat9extension14reason_unknownB5cxx11Ev, ptr @_ZN6recfun6solver5cloneERN3euf6solverE, ptr @_ZN3euf9th_solver9new_eq_ehERKNS_5th_eqE, ptr @_ZNK3euf9th_solver10use_diseqsEv, ptr @_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE, ptr @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE, ptr @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3euf9th_solver11relevant_ehEPNS_5enodeE, ptr @_ZNK6recfun6solver9is_sharedEi, ptr @_ZNK6recfun6solver13is_beta_redexEPN3euf5enodeES3_, ptr @_ZN3euf9th_solver20get_justification_eqEm, ptr @_ZN3euf9th_solver16set_bounds_beginEv, ptr @_ZN3euf9th_solver14set_bounds_endEj, ptr @_ZN3euf9th_solver10set_boundsEPNS_5enodeE, ptr @_ZN3euf9th_solver8finalizeEv, ptr @_ZN3euf9th_solver16initialize_valueEP4exprS2_, ptr @_ZN3euf13th_euf_solver9push_coreEv, ptr @_ZN3euf13th_euf_solver8pop_coreEj, ptr @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE, ptr @_ZN6recfun6solver5visitEP4expr, ptr @_ZN6recfun6solver7visitedEP4expr, ptr @_ZN6recfun6solver10post_visitEP4exprbb, ptr @_ZN6recfun6solver11internalizeEP4exprbb, ptr @_ZN6recfun6solver11internalizeEP4expr, ptr @_ZN6recfun6solver7add_depEPN3euf5enodeER8top_sortIS2_E, ptr @_ZN6recfun6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE], [10 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN6recfun6solverE, ptr @_ZThn32_N6recfun6solverD1Ev, ptr @_ZThn32_N6recfun6solverD0Ev, ptr @_ZThn32_N6recfun6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZThn32_N6recfun6solver7add_depEPN3euf5enodeER8top_sortIS2_E, ptr @_ZNK3euf16th_model_builder19include_func_interpEP9func_decl, ptr @_ZN3euf16th_model_builder10init_modelEv, ptr @_ZN3euf16th_model_builder14finalize_modelER5model, ptr @_ZNK3euf16th_model_builder13has_unhandledEv], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN6recfun6solverE, ptr @_ZThn40_N6recfun6solverD1Ev, ptr @_ZThn40_N6recfun6solverD0Ev, ptr @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E], [11 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN6recfun6solverE, ptr @_ZThn48_N6recfun6solver5visitEP4expr, ptr @_ZThn48_N6recfun6solver7visitedEP4expr, ptr @_ZThn48_N6recfun6solver10post_visitEP4exprbb, ptr @_ZThn48_N6recfun6solverD1Ev, ptr @_ZThn48_N6recfun6solverD0Ev, ptr @_ZThn48_N6recfun6solver11internalizeEP4exprbb, ptr @_ZThn48_N6recfun6solver11internalizeEP4expr, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, align 8
@.str.1 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/recfun_solver.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"disabled guards:\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"recfun macro expansion\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"recfun case expansion\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"recfun body expansion\00", align 1
@_ZN3sat12null_literalE = linkonce_odr hidden constant %"class.sat::literal" { i32 -2 }, comdat, align 4
@.str.8 = private unnamed_addr constant [27 x i8] c"(smt.recfun :enable-guard \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"(smt.recfun :increment-round)\0A\00", align 1
@_ZTIN6recfun6solverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6recfun6solverE, ptr @_ZTIN3euf13th_euf_solverE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6recfun6solverE = hidden constant [17 x i8] c"N6recfun6solverE\00", align 1
@_ZTIN3euf13th_euf_solverE = external constant ptr
@_ZTVN3euf13th_euf_solverE = external unnamed_addr constant { [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, align 8
@_ZTVN3euf15th_internalizerE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf15th_internalizerE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZN3euf15th_internalizerD2Ev, ptr @_ZN3euf15th_internalizerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, comdat, align 8
@_ZTIN3euf15th_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf15th_internalizerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3euf15th_internalizerE = linkonce_odr hidden constant [24 x i8] c"N3euf15th_internalizerE\00", comdat, align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.14 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_extension.h\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"value initialzation is not supported for theory\0A\00", align 1
@.str.17 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV5trail = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI5trail, ptr @_ZN5trailD2Ev, ptr @_ZN5trailD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEED0Ev, ptr @_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE = linkonce_odr hidden constant [69 x i8] c"16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_recfun_solver.cpp, ptr null }]

@_ZN6recfun6solverC1ERN3euf6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6recfun6solverC2ERN3euf6solverE
@_ZN6recfun6solverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6recfun6solverD2Ev

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
define hidden void @_ZN6recfun6solverC2ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZN3euf6solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(8456) %10)
  %12 = call noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef @.str)
  call void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108) %8, ptr noundef nonnull align 8 dereferenceable(8456) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  store ptr getelementptr inbounds inrange(-16, 592) ({ [76 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN6recfun6solverE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr getelementptr inbounds inrange(-16, 64) ({ [76 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN6recfun6solverE, i32 0, i32 1, i32 2), ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr getelementptr inbounds inrange(-16, 24) ({ [76 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN6recfun6solverE, i32 0, i32 2, i32 2), ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr getelementptr inbounds inrange(-16, 72) ({ [76 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN6recfun6solverE, i32 0, i32 3, i32 2), ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.recfun::solver", ptr %8, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %8, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN3euf6solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(8456) %19)
          to label %21 unwind label %53

21:                                               ; preds = %2
  %22 = invoke noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef @.str)
          to label %23 unwind label %53

23:                                               ; preds = %21
  %24 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef %22)
          to label %25 unwind label %53

25:                                               ; preds = %23
  store ptr %24, ptr %16, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %"class.recfun::solver", ptr %8, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"class.recfun::solver", ptr %8, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %28)
          to label %30 unwind label %53

30:                                               ; preds = %25
  store ptr %29, ptr %26, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %"class.recfun::solver", ptr %8, i32 0, i32 4
  invoke void @_ZN6recfun6solver5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %31)
          to label %32 unwind label %53

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.recfun::solver", ptr %8, i32 0, i32 6
  %34 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %8, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(976) %35)
          to label %36 unwind label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.recfun::solver", ptr %8, i32 0, i32 7
  %38 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %8, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(976) %39)
          to label %40 unwind label %57

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.recfun::solver", ptr %8, i32 0, i32 8
  invoke void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %42 unwind label %61

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"class.recfun::solver", ptr %8, i32 0, i32 9
  invoke void @_ZN7obj_mapI4exprjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %44 unwind label %65

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %"class.recfun::solver", ptr %8, i32 0, i32 10
  %46 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %8, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(976) %47)
          to label %48 unwind label %69

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %"class.recfun::solver", ptr %8, i32 0, i32 11
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  %50 = getelementptr inbounds nuw %"class.recfun::solver", ptr %8, i32 0, i32 12
  store i32 0, ptr %50, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw %"class.recfun::solver", ptr %8, i32 0, i32 14
  call void @_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  %52 = getelementptr inbounds nuw %"class.recfun::solver", ptr %8, i32 0, i32 15
  store i32 0, ptr %52, align 8, !tbaa !59
  ret void

53:                                               ; preds = %32, %30, %25, %23, %21, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %6, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %7, align 4
  br label %76

57:                                               ; preds = %36
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  br label %75

61:                                               ; preds = %40
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %6, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %7, align 4
  br label %74

65:                                               ; preds = %42
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %6, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %7, align 4
  br label %73

69:                                               ; preds = %44
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %6, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %7, align 4
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  br label %74

74:                                               ; preds = %73, %61
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  br label %75

75:                                               ; preds = %74, %57
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  br label %76

76:                                               ; preds = %75, %53
  call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %8) #3
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
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
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !413
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !413
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = call noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %8
}

declare void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6recfun6solver5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6recfun6solver5stats5resetEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !412
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !412
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash, align 1
  %4 = alloca %struct.default_eq, align 1
  store ptr %0, ptr %2, align 8, !tbaa !418
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EEC2EjRKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.7, align 1
  %4 = alloca %struct.default_eq.8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !420
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.5, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  call void @_ZN10ptr_vectorIN6recfun16propagation_itemEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.5, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6recfun6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 592) ({ [76 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN6recfun6solverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr getelementptr inbounds inrange(-16, 64) ({ [76 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN6recfun6solverE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr getelementptr inbounds inrange(-16, 24) ({ [76 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN6recfun6solverE, i32 0, i32 2, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr getelementptr inbounds inrange(-16, 72) ({ [76 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN6recfun6solverE, i32 0, i32 3, i32 2), ptr %6, align 8, !tbaa !10
  invoke void @_ZN6recfun6solver5resetEv(ptr noundef nonnull align 8 dereferenceable(268) %3)
          to label %7 unwind label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.recfun::solver", ptr %3, i32 0, i32 14
  call void @_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.recfun::solver", ptr %3, i32 0, i32 11
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"class.recfun::solver", ptr %3, i32 0, i32 10
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %11 = getelementptr inbounds nuw %"class.recfun::solver", ptr %3, i32 0, i32 9
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = getelementptr inbounds nuw %"class.recfun::solver", ptr %3, i32 0, i32 8
  call void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %13 = getelementptr inbounds nuw %"class.recfun::solver", ptr %3, i32 0, i32 7
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %14 = getelementptr inbounds nuw %"class.recfun::solver", ptr %3, i32 0, i32 6
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %3) #3
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun6solver5resetEv(ptr noundef nonnull align 8 dereferenceable(268) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.core_hashtable<obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry, obj_hash<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>, default_eq<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>>::iterator", align 8
  %5 = alloca %"class.core_hashtable<obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry, obj_hash<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>, default_eq<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>>::iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.recfun::solver", ptr %7, i32 0, i32 4
  call void @_ZN6recfun6solver5stats5resetEv(ptr noundef nonnull align 4 dereferenceable(12) %8)
  %9 = getelementptr inbounds nuw %"class.recfun::solver", ptr %7, i32 0, i32 6
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %"class.recfun::solver", ptr %7, i32 0, i32 7
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %"class.recfun::solver", ptr %7, i32 0, i32 14
  call void @_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = getelementptr inbounds nuw %"class.recfun::solver", ptr %7, i32 0, i32 8
  store ptr %12, ptr %3, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !418
  %14 = call { ptr, ptr } @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !418
  %20 = call { ptr, ptr } @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %25

25:                                               ; preds = %33, %1
  %26 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorneERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %35

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %29, ptr %6, align 8, !tbaa !429
  %30 = load ptr, ptr %6, align 8, !tbaa !429
  %31 = getelementptr inbounds nuw %"struct.obj_map<expr, ref_vector<expr, ast_manager> *>::key_data", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !431
  call void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %33

33:                                               ; preds = %28
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %25

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %"class.recfun::solver", ptr %7, i32 0, i32 8
  call void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIPN6recfun16propagation_itemELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
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

; Function Attrs: nounwind uwtable
define hidden void @_ZThn32_N6recfun6solverD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  tail call void @_ZN6recfun6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(268) %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn40_N6recfun6solverD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN6recfun6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(268) %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn48_N6recfun6solverD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  tail call void @_ZN6recfun6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(268) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6recfun6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6recfun6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(268) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 272) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define hidden void @_ZThn32_N6recfun6solverD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  tail call void @_ZN6recfun6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(268) %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn40_N6recfun6solverD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN6recfun6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(268) %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn48_N6recfun6solverD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  tail call void @_ZN6recfun6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(268) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6recfun6solver5stats5resetEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6vectorIPN6recfun16propagation_itemELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN6vectorIPN6recfun16propagation_itemELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZSt8for_eachIPPN6recfun16propagation_itemE11delete_procIS1_EET0_T_S7_S6_(ptr noundef %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIPN6recfun16propagation_itemELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry, obj_hash<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>, default_eq<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry, obj_hash<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>, default_eq<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorneERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !436
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry, obj_hash<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>, default_eq<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !438
  %8 = load ptr, ptr %4, align 8, !tbaa !436
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry, obj_hash<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>, default_eq<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !438
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry, obj_hash<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>, default_eq<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !438
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !416
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !416
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry, obj_hash<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>, default_eq<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !438
  %6 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !438
  call void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun6solver10apply_argsERK10ref_vectorI3var11ast_managerERKS1_I4exprS3_EPS7_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(268) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.var_subst, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !440
  store ptr %3, ptr %9, align 8, !tbaa !416
  store ptr %4, ptr %10, align 8, !tbaa !442
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 552, ptr %11) #3
  %16 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  call void @_ZN9var_substC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(545) %11, ptr noundef nonnull align 8 dereferenceable(976) %17, i1 noundef zeroext true)
  store i1 false, ptr %12, align 1
  %18 = load ptr, ptr %10, align 8, !tbaa !442
  %19 = load ptr, ptr %9, align 8, !tbaa !416
  invoke void @_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(545) %11, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %27

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %15, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !443
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3euf6solver12get_rewriterEv(ptr noundef nonnull align 8 dereferenceable(8456) %22)
          to label %24 unwind label %31

24:                                               ; preds = %20
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %25 unwind label %31

25:                                               ; preds = %24
  store i1 true, ptr %12, align 1
  %26 = load i1, ptr %12, align 1
  br i1 %26, label %36, label %35

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  br label %37

31:                                               ; preds = %24, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %13, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %14, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %37

35:                                               ; preds = %25
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %36

36:                                               ; preds = %35, %25
  call void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %11) #3
  call void @llvm.lifetime.end.p0(i64 552, ptr %11) #3
  ret void

37:                                               ; preds = %31, %27
  call void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %11) #3
  call void @llvm.lifetime.end.p0(i64 552, ptr %11) #3
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %14, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9var_substC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(545) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !444
  store ptr %1, ptr %5, align 8, !tbaa !412
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !446
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.var_subst, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !412
  call void @_ZN12beta_reducerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(537) %9, ptr noundef nonnull align 8 dereferenceable(976) %10)
  %11 = getelementptr inbounds nuw %class.var_subst, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !446, !range !447, !noundef !448
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !449
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(545) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !444
  store ptr %2, ptr %7, align 8, !tbaa !442
  store ptr %3, ptr %8, align 8, !tbaa !416
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !442
  %11 = load ptr, ptr %8, align 8, !tbaa !416
  %12 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !416
  %14 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(545) %9, ptr noundef %10, i32 noundef %12, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3euf6solver12get_rewriterEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::solver", ptr %3, i32 0, i32 13
  ret ptr %4
}

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var_subst, ptr %3, i32 0, i32 0
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun6solver18assert_macro_axiomERNS_14case_expansionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.obj_ref.227, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.euf::solver::scoped_generation", align 8
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !483
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"class.recfun::solver", ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %"struct.recfun::solver::stats", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !485
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !485
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !483
  %22 = getelementptr inbounds nuw %"struct.recfun::case_expansion", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !486
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6recfun3def8get_varsEv(ptr noundef nonnull align 8 dereferenceable(109) %23)
  store ptr %24, ptr %5, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !483
  %26 = getelementptr inbounds nuw %"struct.recfun::case_expansion", ptr %25, i32 0, i32 0
  call void @_ZN7obj_refI3app11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !440
  %28 = load ptr, ptr %4, align 8, !tbaa !483
  %29 = getelementptr inbounds nuw %"struct.recfun::case_expansion", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %4, align 8, !tbaa !483
  %31 = getelementptr inbounds nuw %"struct.recfun::case_expansion", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !486
  %33 = invoke noundef ptr @_ZNK6recfun3def7get_rhsEv(ptr noundef nonnull align 8 dereferenceable(109) %32)
          to label %34 unwind label %67

34:                                               ; preds = %2
  invoke void @_ZN6recfun6solver10apply_argsERK10ref_vectorI3var11ast_managerERKS1_I4exprS3_EPS7_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(268) %16, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %33)
          to label %35 unwind label %67

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %36 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %16, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !443
  %38 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %39 unwind label %71

39:                                               ; preds = %35
  %40 = invoke noundef i32 @_ZNK3euf6solver18get_max_generationEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %37, ptr noundef %38)
          to label %41 unwind label %71

41:                                               ; preds = %39
  store i32 %40, ptr %11, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %42 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %16, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !443
  %44 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %45 unwind label %75

45:                                               ; preds = %41
  %46 = invoke noundef i32 @_ZNK3euf6solver18get_max_generationEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %43, ptr noundef %44)
          to label %47 unwind label %75

47:                                               ; preds = %45
  store i32 %46, ptr %12, align 4, !tbaa !489
  %48 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %49 unwind label %75

49:                                               ; preds = %47
  %50 = load i32, ptr %48, align 4, !tbaa !489
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  store i32 %50, ptr %10, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %51 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %16, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !443
  %53 = load i32, ptr %10, align 4, !tbaa !489
  %54 = add i32 %53, 1
  invoke void @_ZN3euf6solver17scoped_generationC2ERS0_j(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(8456) %52, i32 noundef %54)
          to label %55 unwind label %80

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %56 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %57 unwind label %84

57:                                               ; preds = %55
  %58 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %59 unwind label %84

59:                                               ; preds = %57
  %60 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %16, ptr noundef %56, ptr noundef %58)
          to label %61 unwind label %84

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  store i32 %60, ptr %62, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !490
  %63 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %16, i32 %64, ptr noundef null)
          to label %66 unwind label %84

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @_ZN3euf6solver17scoped_generationD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

67:                                               ; preds = %34, %2
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %90

71:                                               ; preds = %39, %35
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %79

75:                                               ; preds = %47, %45, %41
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %89

80:                                               ; preds = %49
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %8, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %9, align 4
  br label %88

84:                                               ; preds = %61, %59, %57, %55
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %8, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @_ZN3euf6solver17scoped_generationD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #3
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %89

89:                                               ; preds = %88, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %90

90:                                               ; preds = %89, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6recfun3def8get_varsEv(ptr noundef nonnull align 8 dereferenceable(109) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.recfun::def", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !492
  store ptr %1, ptr %4, align 8, !tbaa !492
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.227, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !492
  %8 = getelementptr inbounds nuw %class.obj_ref.227, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !494
  store ptr %9, ptr %6, align 8, !tbaa !494
  %10 = getelementptr inbounds nuw %class.obj_ref.227, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !492
  %12 = getelementptr inbounds nuw %class.obj_ref.227, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !495
  store ptr %13, ptr %10, align 8, !tbaa !412
  call void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6recfun3def7get_rhsEv(ptr noundef nonnull align 8 dereferenceable(109) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.recfun::def", ptr %3, i32 0, i32 7
  %5 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !496
  store ptr %1, ptr %5, align 8, !tbaa !496
  %6 = load ptr, ptr %4, align 8, !tbaa !496
  %7 = load i32, ptr %6, align 4, !tbaa !489
  %8 = load ptr, ptr %5, align 8, !tbaa !496
  %9 = load i32, ptr %8, align 4, !tbaa !489
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !496
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !496
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef i32 @_ZNK3euf6solver18get_max_generationEP4expr(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.227, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !494
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !497
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf6solver17scoped_generationC2ERS0_j(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !498
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !489
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.euf::solver::scoped_generation", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"struct.euf::solver::scoped_generation", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.euf::solver", ptr %11, i32 0, i32 22
  %13 = load i32, ptr %12, align 8, !tbaa !500
  store i32 %13, ptr %10, align 8, !tbaa !501
  %14 = load i32, ptr %6, align 4, !tbaa !489
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.euf::solver", ptr %15, i32 0, i32 22
  store i32 %14, ptr %16, align 8, !tbaa !500
  ret void
}

declare i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf6solver17scoped_generationD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.euf::solver::scoped_generation", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !501
  %6 = getelementptr inbounds nuw %"struct.euf::solver::scoped_generation", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !503
  %8 = getelementptr inbounds nuw %"class.euf::solver", ptr %7, i32 0, i32 22
  store i32 %5, ptr %8, align 8, !tbaa !500
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun6solver18assert_case_axiomsERNS_14case_expansionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.svector.69, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %class.obj_ref.227, align 8
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %class.ref_vector, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.obj_ref, align 8
  %22 = alloca %"struct.recfun::body_expansion", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !483
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8, !tbaa !483
  %25 = getelementptr inbounds nuw %"struct.recfun::case_expansion", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !486
  %27 = call noundef zeroext i1 @_ZNK6recfun3def12is_fun_macroEv(ptr noundef nonnull align 8 dereferenceable(109) %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !483
  call void @_ZN6recfun6solver18assert_macro_axiomERNS_14case_expansionE(ptr noundef nonnull align 8 dereferenceable(268) %23, ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %207

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw %"class.recfun::solver", ptr %23, i32 0, i32 4
  %32 = getelementptr inbounds nuw %"struct.recfun::solver::stats", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !504
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !504
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !483
  %36 = getelementptr inbounds nuw %"struct.recfun::case_expansion", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !486
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6recfun3def8get_varsEv(ptr noundef nonnull align 8 dereferenceable(109) %37)
          to label %39 unwind label %56

39:                                               ; preds = %30
  store ptr %38, ptr %6, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %40 = load ptr, ptr %4, align 8, !tbaa !483
  %41 = getelementptr inbounds nuw %"struct.recfun::case_expansion", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !486
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6recfun3def9get_casesEv(ptr noundef nonnull align 8 dereferenceable(109) %42)
          to label %44 unwind label %60

44:                                               ; preds = %39
  store ptr %43, ptr %9, align 8, !tbaa !505
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %45 = load ptr, ptr %9, align 8, !tbaa !505
  %46 = invoke noundef ptr @_ZN6vectorIN6recfun8case_defELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %64

47:                                               ; preds = %44
  store ptr %46, ptr %10, align 8, !tbaa !507
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %48 = load ptr, ptr %9, align 8, !tbaa !505
  %49 = invoke noundef ptr @_ZN6vectorIN6recfun8case_defELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %68

50:                                               ; preds = %47
  store ptr %49, ptr %11, align 8, !tbaa !507
  br label %51

51:                                               ; preds = %194, %50
  %52 = load ptr, ptr %10, align 8, !tbaa !507
  %53 = load ptr, ptr %11, align 8, !tbaa !507
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %72, label %55

55:                                               ; preds = %51
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %204

56:                                               ; preds = %204, %30
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  br label %208

60:                                               ; preds = %39
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %203

64:                                               ; preds = %44
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  br label %202

68:                                               ; preds = %47
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  br label %201

72:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %10, align 8, !tbaa !507
  store ptr %73, ptr %13, align 8, !tbaa !507
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %74 = load ptr, ptr %13, align 8, !tbaa !507
  %75 = load ptr, ptr %4, align 8, !tbaa !483
  %76 = getelementptr inbounds nuw %"struct.recfun::case_expansion", ptr %75, i32 0, i32 2
  invoke void @_ZNK6recfun8case_def20apply_case_predicateERK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref.227) align 8 %14, ptr noundef nonnull align 8 dereferenceable(57) %74, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %77 unwind label %102

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %78 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %79 unwind label %106

79:                                               ; preds = %77
  %80 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %23, ptr noundef %78)
          to label %81 unwind label %106

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  store i32 %80, ptr %82, align 4
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %84 unwind label %106

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %85 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %23, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %86)
          to label %87 unwind label %110

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %88 = load ptr, ptr %13, align 8, !tbaa !507
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6recfun8case_def10get_guardsEv(ptr noundef nonnull align 8 dereferenceable(57) %88)
          to label %90 unwind label %114

90:                                               ; preds = %87
  store ptr %89, ptr %17, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %91 = load ptr, ptr %17, align 8, !tbaa !416
  %92 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %93 unwind label %118

93:                                               ; preds = %90
  store ptr %92, ptr %18, align 8, !tbaa !509
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %94 = load ptr, ptr %17, align 8, !tbaa !416
  %95 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %96 unwind label %122

96:                                               ; preds = %93
  store ptr %95, ptr %19, align 8, !tbaa !509
  br label %97

97:                                               ; preds = %136, %96
  %98 = load ptr, ptr %18, align 8, !tbaa !509
  %99 = load ptr, ptr %19, align 8, !tbaa !509
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %126, label %101

101:                                              ; preds = %97
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %151

102:                                              ; preds = %72
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %7, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %8, align 4
  br label %200

106:                                              ; preds = %81, %79, %77
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %7, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %199

110:                                              ; preds = %84
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %7, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %8, align 4
  br label %198

114:                                              ; preds = %87
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %7, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %8, align 4
  br label %150

118:                                              ; preds = %90
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %7, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %8, align 4
  br label %149

122:                                              ; preds = %93
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %7, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %8, align 4
  br label %148

126:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %127 = load ptr, ptr %18, align 8, !tbaa !509
  store ptr %127, ptr %20, align 8, !tbaa !509
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %128 = load ptr, ptr %6, align 8, !tbaa !440
  %129 = load ptr, ptr %4, align 8, !tbaa !483
  %130 = getelementptr inbounds nuw %"struct.recfun::case_expansion", ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %20, align 8, !tbaa !509
  %132 = load ptr, ptr %131, align 8, !tbaa !442
  invoke void @_ZN6recfun6solver10apply_argsERK10ref_vectorI3var11ast_managerERKS1_I4exprS3_EPS7_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %21, ptr noundef nonnull align 8 dereferenceable(268) %23, ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef %132)
          to label %133 unwind label %139

133:                                              ; preds = %126
  %134 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %135 unwind label %143

135:                                              ; preds = %133
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %18, align 8, !tbaa !509
  %138 = getelementptr inbounds nuw ptr, ptr %137, i32 1
  store ptr %138, ptr %18, align 8, !tbaa !509
  br label %97

139:                                              ; preds = %126
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %7, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %8, align 4
  br label %147

143:                                              ; preds = %133
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %7, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %8, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %147

147:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %148

148:                                              ; preds = %147, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %149

149:                                              ; preds = %148, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %150

150:                                              ; preds = %149, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %197

151:                                              ; preds = %101
  %152 = load ptr, ptr %13, align 8, !tbaa !507
  %153 = invoke noundef zeroext i1 @_ZNK6recfun8case_def12is_immediateEv(ptr noundef nonnull align 8 dereferenceable(57) %152)
          to label %154 unwind label %161

154:                                              ; preds = %151
  br i1 %153, label %155, label %174

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #3
  %156 = load ptr, ptr %13, align 8, !tbaa !507
  %157 = load ptr, ptr %4, align 8, !tbaa !483
  %158 = getelementptr inbounds nuw %"struct.recfun::case_expansion", ptr %157, i32 0, i32 2
  invoke void @_ZN6recfun14body_expansionC2ER7obj_refI3app11ast_managerERKNS_8case_defER10ref_vectorI4exprS3_E(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(57) %156, ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %159 unwind label %165

159:                                              ; preds = %155
  invoke void @_ZN6recfun6solver17assert_body_axiomERNS_14body_expansionE(ptr noundef nonnull align 8 dereferenceable(268) %23, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %160 unwind label %169

160:                                              ; preds = %159
  call void @_ZN6recfun14body_expansionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #3
  br label %184

161:                                              ; preds = %186, %184, %181, %179, %176, %174, %151
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %7, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %8, align 4
  br label %197

165:                                              ; preds = %155
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %7, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %8, align 4
  br label %173

169:                                              ; preds = %159
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %7, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %8, align 4
  call void @_ZN6recfun14body_expansionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #3
  br label %173

173:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #3
  br label %197

174:                                              ; preds = %154
  %175 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %176 unwind label %161

176:                                              ; preds = %174
  %177 = invoke noundef zeroext i1 @_ZN6recfun6solver16is_enabled_guardEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %23, ptr noundef %175)
          to label %178 unwind label %161

178:                                              ; preds = %176
  br i1 %177, label %183, label %179

179:                                              ; preds = %178
  %180 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %181 unwind label %161

181:                                              ; preds = %179
  invoke void @_ZN6recfun6solver13disable_guardEP4exprRK10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(268) %23, ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %182 unwind label %161

182:                                              ; preds = %181
  store i32 3, ptr %12, align 4
  br label %188

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183, %160
  %185 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %186 unwind label %161

186:                                              ; preds = %184
  invoke void @_ZN6recfun6solver12assert_guardEP4exprRK10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(268) %23, ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %187 unwind label %161

187:                                              ; preds = %186
  store i32 0, ptr %12, align 4
  br label %188

188:                                              ; preds = %187, %182
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  %189 = load i32, ptr %12, align 4
  switch i32 %189, label %191 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  store i32 0, ptr %12, align 4
  br label %191

191:                                              ; preds = %190, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %192 = load i32, ptr %12, align 4
  switch i32 %192, label %214 [
    i32 0, label %193
    i32 3, label %194
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %191
  %195 = load ptr, ptr %10, align 8, !tbaa !507
  %196 = getelementptr inbounds nuw %"class.recfun::case_def", ptr %195, i32 1
  store ptr %196, ptr %10, align 8, !tbaa !507
  br label %51

197:                                              ; preds = %173, %161, %150
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %198

198:                                              ; preds = %197, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %199

199:                                              ; preds = %198, %106
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %200

200:                                              ; preds = %199, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %201

201:                                              ; preds = %200, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %202

202:                                              ; preds = %201, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %203

203:                                              ; preds = %202, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %208

204:                                              ; preds = %55
  %205 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %206 unwind label %56

206:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %207

207:                                              ; preds = %206, %28
  ret void

208:                                              ; preds = %203, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %8, align 4
  %212 = insertvalue { ptr, i32 } poison, ptr %210, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213

214:                                              ; preds = %191
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6recfun3def12is_fun_macroEv(ptr noundef nonnull align 8 dereferenceable(109) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.recfun::def", ptr %3, i32 0, i32 5
  %5 = call noundef i32 @_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6recfun3def9get_casesEv(ptr noundef nonnull align 8 dereferenceable(109) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.recfun::def", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN6recfun8case_defELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.238, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !511
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN6recfun8case_defELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.238, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !511
  %6 = call noundef i32 @_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.recfun::case_def", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6recfun8case_def20apply_case_predicateERK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref.227) align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !507
  store ptr %2, ptr %6, align 8, !tbaa !416
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.recfun::case_def", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7obj_refI9func_decl11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %7, align 8, !tbaa !412
  %11 = load ptr, ptr %7, align 8, !tbaa !412
  %12 = getelementptr inbounds nuw %"class.recfun::case_def", ptr %8, i32 0, i32 0
  %13 = call noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !416
  %15 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !416
  %17 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %13, i32 noundef %15, ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !412
  call void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(976) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !513
  store ptr %1, ptr %4, align 8, !tbaa !515
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.70, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !516
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.70, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !516
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !489
  %14 = getelementptr inbounds nuw %class.vector.70, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !516
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !489
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.70, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !516
  %23 = getelementptr inbounds nuw %class.vector.70, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !516
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !489
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !515
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !490
  %30 = getelementptr inbounds nuw %class.vector.70, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !516
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !489
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !489
  ret ptr %5
}

declare i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6recfun8case_def10get_guardsEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.recfun::case_def", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !481
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !481
  %9 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %5, align 8, !tbaa !442
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !481
  %12 = call noundef ptr @_ZN7obj_refI4expr11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6recfun8case_def12is_immediateEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.recfun::case_def", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !517, !range !447, !noundef !448
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6recfun14body_expansionC2ER7obj_refI3app11ast_managerERKNS_8case_defER10ref_vectorI4exprS3_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !521
  store ptr %1, ptr %6, align 8, !tbaa !492
  store ptr %2, ptr %7, align 8, !tbaa !507
  store ptr %3, ptr %8, align 8, !tbaa !416
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.recfun::body_expansion", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !492
  call void @_ZN7obj_refI3app11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %"struct.recfun::body_expansion", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !507
  store ptr %15, ptr %14, align 8, !tbaa !523
  %16 = getelementptr inbounds nuw %"struct.recfun::body_expansion", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !416
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun6solver17assert_body_axiomERNS_14body_expansionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.svector.69, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %class.obj_ref, align 8
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !521
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %"class.recfun::solver", ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %"struct.recfun::solver::stats", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !525
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !525
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !521
  %28 = getelementptr inbounds nuw %"struct.recfun::body_expansion", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !523
  %30 = call noundef ptr @_ZNK6recfun8case_def7get_defEv(ptr noundef nonnull align 8 dereferenceable(57) %29)
  store ptr %30, ptr %5, align 8, !tbaa !491
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !491
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6recfun3def8get_varsEv(ptr noundef nonnull align 8 dereferenceable(109) %31)
  store ptr %32, ptr %6, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %33 = load ptr, ptr %4, align 8, !tbaa !521
  %34 = getelementptr inbounds nuw %"struct.recfun::body_expansion", ptr %33, i32 0, i32 2
  store ptr %34, ptr %7, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !521
  %36 = getelementptr inbounds nuw %"struct.recfun::body_expansion", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !523
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6recfun8case_def10get_guardsEv(ptr noundef nonnull align 8 dereferenceable(57) %37)
          to label %39 unwind label %51

39:                                               ; preds = %2
  store ptr %38, ptr %9, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %40 = load ptr, ptr %9, align 8, !tbaa !416
  %41 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %42 unwind label %55

42:                                               ; preds = %39
  store ptr %41, ptr %12, align 8, !tbaa !509
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %43 = load ptr, ptr %9, align 8, !tbaa !416
  %44 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %45 unwind label %59

45:                                               ; preds = %42
  store ptr %44, ptr %13, align 8, !tbaa !509
  br label %46

46:                                               ; preds = %112, %45
  %47 = load ptr, ptr %12, align 8, !tbaa !509
  %48 = load ptr, ptr %13, align 8, !tbaa !509
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %63, label %50

50:                                               ; preds = %46
  store i32 2, ptr %14, align 4
  br label %121

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  br label %125

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  br label %124

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %123

63:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %64 = load ptr, ptr %12, align 8, !tbaa !509
  store ptr %64, ptr %15, align 8, !tbaa !509
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %65 = load ptr, ptr %6, align 8, !tbaa !440
  %66 = load ptr, ptr %7, align 8, !tbaa !416
  %67 = load ptr, ptr %15, align 8, !tbaa !509
  %68 = load ptr, ptr %67, align 8, !tbaa !442
  invoke void @_ZN6recfun6solver10apply_argsERK10ref_vectorI3var11ast_managerERKS1_I4exprS3_EPS7_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %16, ptr noundef nonnull align 8 dereferenceable(268) %22, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %68)
          to label %69 unwind label %77

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %22, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %73 unwind label %81

73:                                               ; preds = %69
  %74 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef %72)
          to label %75 unwind label %81

75:                                               ; preds = %73
  br i1 %74, label %76, label %85

76:                                               ; preds = %75
  store i32 1, ptr %14, align 4
  br label %106

77:                                               ; preds = %63
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  br label %120

81:                                               ; preds = %89, %85, %73, %69
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  br label %119

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %22, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %89 unwind label %81

89:                                               ; preds = %85
  %90 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef %88)
          to label %91 unwind label %81

91:                                               ; preds = %89
  br i1 %90, label %92, label %93

92:                                               ; preds = %91
  store i32 3, ptr %14, align 4
  br label %106

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %94 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %95 unwind label %115

95:                                               ; preds = %93
  %96 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %22, ptr noundef %94)
          to label %97 unwind label %115

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  store i32 %96, ptr %98, align 4
  %99 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = invoke i32 @_ZN3satcoENS_7literalE(i32 %100)
          to label %102 unwind label %115

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  store i32 %101, ptr %103, align 4
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %105 unwind label %115

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  store i32 0, ptr %14, align 4
  br label %106

106:                                              ; preds = %105, %92, %76
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %107 = load i32, ptr %14, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  store i32 0, ptr %14, align 4
  br label %109

109:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %110 = load i32, ptr %14, align 4
  switch i32 %110, label %121 [
    i32 0, label %111
    i32 3, label %112
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109
  %113 = load ptr, ptr %12, align 8, !tbaa !509
  %114 = getelementptr inbounds nuw ptr, ptr %113, i32 1
  store ptr %114, ptr %12, align 8, !tbaa !509
  br label %46

115:                                              ; preds = %102, %97, %95, %93
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %10, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %119

119:                                              ; preds = %115, %81
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %120

120:                                              ; preds = %119, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %123

121:                                              ; preds = %109, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %122 = load i32, ptr %14, align 4
  switch i32 %122, label %155 [
    i32 2, label %126
  ]

123:                                              ; preds = %120, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %124

124:                                              ; preds = %123, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %125

125:                                              ; preds = %124, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %177

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %127 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun6solver1uEv(ptr noundef nonnull align 8 dereferenceable(268) %22)
          to label %128 unwind label %158

128:                                              ; preds = %126
  %129 = load ptr, ptr %5, align 8, !tbaa !491
  %130 = load ptr, ptr %7, align 8, !tbaa !416
  %131 = invoke noundef ptr @_ZN6recfun4util14mk_fun_definedERKNS_3defERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(109) %129, ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %132 unwind label %158

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %22, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !12
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(976) %134)
          to label %135 unwind label %158

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %136 = load ptr, ptr %6, align 8, !tbaa !440
  %137 = load ptr, ptr %7, align 8, !tbaa !416
  %138 = load ptr, ptr %4, align 8, !tbaa !521
  %139 = getelementptr inbounds nuw %"struct.recfun::body_expansion", ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !523
  %141 = invoke noundef ptr @_ZNK6recfun8case_def7get_rhsEv(ptr noundef nonnull align 8 dereferenceable(57) %140)
          to label %142 unwind label %162

142:                                              ; preds = %135
  invoke void @_ZN6recfun6solver10apply_argsERK10ref_vectorI3var11ast_managerERKS1_I4exprS3_EPS7_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %20, ptr noundef nonnull align 8 dereferenceable(268) %22, ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef %141)
          to label %143 unwind label %162

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %144 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %145 unwind label %166

145:                                              ; preds = %143
  %146 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %147 unwind label %166

147:                                              ; preds = %145
  %148 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %22, ptr noundef %144, ptr noundef %146)
          to label %149 unwind label %166

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  store i32 %148, ptr %150, align 4
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %152 unwind label %166

152:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %153 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %22, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
          to label %154 unwind label %170

154:                                              ; preds = %152
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  store i32 0, ptr %14, align 4
  br label %155

155:                                              ; preds = %154, %121
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %156 = load i32, ptr %14, align 4
  switch i32 %156, label %183 [
    i32 0, label %157
    i32 1, label %157
  ]

157:                                              ; preds = %155, %155
  ret void

158:                                              ; preds = %132, %128, %126
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  br label %176

162:                                              ; preds = %142, %135
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  br label %175

166:                                              ; preds = %149, %147, %145, %143
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %174

170:                                              ; preds = %152
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  br label %174

174:                                              ; preds = %170, %166
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %175

175:                                              ; preds = %174, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %176

176:                                              ; preds = %175, %158
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %177

177:                                              ; preds = %176, %125
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %11, align 4
  %181 = insertvalue { ptr, i32 } poison, ptr %179, 0
  %182 = insertvalue { ptr, i32 } %181, i32 %180, 1
  resume { ptr, i32 } %182

183:                                              ; preds = %155
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6recfun14body_expansionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.recfun::body_expansion", ptr %3, i32 0, i32 2
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"struct.recfun::body_expansion", ptr %3, i32 0, i32 0
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6recfun6solver16is_enabled_guardEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.recfun::solver", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %4, align 8, !tbaa !442
  %8 = call noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun6solver13disable_guardEP4exprRK10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.obj_ref.227, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !442
  store ptr %2, ptr %6, align 8, !tbaa !416
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %13 = getelementptr inbounds nuw %"class.recfun::solver", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !526
  %15 = getelementptr inbounds nuw %"class.recfun::solver", ptr %12, i32 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !58
  call void @_ZN6recfun4util18mk_num_rounds_predEj(ptr dead_on_unwind writable sret(%class.obj_ref.227) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %17 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %12, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %18)
          to label %19 unwind label %43

19:                                               ; preds = %3
  %20 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %21 unwind label %47

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %20)
          to label %23 unwind label %47

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !442
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.recfun::solver", ptr %12, i32 0, i32 8
  %28 = load ptr, ptr %5, align 8, !tbaa !442
  %29 = invoke noundef zeroext i1 @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %28)
          to label %30 unwind label %47

30:                                               ; preds = %26
  br i1 %29, label %55, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw %"class.recfun::solver", ptr %12, i32 0, i32 6
  %33 = load ptr, ptr %5, align 8, !tbaa !442
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %33)
          to label %35 unwind label %47

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.recfun::solver", ptr %12, i32 0, i32 8
  %37 = load ptr, ptr %5, align 8, !tbaa !442
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %39 unwind label %51

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !416
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %41 unwind label %51

41:                                               ; preds = %39
  store ptr %38, ptr %11, align 8, !tbaa !416
  invoke void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE6insertEPS0_OS4_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %42 unwind label %51

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %55

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  br label %58

47:                                               ; preds = %55, %31, %26, %23, %21, %19
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  br label %57

51:                                               ; preds = %41, %39, %35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %57

55:                                               ; preds = %42, %30
  invoke void @_ZN6recfun6solver6push_cERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(268) %12, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %56 unwind label %47

56:                                               ; preds = %55
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

57:                                               ; preds = %51, %47
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %58

58:                                               ; preds = %57, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun6solver12assert_guardEP4exprRK10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.svector.69, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !442
  store ptr %2, ptr %6, align 8, !tbaa !416
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !416
  store ptr %17, ptr %8, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !416
  %19 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %20 unwind label %29

20:                                               ; preds = %3
  store ptr %19, ptr %9, align 8, !tbaa !509
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load ptr, ptr %8, align 8, !tbaa !416
  %22 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %33

23:                                               ; preds = %20
  store ptr %22, ptr %12, align 8, !tbaa !509
  br label %24

24:                                               ; preds = %46, %23
  %25 = load ptr, ptr %9, align 8, !tbaa !509
  %26 = load ptr, ptr %12, align 8, !tbaa !509
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %55

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %54

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %53

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %38 = load ptr, ptr %9, align 8, !tbaa !509
  %39 = load ptr, ptr %38, align 8, !tbaa !442
  store ptr %39, ptr %13, align 8, !tbaa !442
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %40 = load ptr, ptr %13, align 8, !tbaa !442
  %41 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %16, ptr noundef %40)
          to label %42 unwind label %49

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  store i32 %41, ptr %43, align 4
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %45 unwind label %49

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8, !tbaa !509
  %48 = getelementptr inbounds nuw ptr, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !509
  br label %24

49:                                               ; preds = %42, %37
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %53

53:                                               ; preds = %49, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %54

54:                                               ; preds = %53, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %67

55:                                               ; preds = %28
  %56 = load ptr, ptr %5, align 8, !tbaa !442
  %57 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %16, ptr noundef %56)
          to label %58 unwind label %63

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  store i32 %57, ptr %59, align 4
  %60 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  invoke void @_ZN3euf13th_euf_solver13add_equiv_andEN3sat7literalERK7svectorIS2_jE(ptr noundef nonnull align 8 dereferenceable(108) %16, i32 %61, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %62 unwind label %63

62:                                               ; preds = %58
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

63:                                               ; preds = %58, %55
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  br label %67

67:                                               ; preds = %63, %54
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !427
  store ptr %1, ptr %5, align 8, !tbaa !510
  store ptr %2, ptr %6, align 8, !tbaa !527
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !510
  %9 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !510
  %11 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !527
  %13 = call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108) %7, i32 noundef %9, ptr noundef %11, ptr noundef %12, i1 noundef zeroext false)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
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

declare void @_ZN3euf13th_euf_solver13add_equiv_andEN3sat7literalERK7svectorIS2_jE(ptr noundef nonnull align 8 dereferenceable(108), i32, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun6solver10block_coreERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.svector.69, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !416
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !416
  store ptr %15, ptr %6, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !416
  %17 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %18 unwind label %27

18:                                               ; preds = %2
  store ptr %17, ptr %7, align 8, !tbaa !509
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !416
  %20 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %31

21:                                               ; preds = %18
  store ptr %20, ptr %10, align 8, !tbaa !509
  br label %22

22:                                               ; preds = %49, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !509
  %24 = load ptr, ptr %10, align 8, !tbaa !509
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %58

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %57

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  br label %56

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %36 = load ptr, ptr %7, align 8, !tbaa !509
  %37 = load ptr, ptr %36, align 8, !tbaa !442
  store ptr %37, ptr %11, align 8, !tbaa !442
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %38 = load ptr, ptr %11, align 8, !tbaa !442
  %39 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %14, ptr noundef %38)
          to label %40 unwind label %52

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  store i32 %39, ptr %41, align 4
  %42 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = invoke i32 @_ZN3satcoENS_7literalE(i32 %43)
          to label %45 unwind label %52

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  store i32 %44, ptr %46, align 4
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %48 unwind label %52

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8, !tbaa !509
  %51 = getelementptr inbounds nuw ptr, ptr %50, i32 1
  store ptr %51, ptr %7, align 8, !tbaa !509
  br label %22

52:                                               ; preds = %45, %40, %35
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %56

56:                                               ; preds = %52, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %57

57:                                               ; preds = %56, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %65

58:                                               ; preds = %26
  %59 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %60 unwind label %61

60:                                               ; preds = %58
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #6 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !529
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !529
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !490
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

declare void @_ZN6recfun4util18mk_num_rounds_predEj(ptr dead_on_unwind writable sret(%class.obj_ref.227) align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !442
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !442
  %7 = call noundef ptr @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE6insertEPS0_OS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<expr, ref_vector<expr, ast_manager> *>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !418
  store ptr %1, ptr %5, align 8, !tbaa !442
  store ptr %2, ptr %6, align 8, !tbaa !530
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !442
  %11 = load ptr, ptr %6, align 8, !tbaa !530
  call void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8key_dataC2EPS0_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !416
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !416
  %10 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !532
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %11)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !416
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6recfun6solver6push_cERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !416
  %5 = load ptr, ptr %3, align 8
  %6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %7 = load ptr, ptr %4, align 8, !tbaa !416
  call void @_ZN6recfun16propagation_itemC2ERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN6recfun6solver9push_propEPNS_16propagation_itemE(ptr noundef nonnull align 8 dereferenceable(268) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6recfun8case_def7get_defEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.recfun::case_def", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !533
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !442
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !534
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !442
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !586
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun6solver1uEv(ptr noundef nonnull align 8 dereferenceable(268) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.recfun::solver", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !526
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6recfun4util14mk_fun_definedERKNS_3defERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(109) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !491
  store ptr %2, ptr %6, align 8, !tbaa !416
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !491
  %9 = load ptr, ptr %6, align 8, !tbaa !416
  %10 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !416
  %12 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef ptr @_ZN6recfun4util14mk_fun_definedERKNS_3defEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(109) %8, i32 noundef %10, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !481
  store ptr %1, ptr %5, align 8, !tbaa !442
  store ptr %2, ptr %6, align 8, !tbaa !412
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !442
  store ptr %9, ptr %8, align 8, !tbaa !497
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !412
  store ptr %11, ptr %10, align 8, !tbaa !412
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6recfun8case_def7get_rhsEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.recfun::case_def", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #4 align 2 {
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !587
  store ptr %3, ptr %9, align 8, !tbaa !510
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !446
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 184, ptr noundef @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun6solver8assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !443
  %10 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = call noundef ptr @_ZNK3euf6solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(8456) %9, i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !442
  %12 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun6solver1uEv(ptr noundef nonnull align 8 dereferenceable(268) %7)
  %15 = load ptr, ptr %5, align 8, !tbaa !442
  %16 = call noundef zeroext i1 @_ZNK6recfun4util12is_case_predEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !442
  call void @_ZN6recfun6solver16push_body_expandEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %7, ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf6solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !489
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.euf::solver", ptr %6, i32 0, i32 25
  %8 = load i32, ptr %4, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !442
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %9, align 8, !tbaa !442
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !529
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !529
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6recfun4util12is_case_predEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !442
  %7 = getelementptr inbounds nuw %"class.recfun::util", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !588
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 1)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6recfun6solver16push_body_expandEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun6solver1uEv(ptr noundef nonnull align 8 dereferenceable(268) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !442
  %10 = call noundef ptr @_Z6to_appP3ast(ptr noundef %9)
  call void @_ZN6recfun14body_expansionC2ERNS_4utilEP3app(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %10)
  call void @_ZN6recfun16propagation_itemC2EPNS_14body_expansionE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  call void @_ZN6recfun6solver9push_propEPNS_16propagation_itemE(ptr noundef nonnull align 8 dereferenceable(268) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6recfun6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6recfun6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !590
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !590
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.3)
  %8 = getelementptr inbounds nuw %"class.recfun::solver", ptr %5, i32 0, i32 6
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.4)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !590
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !590
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !590
  %15 = load ptr, ptr %4, align 8, !tbaa !413
  %16 = load ptr, ptr %4, align 8, !tbaa !413
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !590
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6recfun6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !591
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !591
  %7 = getelementptr inbounds nuw %"class.recfun::solver", ptr %5, i32 0, i32 4
  %8 = getelementptr inbounds nuw %"struct.recfun::solver::stats", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !485
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.5, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !591
  %11 = getelementptr inbounds nuw %"class.recfun::solver", ptr %5, i32 0, i32 4
  %12 = getelementptr inbounds nuw %"struct.recfun::solver::stats", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !504
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.6, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !591
  %15 = getelementptr inbounds nuw %"class.recfun::solver", ptr %5, i32 0, i32 4
  %16 = getelementptr inbounds nuw %"struct.recfun::solver::stats", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !525
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.7, i32 noundef %17)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6recfun6solver5cloneERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 272)
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6recfun6solverC1ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(268) %5, ptr noundef nonnull align 8 dereferenceable(8456) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6recfun6solver14unit_propagateEv(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.value_trail, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @_ZN3euf13th_euf_solver10force_pushEv(ptr noundef nonnull align 8 dereferenceable(108) %8)
  %9 = getelementptr inbounds nuw %"class.recfun::solver", ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %"class.recfun::solver", ptr %8, i32 0, i32 14
  %12 = call noundef i32 @_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %74

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !443
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #3
  %18 = getelementptr inbounds nuw %"class.recfun::solver", ptr %8, i32 0, i32 15
  call void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %18)
  invoke void @_ZN3euf6solver4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %17, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %19 unwind label %47

19:                                               ; preds = %15
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  br label %20

20:                                               ; preds = %69, %19
  %21 = getelementptr inbounds nuw %"class.recfun::solver", ptr %8, i32 0, i32 15
  %22 = load i32, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %"class.recfun::solver", ptr %8, i32 0, i32 14
  %24 = call noundef i32 @_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %28 = call noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %27)
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %20
  %31 = phi i1 [ false, %20 ], [ %29, %26 ]
  br i1 %31, label %32, label %73

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %33 = getelementptr inbounds nuw %"class.recfun::solver", ptr %8, i32 0, i32 14
  %34 = getelementptr inbounds nuw %"class.recfun::solver", ptr %8, i32 0, i32 15
  %35 = load i32, ptr %34, align 8, !tbaa !59
  %36 = call noundef ptr @_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEEixEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !593
  %37 = load ptr, ptr %7, align 8, !tbaa !593
  %38 = call noundef zeroext i1 @_ZNK6recfun16propagation_item8is_guardEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  br i1 %38, label %39, label %51

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !593
  %41 = call noundef ptr @_ZNK6recfun16propagation_item5guardEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %42 = getelementptr inbounds nuw %"class.recfun::solver", ptr %8, i32 0, i32 8
  %43 = load ptr, ptr %7, align 8, !tbaa !593
  %44 = call noundef ptr @_ZNK6recfun16propagation_item5guardEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEEixEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef %44)
  %46 = load ptr, ptr %45, align 8, !tbaa !416
  call void @_ZN6recfun6solver12assert_guardEP4exprRK10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(268) %8, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %46)
  br label %68

47:                                               ; preds = %15
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  br label %76

51:                                               ; preds = %32
  %52 = load ptr, ptr %7, align 8, !tbaa !593
  %53 = call noundef zeroext i1 @_ZNK6recfun16propagation_item7is_coreEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !593
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6recfun16propagation_item4coreEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  call void @_ZN6recfun6solver10block_coreERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(268) %8, ptr noundef nonnull align 8 dereferenceable(16) %56)
  br label %67

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !593
  %59 = call noundef zeroext i1 @_ZNK6recfun16propagation_item7is_caseEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !593
  %62 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6recfun16propagation_item7case_exEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZN6recfun6solver18assert_case_axiomsERNS_14case_expansionE(ptr noundef nonnull align 8 dereferenceable(268) %8, ptr noundef nonnull align 8 dereferenceable(40) %62)
  br label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8, !tbaa !593
  %65 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6recfun16propagation_item4bodyEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
  call void @_ZN6recfun6solver17assert_body_axiomERNS_14body_expansionE(ptr noundef nonnull align 8 dereferenceable(268) %8, ptr noundef nonnull align 8 dereferenceable(40) %65)
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66, %54
  br label %68

68:                                               ; preds = %67, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw %"class.recfun::solver", ptr %8, i32 0, i32 15
  %71 = load i32, ptr %70, align 8, !tbaa !59
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !59
  br label %20, !llvm.loop !595

73:                                               ; preds = %30
  store i1 true, ptr %2, align 1
  br label %74

74:                                               ; preds = %73, %14
  %75 = load i1, ptr %2, align 1
  ret i1 %75

76:                                               ; preds = %47
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solver10force_pushEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %12, %1
  %5 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %3, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !597
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
  %14 = load i32, ptr %13, align 8, !tbaa !597
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !597
  br label %4, !llvm.loop !598

16:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK6vectorIPN6recfun16propagation_itemELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !599
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::solver", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8, !tbaa !599
  call void @_ZN11trail_stack4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !599
  store ptr %1, ptr %4, align 8, !tbaa !496
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %class.value_trail, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !496
  store ptr %7, ptr %6, align 8, !tbaa !496
  %8 = getelementptr inbounds nuw %class.value_trail, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !496
  %10 = load i32, ptr %9, align 4, !tbaa !489
  store i32 %10, ptr %8, align 8, !tbaa !601
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::extension", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !605
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !606
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 23
  %5 = load i8, ptr %4, align 8, !tbaa !607, !range !447, !noundef !448
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !423
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !489
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN6recfun16propagation_itemELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !593
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6recfun16propagation_item8is_guardEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.recfun::propagation_item", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !608
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6recfun16propagation_item5guardEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.recfun::propagation_item", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !608
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEEixEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !442
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6recfun16propagation_item7is_coreEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.recfun::propagation_item", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !610
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6recfun16propagation_item4coreEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.recfun::propagation_item", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !610
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6recfun16propagation_item7is_caseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.recfun::propagation_item", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !611
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6recfun16propagation_item7case_exEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.recfun::propagation_item", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !611
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6recfun16propagation_item4bodyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.recfun::propagation_item", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !612
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun6solver9push_propEPNS_16propagation_itemE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.push_back_vector, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !593
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.recfun::solver", ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %4, align 8, !tbaa !593
  call void @_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !443
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %13 = getelementptr inbounds nuw %"class.recfun::solver", ptr %8, i32 0, i32 14
  call void @_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  invoke void @_ZN3euf6solver4pushI16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %12, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !593
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN6recfun16propagation_itemELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver4pushI16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !613
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::solver", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8, !tbaa !613
  call void @_ZN11trail_stack4pushI16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !613
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %class.push_back_vector, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !423
  store ptr %7, ptr %6, align 8, !tbaa !423
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN6recfun6solver11internalizeEP4exprbb(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !442
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !446
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !446
  %12 = load ptr, ptr %6, align 8
  call void @_ZN3euf13th_euf_solver10force_pushEv(ptr noundef nonnull align 8 dereferenceable(108) %12)
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %12, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %7, align 8, !tbaa !442
  %17 = load i8, ptr %8, align 1, !tbaa !446, !range !447, !noundef !448
  %18 = trunc i8 %17 to i1
  %19 = load i8, ptr %9, align 1, !tbaa !446, !range !447, !noundef !448
  %20 = trunc i8 %19 to i1
  %21 = call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %16, i1 noundef zeroext %18, i1 noundef zeroext %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !490
  br label %31

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !442
  %25 = call i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %12, ptr noundef %24)
  %26 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = load i8, ptr %8, align 1, !tbaa !446, !range !447, !noundef !448
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %30

30:                                               ; preds = %29, %23
  br label %31

31:                                               ; preds = %30, %22
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  ret i32 %33
}

declare noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !529
  %6 = xor i32 %5, 1
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !529
  ret void
}

; Function Attrs: uwtable
define hidden i32 @_ZThn48_N6recfun6solver11internalizeEP4exprbb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !442
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !446
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !446
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -48
  %14 = load ptr, ptr %7, align 8, !tbaa !442
  %15 = load i8, ptr %8, align 1, !tbaa !446, !range !447, !noundef !448
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr %9, align 1, !tbaa !446, !range !447, !noundef !448
  %18 = trunc i8 %17 to i1
  %19 = tail call i32 @_ZN6recfun6solver11internalizeEP4exprbb(ptr noundef nonnull align 8 dereferenceable(268) %13, ptr noundef %14, i1 noundef zeroext %16, i1 noundef zeroext %18)
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun6solver11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3euf13th_euf_solver10force_pushEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %5, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !442
  %10 = call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn48_N6recfun6solver11internalizeEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -48
  %7 = load ptr, ptr %4, align 8, !tbaa !442
  tail call void @_ZN6recfun6solver11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6recfun6solver7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !442
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !442
  %8 = call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !615
  %9 = load ptr, ptr %5, align 8, !tbaa !615
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !615
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
  store ptr %0, ptr %3, align 8, !tbaa !615
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !489
  %7 = call noundef i32 @_ZNK3euf5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef %6)
  %8 = icmp ne i32 %7, -1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat9extension6get_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::extension", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !616
  ret i32 %5
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N6recfun6solver7visitedEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -48
  %7 = load ptr, ptr %4, align 8, !tbaa !442
  %8 = tail call noundef zeroext i1 @_ZN6recfun6solver7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6recfun6solver5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.sat::eframe", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !442
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !442
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 68
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(268) %7, ptr noundef %8)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !442
  %16 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %15)
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !442
  %19 = call noundef ptr @_Z6to_appP3ast(ptr noundef %18)
  %20 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = call noundef i32 @_ZNK3sat9extension6get_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17, %14
  %24 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !443
  %26 = load ptr, ptr %5, align 8, !tbaa !442
  %27 = load ptr, ptr %25, align 8, !tbaa !10
  %28 = getelementptr inbounds ptr, ptr %27, i64 55
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8456) %25, ptr noundef %26)
  store i1 true, ptr %3, align 1
  br label %35

30:                                               ; preds = %17
  %31 = getelementptr inbounds i8, ptr %7, i64 48
  %32 = getelementptr inbounds nuw %"class.euf::th_internalizer", ptr %31, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %33 = load ptr, ptr %5, align 8, !tbaa !442
  call void @_ZN3sat6eframeC2EP4expr(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %33)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  store i1 false, ptr %3, align 1
  br label %35

35:                                               ; preds = %30, %23, %13
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8, !tbaa !617
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8, !tbaa !617
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !619
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !620
  store ptr %1, ptr %4, align 8, !tbaa !622
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !623
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !623
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !489
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !623
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !489
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !623
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !623
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !489
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.sat::eframe", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !622
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !624
  %30 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !623
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !489
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !489
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6eframeC2EP4expr(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !622
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.sat::eframe", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !442
  store ptr %7, ptr %6, align 8, !tbaa !625
  %8 = getelementptr inbounds nuw %"struct.sat::eframe", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !627
  ret void
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N6recfun6solver5visitEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -48
  %7 = load ptr, ptr %4, align 8, !tbaa !442
  %8 = tail call noundef zeroext i1 @_ZN6recfun6solver5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6recfun6solver10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !442
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1, !tbaa !446
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1, !tbaa !446
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !442
  %17 = call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !615
  %18 = load ptr, ptr %10, align 8, !tbaa !615
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !442
  %22 = call noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(108) %15, ptr noundef %21, i1 noundef zeroext false)
  store ptr %22, ptr %10, align 8, !tbaa !615
  br label %23

23:                                               ; preds = %20, %4
  %24 = load ptr, ptr %10, align 8, !tbaa !615
  %25 = call noundef i32 @_ZNK3sat9extension6get_idEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %26 = call noundef zeroext i1 @_ZNK3euf5enode14is_attached_toEi(ptr noundef nonnull align 8 dereferenceable(176) %24, i32 noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %47

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %29 = load ptr, ptr %10, align 8, !tbaa !615
  %30 = load ptr, ptr %15, align 8, !tbaa !10
  %31 = getelementptr inbounds ptr, ptr %30, i64 66
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(108) %15, ptr noundef %29)
  store i32 %33, ptr %12, align 4, !tbaa !489
  %34 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %15, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !443
  %36 = load ptr, ptr %10, align 8, !tbaa !615
  %37 = load i32, ptr %12, align 4, !tbaa !489
  call void @_ZN3euf6solver13attach_th_varEPNS_5enodeEPNS_9th_solverEi(ptr noundef nonnull align 8 dereferenceable(8456) %35, ptr noundef %36, ptr noundef %15, i32 noundef %37)
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun6solver1uEv(ptr noundef nonnull align 8 dereferenceable(268) %15)
  %39 = load ptr, ptr %7, align 8, !tbaa !442
  %40 = call noundef zeroext i1 @_ZNK6recfun4util10is_definedEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %39)
  br i1 %40, label %41, label %46

41:                                               ; preds = %28
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun6solver1uEv(ptr noundef nonnull align 8 dereferenceable(268) %15)
  %43 = call noundef zeroext i1 @_ZNK6recfun4util8has_defsEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !442
  call void @_ZN6recfun6solver16push_case_expandEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %15, ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %41, %28
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %47

47:                                               ; preds = %46, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %48 = load i1, ptr %5, align 1
  ret i1 %48
}

declare noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver13attach_th_varEPNS_5enodeEPNS_9th_solverEi(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !615
  store ptr %2, ptr %7, align 8, !tbaa !628
  store i32 %3, ptr %8, align 4, !tbaa !489
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.euf::solver", ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %6, align 8, !tbaa !615
  %12 = load i32, ptr %8, align 4, !tbaa !489
  %13 = load ptr, ptr %7, align 8, !tbaa !628
  %14 = call noundef i32 @_ZNK3sat9extension6get_idEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536) %10, ptr noundef %11, i32 noundef %12, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6recfun4util10is_definedEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !442
  %7 = getelementptr inbounds nuw %"class.recfun::util", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !588
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 0)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6recfun4util8has_defsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.recfun::util", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !629
  %6 = call noundef zeroext i1 @_ZNK6recfun4decl6plugin8has_defsEv(ptr noundef nonnull align 8 dereferenceable(81) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6recfun6solver16push_case_expandEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun6solver1uEv(ptr noundef nonnull align 8 dereferenceable(268) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !442
  %10 = call noundef ptr @_Z6to_appP3ast(ptr noundef %9)
  call void @_ZN6recfun14case_expansionC1ERNS_4utilEP3app(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %10)
  call void @_ZN6recfun16propagation_itemC2EPNS_14case_expansionE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  call void @_ZN6recfun6solver9push_propEPNS_16propagation_itemE(ptr noundef nonnull align 8 dereferenceable(268) %5, ptr noundef %6)
  ret void
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N6recfun6solver10post_visitEP4exprbb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !442
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !446
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !446
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -48
  %13 = load ptr, ptr %6, align 8, !tbaa !442
  %14 = load i8, ptr %7, align 1, !tbaa !446, !range !447, !noundef !448
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr %8, align 1, !tbaa !446, !range !447, !noundef !448
  %17 = trunc i8 %16 to i1
  %18 = tail call noundef zeroext i1 @_ZN6recfun6solver10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(268) %12, ptr noundef %13, i1 noundef zeroext %15, i1 noundef zeroext %17)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun6solver15add_assumptionsERN3sat11literal_setE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.obj_ref.227, align 8
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !630
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun6solver1uEv(ptr noundef nonnull align 8 dereferenceable(268) %23)
  %25 = call noundef zeroext i1 @_ZNK6recfun4util8has_defsEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br i1 %25, label %29, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"class.recfun::solver", ptr %23, i32 0, i32 6
  %28 = call noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  br i1 %28, label %29, label %109

29:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %30 = getelementptr inbounds nuw %"class.recfun::solver", ptr %23, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !526
  %32 = getelementptr inbounds nuw %"class.recfun::solver", ptr %23, i32 0, i32 12
  %33 = load i32, ptr %32, align 8, !tbaa !58
  call void @_ZN6recfun4util18mk_num_rounds_predEj(ptr dead_on_unwind writable sret(%class.obj_ref.227) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %34 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %35 unwind label %60

35:                                               ; preds = %29
  %36 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %23, ptr noundef %34)
          to label %37 unwind label %60

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !630
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !490
  %40 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  invoke void @_ZN3sat11literal_set6insertENS_7literalE(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 %41)
          to label %42 unwind label %60

42:                                               ; preds = %37
  %43 = invoke noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %44 unwind label %60

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !490
  %45 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  invoke void @_ZN3sat6solver13assign_scopedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %43, i32 %46)
          to label %47 unwind label %60

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %48 = getelementptr inbounds nuw %"class.recfun::solver", ptr %23, i32 0, i32 6
  store ptr %48, ptr %11, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %49 = load ptr, ptr %11, align 8, !tbaa !416
  %50 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %51 unwind label %64

51:                                               ; preds = %47
  store ptr %50, ptr %12, align 8, !tbaa !509
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %52 = load ptr, ptr %11, align 8, !tbaa !416
  %53 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %54 unwind label %68

54:                                               ; preds = %51
  store ptr %53, ptr %13, align 8, !tbaa !509
  br label %55

55:                                               ; preds = %93, %54
  %56 = load ptr, ptr %12, align 8, !tbaa !509
  %57 = load ptr, ptr %13, align 8, !tbaa !509
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %72, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %107

60:                                               ; preds = %44, %42, %37, %35, %29
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %108

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  br label %106

68:                                               ; preds = %51
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  br label %105

72:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %73 = load ptr, ptr %12, align 8, !tbaa !509
  %74 = load ptr, ptr %73, align 8, !tbaa !442
  store ptr %74, ptr %14, align 8, !tbaa !442
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %75 = load ptr, ptr %14, align 8, !tbaa !442
  %76 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %23, ptr noundef %75)
          to label %77 unwind label %96

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  store i32 %76, ptr %78, align 4
  %79 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = invoke i32 @_ZN3satcoENS_7literalE(i32 %80)
          to label %82 unwind label %96

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  store i32 %81, ptr %83, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !490
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %84 = load ptr, ptr %4, align 8, !tbaa !630
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !490
  %85 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  invoke void @_ZN3sat11literal_set6insertENS_7literalE(ptr noundef nonnull align 8 dereferenceable(16) %84, i32 %86)
          to label %87 unwind label %100

87:                                               ; preds = %82
  %88 = invoke noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %89 unwind label %100

89:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !490
  %90 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  invoke void @_ZN3sat6solver13assign_scopedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %88, i32 %91)
          to label %92 unwind label %100

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %12, align 8, !tbaa !509
  %95 = getelementptr inbounds nuw ptr, ptr %94, i32 1
  store ptr %95, ptr %12, align 8, !tbaa !509
  br label %55

96:                                               ; preds = %77, %72
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %7, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %104

100:                                              ; preds = %89, %87, %82
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %7, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %8, align 4
  br label %104

104:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %105

105:                                              ; preds = %104, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %106

106:                                              ; preds = %105, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %108

107:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %109

108:                                              ; preds = %106, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %128

109:                                              ; preds = %107, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %110 = getelementptr inbounds nuw %"class.recfun::solver", ptr %23, i32 0, i32 7
  store ptr %110, ptr %19, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %111 = load ptr, ptr %19, align 8, !tbaa !416
  %112 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
  store ptr %112, ptr %20, align 8, !tbaa !509
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %113 = load ptr, ptr %19, align 8, !tbaa !416
  %114 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  store ptr %114, ptr %21, align 8, !tbaa !509
  br label %115

115:                                              ; preds = %124, %109
  %116 = load ptr, ptr %20, align 8, !tbaa !509
  %117 = load ptr, ptr %21, align 8, !tbaa !509
  %118 = icmp ne ptr %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %127

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %121 = load ptr, ptr %20, align 8, !tbaa !509
  %122 = load ptr, ptr %121, align 8, !tbaa !442
  store ptr %122, ptr %22, align 8, !tbaa !442
  %123 = load ptr, ptr %22, align 8, !tbaa !442
  call void @_ZN6recfun6solver10push_guardEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %23, ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %20, align 8, !tbaa !509
  %126 = getelementptr inbounds nuw ptr, ptr %125, i32 1
  store ptr %126, ptr %20, align 8, !tbaa !509
  br label %115

127:                                              ; preds = %119
  ret void

128:                                              ; preds = %108
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %8, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat11literal_set6insertENS_7literalE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !630
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal_set", ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN16tracked_uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver13assign_scopedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::justification", align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !606
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !490
  %9 = call noundef i32 @_ZNK3sat6solver9scope_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %8)
  call void @_ZN3sat13justificationC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN3sat6solver6assignENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %8, i32 %11, ptr noundef byval(%"class.sat::justification") align 8 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6recfun6solver10push_guardEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %7 = load ptr, ptr %4, align 8, !tbaa !442
  call void @_ZN6recfun16propagation_itemC2EP4expr(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  call void @_ZN6recfun6solver9push_propEPNS_16propagation_itemE(ptr noundef nonnull align 8 dereferenceable(268) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6recfun6solver15should_researchERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.mk_pp, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.mk_pp, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !510
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !446
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 -1, ptr %6, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !442
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !510
  store ptr %20, ptr %9, align 8, !tbaa !510
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !510
  %22 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %22, ptr %10, align 8, !tbaa !515
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %9, align 8, !tbaa !510
  %24 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %24, ptr %11, align 8, !tbaa !515
  br label %25

25:                                               ; preds = %72, %2
  %26 = load ptr, ptr %10, align 8, !tbaa !515
  %27 = load ptr, ptr %11, align 8, !tbaa !515
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %75

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %31 = load ptr, ptr %10, align 8, !tbaa !515
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !490
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %32 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %19, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !443
  %34 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %35 = call noundef ptr @_ZNK3euf6solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(8456) %33, i32 noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !442
  %36 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %36, label %37, label %65

37:                                               ; preds = %30
  %38 = load ptr, ptr %13, align 8, !tbaa !442
  %39 = call noundef zeroext i1 @_ZN6recfun6solver17is_disabled_guardEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %19, ptr noundef %38)
  br i1 %39, label %40, label %65

40:                                               ; preds = %37
  store i8 1, ptr %5, align 1, !tbaa !446
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %41 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %19, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !443
  %43 = load ptr, ptr %13, align 8, !tbaa !442
  %44 = call noundef i32 @_ZNK3euf6solver18get_max_generationEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %42, ptr noundef %43)
  store i32 %44, ptr %14, align 4, !tbaa !489
  %45 = load i32, ptr %14, align 4, !tbaa !489
  %46 = load i32, ptr %6, align 4, !tbaa !489
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 0, ptr %8, align 4, !tbaa !489
  br label %49

49:                                               ; preds = %48, %40
  %50 = load i32, ptr %14, align 4, !tbaa !489
  %51 = load i32, ptr %6, align 4, !tbaa !489
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6solver4randEv(ptr noundef nonnull align 8 dereferenceable(4264) %54)
  %56 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %55)
  %57 = load i32, ptr %8, align 4, !tbaa !489
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !489
  %59 = urem i32 %56, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load ptr, ptr %13, align 8, !tbaa !442
  store ptr %62, ptr %7, align 8, !tbaa !442
  %63 = load i32, ptr %14, align 4, !tbaa !489
  store i32 %63, ptr %6, align 4, !tbaa !489
  br label %64

64:                                               ; preds = %61, %53, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %71

65:                                               ; preds = %37, %30
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun6solver1uEv(ptr noundef nonnull align 8 dereferenceable(268) %19)
  %67 = load ptr, ptr %13, align 8, !tbaa !442
  %68 = call noundef zeroext i1 @_ZNK6recfun4util13is_num_roundsEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i8 1, ptr %5, align 1, !tbaa !446
  br label %70

70:                                               ; preds = %69, %65
  br label %71

71:                                               ; preds = %70, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8, !tbaa !515
  %74 = getelementptr inbounds nuw %"class.sat::literal", ptr %73, i32 1
  store ptr %74, ptr %10, align 8, !tbaa !515
  br label %25

75:                                               ; preds = %29
  %76 = load i8, ptr %5, align 1, !tbaa !446, !range !447, !noundef !448
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %147

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %"class.recfun::solver", ptr %19, i32 0, i32 12
  %80 = load i32, ptr %79, align 8, !tbaa !58
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !58
  %82 = load ptr, ptr %7, align 8, !tbaa !442
  %83 = icmp ne ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw %"class.recfun::solver", ptr %19, i32 0, i32 6
  %86 = call noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw %"class.recfun::solver", ptr %19, i32 0, i32 6
  %89 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  store ptr %89, ptr %7, align 8, !tbaa !442
  br label %90

90:                                               ; preds = %87, %84, %78
  %91 = load ptr, ptr %7, align 8, !tbaa !442
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %133

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %"class.recfun::solver", ptr %19, i32 0, i32 6
  %95 = load ptr, ptr %7, align 8, !tbaa !442
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef %95)
  %96 = getelementptr inbounds nuw %"class.recfun::solver", ptr %19, i32 0, i32 7
  %97 = load ptr, ptr %7, align 8, !tbaa !442
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef %97)
  %99 = call noundef i32 @_Z19get_verbosity_levelv()
  %100 = icmp uge i32 %99, 2
  br i1 %100, label %101, label %132

101:                                              ; preds = %93
  %102 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %102, label %103, label %117

103:                                              ; preds = %101
  call void @_Z12verbose_lockv()
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str.8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #3
  %106 = load ptr, ptr %7, align 8, !tbaa !442
  %107 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %19, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !12
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(976) %108, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %110 unwind label %113

110:                                              ; preds = %103
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str.9)
          to label %112 unwind label %113

112:                                              ; preds = %110
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #3
  call void @_Z14verbose_unlockv()
  br label %131

113:                                              ; preds = %110, %103
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %16, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %17, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #3
  br label %150

117:                                              ; preds = %101
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @.str.8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #3
  %120 = load ptr, ptr %7, align 8, !tbaa !442
  %121 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %19, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !12
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(976) %122, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %124 unwind label %127

124:                                              ; preds = %117
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @.str.9)
          to label %126 unwind label %127

126:                                              ; preds = %124
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #3
  br label %131

127:                                              ; preds = %124, %117
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %16, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %17, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #3
  br label %150

131:                                              ; preds = %126, %112
  br label %132

132:                                              ; preds = %131, %93
  br label %146

133:                                              ; preds = %90
  %134 = call noundef i32 @_Z19get_verbosity_levelv()
  %135 = icmp uge i32 %134, 2
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  call void @_Z12verbose_lockv()
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @.str.10)
  call void @_Z14verbose_unlockv()
  br label %144

141:                                              ; preds = %136
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @.str.10)
  br label %144

144:                                              ; preds = %141, %138
  br label %145

145:                                              ; preds = %144, %133
  br label %146

146:                                              ; preds = %145, %132
  br label %147

147:                                              ; preds = %146, %75
  %148 = load i8, ptr %5, align 1, !tbaa !446, !range !447, !noundef !448
  %149 = trunc i8 %148 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %149

150:                                              ; preds = %127, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %16, align 8
  %153 = load i32, ptr %17, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.70, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !516
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.70, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !516
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6recfun6solver17is_disabled_guardEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.recfun::solver", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %4, align 8, !tbaa !442
  %8 = call noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6solver4randEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !606
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !633
  %6 = zext i32 %5 to i64
  %7 = mul nsw i64 %6, 214013
  %8 = add nsw i64 %7, 2531011
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4, !tbaa !633
  %11 = lshr i32 %9, 16
  %12 = and i32 %11, 32767
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6recfun4util13is_num_roundsEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !442
  %7 = getelementptr inbounds nuw %"class.recfun::util", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !588
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !442
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !442
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 %9, ptr %5, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !489
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %6, align 4, !tbaa !489
  %12 = load i32, ptr %5, align 4, !tbaa !489
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %28

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %class.ref_vector_core, ptr %8, i32 0, i32 1
  %17 = load i32, ptr %6, align 4, !tbaa !489
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !442
  %20 = load ptr, ptr %4, align 8, !tbaa !442
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !489
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %23)
  store i32 1, ptr %7, align 4
  br label %28

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !489
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !489
  br label %10, !llvm.loop !634

28:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %31 [
    i32 2, label %30
  ]

30:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

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
  store ptr %0, ptr %7, align 8, !tbaa !635
  store ptr %1, ptr %8, align 8, !tbaa !617
  store ptr %2, ptr %9, align 8, !tbaa !412
  store i32 %3, ptr %10, align 4, !tbaa !489
  store i32 %4, ptr %11, align 4, !tbaa !489
  store ptr %5, ptr %12, align 8, !tbaa !413
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !617
  %15 = load ptr, ptr %9, align 8, !tbaa !412
  %16 = load i32, ptr %10, align 4, !tbaa !489
  %17 = load i32, ptr %11, align 4, !tbaa !489
  %18 = load ptr, ptr %12, align 8, !tbaa !413
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !637
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mk_ismt2_pp, ptr %3, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6recfun6solver13is_beta_redexEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !615
  store ptr %2, ptr %6, align 8, !tbaa !615
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !615
  %9 = call noundef zeroext i1 @_ZNK6recfun6solver10is_definedEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(268) %7, ptr noundef %8)
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !615
  %12 = call noundef zeroext i1 @_ZNK6recfun6solver12is_case_predEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(268) %7, ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ true, %3 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6recfun6solver10is_definedEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !615
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !615
  %7 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
  %8 = call noundef zeroext i1 @_ZNK6recfun6solver10is_definedEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6recfun6solver12is_case_predEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !615
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !615
  %7 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
  %8 = call noundef zeroext i1 @_ZNK6recfun6solver12is_case_predEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6recfun6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.euf::enode_args", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !615
  store ptr %2, ptr %6, align 8, !tbaa !639
  %12 = load ptr, ptr %5, align 8, !tbaa !615
  %13 = call noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !639
  %17 = load ptr, ptr %5, align 8, !tbaa !615
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %17, ptr noundef null)
  br label %18

18:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !615
  call void @_ZN3euf10enode_argsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %19)
  store ptr %8, ptr %7, align 8, !tbaa !641
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !641
  %21 = call noundef ptr @_ZNK3euf10enode_args5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %9, align 8, !tbaa !643
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !641
  %23 = call noundef ptr @_ZNK3euf10enode_args3endEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %23, ptr %10, align 8, !tbaa !643
  br label %24

24:                                               ; preds = %35, %18
  %25 = load ptr, ptr %9, align 8, !tbaa !643
  %26 = load ptr, ptr %10, align 8, !tbaa !643
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %38

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %30 = load ptr, ptr %9, align 8, !tbaa !643
  %31 = load ptr, ptr %30, align 8, !tbaa !615
  store ptr %31, ptr %11, align 8, !tbaa !615
  %32 = load ptr, ptr %6, align 8, !tbaa !639
  %33 = load ptr, ptr %5, align 8, !tbaa !615
  %34 = load ptr, ptr %11, align 8, !tbaa !615
  call void @_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !643
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %9, align 8, !tbaa !643
  br label %24

38:                                               ; preds = %28
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !615
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !644
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !639
  store ptr %1, ptr %5, align 8, !tbaa !615
  store ptr %2, ptr %6, align 8, !tbaa !650
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !615
  %11 = call noundef zeroext i1 @_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !615
  %14 = call noundef ptr @_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %13)
  call void @_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_(ptr noundef %14)
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %class.top_sort, ptr %9, i32 0, i32 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %18

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds nuw %class.top_sort, ptr %9, i32 0, i32 7
  %20 = load ptr, ptr %5, align 8, !tbaa !615
  %21 = call noundef i32 @_ZNK3euf5enode12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(176) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !650
  %23 = call noundef ptr @_ZN8top_sortIN3euf5enodeEE7add_tagEP13obj_hashtableIS1_E(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !650
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !650
  call void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf10enode_argsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !641
  store ptr %1, ptr %4, align 8, !tbaa !615
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode_args", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !615
  store ptr %7, ptr %6, align 8, !tbaa !615
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf10enode_args5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !641
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode_args", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !652
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 28
  %7 = getelementptr inbounds [0 x ptr], ptr %6, i64 0, i64 0
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf10enode_args3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !641
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode_args", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !652
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 28
  %7 = getelementptr inbounds [0 x ptr], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.euf::enode_args", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !652
  %10 = call noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !639
  store ptr %1, ptr %5, align 8, !tbaa !615
  store ptr %2, ptr %6, align 8, !tbaa !615
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !615
  %10 = call noundef ptr @_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !650
  %11 = load ptr, ptr %7, align 8, !tbaa !650
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  call void @_ZN13obj_hashtableIN3euf5enodeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 noundef 8)
  store ptr %14, ptr %7, align 8, !tbaa !650
  %15 = load ptr, ptr %5, align 8, !tbaa !615
  %16 = load ptr, ptr %7, align 8, !tbaa !650
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !650
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn32_N6recfun6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !615
  store ptr %2, ptr %6, align 8, !tbaa !639
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %9 = load ptr, ptr %5, align 8, !tbaa !615
  %10 = load ptr, ptr %6, align 8
  %11 = tail call noundef zeroext i1 @_ZN6recfun6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef nonnull align 8 dereferenceable(268) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(72) %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !615
  store ptr %2, ptr %7, align 8, !tbaa !654
  store ptr %3, ptr %8, align 8, !tbaa !416
  %9 = load ptr, ptr %8, align 8, !tbaa !416
  %10 = load ptr, ptr %6, align 8, !tbaa !615
  %11 = call noundef i32 @_ZNK3euf5enode11get_root_idEv(ptr noundef nonnull align 8 dereferenceable(176) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !615
  %13 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  %14 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
  call void @_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  store i32 %1, ptr %5, align 4, !tbaa !489
  store ptr %2, ptr %6, align 8, !tbaa !442
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !489
  %9 = load ptr, ptr %6, align 8, !tbaa !442
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3setEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode11get_root_idEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !615
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !655
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !656
  %8 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !615
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !655
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !615
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !656
  ret ptr %5
}

; Function Attrs: uwtable
define hidden void @_ZThn32_N6recfun6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !615
  store ptr %2, ptr %7, align 8, !tbaa !654
  store ptr %3, ptr %8, align 8, !tbaa !416
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %6, align 8, !tbaa !615
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  tail call void @_ZN6recfun6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(268) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10set_solverEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !604
  store ptr %1, ptr %4, align 8, !tbaa !606
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !606
  %7 = getelementptr inbounds nuw %"class.sat::extension", ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8, !tbaa !605
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !604
  store ptr %1, ptr %4, align 8, !tbaa !657
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6recfun6solver11init_searchEv(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10propagatedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !604
  store i64 %2, ptr %6, align 8, !tbaa !587
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.14, i32 noundef 88, ptr noundef @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6recfun6solver11is_externalEj(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !489
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
  store ptr %0, ptr %6, align 8, !tbaa !604
  store i64 %2, ptr %7, align 8, !tbaa !587
  store ptr %3, ptr %8, align 8, !tbaa !658
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !604
  store i64 %1, ptr %5, align 8, !tbaa !587
  store ptr %2, ptr %6, align 8, !tbaa !510
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension6decideERjR5lbool(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !604
  store ptr %1, ptr %5, align 8, !tbaa !496
  store ptr %2, ptr %6, align 8, !tbaa !660
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension14get_case_splitERjR5lbool(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !604
  store ptr %1, ptr %5, align 8, !tbaa !496
  store ptr %2, ptr %6, align 8, !tbaa !660
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension14set_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !604
  store i32 %1, ptr %4, align 4, !tbaa !489
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension16resolve_conflictEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !597
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !597
  ret void
}

declare void @_ZN3euf13th_euf_solver3popEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension9user_pushEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
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
  store ptr %0, ptr %3, align 8, !tbaa !604
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !489
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 19
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension12pre_simplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension8simplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
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
  store ptr %0, ptr %6, align 8, !tbaa !604
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension15clauses_modifedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !604
  store i32 %1, ptr %4, align 4, !tbaa !489
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6recfun6solver21display_justificationERSom(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !590
  store i64 %2, ptr %6, align 8, !tbaa !587
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !590
  %9 = load i64, ptr %6, align 8, !tbaa !587
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 30
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr %12(ptr noundef nonnull align 8 dereferenceable(268) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6recfun6solver18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !590
  store i64 %2, ptr %6, align 8, !tbaa !587
  %7 = load ptr, ptr %5, align 8, !tbaa !590
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat9extension4copyEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !604
  store ptr %1, ptr %4, align 8, !tbaa !606
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.14, i32 noundef 117, ptr noundef @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !604
  store ptr %1, ptr %5, align 8, !tbaa !510
  store ptr %2, ptr %6, align 8, !tbaa !661
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension2gcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10pop_reinitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension8validateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13init_use_listERNS_12ext_use_listE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !604
  store ptr %1, ptr %4, align 8, !tbaa !663
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10is_blockedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !604
  store i64 %2, ptr %6, align 8, !tbaa !587
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !604
  store ptr %1, ptr %4, align 8, !tbaa !665
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension7gc_varsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !604
  store i32 %1, ptr %4, align 4, !tbaa !489
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6recfun6solver20tracking_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat9extension21enable_self_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension12local_searchER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !604
  store ptr %1, ptr %4, align 8, !tbaa !667
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !604
  store ptr %1, ptr %5, align 8, !tbaa !669
  store ptr %2, ptr %6, align 8, !tbaa !671
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension5is_pbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
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
  store ptr %1, ptr %4, align 8, !tbaa !604
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
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
define linkonce_odr hidden void @_ZN3euf9th_solver9new_eq_ehERKNS_5th_eqE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !628
  store ptr %1, ptr %4, align 8, !tbaa !673
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !628
  store ptr %1, ptr %4, align 8, !tbaa !673
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !628
  store ptr %1, ptr %4, align 8, !tbaa !615
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !628
  store i32 %1, ptr %6, align 4, !tbaa !489
  store ptr %2, ptr %7, align 8, !tbaa !481
  store ptr %3, ptr %8, align 8, !tbaa !510
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver11relevant_ehEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !628
  store ptr %1, ptr %4, align 8, !tbaa !615
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6recfun6solver9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !489
  ret i1 true
}

declare { ptr, ptr } @_ZN3euf9th_solver20get_justification_eqEm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver16set_bounds_beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver14set_bounds_endEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !628
  store i32 %1, ptr %4, align 4, !tbaa !489
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver10set_boundsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !628
  store ptr %1, ptr %4, align 8, !tbaa !615
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver8finalizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver16initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !628
  store ptr %1, ptr %5, align 8, !tbaa !442
  store ptr %2, ptr %6, align 8, !tbaa !442
  %7 = call noundef i32 @_Z19get_verbosity_levelv()
  %8 = icmp uge i32 %7, 5
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  call void @_Z12verbose_lockv()
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.16)
  call void @_Z14verbose_unlockv()
  br label %17

14:                                               ; preds = %9
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.16)
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %17, %3
  ret void
}

declare void @_ZN3euf13th_euf_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(108)) unnamed_addr #1

declare void @_ZN3euf13th_euf_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf16th_model_builder19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !674
  store ptr %1, ptr %4, align 8, !tbaa !676
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder10init_modelEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !674
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder14finalize_modelER5model(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !674
  store ptr %1, ptr %4, align 8, !tbaa !654
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf16th_model_builder13has_unhandledEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !674
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !677
  store ptr %1, ptr %5, align 8, !tbaa !679
  store ptr %2, ptr %6, align 8, !tbaa !416
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !681
  store ptr %1, ptr %5, align 8, !tbaa !615
  store ptr %2, ptr %6, align 8, !tbaa !683
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !681
  store ptr %1, ptr %4, align 8, !tbaa !615
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !684
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !684
  %8 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %8
}

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !685
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN6recfun16propagation_itemEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !686
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN6recfun16propagation_itemELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6recfun16propagation_itemELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !688
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !690
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !691
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !691
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !693
  %6 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !694
  call void @_Z12dealloc_vectIN7obj_mapI4exprjE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !693
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprjE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !695
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8, !tbaa !695
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !695
  %10 = load i32, ptr %4, align 4, !tbaa !489
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !695
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !695
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8, !tbaa !695
  %6 = load i32, ptr %4, align 4, !tbaa !489
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !695
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8, !tbaa !695
  %6 = load i32, ptr %4, align 4, !tbaa !489
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !695
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load i32, ptr %4, align 4, !tbaa !489
  call void @_ZSt7advanceIPN7obj_mapI4exprjE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !695
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4exprjE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !696
  store i32 %1, ptr %4, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !489
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !587
  %8 = load ptr, ptr %3, align 8, !tbaa !696
  %9 = load i64, ptr %5, align 8, !tbaa !587
  %10 = load ptr, ptr %3, align 8, !tbaa !696
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4exprjE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4exprjE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4exprjE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !696
  store i64 %1, ptr %4, align 8, !tbaa !587
  %5 = load i64, ptr %4, align 8, !tbaa !587
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !587
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !696
  %12 = load ptr, ptr %11, align 8, !tbaa !695
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !695
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !587
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !587
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !696
  %22 = load ptr, ptr %21, align 8, !tbaa !695
  %23 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !695
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !587
  %26 = load ptr, ptr %3, align 8, !tbaa !696
  %27 = load ptr, ptr %26, align 8, !tbaa !695
  %28 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !695
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4exprjE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !696
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !698
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !698
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !700
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !701
  call void @_Z12dealloc_vectIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !700
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !702
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8, !tbaa !702
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !702
  %10 = load i32, ptr %4, align 4, !tbaa !489
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEjET_S9_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !702
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !702
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8, !tbaa !702
  %6 = load i32, ptr %4, align 4, !tbaa !489
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEjET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !702
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8, !tbaa !702
  %6 = load i32, ptr %4, align 4, !tbaa !489
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprP10ref_vectorIS3_11ast_managerEE13obj_map_entryEjEET_SB_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprP10ref_vectorIS3_11ast_managerEE13obj_map_entryEjEET_SB_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !702
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load i32, ptr %4, align 4, !tbaa !489
  call void @_ZSt7advanceIPN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !702
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !703
  store i32 %1, ptr %4, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !489
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !587
  %8 = load ptr, ptr %3, align 8, !tbaa !703
  %9 = load i64, ptr %5, align 8, !tbaa !587
  %10 = load ptr, ptr %3, align 8, !tbaa !703
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !703
  store i64 %1, ptr %4, align 8, !tbaa !587
  %5 = load i64, ptr %4, align 8, !tbaa !587
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !587
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !703
  %12 = load ptr, ptr %11, align 8, !tbaa !702
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !702
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !587
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !587
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !703
  %22 = load ptr, ptr %21, align 8, !tbaa !702
  %23 = getelementptr inbounds %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !702
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !587
  %26 = load ptr, ptr %3, align 8, !tbaa !703
  %27 = load ptr, ptr %26, align 8, !tbaa !702
  %28 = getelementptr inbounds %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !702
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !703
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !425
  store ptr %1, ptr %5, align 8, !tbaa !509
  store ptr %2, ptr %6, align 8, !tbaa !509
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !509
  store ptr %9, ptr %7, align 8, !tbaa !509
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !509
  %12 = load ptr, ptr %6, align 8, !tbaa !509
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !509
  %17 = load ptr, ptr %16, align 8, !tbaa !442
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !509
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !509
  br label %10, !llvm.loop !705

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !706
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !708
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !706
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !708
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !708
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !489
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !706
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
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !442
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !709
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !532
  %8 = load ptr, ptr %4, align 8, !tbaa !442
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !617
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !617
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !617
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !617
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !617
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
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !711
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !711
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !711
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !706
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !708
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
  store ptr %0, ptr %2, align 8, !tbaa !706
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !708
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !713
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
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
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !713
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !715
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
  store ptr %0, ptr %2, align 8, !tbaa !713
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !715
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf12th_decompileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !677
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !674
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extensionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat6eframeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !620
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
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !681
  store ptr %1, ptr %4, align 8, !tbaa !442
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !681
  store ptr %1, ptr %4, align 8, !tbaa !442
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !681
  store ptr %1, ptr %6, align 8, !tbaa !442
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !446
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !446
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !681
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
  store ptr %0, ptr %2, align 8, !tbaa !681
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat6eframeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !620
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !623
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
  store ptr %0, ptr %2, align 8, !tbaa !620
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !623
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !685
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
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !685
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12beta_reducerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(537) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !716
  store ptr %1, ptr %4, align 8, !tbaa !412
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !412
  %7 = getelementptr inbounds i8, ptr %5, i64 536
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef nonnull align 8 dereferenceable(976) %6, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  ret void
}

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !716
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 544) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !718
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 9
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 8
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 7
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 6
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 5
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #3
  %9 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 4
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %9) #3
  %10 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !718
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 536) #22
  ret void
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !505
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.238, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !511
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.238, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !511
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !489
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.70, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !516
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7obj_refI9func_decl11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !720
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.239, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !722
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !720
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.239, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !723
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !492
  store ptr %1, ptr %5, align 8, !tbaa !619
  store ptr %2, ptr %6, align 8, !tbaa !412
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.227, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !619
  store ptr %9, ptr %8, align 8, !tbaa !494
  %10 = getelementptr inbounds nuw %class.obj_ref.227, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !412
  store ptr %11, ptr %10, align 8, !tbaa !412
  call void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.227, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !494
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.227, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !495
  %10 = getelementptr inbounds nuw %class.obj_ref.227, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !494
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !617
  %5 = load ptr, ptr %4, align 8, !tbaa !617
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !617
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !711
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !711
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !425
  store ptr %1, ptr %5, align 8, !tbaa !442
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %10, ptr %6, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !489
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %7, align 4, !tbaa !489
  %13 = load i32, ptr %6, align 4, !tbaa !489
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  br label %28

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %class.ref_vector_core, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %7, align 4, !tbaa !489
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !442
  %21 = load ptr, ptr %5, align 8, !tbaa !442
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %28

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4, !tbaa !489
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !489
  br label %11, !llvm.loop !724

28:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %31 [
    i32 2, label %30
  ]

30:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !706
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !708
  %8 = load i32, ptr %4, align 4, !tbaa !489
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !513
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.70, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !516
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.70, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !516
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !489
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.70, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !516
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.70, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !516
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
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.70, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !516
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6recfun16propagation_itemC2ERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store ptr %1, ptr %4, align 8, !tbaa !416
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.recfun::propagation_item", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !611
  %7 = getelementptr inbounds nuw %"struct.recfun::propagation_item", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !612
  %8 = getelementptr inbounds nuw %"struct.recfun::propagation_item", ptr %5, i32 0, i32 2
  %9 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %10 = load ptr, ptr %4, align 8, !tbaa !416
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %9, ptr %8, align 8, !tbaa !610
  %11 = getelementptr inbounds nuw %"struct.recfun::propagation_item", ptr %5, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !608
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6recfun4util14mk_fun_definedERKNS_3defEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(109) %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !491
  store i32 %2, ptr %7, align 4, !tbaa !489
  store ptr %3, ptr %8, align 8, !tbaa !509
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZN6recfun4util1mEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !491
  %12 = call noundef ptr @_ZNK6recfun3def8get_declEv(ptr noundef nonnull align 8 dereferenceable(109) %11)
  %13 = load i32, ptr %7, align 4, !tbaa !489
  %14 = load ptr, ptr %8, align 8, !tbaa !509
  %15 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZN6recfun4util1mEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.recfun::util", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !725
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6recfun3def8get_declEv(ptr noundef nonnull align 8 dereferenceable(109) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.recfun::def", ptr %3, i32 0, i32 6
  %5 = call noundef ptr @_ZNK7obj_refI9func_decl11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI9func_decl11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !720
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.239, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !723
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !706
  store i32 %1, ptr %6, align 4, !tbaa !489
  store ptr %2, ptr %7, align 8, !tbaa !509
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !489
  %10 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !509
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.4, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !708
  %17 = load i32, ptr %6, align 4, !tbaa !489
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !442
  store i32 %1, ptr %5, align 4, !tbaa !489
  store i32 %2, ptr %6, align 4, !tbaa !489
  %7 = load ptr, ptr %4, align 8, !tbaa !442
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !442
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !489
  %14 = load i32, ptr %6, align 4, !tbaa !489
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8, !tbaa !617
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !619
  store i32 %1, ptr %5, align 4, !tbaa !489
  store i32 %2, ptr %6, align 4, !tbaa !489
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !726
  %10 = load i32, ptr %5, align 4, !tbaa !489
  %11 = load i32, ptr %6, align 4, !tbaa !489
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !730
  store i32 %1, ptr %5, align 4, !tbaa !489
  store i32 %2, ptr %6, align 4, !tbaa !489
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !732
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !732
  %14 = load i32, ptr %5, align 4, !tbaa !489
  %15 = load i32, ptr %6, align 4, !tbaa !489
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
  store ptr %0, ptr %4, align 8, !tbaa !735
  store i32 %1, ptr %5, align 4, !tbaa !489
  store i32 %2, ptr %6, align 4, !tbaa !489
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !736
  %10 = load i32, ptr %5, align 4, !tbaa !489
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !489
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !740
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6recfun14body_expansionC2ERNS_4utilEP3app(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !521
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !619
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.recfun::body_expansion", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !619
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZN6recfun4util1mEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(976) %13)
  %14 = getelementptr inbounds nuw %"struct.recfun::body_expansion", ptr %9, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !523
  %15 = getelementptr inbounds nuw %"struct.recfun::body_expansion", ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZN6recfun4util1mEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %18 unwind label %32

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = load ptr, ptr %6, align 8, !tbaa !619
  %21 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN6recfun4util12get_case_defEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %20)
          to label %22 unwind label %36

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"struct.recfun::body_expansion", ptr %9, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !523
  %24 = getelementptr inbounds nuw %"struct.recfun::body_expansion", ptr %9, i32 0, i32 2
  %25 = load ptr, ptr %6, align 8, !tbaa !619
  %26 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %27 unwind label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !619
  %29 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %36

30:                                               ; preds = %27
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %26, ptr noundef %29)
          to label %31 unwind label %36

31:                                               ; preds = %30
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  br label %40

36:                                               ; preds = %30, %27, %22, %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6recfun16propagation_itemC2EPNS_14body_expansionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store ptr %1, ptr %4, align 8, !tbaa !521
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.recfun::propagation_item", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !611
  %7 = getelementptr inbounds nuw %"struct.recfun::propagation_item", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !521
  store ptr %8, ptr %7, align 8, !tbaa !612
  %9 = getelementptr inbounds nuw %"struct.recfun::propagation_item", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !610
  %10 = getelementptr inbounds nuw %"struct.recfun::propagation_item", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !608
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZN6recfun4util12get_case_defEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.recfun::util", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !629
  %8 = load ptr, ptr %4, align 8, !tbaa !442
  %9 = call noundef ptr @_Z6to_appP3ast(ptr noundef %8)
  %10 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN6recfun4decl6plugin12get_case_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !425
  store i32 %1, ptr %5, align 4, !tbaa !489
  store ptr %2, ptr %6, align 8, !tbaa !509
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !489
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i32, ptr %7, align 4, !tbaa !489
  %11 = load i32, ptr %5, align 4, !tbaa !489
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !509
  %16 = load i32, ptr %7, align 4, !tbaa !489
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !442
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %19)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4, !tbaa !489
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !489
  br label %9, !llvm.loop !741

24:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !619
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !742
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !619
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZN6recfun4decl6plugin12get_case_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !676
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.recfun::decl::plugin", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !676
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_declPN6recfun8case_defEEixEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !507
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !619
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !726
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_declPN6recfun8case_defEEixEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !743
  store ptr %1, ptr %4, align 8, !tbaa !676
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !676
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_declPN6recfun8case_defEE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_declPN6recfun8case_defEE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !743
  store ptr %1, ptr %4, align 8, !tbaa !676
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !676
  %8 = call noundef ptr @_ZNK7obj_mapI9func_declPN6recfun8case_defEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !745
  %9 = load ptr, ptr %5, align 8, !tbaa !745
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::case_def *>::key_data", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI9func_declPN6recfun8case_defEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<func_decl, recfun::case_def *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !743
  store ptr %1, ptr %4, align 8, !tbaa !676
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.205, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !676
  call void @_ZN7obj_mapI9func_declPN6recfun8case_defEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !745
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !747
  store ptr %1, ptr %5, align 8, !tbaa !749
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !749
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.206, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !751
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !489
  %20 = load i32, ptr %7, align 4, !tbaa !489
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.206, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !753
  %24 = load i32, ptr %8, align 4, !tbaa !489
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !745
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.206, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !753
  %29 = getelementptr inbounds nuw %class.core_hashtable.206, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !751
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !745
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !745
  store ptr %33, ptr %11, align 8, !tbaa !745
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !745
  %36 = load ptr, ptr %10, align 8, !tbaa !745
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !745
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !745
  %43 = call noundef i32 @_ZNK7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !489
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !745
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !749
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !745
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !745
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !745
  %63 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !745
  br label %34, !llvm.loop !754

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.206, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !753
  store ptr %66, ptr %11, align 8, !tbaa !745
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !745
  %69 = load ptr, ptr %9, align 8, !tbaa !745
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !745
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !745
  %76 = call noundef i32 @_ZNK7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !489
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !745
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !749
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !745
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !745
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !745
  %96 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !745
  br label %67, !llvm.loop !755

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
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN6recfun8case_defEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !749
  store ptr %1, ptr %4, align 8, !tbaa !676
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::case_def *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !676
  store ptr %7, ptr %6, align 8, !tbaa !756
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::case_def *>::key_data", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !758
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !747
  store ptr %1, ptr %4, align 8, !tbaa !749
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !749
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_declPN6recfun8case_defEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !745
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::case_def *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !759
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::case_def *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !759
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !745
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI9func_declPN6recfun8case_defEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !747
  store ptr %1, ptr %5, align 8, !tbaa !749
  store ptr %2, ptr %6, align 8, !tbaa !749
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !749
  %9 = load ptr, ptr %6, align 8, !tbaa !749
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_declPN6recfun8case_defEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !745
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::case_def *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !759
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_declPN6recfun8case_defEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !761
  store ptr %1, ptr %4, align 8, !tbaa !749
  %5 = load ptr, ptr %4, align 8, !tbaa !749
  %6 = call noundef i32 @_ZNK7obj_mapI9func_declPN6recfun8case_defEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_declPN6recfun8case_defEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !749
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::case_def *>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !756
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !763
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_declPN6recfun8case_defEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !764
  store ptr %1, ptr %5, align 8, !tbaa !749
  store ptr %2, ptr %6, align 8, !tbaa !749
  %7 = load ptr, ptr %5, align 8, !tbaa !749
  %8 = load ptr, ptr %6, align 8, !tbaa !749
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN6recfun8case_defEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declPN6recfun8case_defEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !749
  store ptr %1, ptr %4, align 8, !tbaa !749
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::case_def *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !756
  %8 = load ptr, ptr %4, align 8, !tbaa !749
  %9 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::case_def *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !756
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !615
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 21
  %7 = load i32, ptr %4, align 4, !tbaa !489
  %8 = call noundef i32 @_ZNK11id_var_listILin1ELin1EE4findEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11id_var_listILin1ELin1EE4findEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !766
  store i32 %1, ptr %5, align 4, !tbaa !489
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK11id_var_listILin1ELin1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr %8, ptr %6, align 8, !tbaa !766
  br label %12

12:                                               ; preds = %23, %11
  %13 = load i32, ptr %5, align 4, !tbaa !489
  %14 = load ptr, ptr %6, align 8, !tbaa !766
  %15 = call noundef i32 @_ZNK11id_var_listILin1ELin1EE6get_idEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !766
  %19 = call noundef i32 @_ZNK11id_var_listILin1ELin1EE7get_varEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !766
  %22 = call noundef ptr @_ZNK11id_var_listILin1ELin1EE8get_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %6, align 8, !tbaa !766
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !766
  %25 = icmp ne ptr %24, null
  br i1 %25, label %12, label %26, !llvm.loop !767

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
  store ptr %0, ptr %2, align 8, !tbaa !766
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11id_var_listILin1ELin1EE7get_varEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11id_var_listILin1ELin1EE6get_idEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !766
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 24
  %6 = ashr i32 %5, 24
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11id_var_listILin1ELin1EE7get_varEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !766
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = ashr i32 %4, 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11id_var_listILin1ELin1EE8get_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !766
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.id_var_list, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !768
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !730
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !732
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !732
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !735
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !736
  ret i32 %5
}

declare void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZNK6recfun4decl6plugin8has_defsEv(ptr noundef nonnull align 8 dereferenceable(81)) #1

declare void @_ZN6recfun14case_expansionC1ERNS_4utilEP3app(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6recfun16propagation_itemC2EPNS_14case_expansionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store ptr %1, ptr %4, align 8, !tbaa !483
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.recfun::propagation_item", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !483
  store ptr %7, ptr %6, align 8, !tbaa !611
  %8 = getelementptr inbounds nuw %"struct.recfun::propagation_item", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !612
  %9 = getelementptr inbounds nuw %"struct.recfun::propagation_item", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !610
  %10 = getelementptr inbounds nuw %"struct.recfun::propagation_item", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !608
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16tracked_uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !769
  store i32 %1, ptr %4, align 4, !tbaa !489
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !489
  %9 = add i32 %8, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !771
  call void @_ZN6vectorIcLb0EjE7reserveEjRKc(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %10 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %6, i32 0, i32 0
  %11 = load i32, ptr %4, align 4, !tbaa !489
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = load i8, ptr %12, align 1, !tbaa !771
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %6, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !489
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  store i8 1, ptr %19, align 1, !tbaa !771
  %20 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %6, i32 0, i32 1
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %22

22:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !529
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE7reserveEjRKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !772
  store i32 %1, ptr %5, align 4, !tbaa !489
  store ptr %2, ptr %6, align 8, !tbaa !413
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !489
  %9 = call noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !489
  %13 = load ptr, ptr %6, align 8, !tbaa !413
  %14 = load i8, ptr %13, align 1, !tbaa !771
  call void (ptr, i32, i8, ...) @_ZN6vectorIcLb0EjE6resizeIcEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %12, i8 noundef signext %14)
  br label %15

15:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !772
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.126, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !774
  %8 = load i32, ptr %4, align 4, !tbaa !489
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !496
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !685
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !685
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !489
  %14 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !685
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !489
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !685
  %23 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !685
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !489
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !496
  %30 = load i32, ptr %29, align 4, !tbaa !489
  store i32 %30, ptr %28, align 4, !tbaa !489
  %31 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !685
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !489
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !489
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !772
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.126, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !774
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.126, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !774
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !489
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE6resizeIcEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i8 noundef signext %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !772
  store i32 %1, ptr %5, align 4, !tbaa !489
  store i8 %2, ptr %6, align 1, !tbaa !771
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !489
  %13 = load i32, ptr %5, align 4, !tbaa !489
  %14 = load i32, ptr %7, align 4, !tbaa !489
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !489
  call void @_ZN6vectorIcLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !489
  %21 = call noundef i32 @_ZNK6vectorIcLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !775

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !489
  %26 = getelementptr inbounds nuw %class.vector.126, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !774
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.126, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !774
  %31 = load i32, ptr %7, align 4, !tbaa !489
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !413
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.126, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !774
  %36 = load i32, ptr %5, align 4, !tbaa !489
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !413
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !413
  %41 = load ptr, ptr %10, align 8, !tbaa !413
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !413
  %45 = load i8, ptr %6, align 1, !tbaa !771
  store i8 %45, ptr %44, align 1, !tbaa !771
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !413
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !413
  br label %39, !llvm.loop !776

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
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !772
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.126, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !774
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !489
  %11 = getelementptr inbounds nuw %class.vector.126, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !774
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !489
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIcLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !772
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.126, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !774
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.126, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !774
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !489
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !772
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.126, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !774
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !489
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !496
  %26 = load i32, ptr %3, align 4, !tbaa !489
  %27 = load ptr, ptr %4, align 8, !tbaa !496
  store i32 %26, ptr %27, align 4, !tbaa !489
  %28 = load ptr, ptr %4, align 8, !tbaa !496
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !496
  %30 = load ptr, ptr %4, align 8, !tbaa !496
  store i32 0, ptr %30, align 4, !tbaa !489
  %31 = load ptr, ptr %4, align 8, !tbaa !496
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !496
  %33 = load ptr, ptr %4, align 8, !tbaa !496
  %34 = getelementptr inbounds nuw %class.vector.126, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !774
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.126, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !774
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !489
  store i32 %39, ptr %5, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !489
  %41 = zext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !489
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !489
  %50 = zext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !489
  %54 = load i32, ptr %7, align 4, !tbaa !489
  %55 = load i32, ptr %5, align 4, !tbaa !489
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !489
  %59 = load i32, ptr %6, align 4, !tbaa !489
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
  %78 = getelementptr inbounds nuw %class.vector.126, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !774
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !496
  %81 = load ptr, ptr %15, align 8, !tbaa !496
  %82 = load i32, ptr %8, align 4, !tbaa !489
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !496
  %85 = load ptr, ptr %14, align 8, !tbaa !496
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.126, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !774
  %88 = load i32, ptr %7, align 4, !tbaa !489
  %89 = load ptr, ptr %14, align 8, !tbaa !496
  store i32 %88, ptr %89, align 4, !tbaa !489
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
  store ptr %0, ptr %2, align 8, !tbaa !777
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
  store ptr %0, ptr %4, align 8, !tbaa !779
  store ptr %1, ptr %5, align 8, !tbaa !413
  store ptr %2, ptr %6, align 8, !tbaa !777
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !777
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !413
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.12) #23
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
  %23 = load ptr, ptr %5, align 8, !tbaa !413
  %24 = load ptr, ptr %5, align 8, !tbaa !413
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !413
  %28 = load ptr, ptr %5, align 8, !tbaa !413
  %29 = load ptr, ptr %9, align 8, !tbaa !413
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
  store ptr %0, ptr %3, align 8, !tbaa !781
  store ptr %1, ptr %4, align 8, !tbaa !779
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !779
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !781
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
  store ptr %0, ptr %2, align 8, !tbaa !779
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !777
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !783
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
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
  store ptr %0, ptr %4, align 8, !tbaa !785
  store ptr %1, ptr %5, align 8, !tbaa !413
  store ptr %2, ptr %6, align 8, !tbaa !777
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !777
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !413
  store ptr %10, ptr %9, align 8, !tbaa !787
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
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
  store ptr %0, ptr %4, align 8, !tbaa !779
  store ptr %1, ptr %5, align 8, !tbaa !413
  store ptr %2, ptr %6, align 8, !tbaa !413
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !413
  %13 = load ptr, ptr %6, align 8, !tbaa !413
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !587
  %15 = load i64, ptr %7, align 8, !tbaa !587
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !587
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
  %25 = load ptr, ptr %5, align 8, !tbaa !413
  %26 = load ptr, ptr %6, align 8, !tbaa !413
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !788
  %28 = load i64, ptr %7, align 8, !tbaa !587
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
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !777
  store ptr %1, ptr %4, align 8, !tbaa !777
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !777
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !783
  store ptr %1, ptr %4, align 8, !tbaa !783
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %3, align 8, !tbaa !413
  %6 = load ptr, ptr %4, align 8, !tbaa !413
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !779
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !413
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !790
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !779
  store ptr %1, ptr %5, align 8, !tbaa !791
  store i64 %2, ptr %6, align 8, !tbaa !587
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !791
  %9 = load i64, ptr %8, align 8, !tbaa !587
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.13) #23
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !791
  %15 = load i64, ptr %14, align 8, !tbaa !587
  %16 = load i64, ptr %6, align 8, !tbaa !587
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !791
  %20 = load i64, ptr %19, align 8, !tbaa !587
  %21 = load i64, ptr %6, align 8, !tbaa !587
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !587
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !791
  store i64 %26, ptr %27, align 8, !tbaa !587
  %28 = load ptr, ptr %5, align 8, !tbaa !791
  %29 = load i64, ptr %28, align 8, !tbaa !587
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !791
  store i64 %33, ptr %34, align 8, !tbaa !587
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !791
  %39 = load i64, ptr %38, align 8, !tbaa !587
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !779
  store i64 %1, ptr %4, align 8, !tbaa !587
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !587
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !771
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !792
  store ptr %1, ptr %4, align 8, !tbaa !779
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !779
  store ptr %7, ptr %6, align 8, !tbaa !788
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !413
  store ptr %1, ptr %5, align 8, !tbaa !413
  store ptr %2, ptr %6, align 8, !tbaa !413
  %7 = load ptr, ptr %4, align 8, !tbaa !413
  %8 = load ptr, ptr %5, align 8, !tbaa !413
  %9 = load ptr, ptr %6, align 8, !tbaa !413
  %10 = load ptr, ptr %5, align 8, !tbaa !413
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !790
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !779
  store i64 %1, ptr %4, align 8, !tbaa !587
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !587
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !587
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !771
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !792
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !788
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !788
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
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  %6 = load ptr, ptr %3, align 8, !tbaa !413
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !794
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !777
  store i64 %1, ptr %4, align 8, !tbaa !587
  %5 = load ptr, ptr %3, align 8, !tbaa !777
  %6 = load i64, ptr %4, align 8, !tbaa !587
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !777
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #18 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !777
  store i64 %1, ptr %4, align 8, !tbaa !587
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !587
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !783
  store i64 %1, ptr %5, align 8, !tbaa !587
  store ptr %2, ptr %6, align 8, !tbaa !660
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !587
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !587
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !587
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !783
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !413
  store ptr %1, ptr %5, align 8, !tbaa !413
  store i64 %2, ptr %6, align 8, !tbaa !587
  %7 = load i64, ptr %6, align 8, !tbaa !587
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !413
  %11 = load ptr, ptr %5, align 8, !tbaa !413
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !413
  %14 = load ptr, ptr %5, align 8, !tbaa !413
  %15 = load i64, ptr %6, align 8, !tbaa !587
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  %6 = load i8, ptr %5, align 1, !tbaa !771
  %7 = load ptr, ptr %3, align 8, !tbaa !413
  store i8 %6, ptr %7, align 1, !tbaa !771
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !413
  store ptr %1, ptr %6, align 8, !tbaa !413
  store i64 %2, ptr %7, align 8, !tbaa !587
  %8 = load i64, ptr %7, align 8, !tbaa !587
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !413
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !413
  %14 = load ptr, ptr %6, align 8, !tbaa !413
  %15 = load i64, ptr %7, align 8, !tbaa !587
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
  store ptr %0, ptr %3, align 8, !tbaa !779
  store i64 %1, ptr %4, align 8, !tbaa !587
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !587
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !796
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !771
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !779
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !796
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
  store ptr %0, ptr %3, align 8, !tbaa !779
  store i64 %1, ptr %4, align 8, !tbaa !587
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !587
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !777
  store ptr %1, ptr %5, align 8, !tbaa !413
  store i64 %2, ptr %6, align 8, !tbaa !587
  %7 = load ptr, ptr %4, align 8, !tbaa !777
  %8 = load ptr, ptr %5, align 8, !tbaa !413
  %9 = load i64, ptr %6, align 8, !tbaa !587
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #18 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !777
  store ptr %1, ptr %5, align 8, !tbaa !413
  store i64 %2, ptr %6, align 8, !tbaa !587
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !413
  %9 = load i64, ptr %6, align 8, !tbaa !587
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !783
  store ptr %1, ptr %5, align 8, !tbaa !413
  store i64 %2, ptr %6, align 8, !tbaa !587
  %7 = load ptr, ptr %5, align 8, !tbaa !413
  %8 = load i64, ptr %6, align 8, !tbaa !587
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !797
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !779
  store ptr %1, ptr %4, align 8, !tbaa !779
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !779
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !779
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !779
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !779
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !779
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !779
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !771
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !779
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !779
  %34 = load ptr, ptr %4, align 8, !tbaa !779
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !779
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !799
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
  store ptr %0, ptr %4, align 8, !tbaa !785
  store ptr %1, ptr %5, align 8, !tbaa !413
  store ptr %2, ptr %6, align 8, !tbaa !777
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !777
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !413
  store ptr %10, ptr %9, align 8, !tbaa !787
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !796
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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
  store ptr %0, ptr %2, align 8, !tbaa !434
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !685
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !489
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !496
  %26 = load i32, ptr %3, align 4, !tbaa !489
  %27 = load ptr, ptr %4, align 8, !tbaa !496
  store i32 %26, ptr %27, align 4, !tbaa !489
  %28 = load ptr, ptr %4, align 8, !tbaa !496
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !496
  %30 = load ptr, ptr %4, align 8, !tbaa !496
  store i32 0, ptr %30, align 4, !tbaa !489
  %31 = load ptr, ptr %4, align 8, !tbaa !496
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !496
  %33 = load ptr, ptr %4, align 8, !tbaa !496
  %34 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !685
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !685
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !489
  store i32 %39, ptr %5, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !489
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !489
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !489
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !489
  %54 = load i32, ptr %7, align 4, !tbaa !489
  %55 = load i32, ptr %5, align 4, !tbaa !489
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !489
  %59 = load i32, ptr %6, align 4, !tbaa !489
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
  %78 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !685
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !496
  %81 = load ptr, ptr %15, align 8, !tbaa !496
  %82 = load i32, ptr %8, align 4, !tbaa !489
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !496
  %85 = load ptr, ptr %14, align 8, !tbaa !496
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !685
  %88 = load i32, ptr %7, align 4, !tbaa !489
  %89 = load ptr, ptr %14, align 8, !tbaa !496
  store i32 %88, ptr %89, align 4, !tbaa !489
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
define linkonce_odr hidden void @_ZN3sat6solver6assignENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1, ptr noundef byval(%"class.sat::justification") align 8 %2) #4 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::justification", align 8
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::justification", align 8
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::justification", align 8
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  store ptr %0, ptr %5, align 8, !tbaa !606
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !490
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %15, i32 %17)
  switch i32 %18, label %32 [
    i32 -1, label %19
    i32 0, label %26
    i32 1, label %29
  ]

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !801
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !490
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @_ZN3satcoENS_7literalE(i32 %21)
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %15, ptr noundef byval(%"class.sat::justification") align 8 %7, i32 %25)
  br label %32

26:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !801
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %15, i32 %28, ptr noundef byval(%"class.sat::justification") align 8 %11)
  br label %32

29:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !801
  %30 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN3sat6solver13update_assignENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %15, i32 %31, ptr noundef byval(%"class.sat::justification") align 8 %13)
  br label %32

32:                                               ; preds = %3, %29, %26, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver9scope_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !606
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 74
  %5 = load i32, ptr %4, align 4, !tbaa !802
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat13justificationC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !803
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !489
  store i32 %7, ptr %6, align 8, !tbaa !804
  %8 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !805
  %9 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !806
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !606
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 36
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !807
  ret i32 %10
}

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef byval(%"class.sat::justification") align 8, i32) #1

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264), i32, ptr noundef byval(%"class.sat::justification") align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver13update_assignENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1, ptr noundef byval(%"class.sat::justification") align 8 %2) #4 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.sat::literal", align 4
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !606
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZNK3sat13justification5levelEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.sat::solver", ptr %8, i32 0, i32 84
  %13 = load i8, ptr %12, align 8, !tbaa !808, !range !447, !noundef !448
  %14 = trunc i8 %13 to i1
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !490
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i32 @_ZNK3sat6solver3lvlENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %8, i32 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.sat::solver", ptr %8, i32 0, i32 37
  %22 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %23 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %2, i64 20, i1 false), !tbaa.struct !801
  br label %24

24:                                               ; preds = %20, %15, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !809
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.117, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !811
  %8 = load i32, ptr %4, align 4, !tbaa !489
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat13justification5levelEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !803
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::justification", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !804
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver3lvlENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !606
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 37
  %8 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = call noundef i32 @_ZNK3sat13justification5levelEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !812
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.139, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !814
  %8 = load i32, ptr %4, align 4, !tbaa !489
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::justification", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !812
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.139, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !814
  %8 = load i32, ptr %4, align 4, !tbaa !489
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::justification", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6recfun16propagation_itemC2EP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.recfun::propagation_item", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !611
  %7 = getelementptr inbounds nuw %"struct.recfun::propagation_item", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !612
  %8 = getelementptr inbounds nuw %"struct.recfun::propagation_item", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !610
  %9 = getelementptr inbounds nuw %"struct.recfun::propagation_item", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !442
  store ptr %10, ptr %9, align 8, !tbaa !608
  ret void
}

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6recfun6solver10is_definedEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun6solver1uEv(ptr noundef nonnull align 8 dereferenceable(268) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !442
  %8 = call noundef zeroext i1 @_ZNK6recfun4util10is_definedEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6recfun6solver12is_case_predEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun6solver1uEv(ptr noundef nonnull align 8 dereferenceable(268) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !442
  %8 = call noundef zeroext i1 @_ZNK6recfun4util12is_case_predEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !815
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !816
  store i32 %1, ptr %4, align 4, !tbaa !818
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !818
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
  store i32 %0, ptr %3, align 4, !tbaa !818
  store i32 %1, ptr %4, align 4, !tbaa !818
  %5 = load i32, ptr %3, align 4, !tbaa !818
  %6 = load i32, ptr %4, align 4, !tbaa !818
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !816
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !820
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !497
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !828
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !497
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !497
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !828
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !497
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.227, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !494
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.227, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !495
  %10 = getelementptr inbounds nuw %class.obj_ref.227, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !494
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !709
  store ptr %1, ptr %4, align 8, !tbaa !412
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !412
  store ptr %7, ptr %6, align 8, !tbaa !412
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !709
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !709
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !829
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !830
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !706
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !708
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !442
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !706
  store ptr %1, ptr %4, align 8, !tbaa !509
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !708
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !708
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !489
  %14 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !708
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !489
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !708
  %23 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !708
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !489
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !509
  %30 = load ptr, ptr %29, align 8, !tbaa !442
  store ptr %30, ptr %28, align 8, !tbaa !442
  %31 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !708
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !489
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !489
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !709
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !532
  %8 = load ptr, ptr %4, align 8, !tbaa !442
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
  store ptr %0, ptr %2, align 8, !tbaa !706
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !708
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !489
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !496
  %26 = load i32, ptr %3, align 4, !tbaa !489
  %27 = load ptr, ptr %4, align 8, !tbaa !496
  store i32 %26, ptr %27, align 4, !tbaa !489
  %28 = load ptr, ptr %4, align 8, !tbaa !496
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !496
  %30 = load ptr, ptr %4, align 8, !tbaa !496
  store i32 0, ptr %30, align 4, !tbaa !489
  %31 = load ptr, ptr %4, align 8, !tbaa !496
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !496
  %33 = load ptr, ptr %4, align 8, !tbaa !496
  %34 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !708
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !708
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !489
  store i32 %39, ptr %5, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !489
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !489
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !489
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !489
  %54 = load i32, ptr %7, align 4, !tbaa !489
  %55 = load i32, ptr %5, align 4, !tbaa !489
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !489
  %59 = load i32, ptr %6, align 4, !tbaa !489
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
  %79 = load ptr, ptr %78, align 8, !tbaa !708
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !496
  %81 = load ptr, ptr %15, align 8, !tbaa !496
  %82 = load i32, ptr %8, align 4, !tbaa !489
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !496
  %85 = load ptr, ptr %14, align 8, !tbaa !496
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !708
  %88 = load i32, ptr %7, align 4, !tbaa !489
  %89 = load ptr, ptr %14, align 8, !tbaa !496
  store i32 %88, ptr %89, align 4, !tbaa !489
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !425
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !489
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !489
  %9 = load ptr, ptr %4, align 8, !tbaa !425
  %10 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !425
  %15 = load i32, ptr %5, align 4, !tbaa !489
  %16 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !489
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !489
  br label %7, !llvm.loop !832

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !425
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !489
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !442
  ret ptr %9
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
  store ptr %0, ptr %2, align 8, !tbaa !513
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.70, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !516
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !489
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !496
  %26 = load i32, ptr %3, align 4, !tbaa !489
  %27 = load ptr, ptr %4, align 8, !tbaa !496
  store i32 %26, ptr %27, align 4, !tbaa !489
  %28 = load ptr, ptr %4, align 8, !tbaa !496
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !496
  %30 = load ptr, ptr %4, align 8, !tbaa !496
  store i32 0, ptr %30, align 4, !tbaa !489
  %31 = load ptr, ptr %4, align 8, !tbaa !496
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !496
  %33 = load ptr, ptr %4, align 8, !tbaa !496
  %34 = getelementptr inbounds nuw %class.vector.70, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !516
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.70, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !516
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !489
  store i32 %39, ptr %5, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !489
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !489
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !489
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !489
  %54 = load i32, ptr %7, align 4, !tbaa !489
  %55 = load i32, ptr %5, align 4, !tbaa !489
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !489
  %59 = load i32, ptr %6, align 4, !tbaa !489
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
  %78 = getelementptr inbounds nuw %class.vector.70, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !516
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !496
  %81 = load ptr, ptr %15, align 8, !tbaa !496
  %82 = load i32, ptr %8, align 4, !tbaa !489
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !496
  %85 = load ptr, ptr %14, align 8, !tbaa !496
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.70, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !516
  %88 = load i32, ptr %7, align 4, !tbaa !489
  %89 = load ptr, ptr %14, align 8, !tbaa !496
  store i32 %88, ptr %89, align 4, !tbaa !489
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !639
  store ptr %1, ptr %4, align 8, !tbaa !615
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.top_sort, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %4, align 8, !tbaa !615
  %9 = call noundef i32 @_ZNK3euf5enode12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !650
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %10, align 8, !tbaa !650
  %12 = icmp ne ptr %11, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !650
  %3 = load ptr, ptr %2, align 8, !tbaa !650
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !650
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !650
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
  store ptr %0, ptr %3, align 8, !tbaa !639
  store ptr %1, ptr %4, align 8, !tbaa !615
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.top_sort, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %4, align 8, !tbaa !615
  %9 = call noundef i32 @_ZNK3euf5enode12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !650
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %10, align 8, !tbaa !650
  %12 = call noundef ptr @_ZN8top_sortIN3euf5enodeEE7del_tagEP13obj_hashtableIS1_E(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !713
  store ptr %1, ptr %4, align 8, !tbaa !643
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !715
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !715
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !489
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !715
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !489
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !715
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !715
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !489
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !643
  %30 = load ptr, ptr %29, align 8, !tbaa !615
  store ptr %30, ptr %28, align 8, !tbaa !615
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !715
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !489
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !489
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !833
  store i32 %1, ptr %6, align 4, !tbaa !489
  store ptr %2, ptr %7, align 8, !tbaa !835
  store ptr %3, ptr %8, align 8, !tbaa !835
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !489
  %11 = call noundef i32 @_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !489
  %15 = add i32 %14, 1
  %16 = load ptr, ptr %8, align 8, !tbaa !835
  %17 = load ptr, ptr %16, align 8, !tbaa !650
  call void (ptr, i32, ptr, ...) @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE6resizeIS4_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %4
  %19 = load ptr, ptr %7, align 8, !tbaa !835
  %20 = load ptr, ptr %19, align 8, !tbaa !650
  %21 = getelementptr inbounds nuw %class.vector.242, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !837
  %23 = load i32, ptr %6, align 4, !tbaa !489
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !650
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !615
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !656
  %6 = call noundef i32 @_ZNK4expr12get_small_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8top_sortIN3euf5enodeEE7add_tagEP13obj_hashtableIS1_E(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !650
  %3 = load ptr, ptr %2, align 8, !tbaa !650
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
  store ptr %0, ptr %5, align 8, !tbaa !833
  store i32 %1, ptr %6, align 4, !tbaa !489
  store ptr %2, ptr %7, align 8, !tbaa !835
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !489
  %10 = call noundef i32 @_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !835
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.242, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !837
  %17 = load i32, ptr %6, align 4, !tbaa !489
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
  store ptr %0, ptr %3, align 8, !tbaa !833
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.242, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !837
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.242, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !837
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !489
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !839
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
  store ptr %0, ptr %2, align 8, !tbaa !839
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.245, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !841
  %6 = getelementptr inbounds nuw %class.core_hashtable.245, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !844
  call void @_Z12dealloc_vectI14obj_hash_entryIN3euf5enodeEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.245, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !841
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryIN3euf5enodeEEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !845
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8, !tbaa !845
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !845
  %10 = load i32, ptr %4, align 4, !tbaa !489
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryIN3euf5enodeEEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !845
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryIN3euf5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !845
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8, !tbaa !845
  %6 = load i32, ptr %4, align 4, !tbaa !489
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryIN3euf5enodeEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryIN3euf5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !845
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8, !tbaa !845
  %6 = load i32, ptr %4, align 4, !tbaa !489
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryIN3euf5enodeEEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryIN3euf5enodeEEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !845
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load i32, ptr %4, align 4, !tbaa !489
  call void @_ZSt7advanceIP14obj_hash_entryIN3euf5enodeEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !845
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryIN3euf5enodeEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !846
  store i32 %1, ptr %4, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !489
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !587
  %8 = load ptr, ptr %3, align 8, !tbaa !846
  %9 = load i64, ptr %5, align 8, !tbaa !587
  %10 = load ptr, ptr %3, align 8, !tbaa !846
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryIN3euf5enodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryIN3euf5enodeEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryIN3euf5enodeEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !846
  store i64 %1, ptr %4, align 8, !tbaa !587
  %5 = load i64, ptr %4, align 8, !tbaa !587
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !587
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !846
  %12 = load ptr, ptr %11, align 8, !tbaa !845
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !845
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !587
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !587
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !846
  %22 = load ptr, ptr %21, align 8, !tbaa !845
  %23 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !845
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !587
  %26 = load ptr, ptr %3, align 8, !tbaa !846
  %27 = load ptr, ptr %26, align 8, !tbaa !845
  %28 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !845
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryIN3euf5enodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !846
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8top_sortIN3euf5enodeEE7del_tagEP13obj_hashtableIS1_E(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !650
  %3 = load ptr, ptr %2, align 8, !tbaa !650
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
  store ptr %0, ptr %2, align 8, !tbaa !713
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !715
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !489
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !496
  %26 = load i32, ptr %3, align 4, !tbaa !489
  %27 = load ptr, ptr %4, align 8, !tbaa !496
  store i32 %26, ptr %27, align 4, !tbaa !489
  %28 = load ptr, ptr %4, align 8, !tbaa !496
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !496
  %30 = load ptr, ptr %4, align 8, !tbaa !496
  store i32 0, ptr %30, align 4, !tbaa !489
  %31 = load ptr, ptr %4, align 8, !tbaa !496
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !496
  %33 = load ptr, ptr %4, align 8, !tbaa !496
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !715
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !715
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !489
  store i32 %39, ptr %5, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !489
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !489
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !489
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !489
  %54 = load i32, ptr %7, align 4, !tbaa !489
  %55 = load i32, ptr %5, align 4, !tbaa !489
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !489
  %59 = load i32, ptr %6, align 4, !tbaa !489
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
  %79 = load ptr, ptr %78, align 8, !tbaa !715
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !496
  %81 = load ptr, ptr %15, align 8, !tbaa !496
  %82 = load i32, ptr %8, align 4, !tbaa !489
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !496
  %85 = load ptr, ptr %14, align 8, !tbaa !496
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !715
  %88 = load i32, ptr %7, align 4, !tbaa !489
  %89 = load ptr, ptr %14, align 8, !tbaa !496
  store i32 %88, ptr %89, align 4, !tbaa !489
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
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE6resizeIS4_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !833
  store i32 %1, ptr %5, align 4, !tbaa !489
  store ptr %2, ptr %6, align 8, !tbaa !650
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !489
  %13 = load i32, ptr %5, align 4, !tbaa !489
  %14 = load i32, ptr %7, align 4, !tbaa !489
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !489
  call void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !489
  %21 = call noundef i32 @_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !848

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !489
  %26 = getelementptr inbounds nuw %class.vector.242, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !837
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.242, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !837
  %31 = load i32, ptr %7, align 4, !tbaa !489
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !835
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.242, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !837
  %36 = load i32, ptr %5, align 4, !tbaa !489
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !835
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !835
  %41 = load ptr, ptr %10, align 8, !tbaa !835
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !835
  %45 = load ptr, ptr %6, align 8, !tbaa !650
  store ptr %45, ptr %44, align 8, !tbaa !650
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !835
  %48 = getelementptr inbounds nuw ptr, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !835
  br label %39, !llvm.loop !849

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
  store ptr %0, ptr %3, align 8, !tbaa !833
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.242, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !837
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !489
  %11 = getelementptr inbounds nuw %class.vector.242, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !837
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !489
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
  store ptr %0, ptr %3, align 8, !tbaa !833
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.242, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !837
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.242, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !837
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !489
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
  store ptr %0, ptr %2, align 8, !tbaa !833
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.242, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !837
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !489
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !496
  %26 = load i32, ptr %3, align 4, !tbaa !489
  %27 = load ptr, ptr %4, align 8, !tbaa !496
  store i32 %26, ptr %27, align 4, !tbaa !489
  %28 = load ptr, ptr %4, align 8, !tbaa !496
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !496
  %30 = load ptr, ptr %4, align 8, !tbaa !496
  store i32 0, ptr %30, align 4, !tbaa !489
  %31 = load ptr, ptr %4, align 8, !tbaa !496
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !496
  %33 = load ptr, ptr %4, align 8, !tbaa !496
  %34 = getelementptr inbounds nuw %class.vector.242, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !837
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.242, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !837
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !489
  store i32 %39, ptr %5, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !489
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !489
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !489
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !489
  %54 = load i32, ptr %7, align 4, !tbaa !489
  %55 = load i32, ptr %5, align 4, !tbaa !489
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !489
  %59 = load i32, ptr %6, align 4, !tbaa !489
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
  %78 = getelementptr inbounds nuw %class.vector.242, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !837
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !496
  %81 = load ptr, ptr %15, align 8, !tbaa !496
  %82 = load i32, ptr %8, align 4, !tbaa !489
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !496
  %85 = load ptr, ptr %14, align 8, !tbaa !496
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.242, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !837
  %88 = load i32, ptr %7, align 4, !tbaa !489
  %89 = load ptr, ptr %14, align 8, !tbaa !496
  store i32 %88, ptr %89, align 4, !tbaa !489
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
define linkonce_odr hidden noundef i32 @_ZNK4expr12get_small_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !706
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !708
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !706
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !708
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !708
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !489
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EEC2EjRKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !698
  store i32 %1, ptr %6, align 4, !tbaa !489
  store ptr %2, ptr %7, align 8, !tbaa !850
  store ptr %3, ptr %8, align 8, !tbaa !852
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !489
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !700
  %13 = load i32, ptr %6, align 4, !tbaa !489
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !701
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !854
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !855
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !698
  store i32 %1, ptr %4, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !489
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !702
  %8 = load ptr, ptr %5, align 8, !tbaa !702
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !489
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !702
  %8 = load ptr, ptr %3, align 8, !tbaa !702
  %9 = load i32, ptr %2, align 4, !tbaa !489
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEjET_S9_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !702
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !702
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8, !tbaa !702
  %6 = load i32, ptr %4, align 4, !tbaa !489
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEjET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !702
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8, !tbaa !702
  %6 = load i32, ptr %4, align 4, !tbaa !489
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprP10ref_vectorIS3_11ast_managerEE13obj_map_entryEjEET_SB_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprP10ref_vectorIS3_11ast_managerEE13obj_map_entryEjEET_SB_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !702
  store i32 %1, ptr %4, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !702
  store ptr %8, ptr %5, align 8, !tbaa !702
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !489
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !702
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !489
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !489
  %18 = load ptr, ptr %5, align 8, !tbaa !702
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !702
  br label %9, !llvm.loop !856

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
  %27 = load ptr, ptr %3, align 8, !tbaa !702
  %28 = load ptr, ptr %5, align 8, !tbaa !702
  invoke void @_ZSt8_DestroyIPN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEEvT_S9_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !702
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
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !702
  %3 = load ptr, ptr %2, align 8, !tbaa !702
  call void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryEEvT_S9_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !702
  store ptr %1, ptr %4, align 8, !tbaa !702
  %5 = load ptr, ptr %3, align 8, !tbaa !702
  %6 = load ptr, ptr %4, align 8, !tbaa !702
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprP10ref_vectorIS3_11ast_managerEE13obj_map_entryEEEvT_SB_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !702
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, ref_vector<expr, ast_manager> *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !857
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, ref_vector<expr, ast_manager> *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !431
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprP10ref_vectorIS3_11ast_managerEE13obj_map_entryEEEvT_SB_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !702
  store ptr %1, ptr %4, align 8, !tbaa !702
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !691
  store i32 %1, ptr %6, align 4, !tbaa !489
  store ptr %2, ptr %7, align 8, !tbaa !858
  store ptr %3, ptr %8, align 8, !tbaa !860
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !489
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !693
  %13 = load i32, ptr %6, align 4, !tbaa !489
  %14 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !694
  %15 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !862
  %16 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !863
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !691
  store i32 %1, ptr %4, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !489
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprjE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !695
  %8 = load ptr, ptr %5, align 8, !tbaa !695
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprjE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !489
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !695
  %8 = load ptr, ptr %3, align 8, !tbaa !695
  %9 = load i32, ptr %2, align 4, !tbaa !489
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !695
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !695
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8, !tbaa !695
  %6 = load i32, ptr %4, align 4, !tbaa !489
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !695
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8, !tbaa !695
  %6 = load i32, ptr %4, align 4, !tbaa !489
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprjE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprjE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !695
  store i32 %1, ptr %4, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !695
  store ptr %8, ptr %5, align 8, !tbaa !695
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !489
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !695
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4exprjE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !489
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !489
  %18 = load ptr, ptr %5, align 8, !tbaa !695
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !695
  br label %9, !llvm.loop !864

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
  %27 = load ptr, ptr %3, align 8, !tbaa !695
  %28 = load ptr, ptr %5, align 8, !tbaa !695
  invoke void @_ZSt8_DestroyIPN7obj_mapI4exprjE13obj_map_entryEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !695
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
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4exprjE13obj_map_entryEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8, !tbaa !695
  call void @_ZN7obj_mapI4exprjE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4exprjE13obj_map_entryEEvT_S5_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !695
  store ptr %1, ptr %4, align 8, !tbaa !695
  %5 = load ptr, ptr %3, align 8, !tbaa !695
  %6 = load ptr, ptr %4, align 8, !tbaa !695
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprjE13obj_map_entryEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4exprjE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !865
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, unsigned int>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !867
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, unsigned int>::key_data", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !869
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprjE13obj_map_entryEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !695
  store ptr %1, ptr %4, align 8, !tbaa !695
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6recfun16propagation_itemELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !688
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN6recfun16propagation_itemELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIPN6recfun16propagation_itemELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !688
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !690
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN6recfun16propagation_itemELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6recfun16propagation_itemELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !688
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !690
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPPN6recfun16propagation_itemE11delete_procIS1_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %struct.delete_proc, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !870
  store ptr %1, ptr %5, align 8, !tbaa !870
  br label %6

6:                                                ; preds = %13, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !870
  %8 = load ptr, ptr %5, align 8, !tbaa !870
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !870
  %12 = load ptr, ptr %11, align 8, !tbaa !593
  call void @_ZN11delete_procIN6recfun16propagation_itemEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %12)
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !870
  %15 = getelementptr inbounds nuw ptr, ptr %14, i32 1
  store ptr %15, ptr %4, align 8, !tbaa !870
  br label %6, !llvm.loop !871

16:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN6recfun16propagation_itemELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !688
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !690
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN6recfun16propagation_itemELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !688
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !690
  %6 = call noundef i32 @_ZNK6vectorIPN6recfun16propagation_itemELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6recfun16propagation_itemELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !688
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !690
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !690
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !489
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11delete_procIN6recfun16propagation_itemEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !872
  store ptr %1, ptr %4, align 8, !tbaa !593
  %5 = load ptr, ptr %4, align 8, !tbaa !593
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !593
  call void @_Z7deallocIN6recfun16propagation_itemEEvPT_(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN6recfun16propagation_itemEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8, !tbaa !593
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !593
  call void @_ZN6recfun16propagation_itemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !593
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6recfun16propagation_itemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.recfun::propagation_item", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !611
  invoke void @_Z7deallocIN6recfun14case_expansionEEvPT_(ptr noundef %5)
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"struct.recfun::propagation_item", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !612
  invoke void @_Z7deallocIN6recfun14body_expansionEEvPT_(ptr noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"struct.recfun::propagation_item", ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !610
  invoke void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %6, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN6recfun14case_expansionEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
  %3 = load ptr, ptr %2, align 8, !tbaa !483
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !483
  call void @_ZN6recfun14case_expansionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !483
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN6recfun14body_expansionEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  %3 = load ptr, ptr %2, align 8, !tbaa !521
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !521
  call void @_ZN6recfun14body_expansionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !521
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6recfun14case_expansionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.recfun::case_expansion", ptr %3, i32 0, i32 2
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"struct.recfun::case_expansion", ptr %3, i32 0, i32 0
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN6recfun16propagation_itemELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !688
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !690
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !690
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !489
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry, obj_hash<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>, default_eq<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !698
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !700
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !700
  %9 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !701
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %8, i64 %11
  call void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorC2EPS7_SF_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorC2EPS7_SF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !436
  store ptr %1, ptr %5, align 8, !tbaa !702
  store ptr %2, ptr %6, align 8, !tbaa !702
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry, obj_hash<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>, default_eq<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !702
  store ptr %9, ptr %8, align 8, !tbaa !438
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry, obj_hash<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>, default_eq<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !702
  store ptr %11, ptr %10, align 8, !tbaa !874
  call void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry, obj_hash<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>, default_eq<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !438
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry, obj_hash<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>, default_eq<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !874
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry, obj_hash<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>, default_eq<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !438
  %13 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry, obj_hash<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>, default_eq<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !438
  %20 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !438
  br label %4, !llvm.loop !875

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !702
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, ref_vector<expr, ast_manager> *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !876
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, ref_vector<expr, ast_manager> *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !876
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry, obj_hash<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>, default_eq<obj_map<expr, ref_vector<expr, ast_manager> *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !698
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !700
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !701
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !700
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !701
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %12, i64 %15
  call void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorC2EPS7_SF_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !702
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !698
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !854
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !855
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !700
  store ptr %17, ptr %4, align 8, !tbaa !702
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !700
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !701
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !702
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !702
  %26 = load ptr, ptr %5, align 8, !tbaa !702
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !702
  %30 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !702
  call void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !489
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !489
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !702
  %39 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !702
  br label %24, !llvm.loop !878

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !701
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !489
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !701
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !701
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !701
  %56 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !701
  %58 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !700
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !854
  %62 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !855
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !702
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, ref_vector<expr, ast_manager> *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !876
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !702
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, ref_vector<expr, ast_manager> *>::key_data", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !876
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !706
  store ptr %1, ptr %4, align 8, !tbaa !509
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !708
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !708
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !489
  %14 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !708
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !489
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !708
  %23 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !708
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !489
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !509
  %30 = load ptr, ptr %29, align 8, !tbaa !442
  store ptr %30, ptr %28, align 8, !tbaa !442
  %31 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !708
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !489
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !489
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !497
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7obj_refI4expr11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.obj_ref, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !497
  store ptr %6, ptr %3, align 8, !tbaa !442
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !497
  %8 = load ptr, ptr %3, align 8, !tbaa !442
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, ref_vector<expr, ast_manager> *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !442
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !442
  call void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE9find_coreERKS9_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE9find_coreERKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !698
  store ptr %1, ptr %5, align 8, !tbaa !429
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !429
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !701
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !489
  %20 = load i32, ptr %7, align 4, !tbaa !489
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !700
  %24 = load i32, ptr %8, align 4, !tbaa !489
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !702
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !700
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !701
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !702
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !702
  store ptr %33, ptr %11, align 8, !tbaa !702
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !702
  %36 = load ptr, ptr %10, align 8, !tbaa !702
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !702
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !702
  %43 = call noundef i32 @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !489
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !702
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !429
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6equalsERKS9_SF_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !702
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !702
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !702
  %63 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !702
  br label %34, !llvm.loop !879

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !700
  store ptr %66, ptr %11, align 8, !tbaa !702
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !702
  %69 = load ptr, ptr %9, align 8, !tbaa !702
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !702
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !702
  %76 = call noundef i32 @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !489
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !702
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !429
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6equalsERKS9_SF_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !702
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !702
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !702
  %96 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !702
  br label %67, !llvm.loop !880

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
define linkonce_odr hidden void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, ref_vector<expr, ast_manager> *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !442
  store ptr %7, ptr %6, align 8, !tbaa !857
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, ref_vector<expr, ast_manager> *>::key_data", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !431
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !698
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE8key_dataEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !702
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6equalsERKS9_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !698
  store ptr %1, ptr %5, align 8, !tbaa !429
  store ptr %2, ptr %6, align 8, !tbaa !429
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !429
  %9 = load ptr, ptr %6, align 8, !tbaa !429
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE8key_dataEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE8key_dataEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !850
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %4, align 8, !tbaa !429
  %6 = call noundef i32 @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, ref_vector<expr, ast_manager> *>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !857
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE8key_dataEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !852
  store ptr %1, ptr %5, align 8, !tbaa !429
  store ptr %2, ptr %6, align 8, !tbaa !429
  %7 = load ptr, ptr %5, align 8, !tbaa !429
  %8 = load ptr, ptr %6, align 8, !tbaa !429
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8key_dataeqERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8key_dataeqERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, ref_vector<expr, ast_manager> *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !857
  %8 = load ptr, ptr %4, align 8, !tbaa !429
  %9 = getelementptr inbounds nuw %"struct.obj_map<expr, ref_vector<expr, ast_manager> *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !857
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !698
  store ptr %1, ptr %4, align 8, !tbaa !429
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !854
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !855
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !701
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !429
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !701
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !489
  %34 = load i32, ptr %6, align 4, !tbaa !489
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !700
  %38 = load i32, ptr %7, align 4, !tbaa !489
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !702
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !700
  %43 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !701
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !702
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !702
  store ptr %47, ptr %10, align 8, !tbaa !702
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !702
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !702
  %50 = load ptr, ptr %9, align 8, !tbaa !702
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !702
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !702
  %57 = call noundef i32 @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !489
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !702
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !429
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6equalsERKS9_SF_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !702
  %67 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry8set_dataEONS5_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !702
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !702
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !702
  store ptr %76, ptr %13, align 8, !tbaa !702
  %77 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !855
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !855
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !702
  store ptr %81, ptr %13, align 8, !tbaa !702
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !702
  %84 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry8set_dataEONS5_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !702
  %86 = load i32, ptr %5, align 4, !tbaa !489
  call void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !854
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !854
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !702
  store ptr %91, ptr %11, align 8, !tbaa !702
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !702
  %96 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !702
  br label %48, !llvm.loop !881

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !700
  store ptr %99, ptr %10, align 8, !tbaa !702
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !702
  %102 = load ptr, ptr %8, align 8, !tbaa !702
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !702
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !702
  %109 = call noundef i32 @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !489
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !702
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !429
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6equalsERKS9_SF_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !702
  %119 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry8set_dataEONS5_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !702
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !702
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !702
  store ptr %128, ptr %14, align 8, !tbaa !702
  %129 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !855
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !855
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !702
  store ptr %133, ptr %14, align 8, !tbaa !702
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !702
  %136 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry8set_dataEONS5_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !702
  %138 = load i32, ptr %5, align 4, !tbaa !489
  call void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !854
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !854
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !702
  store ptr %143, ptr %11, align 8, !tbaa !702
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !702
  %148 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !702
  br label %100, !llvm.loop !882

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.17, i32 noundef 405, ptr noundef @.str.2)
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
define linkonce_odr hidden void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8key_dataC2EPS0_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !429
  store ptr %1, ptr %5, align 8, !tbaa !442
  store ptr %2, ptr %6, align 8, !tbaa !530
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, ref_vector<expr, ast_manager> *>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !442
  store ptr %9, ptr %8, align 8, !tbaa !857
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, ref_vector<expr, ast_manager> *>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !530
  %12 = load ptr, ptr %11, align 8, !tbaa !416
  store ptr %12, ptr %10, align 8, !tbaa !431
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !698
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !701
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !489
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !702
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !700
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !701
  %15 = load ptr, ptr %4, align 8, !tbaa !702
  %16 = load i32, ptr %3, align 4, !tbaa !489
  call void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !702
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !700
  %19 = load i32, ptr %3, align 4, !tbaa !489
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !701
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !855
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry8set_dataEONS5_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !702
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  %7 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !883
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !702
  store i32 %1, ptr %4, align 4, !tbaa !489
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !702
  store i32 %1, ptr %6, align 4, !tbaa !489
  store ptr %2, ptr %7, align 8, !tbaa !702
  store i32 %3, ptr %8, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !489
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !702
  %20 = load i32, ptr %6, align 4, !tbaa !489
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !702
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !702
  %24 = load i32, ptr %8, align 4, !tbaa !489
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !702
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !702
  store ptr %27, ptr %12, align 8, !tbaa !702
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !702
  %30 = load ptr, ptr %10, align 8, !tbaa !702
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !702
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !702
  %38 = call noundef i32 @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !489
  %40 = load i32, ptr %9, align 4, !tbaa !489
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !702
  %43 = load i32, ptr %14, align 4, !tbaa !489
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !702
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !702
  store ptr %46, ptr %16, align 8, !tbaa !702
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !702
  %49 = load ptr, ptr %11, align 8, !tbaa !702
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !702
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !702
  %56 = load ptr, ptr %16, align 8, !tbaa !702
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !883
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !702
  %60 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !702
  br label %47, !llvm.loop !884

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !702
  store ptr %62, ptr %16, align 8, !tbaa !702
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !702
  %65 = load ptr, ptr %15, align 8, !tbaa !702
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !702
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !702
  %72 = load ptr, ptr %16, align 8, !tbaa !702
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !883
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !702
  %76 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !702
  br label %63, !llvm.loop !885

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.17, i32 noundef 213, ptr noundef @.str.2)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !702
  %82 = getelementptr inbounds nuw %"class.obj_map<expr, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !702
  br label %28, !llvm.loop !886

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !887
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.value_trail, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !601
  %6 = getelementptr inbounds nuw %class.value_trail, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !889
  store i32 %5, ptr %7, align 4, !tbaa !489
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !887
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !887
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !890
  store ptr %1, ptr %4, align 8, !tbaa !599
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !599
  call void @_ZN11value_trailIjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !887
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !892
  store ptr %1, ptr %4, align 8, !tbaa !894
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !895
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !895
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !489
  %14 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !895
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !489
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !895
  %23 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !895
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !489
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !894
  %30 = load ptr, ptr %29, align 8, !tbaa !887
  store ptr %30, ptr %28, align 8, !tbaa !887
  %31 = getelementptr inbounds nuw %class.vector.62, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !895
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !489
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !489
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnwmR6region(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #11 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !587
  store ptr %1, ptr %4, align 8, !tbaa !896
  %5 = load ptr, ptr %4, align 8, !tbaa !896
  %6 = load i64, ptr %3, align 8, !tbaa !587
  %7 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !599
  store ptr %1, ptr %4, align 8, !tbaa !599
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !599
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !892
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.62, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !895
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !489
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !496
  %26 = load i32, ptr %3, align 4, !tbaa !489
  %27 = load ptr, ptr %4, align 8, !tbaa !496
  store i32 %26, ptr %27, align 4, !tbaa !489
  %28 = load ptr, ptr %4, align 8, !tbaa !496
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !496
  %30 = load ptr, ptr %4, align 8, !tbaa !496
  store i32 0, ptr %30, align 4, !tbaa !489
  %31 = load ptr, ptr %4, align 8, !tbaa !496
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !496
  %33 = load ptr, ptr %4, align 8, !tbaa !496
  %34 = getelementptr inbounds nuw %class.vector.62, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !895
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.62, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !895
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !489
  store i32 %39, ptr %5, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !489
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !489
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !489
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !489
  %54 = load i32, ptr %7, align 4, !tbaa !489
  %55 = load i32, ptr %5, align 4, !tbaa !489
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !489
  %59 = load i32, ptr %6, align 4, !tbaa !489
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
  %79 = load ptr, ptr %78, align 8, !tbaa !895
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !496
  %81 = load ptr, ptr %15, align 8, !tbaa !496
  %82 = load i32, ptr %8, align 4, !tbaa !489
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !496
  %85 = load ptr, ptr %14, align 8, !tbaa !496
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.62, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !895
  %88 = load i32, ptr %7, align 4, !tbaa !489
  %89 = load ptr, ptr %14, align 8, !tbaa !496
  store i32 %88, ptr %89, align 4, !tbaa !489
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
define linkonce_odr hidden void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !887
  store ptr %1, ptr %4, align 8, !tbaa !887
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN6recfun16propagation_itemELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !688
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !690
  %8 = load i32, ptr %4, align 4, !tbaa !489
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !442
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !442
  %8 = call noundef ptr @_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !702
  %9 = load ptr, ptr %5, align 8, !tbaa !702
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.obj_map<expr, ref_vector<expr, ast_manager> *>::key_data", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN6recfun16propagation_itemELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !688
  store ptr %1, ptr %4, align 8, !tbaa !870
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !690
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !690
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !489
  %14 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !690
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !489
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN6recfun16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !690
  %23 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !690
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !489
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !870
  %30 = load ptr, ptr %29, align 8, !tbaa !593
  store ptr %30, ptr %28, align 8, !tbaa !593
  %31 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !690
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !489
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !489
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6recfun16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !688
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !690
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !489
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !496
  %26 = load i32, ptr %3, align 4, !tbaa !489
  %27 = load ptr, ptr %4, align 8, !tbaa !496
  store i32 %26, ptr %27, align 4, !tbaa !489
  %28 = load ptr, ptr %4, align 8, !tbaa !496
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !496
  %30 = load ptr, ptr %4, align 8, !tbaa !496
  store i32 0, ptr %30, align 4, !tbaa !489
  %31 = load ptr, ptr %4, align 8, !tbaa !496
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !496
  %33 = load ptr, ptr %4, align 8, !tbaa !496
  %34 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !690
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !690
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !489
  store i32 %39, ptr %5, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !489
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !489
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !489
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !489
  %54 = load i32, ptr %7, align 4, !tbaa !489
  %55 = load i32, ptr %5, align 4, !tbaa !489
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !489
  %59 = load i32, ptr %6, align 4, !tbaa !489
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
  %78 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !690
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !496
  %81 = load ptr, ptr %15, align 8, !tbaa !496
  %82 = load i32, ptr %8, align 4, !tbaa !489
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !496
  %85 = load ptr, ptr %14, align 8, !tbaa !496
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !690
  %88 = load i32, ptr %7, align 4, !tbaa !489
  %89 = load ptr, ptr %14, align 8, !tbaa !496
  store i32 %88, ptr %89, align 4, !tbaa !489
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
define linkonce_odr hidden void @_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !613
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !613
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.push_back_vector, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !898
  call void @_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  call void @_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE3setEjPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5, ptr noundef null)
  %6 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIPN6recfun16propagation_itemELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE3setEjPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !423
  store i32 %1, ptr %5, align 4, !tbaa !489
  store ptr %2, ptr %6, align 8, !tbaa !593
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !489
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN6recfun16propagation_itemELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  %11 = load ptr, ptr %10, align 8, !tbaa !593
  %12 = load ptr, ptr %6, align 8, !tbaa !593
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %24

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %7, i32 0, i32 0
  %17 = load i32, ptr %5, align 4, !tbaa !489
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN6recfun16propagation_itemELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !593
  call void @_Z7deallocIN6recfun16propagation_itemEEvPT_(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !593
  %21 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %7, i32 0, i32 0
  %22 = load i32, ptr %5, align 4, !tbaa !489
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN6recfun16propagation_itemELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  store ptr %20, ptr %23, align 8, !tbaa !593
  br label %24

24:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6recfun16propagation_itemELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !688
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !690
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !489
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !489
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN6recfun16propagation_itemELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !688
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !690
  %8 = load i32, ptr %4, align 4, !tbaa !489
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !890
  store ptr %1, ptr %4, align 8, !tbaa !613
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !613
  call void @_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !887
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !613
  store ptr %1, ptr %4, align 8, !tbaa !613
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !613
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %class.push_back_vector, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !613
  %9 = getelementptr inbounds nuw %class.push_back_vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !898
  store ptr %10, ptr %7, align 8, !tbaa !423
  ret void
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
  store ptr %0, ptr %2, align 8, !tbaa !620
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !623
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !489
  %22 = zext i32 %21 to i64
  %23 = mul i64 16, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !496
  %26 = load i32, ptr %3, align 4, !tbaa !489
  %27 = load ptr, ptr %4, align 8, !tbaa !496
  store i32 %26, ptr %27, align 4, !tbaa !489
  %28 = load ptr, ptr %4, align 8, !tbaa !496
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !496
  %30 = load ptr, ptr %4, align 8, !tbaa !496
  store i32 0, ptr %30, align 4, !tbaa !489
  %31 = load ptr, ptr %4, align 8, !tbaa !496
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !496
  %33 = load ptr, ptr %4, align 8, !tbaa !496
  %34 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !623
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !623
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !489
  store i32 %39, ptr %5, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !489
  %41 = zext i32 %40 to i64
  %42 = mul i64 16, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !489
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !489
  %50 = zext i32 %49 to i64
  %51 = mul i64 16, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !489
  %54 = load i32, ptr %7, align 4, !tbaa !489
  %55 = load i32, ptr %5, align 4, !tbaa !489
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !489
  %59 = load i32, ptr %6, align 4, !tbaa !489
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
  %79 = load ptr, ptr %78, align 8, !tbaa !623
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !496
  %81 = load ptr, ptr %15, align 8, !tbaa !496
  %82 = load i32, ptr %8, align 4, !tbaa !489
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !496
  %85 = load ptr, ptr %14, align 8, !tbaa !496
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !623
  %88 = load i32, ptr %7, align 4, !tbaa !489
  %89 = load ptr, ptr %14, align 8, !tbaa !496
  store i32 %88, ptr %89, align 4, !tbaa !489
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !706
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !708
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !708
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !489
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !706
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !706
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !708
  %8 = load i32, ptr %4, align 4, !tbaa !489
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store i32 %1, ptr %4, align 4, !tbaa !489
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !489
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8, !tbaa !442
  store ptr %10, ptr %5, align 8, !tbaa !442
  %11 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  %13 = call noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i32, ptr %4, align 4, !tbaa !489
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  call void @_ZN6vectorIP4exprLb0EjE5eraseEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !442
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5eraseEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !706
  store ptr %1, ptr %4, align 8, !tbaa !509
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !509
  store ptr %8, ptr %5, align 8, !tbaa !509
  %9 = load ptr, ptr %4, align 8, !tbaa !509
  %10 = getelementptr inbounds nuw ptr, ptr %9, i32 1
  store ptr %10, ptr %4, align 8, !tbaa !509
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = call noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %11, ptr %6, align 8, !tbaa !509
  br label %12

12:                                               ; preds = %20, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !509
  %14 = load ptr, ptr %6, align 8, !tbaa !509
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !509
  %18 = load ptr, ptr %17, align 8, !tbaa !442
  %19 = load ptr, ptr %5, align 8, !tbaa !509
  store ptr %18, ptr %19, align 8, !tbaa !442
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !509
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !509
  %23 = load ptr, ptr %5, align 8, !tbaa !509
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %5, align 8, !tbaa !509
  br label %12, !llvm.loop !900

25:                                               ; preds = %12
  call void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !706
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !708
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !706
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !708
  %6 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !706
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !708
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !489
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !489
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableIN3euf5enodeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.obj_ptr_hash.246, align 1
  %6 = alloca %struct.ptr_eq.247, align 1
  store ptr %0, ptr %3, align 8, !tbaa !650
  store i32 %1, ptr %4, align 4, !tbaa !489
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EEC2EjRKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !839
  store ptr %1, ptr %4, align 8, !tbaa !643
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !643
  %8 = load ptr, ptr %7, align 8, !tbaa !615
  store ptr %8, ptr %5, align 8, !tbaa !615
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EEC2EjRKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !839
  store i32 %1, ptr %6, align 4, !tbaa !489
  store ptr %2, ptr %7, align 8, !tbaa !901
  store ptr %3, ptr %8, align 8, !tbaa !903
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !489
  %11 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.245, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !841
  %13 = load i32, ptr %6, align 4, !tbaa !489
  %14 = getelementptr inbounds nuw %class.core_hashtable.245, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !844
  %15 = getelementptr inbounds nuw %class.core_hashtable.245, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !905
  %16 = getelementptr inbounds nuw %class.core_hashtable.245, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !906
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !839
  store i32 %1, ptr %4, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !489
  %7 = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryIN3euf5enodeEEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !845
  %8 = load ptr, ptr %5, align 8, !tbaa !845
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryIN3euf5enodeEEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !489
  %5 = zext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !845
  %8 = load ptr, ptr %3, align 8, !tbaa !845
  %9 = load i32, ptr %2, align 4, !tbaa !489
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryIN3euf5enodeEEjET_S5_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !845
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryIN3euf5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !845
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8, !tbaa !845
  %6 = load i32, ptr %4, align 4, !tbaa !489
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryIN3euf5enodeEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryIN3euf5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !845
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8, !tbaa !845
  %6 = load i32, ptr %4, align 4, !tbaa !489
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryIN3euf5enodeEEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryIN3euf5enodeEEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !845
  store i32 %1, ptr %4, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !845
  store ptr %8, ptr %5, align 8, !tbaa !845
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !489
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !845
  invoke void @_ZSt18_Construct_novalueI14obj_hash_entryIN3euf5enodeEEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !489
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !489
  %18 = load ptr, ptr %5, align 8, !tbaa !845
  %19 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !845
  br label %9, !llvm.loop !907

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
  %27 = load ptr, ptr %3, align 8, !tbaa !845
  %28 = load ptr, ptr %5, align 8, !tbaa !845
  invoke void @_ZSt8_DestroyIP14obj_hash_entryIN3euf5enodeEEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !845
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
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI14obj_hash_entryIN3euf5enodeEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !845
  %3 = load ptr, ptr %2, align 8, !tbaa !845
  call void @_ZN14obj_hash_entryIN3euf5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14obj_hash_entryIN3euf5enodeEEEvT_S5_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !845
  store ptr %1, ptr %4, align 8, !tbaa !845
  %5 = load ptr, ptr %3, align 8, !tbaa !845
  %6 = load ptr, ptr %4, align 8, !tbaa !845
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryIN3euf5enodeEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryIN3euf5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !845
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !908
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryIN3euf5enodeEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !845
  store ptr %1, ptr %4, align 8, !tbaa !845
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !839
  store ptr %1, ptr %4, align 8, !tbaa !643
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.245, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !905
  %18 = getelementptr inbounds nuw %class.core_hashtable.245, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !906
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.245, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !844
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !643
  %29 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8get_hashERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %29, ptr %5, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.245, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !844
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !489
  %34 = load i32, ptr %6, align 4, !tbaa !489
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.245, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !841
  %38 = load i32, ptr %7, align 4, !tbaa !489
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !845
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.245, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !841
  %43 = getelementptr inbounds nuw %class.core_hashtable.245, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !844
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !845
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !845
  store ptr %47, ptr %10, align 8, !tbaa !845
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !845
  br label %48

48:                                               ; preds = %96, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !845
  %50 = load ptr, ptr %9, align 8, !tbaa !845
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !845
  %54 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3euf5enodeEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !845
  %57 = call noundef i32 @_ZNK14obj_hash_entryIN3euf5enodeEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !489
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !845
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryIN3euf5enodeEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !643
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6equalsERKPS2_SB_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !845
  %67 = load ptr, ptr %4, align 8, !tbaa !643
  %68 = load ptr, ptr %67, align 8, !tbaa !615
  call void @_ZN14obj_hash_entryIN3euf5enodeEE8set_dataEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %68)
  store i32 1, ptr %12, align 4
  br label %154

69:                                               ; preds = %60, %55
  br label %95

70:                                               ; preds = %52
  %71 = load ptr, ptr %10, align 8, !tbaa !845
  %72 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3euf5enodeEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %74 = load ptr, ptr %11, align 8, !tbaa !845
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !845
  store ptr %77, ptr %13, align 8, !tbaa !845
  %78 = getelementptr inbounds nuw %class.core_hashtable.245, ptr %15, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !906
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !906
  br label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !845
  store ptr %82, ptr %13, align 8, !tbaa !845
  br label %83

83:                                               ; preds = %81, %76
  %84 = load ptr, ptr %13, align 8, !tbaa !845
  %85 = load ptr, ptr %4, align 8, !tbaa !643
  %86 = load ptr, ptr %85, align 8, !tbaa !615
  call void @_ZN14obj_hash_entryIN3euf5enodeEE8set_dataEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !845
  %88 = load i32, ptr %5, align 4, !tbaa !489
  call void @_ZN14obj_hash_entryIN3euf5enodeEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
  %89 = getelementptr inbounds nuw %class.core_hashtable.245, ptr %15, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !905
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !905
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %154

92:                                               ; preds = %70
  %93 = load ptr, ptr %10, align 8, !tbaa !845
  store ptr %93, ptr %11, align 8, !tbaa !845
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %69
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !845
  %98 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %97, i32 1
  store ptr %98, ptr %10, align 8, !tbaa !845
  br label %48, !llvm.loop !910

99:                                               ; preds = %48
  %100 = getelementptr inbounds nuw %class.core_hashtable.245, ptr %15, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !841
  store ptr %101, ptr %10, align 8, !tbaa !845
  br label %102

102:                                              ; preds = %150, %99
  %103 = load ptr, ptr %10, align 8, !tbaa !845
  %104 = load ptr, ptr %8, align 8, !tbaa !845
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %153

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !845
  %108 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3euf5enodeEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !845
  %111 = call noundef i32 @_ZNK14obj_hash_entryIN3euf5enodeEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = load i32, ptr %5, align 4, !tbaa !489
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !845
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryIN3euf5enodeEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !643
  %118 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6equalsERKPS2_SB_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !845
  %121 = load ptr, ptr %4, align 8, !tbaa !643
  %122 = load ptr, ptr %121, align 8, !tbaa !615
  call void @_ZN14obj_hash_entryIN3euf5enodeEE8set_dataEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %122)
  store i32 1, ptr %12, align 4
  br label %154

123:                                              ; preds = %114, %109
  br label %149

124:                                              ; preds = %106
  %125 = load ptr, ptr %10, align 8, !tbaa !845
  %126 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3euf5enodeEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %128 = load ptr, ptr %11, align 8, !tbaa !845
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8, !tbaa !845
  store ptr %131, ptr %14, align 8, !tbaa !845
  %132 = getelementptr inbounds nuw %class.core_hashtable.245, ptr %15, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !906
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !906
  br label %137

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8, !tbaa !845
  store ptr %136, ptr %14, align 8, !tbaa !845
  br label %137

137:                                              ; preds = %135, %130
  %138 = load ptr, ptr %14, align 8, !tbaa !845
  %139 = load ptr, ptr %4, align 8, !tbaa !643
  %140 = load ptr, ptr %139, align 8, !tbaa !615
  call void @_ZN14obj_hash_entryIN3euf5enodeEE8set_dataEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !845
  %142 = load i32, ptr %5, align 4, !tbaa !489
  call void @_ZN14obj_hash_entryIN3euf5enodeEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142)
  %143 = getelementptr inbounds nuw %class.core_hashtable.245, ptr %15, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !905
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !905
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %154

146:                                              ; preds = %124
  %147 = load ptr, ptr %10, align 8, !tbaa !845
  store ptr %147, ptr %11, align 8, !tbaa !845
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %123
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8, !tbaa !845
  %152 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %151, i32 1
  store ptr %152, ptr %10, align 8, !tbaa !845
  br label %102, !llvm.loop !911

153:                                              ; preds = %102
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.17, i32 noundef 405, ptr noundef @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %154

154:                                              ; preds = %153, %137, %119, %83, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %155 = load i32, ptr %12, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %154
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !839
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.245, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !844
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !489
  %10 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !845
  %11 = getelementptr inbounds nuw %class.core_hashtable.245, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !841
  %13 = getelementptr inbounds nuw %class.core_hashtable.245, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !844
  %15 = load ptr, ptr %4, align 8, !tbaa !845
  %16 = load i32, ptr %3, align 4, !tbaa !489
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !845
  %18 = getelementptr inbounds nuw %class.core_hashtable.245, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !841
  %19 = load i32, ptr %3, align 4, !tbaa !489
  %20 = getelementptr inbounds nuw %class.core_hashtable.245, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !844
  %21 = getelementptr inbounds nuw %class.core_hashtable.245, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !906
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8get_hashERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !839
  store ptr %1, ptr %4, align 8, !tbaa !643
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !643
  %7 = load ptr, ptr %6, align 8, !tbaa !615
  %8 = call noundef i32 @_ZNK12obj_ptr_hashIN3euf5enodeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryIN3euf5enodeEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !845
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !908
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !908
  %10 = icmp ne ptr %9, inttoptr (i64 1 to ptr)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14obj_hash_entryIN3euf5enodeEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !845
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !908
  %6 = call noundef i32 @_ZNK3euf5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6equalsERKPS2_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !839
  store ptr %1, ptr %5, align 8, !tbaa !643
  store ptr %2, ptr %6, align 8, !tbaa !643
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !643
  %9 = load ptr, ptr %8, align 8, !tbaa !615
  %10 = load ptr, ptr %6, align 8, !tbaa !643
  %11 = load ptr, ptr %10, align 8, !tbaa !615
  %12 = call noundef zeroext i1 @_ZNK6ptr_eqIN3euf5enodeEEclEPS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryIN3euf5enodeEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !845
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryIN3euf5enodeEE8set_dataEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !845
  store ptr %1, ptr %4, align 8, !tbaa !615
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !615
  %7 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !908
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryIN3euf5enodeEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !845
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !908
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryIN3euf5enodeEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !845
  store i32 %1, ptr %4, align 4, !tbaa !489
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !845
  store i32 %1, ptr %6, align 4, !tbaa !489
  store ptr %2, ptr %7, align 8, !tbaa !845
  store i32 %3, ptr %8, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !489
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !845
  %20 = load i32, ptr %6, align 4, !tbaa !489
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !845
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !845
  %24 = load i32, ptr %8, align 4, !tbaa !489
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !845
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !845
  store ptr %27, ptr %12, align 8, !tbaa !845
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !845
  %30 = load ptr, ptr %10, align 8, !tbaa !845
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !845
  %35 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3euf5enodeEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !845
  %38 = call noundef i32 @_ZNK14obj_hash_entryIN3euf5enodeEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i32 %38, ptr %13, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !489
  %40 = load i32, ptr %9, align 4, !tbaa !489
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !845
  %43 = load i32, ptr %14, align 4, !tbaa !489
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !845
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !845
  store ptr %46, ptr %16, align 8, !tbaa !845
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !845
  %49 = load ptr, ptr %11, align 8, !tbaa !845
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !845
  %53 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3euf5enodeEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !845
  %56 = load ptr, ptr %16, align 8, !tbaa !845
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !912
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !845
  %60 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !845
  br label %47, !llvm.loop !913

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !845
  store ptr %62, ptr %16, align 8, !tbaa !845
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !845
  %65 = load ptr, ptr %15, align 8, !tbaa !845
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !845
  %69 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3euf5enodeEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !845
  %72 = load ptr, ptr %16, align 8, !tbaa !845
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !912
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !845
  %76 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !845
  br label %63, !llvm.loop !914

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.17, i32 noundef 213, ptr noundef @.str.2)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !845
  %82 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !845
  br label %28, !llvm.loop !915

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_ptr_hashIN3euf5enodeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !901
  store ptr %1, ptr %4, align 8, !tbaa !615
  %5 = load ptr, ptr %4, align 8, !tbaa !615
  %6 = call noundef i32 @_ZNK3euf5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !615
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !656
  %6 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ptr_eqIN3euf5enodeEEclEPS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !903
  store ptr %1, ptr %5, align 8, !tbaa !615
  store ptr %2, ptr %6, align 8, !tbaa !615
  %7 = load ptr, ptr %5, align 8, !tbaa !615
  %8 = load ptr, ptr %6, align 8, !tbaa !615
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3setEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !425
  store i32 %1, ptr %5, align 4, !tbaa !489
  store ptr %2, ptr %6, align 8, !tbaa !442
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !442
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw %class.ref_vector_core, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !489
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !442
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !442
  %14 = getelementptr inbounds nuw %class.ref_vector_core, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !489
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  store ptr %13, ptr %16, align 8, !tbaa !442
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_recfun_solver.cpp() #0 section ".text.startup" {
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
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6recfun6solverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3euf6solverE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !30, i64 72}
!13 = !{!"_ZTSN3euf9th_solverE", !14, i64 0, !20, i64 32, !21, i64 40, !22, i64 48, !30, i64 72}
!14 = !{!"_ZTSN3sat9extensionE", !15, i64 8, !16, i64 12, !17, i64 16, !19, i64 24}
!15 = !{!"bool", !6, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"_ZTS6symbol", !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!20 = !{!"_ZTSN3euf16th_model_builderE"}
!21 = !{!"_ZTSN3euf12th_decompileE"}
!22 = !{!"_ZTSN3euf15th_internalizerE", !23, i64 8, !27, i64 16}
!23 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !24, i64 0}
!24 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !25, i64 0}
!25 = !{!"p2 _ZTSN3euf5enodeE", !26, i64 0}
!26 = !{!"any p2 pointer", !5, i64 0}
!27 = !{!"_ZTS7svectorIN3sat6eframeEjE", !28, i64 0}
!28 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !29, i64 0}
!29 = !{!"p1 _ZTSN3sat6eframeE", !5, i64 0}
!30 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!33 = !{!34, !32, i64 112}
!34 = !{!"_ZTSN6recfun6solverE", !35, i64 0, !32, i64 112, !39, i64 120, !40, i64 128, !41, i64 144, !41, i64 160, !47, i64 176, !50, i64 200, !41, i64 224, !36, i64 240, !16, i64 248, !53, i64 256, !16, i64 264}
!35 = !{!"_ZTSN3euf13th_euf_solverE", !13, i64 0, !9, i64 80, !23, i64 88, !36, i64 96, !16, i64 104}
!36 = !{!"_ZTS7svectorIjjE", !37, i64 0}
!37 = !{!"_ZTS6vectorIjLb0EjE", !38, i64 0}
!38 = !{!"p1 int", !5, i64 0}
!39 = !{!"p1 _ZTSN6recfun4utilE", !5, i64 0}
!40 = !{!"_ZTSN6recfun6solver5statsE", !16, i64 0, !16, i64 4, !16, i64 8}
!41 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !42, i64 0}
!42 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !43, i64 0, !44, i64 8}
!43 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !30, i64 0}
!44 = !{!"_ZTS10ptr_vectorI4exprE", !45, i64 0}
!45 = !{!"_ZTS6vectorIP4exprLb0EjE", !46, i64 0}
!46 = !{!"p2 _ZTS4expr", !26, i64 0}
!47 = !{!"_ZTS7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE", !48, i64 0}
!48 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !49, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!49 = !{!"p1 _ZTSN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entryE", !5, i64 0}
!50 = !{!"_ZTS7obj_mapI4exprjE", !51, i64 0}
!51 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !52, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!52 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!53 = !{!"_ZTS17scoped_ptr_vectorIN6recfun16propagation_itemEE", !54, i64 0}
!54 = !{!"_ZTS10ptr_vectorIN6recfun16propagation_itemEE", !55, i64 0}
!55 = !{!"_ZTS6vectorIPN6recfun16propagation_itemELb0EjE", !56, i64 0}
!56 = !{!"p2 _ZTSN6recfun16propagation_itemE", !26, i64 0}
!57 = !{!39, !39, i64 0}
!58 = !{!34, !16, i64 248}
!59 = !{!34, !16, i64 264}
!60 = !{!61, !30, i64 136}
!61 = !{!"_ZTSN3euf6solverE", !14, i64 0, !22, i64 32, !21, i64 56, !62, i64 64, !63, i64 72, !65, i64 104, !30, i64 136, !66, i64 144, !67, i64 152, !89, i64 824, !120, i64 1632, !166, i64 2168, !170, i64 2224, !171, i64 2232, !142, i64 2248, !175, i64 2264, !30, i64 2272, !66, i64 2280, !176, i64 2288, !5, i64 2296, !178, i64 2304, !179, i64 2312, !16, i64 2320, !99, i64 2328, !44, i64 2360, !44, i64 2368, !180, i64 2376, !183, i64 2384, !186, i64 2392, !189, i64 2400, !16, i64 2408, !36, i64 2416, !192, i64 2424, !195, i64 2432, !196, i64 2440, !199, i64 2448, !199, i64 2456, !15, i64 2464, !200, i64 2472, !15, i64 3176, !262, i64 3184, !189, i64 8264, !399, i64 8272, !399, i64 8280, !399, i64 8288, !16, i64 8296, !16, i64 8300, !16, i64 8304, !16, i64 8308, !16, i64 8312, !16, i64 8316, !16, i64 8320, !16, i64 8324, !17, i64 8328, !17, i64 8336, !41, i64 8344, !41, i64 8360, !339, i64 8376, !402, i64 8384, !404, i64 8392, !41, i64 8400, !406, i64 8416, !409, i64 8440, !411, i64 8448}
!62 = !{!"_ZTSN3sat9clause_ehE"}
!63 = !{!"_ZTSSt8functionIFP6solvervEE", !64, i64 0, !5, i64 24}
!64 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!65 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !64, i64 0, !5, i64 24}
!66 = !{!"p1 _ZTSN3sat16sat_internalizerE", !5, i64 0}
!67 = !{!"_ZTSN3euf9relevancyE", !9, i64 0, !15, i64 8, !68, i64 16, !36, i64 24, !16, i64 32, !71, i64 40, !74, i64 48, !81, i64 616, !71, i64 624, !84, i64 632, !16, i64 640, !86, i64 648, !23, i64 656, !23, i64 664}
!68 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !69, i64 0}
!69 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !70, i64 0}
!70 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !5, i64 0}
!71 = !{!"_ZTS7svectorIbjE", !72, i64 0}
!72 = !{!"_ZTS6vectorIbLb0EjE", !73, i64 0}
!73 = !{!"p1 bool", !5, i64 0}
!74 = !{!"_ZTSN3sat16clause_allocatorE", !75, i64 0, !80, i64 552}
!75 = !{!"_ZTS13sat_allocator", !18, i64 0, !76, i64 8, !77, i64 16, !5, i64 24, !6, i64 32}
!76 = !{!"long", !6, i64 0}
!77 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !78, i64 0}
!78 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !79, i64 0}
!79 = !{!"p2 _ZTSN13sat_allocator5chunkE", !26, i64 0}
!80 = !{!"_ZTS6id_gen", !16, i64 0, !36, i64 8}
!81 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !82, i64 0}
!82 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !83, i64 0}
!83 = !{!"p2 _ZTSN3sat6clauseE", !26, i64 0}
!84 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !85, i64 0}
!85 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!86 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !87, i64 0}
!87 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !88, i64 0}
!88 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !5, i64 0}
!89 = !{!"_ZTS10smt_params", !90, i64 0, !95, i64 72, !98, i64 104, !102, i64 248, !107, i64 396, !109, i64 424, !111, i64 448, !112, i64 488, !113, i64 500, !114, i64 508, !15, i64 512, !15, i64 513, !15, i64 514, !15, i64 515, !15, i64 516, !15, i64 517, !16, i64 520, !15, i64 524, !16, i64 528, !97, i64 536, !97, i64 544, !16, i64 552, !115, i64 556, !116, i64 560, !16, i64 564, !16, i64 568, !15, i64 572, !16, i64 576, !16, i64 580, !16, i64 584, !16, i64 588, !16, i64 592, !16, i64 596, !15, i64 600, !16, i64 604, !15, i64 608, !15, i64 609, !15, i64 610, !15, i64 611, !15, i64 612, !17, i64 616, !15, i64 624, !15, i64 625, !117, i64 628, !16, i64 632, !15, i64 636, !15, i64 637, !15, i64 638, !15, i64 639, !16, i64 640, !15, i64 644, !118, i64 648, !16, i64 652, !97, i64 656, !15, i64 664, !97, i64 672, !97, i64 680, !119, i64 688, !15, i64 692, !16, i64 696, !16, i64 700, !97, i64 704, !16, i64 712, !16, i64 716, !16, i64 720, !16, i64 724, !16, i64 728, !97, i64 736, !15, i64 744, !15, i64 745, !15, i64 746, !15, i64 747, !17, i64 752, !15, i64 760, !15, i64 761, !15, i64 762, !15, i64 763, !15, i64 764, !15, i64 765, !16, i64 768, !15, i64 772, !15, i64 773, !15, i64 774, !15, i64 775, !15, i64 776, !15, i64 777, !15, i64 778, !15, i64 779, !15, i64 780, !97, i64 784, !15, i64 792, !17, i64 800}
!90 = !{!"_ZTS19preprocessor_params", !91, i64 0, !93, i64 38, !94, i64 40, !94, i64 44, !15, i64 48, !15, i64 49, !15, i64 50, !15, i64 51, !15, i64 52, !15, i64 53, !15, i64 54, !15, i64 55, !15, i64 56, !15, i64 57, !15, i64 58, !15, i64 59, !15, i64 60, !15, i64 61, !15, i64 62, !15, i64 63, !15, i64 64, !15, i64 65, !15, i64 66}
!91 = !{!"_ZTS24pattern_inference_params", !15, i64 0, !16, i64 4, !15, i64 8, !15, i64 9, !92, i64 12, !15, i64 16, !16, i64 20, !16, i64 24, !15, i64 28, !16, i64 32, !15, i64 36, !15, i64 37}
!92 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!93 = !{!"_ZTS18bit_blaster_params", !15, i64 0, !15, i64 1}
!94 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!95 = !{!"_ZTS14dyn_ack_params", !96, i64 0, !15, i64 4, !97, i64 8, !16, i64 16, !16, i64 20, !97, i64 24}
!96 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!97 = !{!"double", !6, i64 0}
!98 = !{!"_ZTS9qi_params", !99, i64 0, !99, i64 32, !97, i64 64, !97, i64 72, !16, i64 80, !16, i64 84, !15, i64 88, !16, i64 92, !101, i64 96, !15, i64 100, !15, i64 101, !16, i64 104, !15, i64 108, !15, i64 109, !15, i64 110, !15, i64 111, !16, i64 112, !16, i64 116, !16, i64 120, !15, i64 124, !16, i64 128, !18, i64 136}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !100, i64 0, !76, i64 8, !6, i64 16}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!101 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!102 = !{!"_ZTS19theory_arith_params", !15, i64 0, !15, i64 1, !103, i64 4, !15, i64 8, !16, i64 12, !15, i64 16, !104, i64 20, !15, i64 24, !15, i64 25, !16, i64 28, !16, i64 32, !15, i64 36, !15, i64 37, !16, i64 40, !16, i64 44, !15, i64 48, !16, i64 52, !16, i64 56, !15, i64 60, !97, i64 64, !97, i64 72, !15, i64 80, !16, i64 84, !15, i64 88, !15, i64 89, !15, i64 90, !15, i64 91, !15, i64 92, !16, i64 96, !15, i64 100, !15, i64 101, !105, i64 104, !15, i64 108, !106, i64 112, !15, i64 116, !15, i64 117, !15, i64 118, !15, i64 119, !15, i64 120, !15, i64 121, !16, i64 124, !15, i64 128, !15, i64 129, !16, i64 132, !15, i64 136, !16, i64 140, !15, i64 144, !15, i64 145, !15, i64 146}
!103 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!104 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!105 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!106 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!107 = !{!"_ZTS19theory_array_params", !15, i64 0, !15, i64 1, !108, i64 4, !15, i64 8, !15, i64 9, !16, i64 12, !15, i64 16, !15, i64 17, !15, i64 18, !15, i64 19, !16, i64 20, !15, i64 24}
!108 = !{!"_ZTS15array_solver_id", !6, i64 0}
!109 = !{!"_ZTS16theory_bv_params", !110, i64 0, !15, i64 4, !15, i64 5, !15, i64 6, !15, i64 7, !16, i64 8, !15, i64 12, !15, i64 13, !15, i64 14, !15, i64 15, !16, i64 16}
!110 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!111 = !{!"_ZTS17theory_str_params", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 3, !15, i64 4, !15, i64 5, !15, i64 6, !97, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !15, i64 36, !15, i64 37}
!112 = !{!"_ZTS17theory_seq_params", !15, i64 0, !15, i64 1, !16, i64 4, !16, i64 8}
!113 = !{!"_ZTS16theory_pb_params", !16, i64 0, !15, i64 4}
!114 = !{!"_ZTS22theory_datatype_params", !16, i64 0}
!115 = !{!"_ZTS16initial_activity", !6, i64 0}
!116 = !{!"_ZTS15phase_selection", !6, i64 0}
!117 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!118 = !{!"_ZTS16restart_strategy", !6, i64 0}
!119 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!120 = !{!"_ZTSN3euf6egraphE", !30, i64 0, !121, i64 8, !124, i64 16, !131, i64 64, !133, i64 104, !137, i64 112, !36, i64 120, !23, i64 128, !140, i64 136, !140, i64 144, !16, i64 152, !141, i64 160, !23, i64 176, !41, i64 184, !142, i64 200, !148, i64 216, !23, i64 224, !16, i64 232, !15, i64 236, !140, i64 240, !140, i64 248, !150, i64 256, !16, i64 280, !152, i64 288, !71, i64 296, !23, i64 304, !155, i64 312, !15, i64 336, !15, i64 337, !76, i64 344, !156, i64 352, !161, i64 376, !162, i64 408, !163, i64 440, !164, i64 472, !165, i64 504}
!121 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !122, i64 0}
!122 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !123, i64 0}
!123 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !5, i64 0}
!124 = !{!"_ZTSN3euf6etableE", !30, i64 0, !15, i64 8, !125, i64 16, !127, i64 24}
!125 = !{!"_ZTS10ptr_vectorIvE", !126, i64 0}
!126 = !{!"_ZTS6vectorIPvLb0EjE", !26, i64 0}
!127 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !128, i64 0}
!128 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !129, i64 0}
!129 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !130, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!130 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !5, i64 0}
!131 = !{!"_ZTS6region", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !132, i64 32}
!132 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!133 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !134, i64 0}
!134 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !135, i64 0}
!135 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !136, i64 0}
!136 = !{!"p2 _ZTSN3euf6pluginE", !26, i64 0}
!137 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !138, i64 0}
!138 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !139, i64 0}
!139 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !5, i64 0}
!140 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!141 = !{!"_ZTS7tmp_app", !16, i64 0, !18, i64 8}
!142 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !143, i64 0}
!143 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !144, i64 0, !145, i64 8}
!144 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !30, i64 0}
!145 = !{!"_ZTS10ptr_vectorI9func_declE", !146, i64 0}
!146 = !{!"_ZTS6vectorIP9func_declLb0EjE", !147, i64 0}
!147 = !{!"p2 _ZTS9func_decl", !26, i64 0}
!148 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !149, i64 0}
!149 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !5, i64 0}
!150 = !{!"_ZTSN3euf13justificationE", !151, i64 0, !6, i64 8, !6, i64 16}
!151 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!152 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !153, i64 0}
!153 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !154, i64 0}
!154 = !{!"p1 _ZTSN3euf5th_eqE", !5, i64 0}
!155 = !{!"_ZTSN3euf6egraph5statsE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!156 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !5, i64 0}
!161 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !64, i64 0, !5, i64 24}
!162 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !64, i64 0, !5, i64 24}
!163 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !64, i64 0, !5, i64 24}
!164 = !{!"_ZTSSt8functionIFvP3appS1_EE", !64, i64 0, !5, i64 24}
!165 = !{!"_ZTSSt8functionIFvRSoPvEE", !64, i64 0, !5, i64 24}
!166 = !{!"_ZTS11trail_stack", !167, i64 0, !36, i64 8, !131, i64 16}
!167 = !{!"_ZTS10ptr_vectorI5trailE", !168, i64 0}
!168 = !{!"_ZTS6vectorIP5trailLb0EjE", !169, i64 0}
!169 = !{!"p2 _ZTS5trail", !26, i64 0}
!170 = !{!"_ZTSN3euf6solver5statsE", !16, i64 0, !16, i64 4}
!171 = !{!"_ZTS11th_rewriter", !172, i64 0, !173, i64 8}
!172 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!173 = !{!"_ZTS10params_ref", !174, i64 0}
!174 = !{!"p1 _ZTS6params", !5, i64 0}
!175 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!176 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !177, i64 0}
!177 = !{!"p1 _ZTSN3euf8ackermanE", !5, i64 0}
!178 = !{!"p1 _ZTSN11user_solver6solverE", !5, i64 0}
!179 = !{!"p1 _ZTSN3euf9th_solverE", !5, i64 0}
!180 = !{!"_ZTS10ptr_vectorImE", !181, i64 0}
!181 = !{!"_ZTS6vectorIPmLb0EjE", !182, i64 0}
!182 = !{!"p2 long", !26, i64 0}
!183 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !184, i64 0}
!184 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !185, i64 0}
!185 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !5, i64 0}
!186 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !187, i64 0}
!187 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !188, i64 0}
!188 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !5, i64 0}
!189 = !{!"_ZTS7svectorIN3sat7literalEjE", !190, i64 0}
!190 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !191, i64 0}
!191 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!192 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !193, i64 0}
!193 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !194, i64 0}
!194 = !{!"p1 _ZTSN3euf6solver5scopeE", !5, i64 0}
!195 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !196, i64 0}
!196 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !197, i64 0}
!197 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !198, i64 0}
!198 = !{!"p2 _ZTSN3euf9th_solverE", !26, i64 0}
!199 = !{!"p1 _ZTSN3euf10constraintE", !5, i64 0}
!200 = !{!"_ZTS11ast_pp_util", !30, i64 0, !201, i64 8, !204, i64 32, !241, i64 408, !241, i64 424, !241, i64 440, !243, i64 456, !41, i64 480, !36, i64 496, !246, i64 504}
!201 = !{!"_ZTS13obj_hashtableI9func_declE", !202, i64 0}
!202 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !203, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!203 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!204 = !{!"_ZTS23smt2_pp_environment_dbg", !205, i64 0, !30, i64 56, !215, i64 64, !217, i64 80, !220, i64 104, !222, i64 120, !224, i64 184, !234, i64 320, !236, i64 344}
!205 = !{!"_ZTS19smt2_pp_environment", !206, i64 8}
!206 = !{!"_ZTS12smt_renaming", !207, i64 0, !211, i64 24}
!207 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !208, i64 0}
!208 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !209, i64 0}
!209 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !210, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!210 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!211 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !212, i64 0}
!212 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !213, i64 0}
!213 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !214, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!214 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!215 = !{!"_ZTS10arith_util", !30, i64 0, !216, i64 8}
!216 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!217 = !{!"_ZTS7bv_util", !218, i64 0, !30, i64 8, !219, i64 16}
!218 = !{!"_ZTS14bv_recognizers", !16, i64 0}
!219 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!220 = !{!"_ZTS10array_util", !221, i64 0, !30, i64 8}
!221 = !{!"_ZTS17array_recognizers", !16, i64 0}
!222 = !{!"_ZTS8fpa_util", !30, i64 0, !223, i64 8, !16, i64 16, !215, i64 24, !217, i64 40}
!223 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!224 = !{!"_ZTS8seq_util", !30, i64 0, !225, i64 8, !226, i64 16, !16, i64 24, !227, i64 32, !229, i64 56}
!225 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!226 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!227 = !{!"_ZTSN8seq_util3strE", !228, i64 0, !30, i64 8, !16, i64 16}
!228 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!229 = !{!"_ZTSN8seq_util3rexE", !228, i64 0, !30, i64 8, !16, i64 16, !230, i64 24, !41, i64 32, !232, i64 48, !232, i64 64}
!230 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !231, i64 0}
!231 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!232 = !{!"_ZTSN8seq_util3rex4infoE", !233, i64 0, !15, i64 4, !233, i64 8, !16, i64 12}
!233 = !{!"_ZTS5lbool", !6, i64 0}
!234 = !{!"_ZTSN8datatype4utilE", !30, i64 0, !16, i64 8, !235, i64 16}
!235 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!236 = !{!"_ZTSN7datalog12dl_decl_utilE", !30, i64 0, !237, i64 8, !239, i64 16, !16, i64 24}
!237 = !{!"_ZTS10scoped_ptrI10arith_utilE", !238, i64 0}
!238 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!239 = !{!"_ZTS10scoped_ptrI7bv_utilE", !240, i64 0}
!240 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!241 = !{!"_ZTS13stacked_valueIjE", !16, i64 0, !242, i64 8}
!242 = !{!"_ZTS6vectorIjLb1EjE", !38, i64 0}
!243 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !244, i64 0, !245, i64 8}
!244 = !{!"_ZTS14default_t2uintI4exprE"}
!245 = !{!"_ZTS10bit_vector", !16, i64 0, !16, i64 4, !38, i64 8}
!246 = !{!"_ZTS14decl_collector", !30, i64 0, !247, i64 8, !251, i64 24, !251, i64 40, !253, i64 56, !256, i64 112, !36, i64 128, !16, i64 136, !16, i64 140, !234, i64 144, !220, i64 168, !16, i64 184, !259, i64 192}
!247 = !{!"_ZTS11lim_svectorIP4sortE", !248, i64 0, !36, i64 8}
!248 = !{!"_ZTS7svectorIP4sortjE", !249, i64 0}
!249 = !{!"_ZTS6vectorIP4sortLb0EjE", !250, i64 0}
!250 = !{!"p2 _ZTS4sort", !26, i64 0}
!251 = !{!"_ZTS11lim_svectorIP9func_declE", !252, i64 0, !36, i64 8}
!252 = !{!"_ZTS7svectorIP9func_decljE", !146, i64 0}
!253 = !{!"_ZTS8ast_mark", !243, i64 8, !254, i64 32}
!254 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !255, i64 0, !245, i64 8}
!255 = !{!"_ZTSN8ast_mark9decl2uintE"}
!256 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !257, i64 0}
!257 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !258, i64 0, !259, i64 8}
!258 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !30, i64 0}
!259 = !{!"_ZTS10ptr_vectorI3astE", !260, i64 0}
!260 = !{!"_ZTS6vectorIP3astLb0EjE", !261, i64 0}
!261 = !{!"p2 _ZTS3ast", !26, i64 0}
!262 = !{!"_ZTSN3euf17smt_proof_checkerE", !30, i64 0, !173, i64 8, !263, i64 16, !272, i64 56, !17, i64 64, !274, i64 72, !294, i64 4336, !189, i64 5000, !189, i64 5008, !15, i64 5016, !395, i64 5024, !395, i64 5048, !16, i64 5072}
!263 = !{!"_ZTSN3euf14theory_checkerE", !30, i64 0, !264, i64 8, !268, i64 16}
!264 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !265, i64 0}
!265 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !266, i64 0}
!266 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !267, i64 0}
!267 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !26, i64 0}
!268 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !269, i64 0}
!269 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !270, i64 0}
!270 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !271, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!271 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !5, i64 0}
!272 = !{!"_ZTS10scoped_ptrI6solverE", !273, i64 0}
!273 = !{!"p1 _ZTS6solver", !5, i64 0}
!274 = !{!"_ZTSN3sat6solverE", !275, i64 0, !15, i64 16, !277, i64 24, !288, i64 440, !289, i64 528, !291, i64 536, !293, i64 544, !294, i64 552, !6, i64 1216, !15, i64 2352, !309, i64 2356, !310, i64 2360, !306, i64 2384, !311, i64 2392, !15, i64 2432, !317, i64 2440, !336, i64 2728, !343, i64 2832, !347, i64 2960, !15, i64 3128, !354, i64 3136, !15, i64 3184, !15, i64 3185, !355, i64 3192, !356, i64 3216, !81, i64 3224, !81, i64 3232, !16, i64 3240, !36, i64 3248, !36, i64 3256, !36, i64 3264, !36, i64 3272, !357, i64 3280, !306, i64 3288, !359, i64 3296, !71, i64 3304, !71, i64 3312, !71, i64 3320, !71, i64 3328, !71, i64 3336, !36, i64 3344, !36, i64 3352, !16, i64 3360, !189, i64 3368, !36, i64 3376, !16, i64 3384, !362, i64 3392, !362, i64 3400, !362, i64 3408, !362, i64 3416, !362, i64 3424, !16, i64 3432, !97, i64 3440, !71, i64 3448, !71, i64 3456, !71, i64 3464, !15, i64 3472, !329, i64 3480, !365, i64 3488, !16, i64 3492, !16, i64 3496, !16, i64 3500, !16, i64 3504, !16, i64 3508, !366, i64 3512, !16, i64 3532, !16, i64 3536, !366, i64 3540, !366, i64 3560, !367, i64 3584, !16, i64 3608, !16, i64 3612, !16, i64 3616, !370, i64 3624, !370, i64 3656, !370, i64 3688, !370, i64 3720, !370, i64 3752, !189, i64 3784, !333, i64 3792, !99, i64 3800, !15, i64 3832, !15, i64 3833, !371, i64 3840, !372, i64 3856, !375, i64 3864, !376, i64 3880, !173, i64 3904, !379, i64 3912, !380, i64 3920, !189, i64 3928, !348, i64 3936, !348, i64 3952, !189, i64 3968, !16, i64 3976, !16, i64 3980, !16, i64 3984, !16, i64 3988, !15, i64 3992, !175, i64 4000, !381, i64 4008, !382, i64 4016, !16, i64 4032, !16, i64 4036, !16, i64 4040, !16, i64 4044, !15, i64 4048, !16, i64 4052, !16, i64 4056, !16, i64 4060, !16, i64 4064, !16, i64 4068, !16, i64 4072, !16, i64 4076, !97, i64 4080, !16, i64 4088, !97, i64 4096, !15, i64 4104, !15, i64 4105, !189, i64 4112, !15, i64 4120, !362, i64 4128, !16, i64 4136, !16, i64 4140, !16, i64 4144, !189, i64 4152, !189, i64 4160, !329, i64 4168, !36, i64 4176, !389, i64 4184, !189, i64 4192, !189, i64 4200, !84, i64 4208, !189, i64 4216, !351, i64 4224, !390, i64 4232, !189, i64 4256}
!275 = !{!"_ZTSN3sat11solver_coreE", !276, i64 8}
!276 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!277 = !{!"_ZTSN3sat6configE", !278, i64 0, !279, i64 8, !16, i64 12, !16, i64 16, !15, i64 20, !16, i64 24, !16, i64 28, !97, i64 32, !16, i64 40, !15, i64 44, !280, i64 48, !15, i64 52, !16, i64 56, !97, i64 64, !97, i64 72, !16, i64 80, !16, i64 84, !97, i64 88, !97, i64 96, !16, i64 104, !17, i64 112, !97, i64 120, !16, i64 128, !16, i64 132, !15, i64 136, !16, i64 140, !16, i64 144, !15, i64 148, !16, i64 152, !15, i64 156, !16, i64 160, !15, i64 164, !281, i64 168, !15, i64 172, !15, i64 173, !16, i64 176, !15, i64 180, !15, i64 181, !15, i64 182, !15, i64 183, !15, i64 184, !15, i64 185, !15, i64 186, !15, i64 187, !16, i64 188, !15, i64 192, !15, i64 193, !15, i64 194, !282, i64 196, !97, i64 200, !16, i64 208, !97, i64 216, !97, i64 224, !97, i64 232, !97, i64 240, !283, i64 248, !15, i64 252, !15, i64 253, !97, i64 256, !15, i64 264, !15, i64 265, !16, i64 268, !97, i64 272, !16, i64 280, !16, i64 284, !16, i64 288, !284, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !15, i64 312, !15, i64 313, !15, i64 314, !16, i64 316, !16, i64 320, !15, i64 324, !15, i64 325, !15, i64 326, !15, i64 327, !15, i64 328, !15, i64 329, !15, i64 330, !17, i64 336, !15, i64 344, !15, i64 345, !15, i64 346, !15, i64 347, !15, i64 348, !15, i64 349, !285, i64 352, !286, i64 356, !287, i64 360, !15, i64 364, !97, i64 368, !97, i64 376, !97, i64 384, !97, i64 392, !97, i64 400, !15, i64 408}
!278 = !{!"long long", !6, i64 0}
!279 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!280 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!281 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!282 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!283 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!284 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!285 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!286 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!287 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!288 = !{!"_ZTSN3sat5statsE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80}
!289 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !290, i64 0}
!290 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!291 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !292, i64 0}
!292 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!293 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!294 = !{!"_ZTSN3sat4dratE", !295, i64 0, !296, i64 8, !19, i64 16, !74, i64 24, !299, i64 592, !299, i64 600, !300, i64 608, !303, i64 616, !84, i64 624, !306, i64 632, !15, i64 640, !15, i64 641, !15, i64 642, !15, i64 643, !15, i64 644, !308, i64 648}
!295 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!296 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !297, i64 0}
!297 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !298, i64 0}
!298 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!299 = !{!"p1 _ZTSSo", !5, i64 0}
!300 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !301, i64 0}
!301 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !302, i64 0}
!302 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!303 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !304, i64 0}
!304 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !305, i64 0}
!305 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!306 = !{!"_ZTS7svectorI5lbooljE", !307, i64 0}
!307 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!308 = !{!"_ZTSN3sat4drat5statsE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!309 = !{!"_ZTS10random_gen", !16, i64 0}
!310 = !{!"_ZTSN3sat7cleanerE", !19, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!311 = !{!"_ZTSN3sat15model_converterE", !312, i64 0, !16, i64 8, !71, i64 16, !19, i64 24, !314, i64 32}
!312 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !313, i64 0}
!313 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!314 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !315, i64 0}
!315 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !316, i64 0}
!316 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!317 = !{!"_ZTSN3sat10simplifierE", !19, i64 0, !16, i64 8, !318, i64 16, !321, i64 24, !324, i64 32, !325, i64 48, !16, i64 56, !328, i64 64, !15, i64 80, !331, i64 88, !329, i64 96, !16, i64 104, !16, i64 108, !15, i64 112, !15, i64 113, !15, i64 114, !15, i64 115, !16, i64 116, !15, i64 120, !15, i64 121, !16, i64 124, !15, i64 128, !16, i64 132, !15, i64 136, !15, i64 137, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !15, i64 180, !16, i64 184, !15, i64 188, !15, i64 189, !16, i64 192, !16, i64 196, !16, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !15, i64 236, !16, i64 240, !81, i64 248, !189, i64 256, !333, i64 264, !333, i64 272, !189, i64 280}
!318 = !{!"_ZTSN3sat8use_listE", !319, i64 0}
!319 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !320, i64 0}
!320 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!321 = !{!"_ZTSN3sat12ext_use_listE", !322, i64 0}
!322 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !323, i64 0}
!323 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!324 = !{!"_ZTSN3sat10clause_setE", !36, i64 0, !81, i64 8}
!325 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !326, i64 0}
!326 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !327, i64 0}
!327 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!328 = !{!"_ZTS16tracked_uint_set", !329, i64 0, !36, i64 8}
!329 = !{!"_ZTS7svectorIcjE", !330, i64 0}
!330 = !{!"_ZTS6vectorIcLb0EjE", !18, i64 0}
!331 = !{!"_ZTSN3sat10tmp_clauseE", !332, i64 0}
!332 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!333 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !334, i64 0}
!334 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !335, i64 0}
!335 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!336 = !{!"_ZTSN3sat3sccE", !19, i64 0, !15, i64 8, !15, i64 9, !16, i64 12, !16, i64 16, !337, i64 24}
!337 = !{!"_ZTSN3sat3bigE", !338, i64 0, !16, i64 8, !339, i64 16, !71, i64 24, !341, i64 32, !341, i64 40, !189, i64 48, !189, i64 56, !15, i64 64, !15, i64 65, !339, i64 72}
!338 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!339 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !340, i64 0}
!340 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!341 = !{!"_ZTS7svectorIijE", !342, i64 0}
!342 = !{!"_ZTS6vectorIiLb0EjE", !38, i64 0}
!343 = !{!"_ZTSN3sat12asymm_branchE", !19, i64 0, !173, i64 8, !76, i64 16, !309, i64 24, !16, i64 28, !16, i64 32, !15, i64 36, !16, i64 40, !16, i64 44, !15, i64 48, !15, i64 49, !76, i64 56, !16, i64 64, !16, i64 68, !16, i64 72, !189, i64 80, !189, i64 88, !344, i64 96, !344, i64 104, !189, i64 112, !189, i64 120}
!344 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !345, i64 0}
!345 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !346, i64 0}
!346 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!347 = !{!"_ZTSN3sat7probingE", !19, i64 0, !16, i64 8, !348, i64 16, !189, i64 32, !16, i64 40, !15, i64 44, !16, i64 48, !15, i64 52, !15, i64 53, !278, i64 56, !16, i64 64, !349, i64 72, !351, i64 80, !337, i64 88}
!348 = !{!"_ZTSN3sat11literal_setE", !328, i64 0}
!349 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !350, i64 0}
!350 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!351 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !352, i64 0}
!352 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !353, i64 0}
!353 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!354 = !{!"_ZTSN3sat3musE", !19, i64 0, !189, i64 8, !189, i64 16, !15, i64 24, !306, i64 32, !16, i64 40}
!355 = !{!"_ZTSN3sat13justificationE", !16, i64 0, !76, i64 8, !16, i64 16}
!356 = !{!"_ZTSN3sat7literalE", !16, i64 0}
!357 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !358, i64 0}
!358 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!359 = !{!"_ZTS7svectorIN3sat13justificationEjE", !360, i64 0}
!360 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !361, i64 0}
!361 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!362 = !{!"_ZTS7svectorImjE", !363, i64 0}
!363 = !{!"_ZTS6vectorImLb0EjE", !364, i64 0}
!364 = !{!"p1 long", !5, i64 0}
!365 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!366 = !{!"_ZTSN3sat7backoffE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16}
!367 = !{!"_ZTS9var_queueI7svectorIjjEE", !368, i64 0}
!368 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !369, i64 0, !341, i64 8, !341, i64 16}
!369 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !85, i64 0}
!370 = !{!"_ZTS3ema", !97, i64 0, !97, i64 8, !97, i64 16, !16, i64 24, !16, i64 28}
!371 = !{!"_ZTS12visit_helper", !36, i64 0, !16, i64 8, !16, i64 12}
!372 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !373, i64 0}
!373 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !374, i64 0}
!374 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!375 = !{!"_ZTS18scoped_limit_trail", !36, i64 0, !16, i64 8, !16, i64 12}
!376 = !{!"_ZTS9stopwatch", !377, i64 0, !378, i64 8, !15, i64 16}
!377 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !378, i64 0}
!378 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !76, i64 0}
!379 = !{!"_ZTSN3sat14no_drat_paramsE", !173, i64 0}
!380 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !19, i64 0}
!381 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!382 = !{!"_ZTS10statistics", !383, i64 0, !386, i64 8}
!383 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !384, i64 0}
!384 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !385, i64 0}
!385 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!386 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !387, i64 0}
!387 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !388, i64 0}
!388 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!389 = !{!"_ZTS14approx_set_tplIj3u2ujE", !16, i64 0}
!390 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !391, i64 0}
!391 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !392, i64 0}
!392 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !393, i64 0}
!393 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !394, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!394 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!395 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !396, i64 0}
!396 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !397, i64 0}
!397 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !398, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!398 = !{!"p1 _ZTS17default_map_entryI6symboljE", !5, i64 0}
!399 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !400, i64 0}
!400 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !401, i64 0}
!401 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!402 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !403, i64 0}
!403 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!404 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !405, i64 0}
!405 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !5, i64 0}
!406 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !407, i64 0}
!407 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !408, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!408 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !5, i64 0}
!409 = !{!"_ZTS3refI5modelE", !410, i64 0}
!410 = !{!"p1 _ZTS5model", !5, i64 0}
!411 = !{!"_ZTS10scoped_ptrISoE", !299, i64 0}
!412 = !{!30, !30, i64 0}
!413 = !{!18, !18, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN6recfun6solver5statsE", !5, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTS7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE", !5, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTS7obj_mapI4exprjE", !5, i64 0}
!422 = !{!85, !85, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTS17scoped_ptr_vectorIN6recfun16propagation_itemEE", !5, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN3euf13th_euf_solverE", !5, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8key_dataE", !5, i64 0}
!431 = !{!432, !417, i64 8}
!432 = !{!"_ZTSN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8key_dataE", !433, i64 0, !417, i64 8}
!433 = !{!"p1 _ZTS4expr", !5, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorE", !5, i64 0}
!438 = !{!439, !49, i64 0}
!439 = !{!"_ZTSN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorE", !49, i64 0, !49, i64 8}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTS10ref_vectorI3var11ast_managerE", !5, i64 0}
!442 = !{!433, !433, i64 0}
!443 = !{!35, !9, i64 80}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTS9var_subst", !5, i64 0}
!446 = !{!15, !15, i64 0}
!447 = !{i8 0, i8 2}
!448 = !{}
!449 = !{!450, !15, i64 544}
!450 = !{!"_ZTS9var_subst", !451, i64 0, !15, i64 544}
!451 = !{!"_ZTS12beta_reducer", !452, i64 0, !480, i64 536}
!452 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !453, i64 0, !473, i64 144, !16, i64 152, !44, i64 160, !474, i64 168, !476, i64 328, !477, i64 480, !478, i64 496, !478, i64 512, !36, i64 528}
!453 = !{!"_ZTS13rewriter_core", !30, i64 8, !15, i64 16, !15, i64 17, !454, i64 24, !457, i64 32, !458, i64 40, !41, i64 48, !454, i64 64, !457, i64 72, !461, i64 80, !467, i64 96, !433, i64 120, !16, i64 128, !470, i64 136}
!454 = !{!"_ZTS10ptr_vectorI9act_cacheE", !455, i64 0}
!455 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !456, i64 0}
!456 = !{!"p2 _ZTS9act_cache", !26, i64 0}
!457 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!458 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !459, i64 0}
!459 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !460, i64 0}
!460 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!461 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !462, i64 0}
!462 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !463, i64 0, !464, i64 8}
!463 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !30, i64 0}
!464 = !{!"_ZTS10ptr_vectorI3appE", !465, i64 0}
!465 = !{!"_ZTS6vectorIP3appLb0EjE", !466, i64 0}
!466 = !{!"p2 _ZTS3app", !26, i64 0}
!467 = !{!"_ZTS13obj_hashtableI4exprE", !468, i64 0}
!468 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !469, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!469 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!470 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !471, i64 0}
!471 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !472, i64 0}
!472 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!473 = !{!"p1 _ZTS16beta_reducer_cfg", !5, i64 0}
!474 = !{!"_ZTS11var_shifter", !475, i64 0, !16, i64 144, !16, i64 148, !16, i64 152}
!475 = !{!"_ZTS16var_shifter_core", !453, i64 0}
!476 = !{!"_ZTS15inv_var_shifter", !475, i64 0, !16, i64 144}
!477 = !{!"_ZTS7obj_refI4expr11ast_managerE", !433, i64 0, !30, i64 8}
!478 = !{!"_ZTS7obj_refI3app11ast_managerE", !479, i64 0, !30, i64 8}
!479 = !{!"p1 _ZTS3app", !5, i64 0}
!480 = !{!"_ZTS16beta_reducer_cfg"}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTSN6recfun14case_expansionE", !5, i64 0}
!485 = !{!34, !16, i64 136}
!486 = !{!487, !488, i64 16}
!487 = !{!"_ZTSN6recfun14case_expansionE", !478, i64 0, !488, i64 16, !41, i64 24}
!488 = !{!"p1 _ZTSN6recfun3defE", !5, i64 0}
!489 = !{!16, !16, i64 0}
!490 = !{i64 0, i64 4, !489}
!491 = !{!488, !488, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!494 = !{!478, !479, i64 0}
!495 = !{!478, !30, i64 8}
!496 = !{!38, !38, i64 0}
!497 = !{!477, !433, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSN3euf6solver17scoped_generationE", !5, i64 0}
!500 = !{!61, !16, i64 2320}
!501 = !{!502, !16, i64 8}
!502 = !{!"_ZTSN3euf6solver17scoped_generationE", !9, i64 0, !16, i64 8}
!503 = !{!502, !9, i64 0}
!504 = !{!34, !16, i64 128}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTS6vectorIN6recfun8case_defELb1EjE", !5, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSN6recfun8case_defE", !5, i64 0}
!509 = !{!46, !46, i64 0}
!510 = !{!340, !340, i64 0}
!511 = !{!512, !508, i64 0}
!512 = !{!"_ZTS6vectorIN6recfun8case_defELb1EjE", !508, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!515 = !{!191, !191, i64 0}
!516 = !{!190, !191, i64 0}
!517 = !{!518, !15, i64 56}
!518 = !{!"_ZTSN6recfun8case_defE", !519, i64 0, !41, i64 16, !477, i64 32, !488, i64 48, !15, i64 56}
!519 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !520, i64 0, !30, i64 8}
!520 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTSN6recfun14body_expansionE", !5, i64 0}
!523 = !{!524, !508, i64 16}
!524 = !{!"_ZTSN6recfun14body_expansionE", !478, i64 0, !508, i64 16, !41, i64 24}
!525 = !{!34, !16, i64 132}
!526 = !{!34, !39, i64 120}
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 _ZTSN3euf13th_proof_hintE", !5, i64 0}
!529 = !{!356, !16, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p2 _ZTS10ref_vectorI4expr11ast_managerE", !26, i64 0}
!532 = !{!43, !30, i64 0}
!533 = !{!518, !488, i64 48}
!534 = !{!535, !479, i64 864}
!535 = !{!"_ZTS11ast_manager", !536, i64 0, !542, i64 40, !543, i64 560, !552, i64 616, !557, i64 648, !561, i64 672, !565, i64 704, !568, i64 712, !15, i64 716, !569, i64 720, !572, i64 784, !80, i64 808, !80, i64 824, !575, i64 840, !575, i64 848, !479, i64 856, !479, i64 864, !479, i64 872, !16, i64 880, !15, i64 884, !576, i64 888, !581, i64 912, !15, i64 920, !15, i64 921, !30, i64 928, !17, i64 936, !582, i64 944, !585, i64 968}
!536 = !{!"_ZTS8reslimit", !537, i64 0, !15, i64 4, !76, i64 8, !76, i64 16, !362, i64 24, !539, i64 32}
!537 = !{!"_ZTSSt6atomicIjE", !538, i64 0}
!538 = !{!"_ZTSSt13__atomic_baseIjE", !16, i64 0}
!539 = !{!"_ZTS10ptr_vectorI8reslimitE", !540, i64 0}
!540 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !541, i64 0}
!541 = !{!"p2 _ZTS8reslimit", !26, i64 0}
!542 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !76, i64 512}
!543 = !{!"_ZTS14family_manager", !16, i64 0, !544, i64 8, !549, i64 48}
!544 = !{!"_ZTS12symbol_tableIiE", !545, i64 0, !547, i64 24, !341, i64 32}
!545 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !546, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!546 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!547 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !548, i64 0}
!548 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!549 = !{!"_ZTS7svectorI6symboljE", !550, i64 0}
!550 = !{!"_ZTS6vectorI6symbolLb0EjE", !551, i64 0}
!551 = !{!"p1 _ZTS6symbol", !5, i64 0}
!552 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !30, i64 0, !553, i64 8, !554, i64 16, !554, i64 24}
!553 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!554 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !555, i64 0}
!555 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !556, i64 0}
!556 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !26, i64 0}
!557 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !30, i64 0, !553, i64 8, !558, i64 16}
!558 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !559, i64 0}
!559 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !560, i64 0}
!560 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !26, i64 0}
!561 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !30, i64 0, !553, i64 8, !562, i64 16, !562, i64 24}
!562 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !563, i64 0}
!563 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !564, i64 0}
!564 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !26, i64 0}
!565 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !566, i64 0}
!566 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !567, i64 0}
!567 = !{!"p2 _ZTS11decl_plugin", !26, i64 0}
!568 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!569 = !{!"_ZTS9ast_table", !570, i64 0}
!570 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !571, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !571, i64 40, !571, i64 48, !571, i64 56}
!571 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!572 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !573, i64 0}
!573 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !574, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!574 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!575 = !{!"p1 _ZTS4sort", !5, i64 0}
!576 = !{!"_ZTS5u_mapIjE", !577, i64 0}
!577 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !578, i64 0}
!578 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !579, i64 0}
!579 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !580, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!580 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!581 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!582 = !{!"_ZTS7obj_mapI9func_declPS0_E", !583, i64 0}
!583 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !584, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!584 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!585 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!586 = !{!535, !479, i64 856}
!587 = !{!76, !76, i64 0}
!588 = !{!589, !16, i64 8}
!589 = !{!"_ZTSN6recfun4utilE", !30, i64 0, !16, i64 8, !32, i64 16}
!590 = !{!299, !299, i64 0}
!591 = !{!592, !592, i64 0}
!592 = !{!"p1 _ZTS10statistics", !5, i64 0}
!593 = !{!594, !594, i64 0}
!594 = !{!"p1 _ZTSN6recfun16propagation_itemE", !5, i64 0}
!595 = distinct !{!595, !596}
!596 = !{!"llvm.loop.mustprogress"}
!597 = !{!35, !16, i64 104}
!598 = distinct !{!598, !596}
!599 = !{!600, !600, i64 0}
!600 = !{!"p1 _ZTS11value_trailIjE", !5, i64 0}
!601 = !{!602, !16, i64 16}
!602 = !{!"_ZTS11value_trailIjE", !603, i64 0, !38, i64 8, !16, i64 16}
!603 = !{!"_ZTS5trail"}
!604 = !{!290, !290, i64 0}
!605 = !{!14, !19, i64 24}
!606 = !{!19, !19, i64 0}
!607 = !{!274, !15, i64 3184}
!608 = !{!609, !433, i64 24}
!609 = !{!"_ZTSN6recfun16propagation_itemE", !484, i64 0, !522, i64 8, !417, i64 16, !433, i64 24}
!610 = !{!609, !417, i64 16}
!611 = !{!609, !484, i64 0}
!612 = !{!609, !522, i64 8}
!613 = !{!614, !614, i64 0}
!614 = !{!"p1 _ZTS16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE", !5, i64 0}
!615 = !{!140, !140, i64 0}
!616 = !{!14, !16, i64 12}
!617 = !{!618, !618, i64 0}
!618 = !{!"p1 _ZTS3ast", !5, i64 0}
!619 = !{!479, !479, i64 0}
!620 = !{!621, !621, i64 0}
!621 = !{!"p1 _ZTS6vectorIN3sat6eframeELb0EjE", !5, i64 0}
!622 = !{!29, !29, i64 0}
!623 = !{!28, !29, i64 0}
!624 = !{i64 0, i64 8, !442, i64 8, i64 4, !489}
!625 = !{!626, !433, i64 0}
!626 = !{!"_ZTSN3sat6eframeE", !433, i64 0, !16, i64 8}
!627 = !{!626, !16, i64 8}
!628 = !{!179, !179, i64 0}
!629 = !{!589, !32, i64 16}
!630 = !{!631, !631, i64 0}
!631 = !{!"p1 _ZTSN3sat11literal_setE", !5, i64 0}
!632 = !{!338, !338, i64 0}
!633 = !{!309, !16, i64 0}
!634 = distinct !{!634, !596}
!635 = !{!636, !636, i64 0}
!636 = !{!"p1 _ZTS5mk_pp", !5, i64 0}
!637 = !{!638, !638, i64 0}
!638 = !{!"p1 _ZTS11mk_ismt2_pp", !5, i64 0}
!639 = !{!640, !640, i64 0}
!640 = !{!"p1 _ZTS8top_sortIN3euf5enodeEE", !5, i64 0}
!641 = !{!642, !642, i64 0}
!642 = !{!"p1 _ZTSN3euf10enode_argsE", !5, i64 0}
!643 = !{!25, !25, i64 0}
!644 = !{!645, !16, i64 152}
!645 = !{!"_ZTSN3euf5enodeE", !433, i64 0, !15, i64 8, !15, i64 9, !15, i64 10, !15, i64 11, !15, i64 12, !15, i64 13, !15, i64 14, !15, i64 15, !15, i64 16, !233, i64 20, !233, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !23, i64 48, !140, i64 56, !140, i64 64, !140, i64 72, !140, i64 80, !646, i64 88, !150, i64 104, !150, i64 128, !16, i64 152, !6, i64 156, !648, i64 160, !648, i64 168, !6, i64 176}
!646 = !{!"_ZTS11id_var_listILin1ELin1EE", !16, i64 0, !16, i64 1, !647, i64 8}
!647 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!648 = !{!"_ZTS10approx_set", !649, i64 0}
!649 = !{!"_ZTS14approx_set_tplIj3u2uyE", !278, i64 0}
!650 = !{!651, !651, i64 0}
!651 = !{!"p1 _ZTS13obj_hashtableIN3euf5enodeEE", !5, i64 0}
!652 = !{!653, !140, i64 0}
!653 = !{!"_ZTSN3euf10enode_argsE", !140, i64 0}
!654 = !{!410, !410, i64 0}
!655 = !{!645, !140, i64 64}
!656 = !{!645, !433, i64 0}
!657 = !{!175, !175, i64 0}
!658 = !{!659, !659, i64 0}
!659 = !{!"p1 _ZTSN3sat16literal_occs_funE", !5, i64 0}
!660 = !{!5, !5, i64 0}
!661 = !{!662, !662, i64 0}
!662 = !{!"p1 _ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !5, i64 0}
!663 = !{!664, !664, i64 0}
!664 = !{!"p1 _ZTSN3sat12ext_use_listE", !5, i64 0}
!665 = !{!666, !666, i64 0}
!666 = !{!"p1 _ZTS7svectorI5lbooljE", !5, i64 0}
!667 = !{!668, !668, i64 0}
!668 = !{!"p1 _ZTS7svectorIbjE", !5, i64 0}
!669 = !{!670, !670, i64 0}
!670 = !{!"p1 _ZTSSt8functionIFvjPKN3sat7literalEjEE", !5, i64 0}
!671 = !{!672, !672, i64 0}
!672 = !{!"p1 _ZTSSt8functionIFvjPKN3sat7literalEPKjjEE", !5, i64 0}
!673 = !{!154, !154, i64 0}
!674 = !{!675, !675, i64 0}
!675 = !{!"p1 _ZTSN3euf16th_model_builderE", !5, i64 0}
!676 = !{!520, !520, i64 0}
!677 = !{!678, !678, i64 0}
!678 = !{!"p1 _ZTSN3euf12th_decompileE", !5, i64 0}
!679 = !{!680, !680, i64 0}
!680 = !{!"p1 _ZTSSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEE", !5, i64 0}
!681 = !{!682, !682, i64 0}
!682 = !{!"p1 _ZTSN3euf15th_internalizerE", !5, i64 0}
!683 = !{!575, !575, i64 0}
!684 = !{!551, !551, i64 0}
!685 = !{!37, !38, i64 0}
!686 = !{!687, !687, i64 0}
!687 = !{!"p1 _ZTS10ptr_vectorIN6recfun16propagation_itemEE", !5, i64 0}
!688 = !{!689, !689, i64 0}
!689 = !{!"p1 _ZTS6vectorIPN6recfun16propagation_itemELb0EjE", !5, i64 0}
!690 = !{!55, !56, i64 0}
!691 = !{!692, !692, i64 0}
!692 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !5, i64 0}
!693 = !{!51, !52, i64 0}
!694 = !{!51, !16, i64 8}
!695 = !{!52, !52, i64 0}
!696 = !{!697, !697, i64 0}
!697 = !{!"p2 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !26, i64 0}
!698 = !{!699, !699, i64 0}
!699 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !5, i64 0}
!700 = !{!48, !49, i64 0}
!701 = !{!48, !16, i64 8}
!702 = !{!49, !49, i64 0}
!703 = !{!704, !704, i64 0}
!704 = !{!"p2 _ZTSN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entryE", !26, i64 0}
!705 = distinct !{!705, !596}
!706 = !{!707, !707, i64 0}
!707 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!708 = !{!45, !46, i64 0}
!709 = !{!710, !710, i64 0}
!710 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!711 = !{!712, !16, i64 8}
!712 = !{!"_ZTS3ast", !16, i64 0, !16, i64 4, !16, i64 6, !16, i64 6, !16, i64 6, !16, i64 8, !16, i64 12}
!713 = !{!714, !714, i64 0}
!714 = !{!"p1 _ZTS6vectorIPN3euf5enodeELb0EjE", !5, i64 0}
!715 = !{!24, !25, i64 0}
!716 = !{!717, !717, i64 0}
!717 = !{!"p1 _ZTS12beta_reducer", !5, i64 0}
!718 = !{!719, !719, i64 0}
!719 = !{!"p1 _ZTS12rewriter_tplI16beta_reducer_cfgE", !5, i64 0}
!720 = !{!721, !721, i64 0}
!721 = !{!"p1 _ZTS7obj_refI9func_decl11ast_managerE", !5, i64 0}
!722 = !{!519, !30, i64 8}
!723 = !{!519, !520, i64 0}
!724 = distinct !{!724, !596}
!725 = !{!589, !30, i64 0}
!726 = !{!727, !520, i64 16}
!727 = !{!"_ZTS3app", !728, i64 0, !520, i64 16, !16, i64 24, !729, i64 28, !6, i64 32}
!728 = !{!"_ZTS4expr", !712, i64 0}
!729 = !{!"_ZTS9app_flags", !16, i64 0, !16, i64 2, !16, i64 2, !16, i64 2}
!730 = !{!731, !731, i64 0}
!731 = !{!"p1 _ZTS4decl", !5, i64 0}
!732 = !{!733, !734, i64 24}
!733 = !{!"_ZTS4decl", !712, i64 0, !17, i64 16, !734, i64 24}
!734 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!735 = !{!734, !734, i64 0}
!736 = !{!737, !16, i64 0}
!737 = !{!"_ZTS9decl_info", !16, i64 0, !16, i64 4, !738, i64 8, !15, i64 16}
!738 = !{!"_ZTS6vectorI9parameterLb1EjE", !739, i64 0}
!739 = !{!"p1 _ZTS9parameter", !5, i64 0}
!740 = !{!737, !16, i64 4}
!741 = distinct !{!741, !596}
!742 = !{!727, !16, i64 24}
!743 = !{!744, !744, i64 0}
!744 = !{!"p1 _ZTS7obj_mapI9func_declPN6recfun8case_defEE", !5, i64 0}
!745 = !{!746, !746, i64 0}
!746 = !{!"p1 _ZTSN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE", !5, i64 0}
!747 = !{!748, !748, i64 0}
!748 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!749 = !{!750, !750, i64 0}
!750 = !{!"p1 _ZTSN7obj_mapI9func_declPN6recfun8case_defEE8key_dataE", !5, i64 0}
!751 = !{!752, !16, i64 8}
!752 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !746, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!753 = !{!752, !746, i64 0}
!754 = distinct !{!754, !596}
!755 = distinct !{!755, !596}
!756 = !{!757, !520, i64 0}
!757 = !{!"_ZTSN7obj_mapI9func_declPN6recfun8case_defEE8key_dataE", !520, i64 0, !508, i64 8}
!758 = !{!757, !508, i64 8}
!759 = !{!760, !520, i64 0}
!760 = !{!"_ZTSN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE", !757, i64 0}
!761 = !{!762, !762, i64 0}
!762 = !{!"p1 _ZTS8obj_hashIN7obj_mapI9func_declPN6recfun8case_defEE8key_dataEE", !5, i64 0}
!763 = !{!712, !16, i64 12}
!764 = !{!765, !765, i64 0}
!765 = !{!"p1 _ZTS10default_eqIN7obj_mapI9func_declPN6recfun8case_defEE8key_dataEE", !5, i64 0}
!766 = !{!647, !647, i64 0}
!767 = distinct !{!767, !596}
!768 = !{!646, !647, i64 8}
!769 = !{!770, !770, i64 0}
!770 = !{!"p1 _ZTS16tracked_uint_set", !5, i64 0}
!771 = !{!6, !6, i64 0}
!772 = !{!773, !773, i64 0}
!773 = !{!"p1 _ZTS6vectorIcLb0EjE", !5, i64 0}
!774 = !{!330, !18, i64 0}
!775 = distinct !{!775, !596}
!776 = distinct !{!776, !596}
!777 = !{!778, !778, i64 0}
!778 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!779 = !{!780, !780, i64 0}
!780 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!781 = !{!782, !782, i64 0}
!782 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!783 = !{!784, !784, i64 0}
!784 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!785 = !{!786, !786, i64 0}
!786 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!787 = !{!100, !18, i64 0}
!788 = !{!789, !780, i64 0}
!789 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !780, i64 0}
!790 = !{!99, !18, i64 0}
!791 = !{!364, !364, i64 0}
!792 = !{!793, !793, i64 0}
!793 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!794 = !{!795, !795, i64 0}
!795 = !{!"p2 omnipotent char", !26, i64 0}
!796 = !{!99, !76, i64 8}
!797 = !{!798, !798, i64 0}
!798 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!799 = !{!800, !800, i64 0}
!800 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!801 = !{i64 0, i64 4, !489, i64 8, i64 8, !587, i64 16, i64 4, !489}
!802 = !{!274, !16, i64 3612}
!803 = !{!361, !361, i64 0}
!804 = !{!355, !16, i64 0}
!805 = !{!355, !76, i64 8}
!806 = !{!355, !16, i64 16}
!807 = !{!233, !233, i64 0}
!808 = !{!274, !15, i64 3832}
!809 = !{!810, !810, i64 0}
!810 = !{!"p1 _ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!811 = !{!307, !5, i64 0}
!812 = !{!813, !813, i64 0}
!813 = !{!"p1 _ZTS6vectorIN3sat13justificationELb0EjE", !5, i64 0}
!814 = !{!360, !361, i64 0}
!815 = !{!712, !16, i64 0}
!816 = !{!817, !817, i64 0}
!817 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!818 = !{!819, !819, i64 0}
!819 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!820 = !{!821, !819, i64 32}
!821 = !{!"_ZTSSt8ios_base", !76, i64 8, !76, i64 16, !822, i64 24, !819, i64 28, !819, i64 32, !823, i64 40, !824, i64 48, !6, i64 64, !16, i64 192, !825, i64 200, !826, i64 208}
!822 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!823 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!824 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !76, i64 8}
!825 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!826 = !{!"_ZTSSt6locale", !827, i64 0}
!827 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!828 = !{!477, !30, i64 8}
!829 = !{i64 0, i64 8, !412}
!830 = !{!831, !831, i64 0}
!831 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!832 = distinct !{!832, !596}
!833 = !{!834, !834, i64 0}
!834 = !{!"p1 _ZTS6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE", !5, i64 0}
!835 = !{!836, !836, i64 0}
!836 = !{!"p2 _ZTS13obj_hashtableIN3euf5enodeEE", !26, i64 0}
!837 = !{!838, !836, i64 0}
!838 = !{!"_ZTS6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE", !836, i64 0}
!839 = !{!840, !840, i64 0}
!840 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !5, i64 0}
!841 = !{!842, !843, i64 0}
!842 = !{!"_ZTS14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !843, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!843 = !{!"p1 _ZTS14obj_hash_entryIN3euf5enodeEE", !5, i64 0}
!844 = !{!842, !16, i64 8}
!845 = !{!843, !843, i64 0}
!846 = !{!847, !847, i64 0}
!847 = !{!"p2 _ZTS14obj_hash_entryIN3euf5enodeEE", !26, i64 0}
!848 = distinct !{!848, !596}
!849 = distinct !{!849, !596}
!850 = !{!851, !851, i64 0}
!851 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE8key_dataEE", !5, i64 0}
!852 = !{!853, !853, i64 0}
!853 = !{!"p1 _ZTS10default_eqIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE8key_dataEE", !5, i64 0}
!854 = !{!48, !16, i64 12}
!855 = !{!48, !16, i64 16}
!856 = distinct !{!856, !596}
!857 = !{!432, !433, i64 0}
!858 = !{!859, !859, i64 0}
!859 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4exprjE8key_dataEE", !5, i64 0}
!860 = !{!861, !861, i64 0}
!861 = !{!"p1 _ZTS10default_eqIN7obj_mapI4exprjE8key_dataEE", !5, i64 0}
!862 = !{!51, !16, i64 12}
!863 = !{!51, !16, i64 16}
!864 = distinct !{!864, !596}
!865 = !{!866, !866, i64 0}
!866 = !{!"p1 _ZTSN7obj_mapI4exprjE8key_dataE", !5, i64 0}
!867 = !{!868, !433, i64 0}
!868 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !433, i64 0, !16, i64 8}
!869 = !{!868, !16, i64 8}
!870 = !{!56, !56, i64 0}
!871 = distinct !{!871, !596}
!872 = !{!873, !873, i64 0}
!873 = !{!"p1 _ZTS11delete_procIN6recfun16propagation_itemEE", !5, i64 0}
!874 = !{!439, !49, i64 8}
!875 = distinct !{!875, !596}
!876 = !{!877, !433, i64 0}
!877 = !{!"_ZTSN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entryE", !432, i64 0}
!878 = distinct !{!878, !596}
!879 = distinct !{!879, !596}
!880 = distinct !{!880, !596}
!881 = distinct !{!881, !596}
!882 = distinct !{!882, !596}
!883 = !{i64 0, i64 8, !442, i64 8, i64 8, !416}
!884 = distinct !{!884, !596}
!885 = distinct !{!885, !596}
!886 = distinct !{!886, !596}
!887 = !{!888, !888, i64 0}
!888 = !{!"p1 _ZTS5trail", !5, i64 0}
!889 = !{!602, !38, i64 8}
!890 = !{!891, !891, i64 0}
!891 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!892 = !{!893, !893, i64 0}
!893 = !{!"p1 _ZTS6vectorIP5trailLb0EjE", !5, i64 0}
!894 = !{!169, !169, i64 0}
!895 = !{!168, !169, i64 0}
!896 = !{!897, !897, i64 0}
!897 = !{!"p1 _ZTS6region", !5, i64 0}
!898 = !{!899, !424, i64 8}
!899 = !{!"_ZTS16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE", !603, i64 0, !424, i64 8}
!900 = distinct !{!900, !596}
!901 = !{!902, !902, i64 0}
!902 = !{!"p1 _ZTS12obj_ptr_hashIN3euf5enodeEE", !5, i64 0}
!903 = !{!904, !904, i64 0}
!904 = !{!"p1 _ZTS6ptr_eqIN3euf5enodeEE", !5, i64 0}
!905 = !{!842, !16, i64 12}
!906 = !{!842, !16, i64 16}
!907 = distinct !{!907, !596}
!908 = !{!909, !140, i64 0}
!909 = !{!"_ZTS14obj_hash_entryIN3euf5enodeEE", !140, i64 0}
!910 = distinct !{!910, !596}
!911 = distinct !{!911, !596}
!912 = !{i64 0, i64 8, !615}
!913 = distinct !{!913, !596}
!914 = distinct !{!914, !596}
!915 = distinct !{!915, !596}
