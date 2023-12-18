; ModuleID = 'bench/z3/original/q_clause.cpp.ll'
source_filename = "bench/z3/original/q_clause.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%"struct.q::lit" = type <{ %class.obj_ref, %class.obj_ref, i8, [7 x i8] }>
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
%"struct.q::binding" = type { %class.dll_base, ptr, ptr, i32, i32, i32, [0 x ptr] }
%class.dll_base = type { ptr, ptr }
%"struct.q::clause" = type { i32, %class.vector.212, %class.obj_ref.213, i32, %"class.sat::literal", ptr, ptr }
%class.vector.212 = type { ptr }
%class.obj_ref.213 = type { ptr, ptr }
%"class.sat::literal" = type { i32 }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i24, i32, i32 }
%"class.euf::solver" = type { %"class.sat::extension", %"class.euf::th_internalizer", %"class.euf::th_decompile", %"struct.sat::clause_eh", %"class.std::function", %"class.std::function.30", ptr, ptr, %"class.euf::relevancy", %struct.smt_params, %"struct.euf::solver::local_search_config", %"class.euf::egraph", %class.trail_stack, %"struct.euf::solver::stats", %class.th_rewriter, %class.ref_vector.57, ptr, ptr, ptr, %class.scoped_ptr, ptr, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %class.ptr_vector.55, %class.ptr_vector.55, %class.ptr_vector.84, %class.svector.86, %class.svector.88, %class.svector.90, i32, %class.svector.17, %class.svector.92, %class.scoped_ptr_vector.94, %class.ptr_vector.95, ptr, ptr, i8, %class.ast_pp_util, i8, [7 x i8], %"class.euf::smt_proof_checker", %class.svector.90, %class.svector.203, %class.svector.203, %class.svector.203, i32, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, %class.ref_vector, %class.ref_vector, %class.vector.205, %class.ref_vector, %class.obj_map.206, %class.ref, %class.scoped_ptr.211 }
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
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
%struct.theory_array_params.base = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8 }>
%struct.theory_bv_params = type { i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32 }
%struct.theory_str_params.base = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8 }>
%struct.theory_seq_params = type { i8, i8, i32, i32 }
%struct.theory_pb_params.base = type <{ i32, i8 }>
%struct.theory_datatype_params = type { i32 }
%"struct.euf::solver::local_search_config" = type { double, i32, i32, i32, double }
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
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.109, %class.obj_map.114, %class.obj_map.119, %class.obj_map.21, %class.obj_map.21, %class.obj_map.21, %class.obj_map.124, %class.obj_map.124, %class.obj_map.124, %class.ref_vector.129, %class.ref_vector_core.134, %class.ptr_vector.137, i32, %class.ptr_vector.139 }
%class.obj_map.109 = type { %class.core_hashtable.110 }
%class.core_hashtable.110 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.114 = type { %class.core_hashtable.115 }
%class.core_hashtable.115 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.119 = type { %class.core_hashtable.120 }
%class.core_hashtable.120 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.124 = type { %class.core_hashtable.125 }
%class.core_hashtable.125 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.129 = type { %class.ref_vector_core.130 }
%class.ref_vector_core.130 = type { %class.ref_manager_wrapper.131, %class.ptr_vector.132 }
%class.ref_manager_wrapper.131 = type { ptr }
%class.ptr_vector.132 = type { %class.vector.133 }
%class.vector.133 = type { ptr }
%class.ref_vector_core.134 = type { %class.ptr_vector.135 }
%class.ptr_vector.135 = type { %class.vector.136 }
%class.vector.136 = type { ptr }
%class.ptr_vector.137 = type { %class.vector.138 }
%class.vector.138 = type { ptr }
%class.ptr_vector.139 = type { %class.vector.140 }
%class.vector.140 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.141, %class.scoped_ptr.142, i32, [4 x i8] }>
%class.scoped_ptr.141 = type { ptr }
%class.scoped_ptr.142 = type { ptr }
%class.stacked_value = type { i32, %class.vector.143 }
%class.vector.143 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.145, %class.lim_svector.145, %class.ast_mark, %class.ref_vector.129, %class.svector.17, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.132 }
%class.lim_svector = type { %class.svector.144, %class.svector.17 }
%class.svector.144 = type { %class.vector.140 }
%class.lim_svector.145 = type { %class.svector.146, %class.svector.17 }
%class.svector.146 = type { %class.vector.61 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.147 }
%class.obj_mark.147 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%"class.euf::smt_proof_checker" = type <{ ptr, %class.params_ref, %"class.euf::theory_checker", %class.scoped_ptr.155, %class.symbol, %"class.sat::solver", %"class.sat::drat", %class.svector.90, %class.svector.90, i8, [7 x i8], %class.map.199, %class.map.199, i32, [4 x i8] }>
%"class.euf::theory_checker" = type { ptr, %class.scoped_ptr_vector.148, %class.map.151 }
%class.scoped_ptr_vector.148 = type { %class.ptr_vector.149 }
%class.ptr_vector.149 = type { %class.vector.150 }
%class.vector.150 = type { ptr }
%class.map.151 = type { %class.table2map.152 }
%class.table2map.152 = type { %class.core_hashtable.153 }
%class.core_hashtable.153 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.155 = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.156, %class.scoped_ptr.157, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.164, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.40, %class.ptr_vector.40, i32, %class.svector.17, %class.svector.17, %class.svector.17, %class.svector.17, %class.vector.185, %class.svector.164, %class.svector.186, %class.svector.34, %class.svector.34, %class.svector.34, %class.svector.34, %class.svector.34, %class.svector.17, %class.svector.17, i32, %class.svector.90, %class.svector.17, i32, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, i32, double, %class.svector.34, %class.svector.34, %class.svector.34, %class.svector.173, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.90, %class.svector.175, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.188, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.183, %class.svector.90, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.90, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.90, i8, %class.svector, i32, i32, i32, %class.svector.90, %class.svector.90, %class.svector.173, %class.svector.17, %class.approx_set_tpl, %class.svector.90, %class.svector.90, %class.vector.42, %class.svector.90, %class.svector.181, %class.u_map.194, %class.svector.90 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr.156 = type { ptr }
%class.scoped_ptr.157 = type { ptr }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.166, i32, %class.svector.34, ptr, %class.svector.167 }
%class.vector.166 = type { ptr }
%class.svector.167 = type { %class.vector.168 }
%class.vector.168 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.171, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.173, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.40, %class.svector.90, %class.svector.175, %class.svector.175, %class.svector.90 }
%"class.sat::use_list" = type { %class.vector.169 }
%class.vector.169 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.170 }
%class.vector.170 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.17, %class.ptr_vector.40 }
%class.svector.171 = type { %class.vector.172 }
%class.vector.172 = type { ptr }
%class.tracked_uint_set = type { %class.svector.173, %class.svector.17 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.177, %class.svector.34, %class.svector.2, %class.svector.2, %class.svector.90, %class.svector.90, i8, i8, %class.vector.177 }
%class.vector.177 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.90, %class.svector.90, %class.svector.178, %class.svector.178, %class.svector.90, %class.svector.90 }
%class.svector.178 = type { %class.vector.179 }
%class.vector.179 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.90, i32, i8, i32, i8, i8, i64, i32, %class.vector.180, %class.svector.181, %"class.sat::big" }
%class.vector.180 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.90, %class.svector.90, i8, [7 x i8], %class.svector.164, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.183, i32, i32, %class.vector.184, i32, i32, %class.svector.34, %class.svector.34, %class.svector.90, %class.svector.90, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.184 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.vector.185 = type { ptr }
%class.svector.164 = type { %class.vector.165 }
%class.vector.165 = type { ptr }
%class.svector.186 = type { %class.vector.187 }
%class.vector.187 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.2, %class.svector.2 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.175 = type { %class.vector.176 }
%class.vector.176 = type { ptr }
%class.visit_helper = type { %class.svector.17, i32, i32 }
%class.svector.188 = type { %class.vector.189 }
%class.vector.189 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.17, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.183 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.190, %class.svector.192 }
%class.svector.190 = type { %class.vector.191 }
%class.vector.191 = type { ptr }
%class.svector.192 = type { %class.vector.193 }
%class.vector.193 = type { ptr }
%class.svector.173 = type { %class.vector.174 }
%class.vector.174 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.svector.181 = type { %class.vector.182 }
%class.vector.182 = type { ptr }
%class.u_map.194 = type { %class.map.195 }
%class.map.195 = type { %class.table2map.196 }
%class.table2map.196 = type { %class.core_hashtable.197 }
%class.core_hashtable.197 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::drat" = type { ptr, %class.svector.158, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.160, %class.svector.162, %class.vector.42, %class.svector.164, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.158 = type { %class.vector.159 }
%class.vector.159 = type { ptr }
%class.svector.160 = type { %class.vector.161 }
%class.vector.161 = type { ptr }
%class.svector.162 = type { %class.vector.163 }
%class.vector.163 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.map.199 = type { %class.table2map.200 }
%class.table2map.200 = type { %class.core_hashtable.201 }
%class.core_hashtable.201 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
%class.svector.203 = type { %class.vector.204 }
%class.vector.204 = type { ptr }
%class.vector.205 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.55 }
%class.ref_manager_wrapper = type { ptr }
%class.obj_map.206 = type { %class.core_hashtable.207 }
%class.core_hashtable.207 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.scoped_ptr.211 = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"(not \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"clause:\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_q_clause.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q3lit7displayERSo(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  %rhs = getelementptr inbounds %"struct.q::lit", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %rhs, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 15
  %2 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %sign = getelementptr inbounds %"struct.q::lit", ptr %this, i64 0, i32 2
  %3 = load i8, ptr %sign, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 16
  %5 = load ptr, ptr %m_false.i, align 8
  %cmp.i6 = icmp eq ptr %5, %1
  br i1 %cmp.i6, label %land.lhs.true9, label %if.end17

land.lhs.true9:                                   ; preds = %if.end
  %sign10 = getelementptr inbounds %"struct.q::lit", ptr %this, i64 0, i32 2
  %6 = load i8, ptr %sign10, align 8
  %7 = and i8 %6, 1
  %tobool11.not = icmp eq i8 %7, 0
  br i1 %tobool11.not, label %if.then12, label %if.end17

if.then12:                                        ; preds = %land.lhs.true9
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.2)
  br label %return

if.end17:                                         ; preds = %land.lhs.true9, %if.end
  %8 = load ptr, ptr %this, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %8, i32 noundef 2)
  %sign21 = getelementptr inbounds %"struct.q::lit", ptr %this, i64 0, i32 2
  %9 = load i8, ptr %sign21, align 8
  %10 = and i8 %9, 1
  %tobool22.not = icmp eq i8 %10, 0
  %.str.3..str.4 = select i1 %tobool22.not, ptr @.str.4, ptr @.str.3
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.3..str.4)
  %11 = load ptr, ptr %rhs, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %11, i32 noundef 2)
  br label %return

return:                                           ; preds = %if.end17, %if.then12, %if.then
  %retval.0 = phi ptr [ %call23, %if.end17 ], [ %call16, %if.then12 ], [ %call5, %if.then ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q7binding7displayERN3euf6solverERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %ctx, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %c.i = getelementptr inbounds %"struct.q::binding", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %c.i, align 8
  %m_q.i.i5 = getelementptr inbounds %"struct.q::clause", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_q.i.i5, align 8
  %m_num_decls.i.i.i6 = getelementptr inbounds %class.quantifier, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_num_decls.i.i.i6, align 4
  %cmp7.not = icmp eq i32 %2, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_egraph.i = getelementptr inbounds %"class.euf::solver", ptr %ctx, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit ]
  %arrayidx.i = getelementptr inbounds %"struct.q::binding", ptr %this, i64 0, i32 6, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %5)
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, ptr noundef nonnull @.str.8)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %m_egraph.i, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i, ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %6, i32 noundef 3)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

cond.false.i.i:                                   ; preds = %for.body
  %call8.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit:             ; preds = %cond.true.i.i, %cond.false.i.i
  %cond-lvalue.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ %call8.i.i, %cond.false.i.i ]
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i.i, ptr noundef nonnull @.str.5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load ptr, ptr %c.i, align 8
  %m_q.i.i = getelementptr inbounds %"struct.q::clause", ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_q.i.i, align 8
  %m_num_decls.i.i.i = getelementptr inbounds %class.quantifier, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %m_num_decls.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit, %entry
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q6clause7displayERN3euf6solverERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %ctx, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %m_lits = getelementptr inbounds %"struct.q::clause", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_lits, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN1q3litELb1EjE3endEv.exit

_ZNK6vectorIN1q3litELb1EjE3endEv.exit:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.q::lit", ptr %0, i64 %2
  %cmp.not11 = icmp eq i32 %1, 0
  br i1 %cmp.not11, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN1q3litELb1EjE3endEv.exit, %for.body
  %__begin1.012 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK6vectorIN1q3litELb1EjE3endEv.exit ]
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q3lit7displayERSo(ptr noundef nonnull align 8 dereferenceable(33) %__begin1.012, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.7)
  %incdec.ptr = getelementptr inbounds %"struct.q::lit", ptr %__begin1.012, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK6vectorIN1q3litELb1EjE3endEv.exit
  %m_bindings = getelementptr inbounds %"struct.q::clause", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_bindings, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %for.end, %do.body
  %b.0 = phi ptr [ %4, %do.body ], [ %3, %for.end ]
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q7binding7displayERN3euf6solverERSo(ptr noundef nonnull align 8 dereferenceable(48) %b.0, ptr noundef nonnull align 8 dereferenceable(9136) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %4 = load ptr, ptr %b.0, align 8
  %5 = load ptr, ptr %m_bindings, align 8
  %cmp10.not = icmp eq ptr %4, %5
  br i1 %cmp10.not, label %return, label %do.body, !llvm.loop !6

return:                                           ; preds = %do.body, %for.end
  ret ptr %out
}

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_q_clause.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
