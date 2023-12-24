; ModuleID = 'bench/z3/original/goal2sat.cpp.ll'
source_filename = "bench/z3/original/goal2sat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.goal2sat = type <{ ptr, i32, [4 x i8] }>
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.goal2sat::imp" = type <{ %"class.sat::sat_internalizer", ptr, %class.pb_util, %class.svector, %class.svector.2, %class.obj_map, %class.u_map, %class.svector.6, %class.ref_vector, %class.obj_hashtable, ptr, ptr, ptr, ptr, i8, [7 x i8], i64, %class.ref_vector.11, %class.ref_vector.16, i8, i8, i8, [5 x i8], %class.svector.2, %class.symbol, i32, [4 x i8] }>
%"class.sat::sat_internalizer" = type { ptr }
%class.pb_util = type { ptr, i32, %class.vector, %class.vector.0, %class.rational }
%class.vector = type { ptr }
%class.vector.0 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.4 }
%class.core_hashtable.4 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.10, [4 x i8] }
%class.core_hashtable.base.10 = type <{ ptr, i32, i32, i32 }>
%class.ref_vector.11 = type { %class.ref_vector_core.12 }
%class.ref_vector_core.12 = type { %class.ref_manager_wrapper.13, %class.ptr_vector.14 }
%class.ref_manager_wrapper.13 = type { ptr }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.ref_vector.16 = type { %class.ref_vector_core.17 }
%class.ref_vector_core.17 = type { %class.ref_manager_wrapper.18, %class.ptr_vector.19 }
%class.ref_manager_wrapper.18 = type { ptr }
%class.ptr_vector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.36, %class.ptr_vector.39, i32, i8, %class.ast_table, %class.obj_map.42, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.47, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.52, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.21, %class.ptr_vector.23 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.30 }
%class.symbol_table = type { %class.core_hashtable.25, %class.vector.27, %class.svector.28 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.27 = type { ptr }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.32, %class.ptr_vector.32 }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.34 }
%class.ptr_vector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.parray_manager.36 = type { ptr, ptr, %class.ptr_vector.37, %class.ptr_vector.37 }
%class.ptr_vector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.ptr_vector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.42 = type { %class.core_hashtable.43 }
%class.core_hashtable.43 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.6 }
%class.u_map.47 = type { %class.map.48 }
%class.map.48 = type { %class.table2map.49 }
%class.table2map.49 = type { %class.core_hashtable.50 }
%class.core_hashtable.50 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.52 = type { %class.core_hashtable.53 }
%class.core_hashtable.53 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.obj_map<app, sat::literal>::key_data" = type <{ ptr, %"class.sat::literal", [4 x i8] }>
%"class.sat::literal" = type { i32 }
%"class.obj_map<app, sat::literal>::obj_map_entry" = type { %"struct.obj_map<app, sat::literal>::key_data" }
%"struct.goal2sat::imp::scoped_reset" = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.goal = type <{ ptr, %class.ref, %class.ref.64, %class.ref.65, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.64 = type { ptr }
%class.ref.65 = type { ptr }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"struct.parray_manager<ast_manager::expr_array_config>::cell" = type { i32, %union.anon.280, ptr, %union.anon.281 }
%union.anon.280 = type { i32 }
%union.anon.281 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell" = type { i32, %union.anon.282, ptr, %union.anon.283 }
%union.anon.282 = type { i32 }
%union.anon.283 = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.0, i8, [7 x i8] }>
%"class.euf::solver" = type { %"class.sat::extension", %"class.euf::th_internalizer", %"class.euf::th_decompile", %"struct.sat::clause_eh", %"class.std::function", %"class.std::function.71", ptr, ptr, %"class.euf::relevancy", %struct.smt_params, %"struct.euf::solver::local_search_config", %"class.euf::egraph", %class.trail_stack, %"struct.euf::solver::stats", %class.th_rewriter, %class.ref_vector.16, ptr, ptr, ptr, %class.scoped_ptr, ptr, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %class.ptr_vector.14, %class.ptr_vector.14, %class.ptr_vector.118, %class.svector.120, %class.svector.122, %class.svector.2, i32, %class.svector.6, %class.svector.124, %class.scoped_ptr_vector.126, %class.ptr_vector.127, ptr, ptr, i8, %class.ast_pp_util, i8, [7 x i8], %"class.euf::smt_proof_checker", %class.svector.2, %class.svector.238, %class.svector.238, %class.svector.238, i32, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, %class.ref_vector.11, %class.ref_vector.11, %class.vector.240, %class.ref_vector.11, %class.obj_map.241, %class.ref.66, %class.scoped_ptr.246 }
%"class.sat::extension" = type { ptr, i8, i32, %class.symbol, ptr }
%"class.euf::th_internalizer" = type { ptr, %class.ptr_vector.67, %class.svector.69 }
%class.ptr_vector.67 = type { %class.vector.68 }
%class.vector.68 = type { ptr }
%class.svector.69 = type { %class.vector.70 }
%class.vector.70 = type { ptr }
%"class.euf::th_decompile" = type { ptr }
%"struct.sat::clause_eh" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.71" = type { %"class.std::_Function_base", ptr }
%"class.euf::relevancy" = type { ptr, i8, %class.svector.73, %class.svector.6, i32, %class.svector.75, %"class.sat::clause_allocator", %class.ptr_vector.81, %class.svector.75, %class.vector.83, i32, %class.svector.84, %class.ptr_vector.67, %class.ptr_vector.67 }
%class.svector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.77, ptr, [65 x %class.ptr_vector.79] }
%class.ptr_vector.77 = type { %class.vector.78 }
%class.vector.78 = type { ptr }
%class.ptr_vector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.ptr_vector.81 = type { %class.vector.82 }
%class.vector.82 = type { ptr }
%class.svector.75 = type { %class.vector.76 }
%class.vector.76 = type { ptr }
%class.vector.83 = type { ptr }
%class.svector.84 = type { %class.vector.85 }
%class.vector.85 = type { ptr }
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
%"class.euf::egraph" = type { ptr, %class.svector.86, %"class.euf::etable", %class.region, %class.scoped_ptr_vector, %class.svector.94, %class.svector.6, %class.ptr_vector.67, ptr, ptr, i32, %class.tmp_app, %class.ptr_vector.67, %class.ref_vector.11, %class.ref_vector.16, %class.vector.96, %class.ptr_vector.67, i32, i8, ptr, ptr, %"class.euf::justification", i32, %class.svector.99, %class.svector.75, %class.ptr_vector.67, %"struct.euf::egraph::stats", i8, i8, i64, %"class.std::vector", %"class.std::function.104", %"class.std::function.106", %"class.std::function.108", %"class.std::function.110", %"class.std::function.113" }
%class.svector.86 = type { %class.vector.87 }
%class.vector.87 = type { ptr }
%"class.euf::etable" = type { ptr, i8, %class.ptr_vector.79, %class.map.88 }
%class.map.88 = type { %class.table2map.89 }
%class.table2map.89 = type { %class.core_hashtable.90 }
%class.core_hashtable.90 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.scoped_ptr_vector = type { %class.ptr_vector.92 }
%class.ptr_vector.92 = type { %class.vector.93 }
%class.vector.93 = type { ptr }
%class.svector.94 = type { %class.vector.95 }
%class.vector.95 = type { ptr }
%class.tmp_app = type { i32, ptr }
%class.vector.96 = type { ptr }
%"class.euf::justification" = type { i32, %union.anon.97, %union.anon.98 }
%union.anon.97 = type { ptr }
%union.anon.98 = type { ptr }
%class.svector.99 = type { %class.vector.100 }
%class.vector.100 = type { ptr }
%"struct.euf::egraph::stats" = type { i32, i32, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.104" = type { %"class.std::_Function_base", ptr }
%"class.std::function.106" = type { %"class.std::_Function_base", ptr }
%"class.std::function.108" = type { %"class.std::_Function_base", ptr }
%"class.std::function.110" = type { %"class.std::_Function_base", ptr }
%"class.std::function.113" = type { %"class.std::_Function_base", ptr }
%class.trail_stack = type { %class.ptr_vector.116, %class.svector.6, %class.region }
%class.ptr_vector.116 = type { %class.vector.117 }
%class.vector.117 = type { ptr }
%"struct.euf::solver::stats" = type { i32, i32 }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.scoped_ptr = type { ptr }
%class.ptr_vector.118 = type { %class.vector.119 }
%class.vector.119 = type { ptr }
%class.svector.120 = type { %class.vector.121 }
%class.vector.121 = type { ptr }
%class.svector.122 = type { %class.vector.123 }
%class.vector.123 = type { ptr }
%class.svector.124 = type { %class.vector.125 }
%class.vector.125 = type { ptr }
%class.scoped_ptr_vector.126 = type { %class.ptr_vector.127 }
%class.ptr_vector.127 = type { %class.vector.128 }
%class.vector.128 = type { ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable.129, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector.11, %class.svector.6, %class.decl_collector }
%class.obj_hashtable.129 = type { %class.core_hashtable.base.133, [4 x i8] }
%class.core_hashtable.base.133 = type <{ ptr, i32, i32, i32 }>
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.135, %class.map.139 }
%class.map.135 = type { %class.table2map.136 }
%class.table2map.136 = type { %class.core_hashtable.137 }
%class.core_hashtable.137 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.139 = type { %class.table2map.140 }
%class.table2map.140 = type { %class.core_hashtable.141 }
%class.core_hashtable.141 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.143, %class.ref_vector.11, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.143 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.144, %class.obj_map.149, %class.obj_map.154, %class.obj_map.52, %class.obj_map.52, %class.obj_map.52, %class.obj_map.159, %class.obj_map.159, %class.obj_map.159, %class.ref_vector.164, %class.ref_vector_core.169, %class.ptr_vector.172, i32, %class.ptr_vector.174 }
%class.obj_map.144 = type { %class.core_hashtable.145 }
%class.core_hashtable.145 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.149 = type { %class.core_hashtable.150 }
%class.core_hashtable.150 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.154 = type { %class.core_hashtable.155 }
%class.core_hashtable.155 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.159 = type { %class.core_hashtable.160 }
%class.core_hashtable.160 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.164 = type { %class.ref_vector_core.165 }
%class.ref_vector_core.165 = type { %class.ref_manager_wrapper.166, %class.ptr_vector.167 }
%class.ref_manager_wrapper.166 = type { ptr }
%class.ptr_vector.167 = type { %class.vector.168 }
%class.vector.168 = type { ptr }
%class.ref_vector_core.169 = type { %class.ptr_vector.170 }
%class.ptr_vector.170 = type { %class.vector.171 }
%class.vector.171 = type { ptr }
%class.ptr_vector.172 = type { %class.vector.173 }
%class.vector.173 = type { ptr }
%class.ptr_vector.174 = type { %class.vector.175 }
%class.vector.175 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.176, %class.scoped_ptr.177, i32, [4 x i8] }>
%class.scoped_ptr.176 = type { ptr }
%class.scoped_ptr.177 = type { ptr }
%class.stacked_value = type { i32, %class.vector.178 }
%class.vector.178 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.180, %class.lim_svector.180, %class.ast_mark, %class.ref_vector.164, %class.svector.6, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.167 }
%class.lim_svector = type { %class.svector.179, %class.svector.6 }
%class.svector.179 = type { %class.vector.175 }
%class.lim_svector.180 = type { %class.svector.181, %class.svector.6 }
%class.svector.181 = type { %class.vector.20 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.182 }
%class.obj_mark.182 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%"class.euf::smt_proof_checker" = type <{ ptr, %class.params_ref, %"class.euf::theory_checker", %class.scoped_ptr.190, %class.symbol, %"class.sat::solver", %"class.sat::drat", %class.svector.2, %class.svector.2, i8, [7 x i8], %class.map.234, %class.map.234, i32, [4 x i8] }>
%"class.euf::theory_checker" = type { ptr, %class.scoped_ptr_vector.183, %class.map.186 }
%class.scoped_ptr_vector.183 = type { %class.ptr_vector.184 }
%class.ptr_vector.184 = type { %class.vector.185 }
%class.vector.185 = type { ptr }
%class.map.186 = type { %class.table2map.187 }
%class.table2map.187 = type { %class.core_hashtable.188 }
%class.core_hashtable.188 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.190 = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.191, %class.scoped_ptr.192, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.199, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.81, %class.ptr_vector.81, i32, %class.svector.6, %class.svector.6, %class.svector.6, %class.svector.6, %class.vector.220, %class.svector.199, %class.svector.221, %class.svector.75, %class.svector.75, %class.svector.75, %class.svector.75, %class.svector.75, %class.svector.6, %class.svector.6, i32, %class.svector.2, %class.svector.6, i32, %class.svector.21, %class.svector.21, %class.svector.21, %class.svector.21, %class.svector.21, i32, double, %class.svector.75, %class.svector.75, %class.svector.75, %class.svector.208, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.2, %class.svector.210, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.223, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.218, %class.svector.2, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.2, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.2, i8, %class.svector.21, i32, i32, i32, %class.svector.2, %class.svector.2, %class.svector.208, %class.svector.6, %class.approx_set_tpl, %class.svector.2, %class.svector.2, %class.vector.83, %class.svector.2, %class.svector.216, %class.u_map.229, %class.svector.2 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr.191 = type { ptr }
%class.scoped_ptr.192 = type { ptr }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.201, i32, %class.svector.75, ptr, %class.svector.202 }
%class.vector.201 = type { ptr }
%class.svector.202 = type { %class.vector.203 }
%class.vector.203 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.206, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.208, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.81, %class.svector.2, %class.svector.210, %class.svector.210, %class.svector.2 }
%"class.sat::use_list" = type { %class.vector.204 }
%class.vector.204 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.205 }
%class.vector.205 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.6, %class.ptr_vector.81 }
%class.svector.206 = type { %class.vector.207 }
%class.vector.207 = type { ptr }
%class.tracked_uint_set = type { %class.svector.208, %class.svector.6 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.212, %class.svector.75, %class.svector.28, %class.svector.28, %class.svector.2, %class.svector.2, i8, i8, %class.vector.212 }
%class.vector.212 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.2, %class.svector.2, %class.svector.213, %class.svector.213, %class.svector.2, %class.svector.2 }
%class.svector.213 = type { %class.vector.214 }
%class.vector.214 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.2, i32, i8, i32, i8, i8, i64, i32, %class.vector.215, %class.svector.216, %"class.sat::big" }
%class.vector.215 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.2, %class.svector.2, i8, [7 x i8], %class.svector.199, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.218, i32, i32, %class.vector.219, i32, i32, %class.svector.75, %class.svector.75, %class.svector.2, %class.svector.2, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.219 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.vector.220 = type { ptr }
%class.svector.199 = type { %class.vector.200 }
%class.vector.200 = type { ptr }
%class.svector.221 = type { %class.vector.222 }
%class.vector.222 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.28, %class.svector.28 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.210 = type { %class.vector.211 }
%class.vector.211 = type { ptr }
%class.visit_helper = type { %class.svector.6, i32, i32 }
%class.svector.223 = type { %class.vector.224 }
%class.vector.224 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.6, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.218 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.225, %class.svector.227 }
%class.svector.225 = type { %class.vector.226 }
%class.vector.226 = type { ptr }
%class.svector.227 = type { %class.vector.228 }
%class.vector.228 = type { ptr }
%class.svector.208 = type { %class.vector.209 }
%class.vector.209 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.svector.216 = type { %class.vector.217 }
%class.vector.217 = type { ptr }
%class.u_map.229 = type { %class.map.230 }
%class.map.230 = type { %class.table2map.231 }
%class.table2map.231 = type { %class.core_hashtable.232 }
%class.core_hashtable.232 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::drat" = type { ptr, %class.svector.193, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.195, %class.svector.197, %class.vector.83, %class.svector.199, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.193 = type { %class.vector.194 }
%class.vector.194 = type { ptr }
%class.svector.195 = type { %class.vector.196 }
%class.vector.196 = type { ptr }
%class.svector.197 = type { %class.vector.198 }
%class.vector.198 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.map.234 = type { %class.table2map.235 }
%class.table2map.235 = type { %class.core_hashtable.236 }
%class.core_hashtable.236 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.238 = type { %class.vector.239 }
%class.vector.239 = type { ptr }
%class.vector.240 = type { ptr }
%class.obj_map.241 = type { %class.core_hashtable.242 }
%class.core_hashtable.242 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref.66 = type { ptr }
%class.scoped_ptr.246 = type { ptr }
%struct._Guard = type { ptr }
%struct.sat_params = type { ptr, %class.params_ref }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.247" }
%"union.std::__detail::__variant::_Variadic_union.247" = type { %"struct.std::__detail::__variant::_Uninitialized.248" }
%"struct.std::__detail::__variant::_Uninitialized.248" = type { ptr }
%struct._key_data = type { i32, ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%class.tactic_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%"struct.goal2sat::imp::frame" = type { ptr, i8, i32 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%"class.sat::status" = type { i32, i32, ptr }
%class.core_hashtable.261 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.core_hashtable.9 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%"struct.obj_map<expr, sat::literal>::key_data" = type <{ ptr, %"class.sat::literal", [4 x i8] }>
%"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", ptr }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }
%class.core_hashtable.60 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, sat::literal>::obj_map_entry" = type { %"struct.obj_map<expr, sat::literal>::key_data" }

$__clang_call_terminate = comdat any

$_ZN8goal2sat3imp10ensure_eufEv = comdat any

$_ZN8goal2sat3impC2ER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS6_7literalEEb = comdat any

$_ZN8goal2sat3impclERK4goal = comdat any

$_ZN8goal2sat3impclEjPKP4expr = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN8goal2sat3imp11updt_paramsERK10params_ref = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN13obj_hashtableI4exprED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN5u_mapIP3appED2Ev = comdat any

$_ZN7obj_mapI3appN3sat7literalEED2Ev = comdat any

$_ZN7svectorIN8goal2sat3imp5frameEjED2Ev = comdat any

$_ZN7pb_utilD2Ev = comdat any

$_ZN8goal2sat3impD2Ev = comdat any

$_ZN8goal2sat3impD0Ev = comdat any

$_ZNK8goal2sat3imp10is_bool_opEP4expr = comdat any

$_ZN8goal2sat3imp11internalizeEP4expr = comdat any

$_ZN8goal2sat3imp11to_bool_varEP4expr = comdat any

$_ZN8goal2sat3imp12add_bool_varEP4expr = comdat any

$_ZNK8goal2sat3imp10get_cachedEP3app = comdat any

$_ZNK8goal2sat3imp9is_cachedEP3appN3sat7literalE = comdat any

$_ZN8goal2sat3imp5cacheEP3appN3sat7literalE = comdat any

$_ZN8goal2sat3imp7uncacheEN3sat7literalE = comdat any

$_ZN8goal2sat3imp4pushEv = comdat any

$_ZN8goal2sat3imp3popEj = comdat any

$_ZN8goal2sat3imp19set_expr2var_replayEP7obj_mapI4exprjE = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN8goal2sat3imp7processEP4exprb = comdat any

$_ZN8goal2sat3imp5visitEP4exprbb = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN8goal2sat3imp14process_cachedEP3appbb = comdat any

$_ZN8goal2sat3imp7convertEP3appbb = comdat any

$_ZN8goal2sat3imp12convert_atomEP4exprbb = comdat any

$_ZN6vectorIN8goal2sat3imp5frameELb0EjE9push_backEOS2_ = comdat any

$_ZN8goal2sat3imp11convert_eufEP4exprbb = comdat any

$_ZN8goal2sat3imp20throw_op_not_handledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8goal2sat3imp11mk_bool_varEP4expr = comdat any

$_ZN3euf6solver17set_bool_var2exprEjP4expr = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_ = comdat any

$_ZN8goal2sat3imp7add_varEbP4expr = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN8goal2sat3imp5frameELb0EjE13expand_vectorEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception3msgEv = comdat any

$_ZN8goal2sat3imp10convert_orEP3appbb = comdat any

$_ZN8goal2sat3imp11convert_andEP3appbb = comdat any

$_ZN8goal2sat3imp11convert_iteEP3appbb = comdat any

$_ZN8goal2sat3imp11convert_iffEP3appbb = comdat any

$_ZN8goal2sat3imp15convert_impliesEP3appbb = comdat any

$_ZN8goal2sat3imp11convert_notEP3appbb = comdat any

$_ZN8goal2sat3imp10convert_baEP3appbb = comdat any

$_ZplB5cxx11PKcRK5mk_pp = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6removeERK9_key_dataIjS2_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv = comdat any

$_ZN8goal2sat3imp10insert_depEP4exprS2_b = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN8goal2sat3imp12scoped_resetD2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_ = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv = comdat any

$_ZTSN3sat9extensionE = comdat any

$_ZTIN3sat9extensionE = comdat any

$_ZTVN8goal2sat3impE = comdat any

$_ZTSN8goal2sat3impE = comdat any

$_ZTSN3sat16sat_internalizerE = comdat any

$_ZTIN3sat16sat_internalizerE = comdat any

$_ZTIN8goal2sat3impE = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTV16tactic_exception = comdat any

$_ZTSN3euf9th_solverE = comdat any

$_ZTSN3euf16th_model_builderE = comdat any

$_ZTIN3euf16th_model_builderE = comdat any

$_ZTSN3euf12th_decompileE = comdat any

$_ZTIN3euf12th_decompileE = comdat any

$_ZTSN3euf15th_internalizerE = comdat any

$_ZTIN3euf15th_internalizerE = comdat any

$_ZTIN3euf9th_solverE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [10 x i8] c"ite_extra\00", align 1
@.str.2 = private unnamed_addr constant [106 x i8] c"(default: true) add redundant clauses (that improve unit propagation) when encoding if-then-else formulas\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat9extensionE = linkonce_odr hidden constant [17 x i8] c"N3sat9extensionE\00", comdat, align 1
@_ZTIN3sat9extensionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat9extensionE }, comdat, align 8
@_ZTIN3euf6solverE = external constant ptr
@.str.3 = private unnamed_addr constant [22 x i8] c"cannot convert to euf\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8goal2sat3impE = linkonce_odr hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN8goal2sat3impE, ptr @_ZN8goal2sat3impD2Ev, ptr @_ZN8goal2sat3impD0Ev, ptr @_ZNK8goal2sat3imp10is_bool_opEP4expr, ptr @_ZN8goal2sat3imp11internalizeEP4expr, ptr @_ZN8goal2sat3imp11to_bool_varEP4expr, ptr @_ZN8goal2sat3imp12add_bool_varEP4expr, ptr @_ZNK8goal2sat3imp10get_cachedEP3app, ptr @_ZNK8goal2sat3imp9is_cachedEP3appN3sat7literalE, ptr @_ZN8goal2sat3imp5cacheEP3appN3sat7literalE, ptr @_ZN8goal2sat3imp7uncacheEN3sat7literalE, ptr @_ZN8goal2sat3imp4pushEv, ptr @_ZN8goal2sat3imp3popEj, ptr @_ZN8goal2sat3imp19set_expr2var_replayEP7obj_mapI4exprjE] }, comdat, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"tseitin\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8goal2sat3impE = linkonce_odr hidden constant [16 x i8] c"N8goal2sat3impE\00", comdat, align 1
@_ZTSN3sat16sat_internalizerE = linkonce_odr hidden constant [25 x i8] c"N3sat16sat_internalizerE\00", comdat, align 1
@_ZTIN3sat16sat_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat16sat_internalizerE }, comdat, align 8
@_ZTIN8goal2sat3impE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8goal2sat3impE, ptr @_ZTIN3sat16sat_internalizerE }, comdat, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"euf\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZN11common_msgs16g_max_memory_msgE = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"operator \00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c" not supported, apply simplifier before invoking translator\00", align 1
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/tactic/goal2sat.cpp\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"unexpected number of arguments to \00", align 1
@_ZTIN2pb6solverE = external constant ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3euf9th_solverE = linkonce_odr hidden constant [17 x i8] c"N3euf9th_solverE\00", comdat, align 1
@_ZTSN3euf16th_model_builderE = linkonce_odr hidden constant [25 x i8] c"N3euf16th_model_builderE\00", comdat, align 1
@_ZTIN3euf16th_model_builderE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf16th_model_builderE }, comdat, align 8
@_ZTSN3euf12th_decompileE = linkonce_odr hidden constant [21 x i8] c"N3euf12th_decompileE\00", comdat, align 1
@_ZTIN3euf12th_decompileE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf12th_decompileE }, comdat, align 8
@_ZTSN3euf15th_internalizerE = linkonce_odr hidden constant [24 x i8] c"N3euf15th_internalizerE\00", comdat, align 1
@_ZTIN3euf15th_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf15th_internalizerE }, comdat, align 8
@_ZTIN3euf9th_solverE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3euf9th_solverE, i32 0, i32 4, ptr @_ZTIN3sat9extensionE, i64 2, ptr @_ZTIN3euf16th_model_builderE, i64 8194, ptr @_ZTIN3euf12th_decompileE, i64 10242, ptr @_ZTIN3euf15th_internalizerE, i64 12290 }, comdat, align 8
@.str.17 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.18 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"dep\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.20 = private unnamed_addr constant [42 x i8] c"Failed to verify: m_result_stack.empty()\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_goal2sat.cpp, ptr null }]

@_ZN8goal2satC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8goal2satC2Ev
@_ZN8goal2satD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8goal2satD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN8goal2sat20has_unsupported_boolERK4goal(ptr nocapture noundef nonnull readnone align 8 dereferenceable(124) %g) local_unnamed_addr #3 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8goal2satC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %this) unnamed_addr #4 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %m_scopes = getelementptr inbounds %class.goal2sat, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_scopes, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8goal2satD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(300) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %m_solver = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %dynamic_cast.notnull

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 9136)
  %m = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_ref(ptr noundef nonnull align 8 dereferenceable(9136) %call2, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  %3 = load ptr, ptr %m_solver, align 8
  %vtable4 = load ptr, ptr %3, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 12
  %4 = load ptr, ptr %vfn5, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %call2)
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %eh.resume

dynamic_cast.notnull:                             ; preds = %entry
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %call, ptr nonnull @_ZTIN3sat9extensionE, ptr nonnull @_ZTIN3euf6solverE, i64 0) #18
  br label %if.end

if.end:                                           ; preds = %dynamic_cast.notnull, %invoke.cont
  %euf.0 = phi ptr [ %6, %dynamic_cast.notnull ], [ %call2, %invoke.cont ]
  %tobool6.not = icmp eq ptr %euf.0, null
  br i1 %tobool6.not, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end
  %exception = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %cleanup.action

invoke.cont11:                                    ; preds = %if.then7
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then7
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end15:                                         ; preds = %if.end
  ret ptr %euf.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %8, %cleanup.action ], [ %7, %ehcleanup ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8goal2sat20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r) local_unnamed_addr #7 align 2 {
entry:
  tail call void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr nocapture noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(41) %map, ptr noundef nonnull align 8 dereferenceable(24) %dep2asm, i1 noundef zeroext %default_external) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 304)
  tail call void @_ZN8goal2sat3impC2ER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS6_7literalEEb(ptr noundef nonnull align 8 dereferenceable(300) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(41) %map, ptr noundef nonnull align 8 dereferenceable(24) %dep2asm, i1 noundef zeroext %default_external)
  store ptr %call, ptr %this, align 8
  %m_scopes = getelementptr inbounds %class.goal2sat, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_scopes, align 8
  %cmp2.not = icmp eq i32 %1, 0
  br i1 %cmp2.not, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %i.03 = phi i32 [ %inc, %for.body ], [ 0, %if.then ]
  %2 = load ptr, ptr %this, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(300) %2)
  %inc = add nuw i32 %i.03, 1
  %4 = load i32, ptr %m_scopes, align 8
  %cmp = icmp ult i32 %inc, %4
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !4

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3impC2ER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS6_7literalEEb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull align 8 dereferenceable(976) %_m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(41) %map, ptr noundef nonnull align 8 dereferenceable(24) %dep2asm, i1 noundef zeroext %default_external) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %frombool = zext i1 %default_external to i8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN8goal2sat3impE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 1
  store ptr %_m, ptr %m, align 8
  %pb = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 2
  store ptr %_m, ptr %pb, align 8
  %m_fid.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 2, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.6)
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %_m, i64 0, i32 2
  %call.i.i.i8 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store i32 %call.i.i.i8, ptr %m_fid.i, align 8
  %m_coeffs.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 2, i32 2
  %m_kind.i.i.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 2, i32 4, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_coeffs.i, i8 0, i64 20, i1 false)
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 2, i32 4, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 2, i32 4, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 2, i32 4, i32 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 2, i32 4, i32 0, i32 1, i32 2
  %m_app2lit = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_ptr.i4.i.i.i, i8 0, i64 24, i1 false)
  %call.i.i.i.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %for.body.i.i.i.i unwind label %lpad7

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i.i.i.i9, %entry ]
  %m_value.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<app, sat::literal>::key_data", ptr %curr.06.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.06.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 -2, ptr %m_value.i.i.i.i.i.i, align 4
  %inc.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont8, label %for.body.i.i.i.i, !llvm.loop !6

invoke.cont8:                                     ; preds = %for.body.i.i.i.i
  store ptr %call.i.i.i.i9, ptr %m_app2lit, align 8
  %m_capacity.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_lit2app = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 6
  %call.i.i.i.i.i.i10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i.i10, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i.i10, ptr %m_lit2app, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_cache_lim = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 7
  store ptr null, ptr %m_cache_lim, align 8
  %m_cache_trail = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m, align 8
  store ptr %0, ptr %m_cache_trail, align 8
  %m_nodes.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 8, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_interface_vars = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 9
  %call.i.i.i.i15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont23 unwind label %lpad16

invoke.cont23:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i15, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i15, ptr %m_interface_vars, align 8
  %m_capacity.i.i11 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 9, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i11, align 8
  %m_size.i.i12 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 9, i32 0, i32 2
  store i32 0, ptr %m_size.i.i12, align 4
  %m_num_deleted.i.i13 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 9, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i13, align 8
  %m_solver = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  store ptr %s, ptr %m_solver, align 8
  %m_map = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 11
  store ptr %map, ptr %m_map, align 8
  %m_dep2asm = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 12
  store ptr %dep2asm, ptr %m_dep2asm, align 8
  %m_expr2var_replay = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 13
  store ptr null, ptr %m_expr2var_replay, align 8
  %m_trail = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 17
  %1 = load ptr, ptr %m, align 8
  store ptr %1, ptr %m_trail, align 8
  %m_nodes.i.i16 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 17, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i16, align 8
  %m_unhandled_funs = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 18
  store ptr %1, ptr %m_unhandled_funs, align 8
  %m_nodes.i.i17 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 18, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i17, align 8
  %m_default_external = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 19
  store i8 %frombool, ptr %m_default_external, align 8
  %m_euf = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  store i8 0, ptr %m_euf, align 1
  %m_top_level = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 21
  store i8 0, ptr %m_top_level, align 2
  %aig_lits = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 23
  store ptr null, ptr %aig_lits, align 8
  %m_tseitin = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 24
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_tseitin, ptr noundef nonnull @.str.5)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont23
  %m_num_scopes = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 25
  store i32 0, ptr %m_num_scopes, align 8
  invoke void @_ZN8goal2sat3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont29 unwind label %lpad27

invoke.cont29:                                    ; preds = %invoke.cont28
  ret void

lpad7:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad9:                                            ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad16:                                           ; preds = %invoke.cont15
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont23
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aig_lits) #18
  call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_unhandled_funs) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_trail) #18
  call void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_interface_vars) #18
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad27, %lpad16
  %.pn.pn.pn = phi { ptr, i32 } [ %5, %lpad27 ], [ %4, %lpad16 ]
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_cache_trail) #18
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cache_lim) #18
  call void @_ZN5u_mapIP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_lit2app) #18
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %lpad9
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup32 ], [ %3, %lpad9 ]
  call void @_ZN7obj_mapI3appN3sat7literalEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_app2lit) #18
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad7
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup35 ], [ %2, %lpad7 ]
  %m_result_stack = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 4
  %m_frame_stack = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 3
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack) #18
  call void @_ZN7svectorIN8goal2sat3imp5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack) #18
  call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pb) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8goal2satclERK4goalRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS6_7literalEEb(ptr nocapture noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(41) %m, ptr noundef nonnull align 8 dereferenceable(24) %dep2asm, i1 noundef zeroext %default_external) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb.exit

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %g, align 8
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 304)
  tail call void @_ZN8goal2sat3impC2ER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS6_7literalEEb(ptr noundef nonnull align 8 dereferenceable(300) %call.i, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(41) %m, ptr noundef nonnull align 8 dereferenceable(24) %dep2asm, i1 noundef zeroext %default_external)
  store ptr %call.i, ptr %this, align 8
  %m_scopes.i = getelementptr inbounds %class.goal2sat, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_scopes.i, align 8
  %cmp2.not.i = icmp eq i32 %2, 0
  br i1 %cmp2.not.i, label %_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.then.i ]
  %3 = load ptr, ptr %this, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 10
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(300) %3)
  %inc.i = add nuw i32 %i.03.i, 1
  %5 = load i32, ptr %m_scopes.i, align 8
  %cmp.i = icmp ult i32 %inc.i, %5
  br i1 %cmp.i, label %for.body.i, label %_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb.exit.loopexit, !llvm.loop !4

_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb.exit.loopexit: ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb.exit

_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb.exit: ; preds = %_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb.exit.loopexit, %entry, %if.then.i
  %6 = phi ptr [ %.pre, %_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb.exit.loopexit ], [ %0, %entry ], [ %call.i, %if.then.i ]
  tail call void @_ZN8goal2sat3impclERK4goal(ptr noundef nonnull align 8 dereferenceable(300) %6, ptr noundef nonnull align 8 dereferenceable(124) %g)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3impclERK4goal(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %_reset = alloca %"struct.goal2sat::imp::scoped_reset", align 8
  %f = alloca %class.obj_ref, align 8
  %d_new = alloca %class.obj_ref, align 8
  %deps = alloca %class.ptr_vector.14, align 8
  %fmls = alloca %class.ref_vector.11, align 8
  store ptr %this, ptr %_reset, align 8
  %m_interface_vars = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 9
  invoke void @_Z25collect_boolean_interfaceRK4goalR13obj_hashtableI4exprE(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(20) %m_interface_vars)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_forms.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 7
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %invoke.cont11, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %2, %sw.bb.i.i.i ], [ %0, %invoke.cont ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %1 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %1, align 8
  br label %while.body.i.i.i, !llvm.loop !7

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %3, align 4
  %add.i.i.i = add i32 %4, 1
  br label %invoke.cont11

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %5, align 4
  %sub.i.i.i = add i32 %6, -1
  br label %invoke.cont11

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %invoke.cont11

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %invoke.cont, %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ], [ 0, %invoke.cont ]
  %m = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m, align 8
  store ptr null, ptr %f, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %f, i64 0, i32 1
  store ptr %9, ptr %m_manager.i, align 8
  store ptr null, ptr %d_new, align 8
  %m_manager.i19 = getelementptr inbounds %class.obj_ref, ptr %d_new, i64 0, i32 1
  store ptr %9, ptr %m_manager.i19, align 8
  store ptr null, ptr %deps, align 8
  store ptr %9, ptr %fmls, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.12, ptr %fmls, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_euf = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %10 = load i8, ptr %m_euf, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont11
  %call14 = invoke noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
          to label %if.end unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad12.loopexit:                                  ; preds = %invoke.cont41, %if.then2.i.i.i114, %if.else, %if.then2.i.i.i129, %if.then.i206, %if.end.i205
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit214 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont26, %if.then.i.i.i, %if.then2.i.i.i, %if.then.i.i.i45, %if.then.i.i.i79, %if.then.i.i92, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.then2.i.i.i170
  %lpad.loopexit217 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad12.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi221, %lpad.i ], [ %91, %ehcleanup.i ], [ %92, %cleanup.action.i ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit214, %lpad12.loopexit.split-lp.loopexit ], [ %lpad.loopexit217, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #18
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %deps) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_new) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f) #18
  br label %ehcleanup77

if.end:                                           ; preds = %if.then, %invoke.cont11
  %cmp239.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp239.not, label %for.end74, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_inconsistent.i.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 10
  %m_dependencies.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 9
  %m_top_level.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 21
  %m_result_stack.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 4
  %wide.trip.count = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc73
  %13 = phi ptr [ null, %for.body.lr.ph ], [ %108, %for.inc73 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc73 ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %14 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %14, 0
  %15 = load ptr, ptr %g, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %15, i64 0, i32 16
  br label %invoke.cont15

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %15, i64 0, i32 3
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %16 = load ptr, ptr %m_forms.i, align 8
  %17 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %16, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  br label %invoke.cont15

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i21 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i22 = lshr i32 %bf.load.i.i.i.i21, 30
  switch i32 %bf.lshr.i.i.i.i22, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i23
    i32 1, label %sw.bb.i.i.i23
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i23:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %19 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %21
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i23
  %m_elem.i.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 2
  br label %invoke.cont15

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %22 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  br label %invoke.cont15

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i23, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !8

invoke.cont15:                                    ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont15
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %cond.i, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont15
  %tobool.not.i3.i = icmp eq ptr %13, null
  br i1 %tobool.not.i3.i, label %invoke.cont17, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %if.end.i
  %25 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i25 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i25, label %if.then2.i.i.i, label %invoke.cont17

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %13)
          to label %invoke.cont17 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %if.then.i.i.i24, %if.end.i, %if.then2.i.i.i
  store ptr %cond.i, ptr %f, align 8
  %bf.load.i.i27 = load i32, ptr %m_inconsistent.i.i, align 8
  %27 = and i32 %bf.load.i.i27, 268435456
  %tobool.i.not.i28 = icmp eq i32 %27, 0
  br i1 %tobool.i.not.i28, label %if.end69, label %cond.true.i29

cond.true.i29:                                    ; preds = %invoke.cont17
  %28 = load ptr, ptr %g, align 8
  %m_expr_dependency_array_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %28, i64 0, i32 5
  br label %if.end.i.i.i30

if.then.i.i.i45:                                  ; preds = %sw.epilog.i.i.i41
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies.i)
          to label %.noexc53 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %if.then.i.i.i45
  %29 = load ptr, ptr %m_dependencies.i, align 8
  %30 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %29, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %arrayidx.i.i.i47 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  br label %invoke.cont19

if.end.i.i.i30:                                   ; preds = %sw.epilog.i.i.i41, %cond.true.i29
  %c.017.in.i.i.i31 = phi ptr [ %m_dependencies.i, %cond.true.i29 ], [ %c.1.in.i.i.i42, %sw.epilog.i.i.i41 ]
  %trail_sz.016.i.i.i32 = phi i32 [ 0, %cond.true.i29 ], [ %trail_sz.1.i.i.i43, %sw.epilog.i.i.i41 ]
  %c.017.i.i.i33 = load ptr, ptr %c.017.in.i.i.i31, align 8
  %bf.load.i.i.i.i34 = load i32, ptr %c.017.i.i.i33, align 8
  %bf.lshr.i.i.i.i35 = lshr i32 %bf.load.i.i.i.i34, 30
  switch i32 %bf.lshr.i.i.i.i35, label %if.end.unreachabledefault.i.i.i52 [
    i32 0, label %sw.bb.i.i.i48
    i32 1, label %sw.bb.i.i.i48
    i32 2, label %sw.epilog.i.i.i41
    i32 3, label %sw.bb12.i.i.i36
  ]

sw.bb.i.i.i48:                                    ; preds = %if.end.i.i.i30, %if.end.i.i.i30
  %32 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i33, i64 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %cmp4.i.i.i49 = icmp eq i64 %indvars.iv, %34
  br i1 %cmp4.i.i.i49, label %if.then5.i.i.i50, label %sw.epilog.i.i.i41

if.then5.i.i.i50:                                 ; preds = %sw.bb.i.i.i48
  %m_elem.i.i.i.i51 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i33, i64 0, i32 2
  br label %invoke.cont19

sw.bb12.i.i.i36:                                  ; preds = %if.end.i.i.i30
  %35 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i33, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %arrayidx14.i.i.i38 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv
  br label %invoke.cont19

if.end.unreachabledefault.i.i.i52:                ; preds = %if.end.i.i.i30
  unreachable

sw.epilog.i.i.i41:                                ; preds = %sw.bb.i.i.i48, %if.end.i.i.i30
  %c.1.in.i.i.i42 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i33, i64 0, i32 3
  %trail_sz.1.i.i.i43 = add nuw nsw i32 %trail_sz.016.i.i.i32, 1
  %exitcond.i.i.i44 = icmp eq i32 %trail_sz.1.i.i.i43, 17
  br i1 %exitcond.i.i.i44, label %if.then.i.i.i45, label %if.end.i.i.i30, !llvm.loop !9

invoke.cont19:                                    ; preds = %.noexc53, %if.then5.i.i.i50, %sw.bb12.i.i.i36
  %retval.0.i.i.i39 = phi ptr [ %arrayidx.i.i.i47, %.noexc53 ], [ %arrayidx14.i.i.i38, %sw.bb12.i.i.i36 ], [ %m_elem.i.i.i.i51, %if.then5.i.i.i50 ]
  %37 = load ptr, ptr %retval.0.i.i.i39, align 8
  %tobool21.not = icmp eq ptr %37, null
  br i1 %tobool21.not, label %if.end69, label %if.then22

if.then22:                                        ; preds = %invoke.cont19
  %38 = load ptr, ptr %deps, align 8
  %tobool.not.i54 = icmp eq ptr %38, null
  br i1 %tobool.not.i54, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then22
  %arrayidx.i = getelementptr inbounds i32, ptr %38, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %if.then22, %if.then.i
  %39 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %39, null
  br i1 %cmp.i.i, label %invoke.cont24, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i, align 4
  %41 = zext i32 %40 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %39, i64 %41
  %cmp3.i.not.i = icmp eq i32 %40, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %39, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %42 = load ptr, ptr %it.04.i.i, align 8
  %43 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %44, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad12.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont24, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %45 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %39, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %45, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %46 = load ptr, ptr %m, align 8
  %bf.load.i.i58 = load i32, ptr %m_inconsistent.i.i, align 8
  %47 = and i32 %bf.load.i.i58, 268435456
  %tobool.i.not.i59 = icmp eq i32 %47, 0
  br i1 %tobool.i.not.i59, label %invoke.cont26, label %cond.true.i60

cond.true.i60:                                    ; preds = %invoke.cont24
  %48 = load ptr, ptr %g, align 8
  %m_expr_dependency_array_manager.i.i62 = getelementptr inbounds %class.ast_manager, ptr %48, i64 0, i32 5
  br label %if.end.i.i.i63

if.then.i.i.i79:                                  ; preds = %sw.epilog.i.i.i75
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i.i62, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies.i)
          to label %.noexc87 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %if.then.i.i.i79
  %49 = load ptr, ptr %m_dependencies.i, align 8
  %50 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %49, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %arrayidx.i.i.i81 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i72

if.end.i.i.i63:                                   ; preds = %sw.epilog.i.i.i75, %cond.true.i60
  %c.017.in.i.i.i64 = phi ptr [ %m_dependencies.i, %cond.true.i60 ], [ %c.1.in.i.i.i76, %sw.epilog.i.i.i75 ]
  %trail_sz.016.i.i.i65 = phi i32 [ 0, %cond.true.i60 ], [ %trail_sz.1.i.i.i77, %sw.epilog.i.i.i75 ]
  %c.017.i.i.i66 = load ptr, ptr %c.017.in.i.i.i64, align 8
  %bf.load.i.i.i.i67 = load i32, ptr %c.017.i.i.i66, align 8
  %bf.lshr.i.i.i.i68 = lshr i32 %bf.load.i.i.i.i67, 30
  switch i32 %bf.lshr.i.i.i.i68, label %if.end.unreachabledefault.i.i.i86 [
    i32 0, label %sw.bb.i.i.i82
    i32 1, label %sw.bb.i.i.i82
    i32 2, label %sw.epilog.i.i.i75
    i32 3, label %sw.bb12.i.i.i69
  ]

sw.bb.i.i.i82:                                    ; preds = %if.end.i.i.i63, %if.end.i.i.i63
  %52 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i66, i64 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %cmp4.i.i.i83 = icmp eq i64 %indvars.iv, %54
  br i1 %cmp4.i.i.i83, label %if.then5.i.i.i84, label %sw.epilog.i.i.i75

if.then5.i.i.i84:                                 ; preds = %sw.bb.i.i.i82
  %m_elem.i.i.i.i85 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i66, i64 0, i32 2
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i72

sw.bb12.i.i.i69:                                  ; preds = %if.end.i.i.i63
  %55 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i66, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %arrayidx14.i.i.i71 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i72

if.end.unreachabledefault.i.i.i86:                ; preds = %if.end.i.i.i63
  unreachable

sw.epilog.i.i.i75:                                ; preds = %sw.bb.i.i.i82, %if.end.i.i.i63
  %c.1.in.i.i.i76 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i66, i64 0, i32 3
  %trail_sz.1.i.i.i77 = add nuw nsw i32 %trail_sz.016.i.i.i65, 1
  %exitcond.i.i.i78 = icmp eq i32 %trail_sz.1.i.i.i77, 17
  br i1 %exitcond.i.i.i78, label %if.then.i.i.i79, label %if.end.i.i.i63, !llvm.loop !9

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i72: ; preds = %sw.bb12.i.i.i69, %if.then5.i.i.i84, %.noexc87
  %retval.0.i.i.i73 = phi ptr [ %arrayidx.i.i.i81, %.noexc87 ], [ %arrayidx14.i.i.i71, %sw.bb12.i.i.i69 ], [ %m_elem.i.i.i.i85, %if.then5.i.i.i84 ]
  %57 = load ptr, ptr %retval.0.i.i.i73, align 8
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i72, %invoke.cont24
  %cond.i74 = phi ptr [ %57, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i72 ], [ null, %invoke.cont24 ]
  invoke void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef %cond.i74, ptr noundef nonnull align 8 dereferenceable(8) %deps)
          to label %invoke.cont28 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont28:                                    ; preds = %invoke.cont26
  br i1 %tobool.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont28
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %cond.i, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %58, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont28
  %59 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i90 = icmp eq ptr %59, null
  br i1 %cmp.i.i90, label %if.then.i.i92, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i91 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i91, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %59, i64 -2
  %61 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %60, %61
  br i1 %cmp5.i.i, label %if.then.i.i92, label %invoke.cont31

if.then.i.i92:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc93 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %if.then.i.i92
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc93, %lor.lhs.false.i.i
  %62 = phi i32 [ %.pre1.i.i, %.noexc93 ], [ %60, %lor.lhs.false.i.i ]
  %63 = phi ptr [ %.pre.i.i, %.noexc93 ], [ %59, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %62 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %63, i64 %idx.ext.i.i
  store ptr %cond.i, ptr %add.ptr.i.i, align 8
  %64 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %65, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %66 = load ptr, ptr %deps, align 8
  %cmp.i.i94 = icmp eq ptr %66, null
  br i1 %cmp.i.i94, label %for.end, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %invoke.cont31
  %arrayidx.i.i95 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx.i.i95, align 4
  %68 = zext i32 %67 to i64
  %add.ptr.i97 = getelementptr inbounds ptr, ptr %66, i64 %68
  %cmp38.not237 = icmp eq i32 %67, 0
  br i1 %cmp38.not237, label %for.end, label %for.body39

for.body39:                                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %for.inc
  %__begin3.0238 = phi ptr [ %incdec.ptr, %for.inc ], [ %66, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %69 = load ptr, ptr %__begin3.0238, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %69, i64 0, i32 1
  %bf.load.i.i.i.i98 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i98, 65535
  %cmp.i.i.i99 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i99, label %land.rhs.i.i.i, label %invoke.cont41

land.rhs.i.i.i:                                   ; preds = %for.body39
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %69, i64 0, i32 1
  %70 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %70, i64 0, i32 2
  %71 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i100 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i100, label %invoke.cont41, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %72 = load i32, ptr %71, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %72, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %71, i64 0, i32 1
  %73 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %73, 8
  %74 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %74, label %land.lhs.true.i, label %invoke.cont41

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %69, i64 0, i32 2
  %75 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %75, 1
  br i1 %cmp.i, label %if.then.i101, label %invoke.cont41

if.then.i101:                                     ; preds = %land.lhs.true.i
  %arrayidx.i.i102 = getelementptr inbounds %class.app, ptr %69, i64 0, i32 3, i64 0
  %76 = load ptr, ptr %arrayidx.i.i102, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.then.i101, %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.rhs.i.i.i, %for.body39
  %d1.0 = phi ptr [ %69, %land.rhs.i.i.i ], [ %76, %if.then.i101 ], [ %69, %land.lhs.true.i ], [ %69, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %69, %for.body39 ]
  %retval.0.i = phi i1 [ false, %land.rhs.i.i.i ], [ true, %if.then.i101 ], [ false, %land.lhs.true.i ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %for.body39 ]
  invoke void @_ZN8goal2sat3imp10insert_depEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull %69, ptr noundef %d1.0, i1 noundef zeroext %retval.0.i)
          to label %invoke.cont44 unwind label %lpad12.loopexit

invoke.cont44:                                    ; preds = %invoke.cont41
  %cmp47 = icmp eq ptr %69, %cond.i
  br i1 %cmp47, label %for.inc73, label %if.end49

if.end49:                                         ; preds = %invoke.cont44
  br i1 %retval.0.i, label %if.then51, label %if.else

if.then51:                                        ; preds = %if.end49
  %tobool.not.i103 = icmp eq ptr %d1.0, null
  br i1 %tobool.not.i103, label %if.end.i107, label %_ZN11ast_manager7inc_refEP3ast.exit.i104

_ZN11ast_manager7inc_refEP3ast.exit.i104:         ; preds = %if.then51
  %m_ref_count.i.i.i105 = getelementptr inbounds %class.ast, ptr %d1.0, i64 0, i32 2
  %77 = load i32, ptr %m_ref_count.i.i.i105, align 4
  %inc.i.i.i106 = add i32 %77, 1
  store i32 %inc.i.i.i106, ptr %m_ref_count.i.i.i105, align 4
  br label %if.end.i107

if.end.i107:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i104, %if.then51
  %78 = load ptr, ptr %d_new, align 8
  %tobool.not.i3.i108 = icmp eq ptr %78, null
  br i1 %tobool.not.i3.i108, label %if.end59, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %if.end.i107
  %79 = load ptr, ptr %m_manager.i19, align 8
  %m_ref_count.i.i.i.i111 = getelementptr inbounds %class.ast, ptr %78, i64 0, i32 2
  %80 = load i32, ptr %m_ref_count.i.i.i.i111, align 4
  %dec.i.i.i.i112 = add i32 %80, -1
  store i32 %dec.i.i.i.i112, ptr %m_ref_count.i.i.i.i111, align 4
  %cmp.i.i.i113 = icmp eq i32 %dec.i.i.i.i112, 0
  br i1 %cmp.i.i.i113, label %if.then2.i.i.i114, label %if.end59

if.then2.i.i.i114:                                ; preds = %if.then.i.i.i109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %78)
          to label %if.end59 unwind label %lpad12.loopexit

if.else:                                          ; preds = %if.end49
  %81 = load ptr, ptr %m, align 8
  %call.i117 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %81, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %69)
          to label %invoke.cont55 unwind label %lpad12.loopexit

invoke.cont55:                                    ; preds = %if.else
  %tobool.not.i118 = icmp eq ptr %call.i117, null
  br i1 %tobool.not.i118, label %if.end.i122, label %_ZN11ast_manager7inc_refEP3ast.exit.i119

_ZN11ast_manager7inc_refEP3ast.exit.i119:         ; preds = %invoke.cont55
  %m_ref_count.i.i.i120 = getelementptr inbounds %class.ast, ptr %call.i117, i64 0, i32 2
  %82 = load i32, ptr %m_ref_count.i.i.i120, align 4
  %inc.i.i.i121 = add i32 %82, 1
  store i32 %inc.i.i.i121, ptr %m_ref_count.i.i.i120, align 4
  br label %if.end.i122

if.end.i122:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i119, %invoke.cont55
  %83 = load ptr, ptr %d_new, align 8
  %tobool.not.i3.i123 = icmp eq ptr %83, null
  br i1 %tobool.not.i3.i123, label %if.end59, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %if.end.i122
  %84 = load ptr, ptr %m_manager.i19, align 8
  %m_ref_count.i.i.i.i126 = getelementptr inbounds %class.ast, ptr %83, i64 0, i32 2
  %85 = load i32, ptr %m_ref_count.i.i.i.i126, align 4
  %dec.i.i.i.i127 = add i32 %85, -1
  store i32 %dec.i.i.i.i127, ptr %m_ref_count.i.i.i.i126, align 4
  %cmp.i.i.i128 = icmp eq i32 %dec.i.i.i.i127, 0
  br i1 %cmp.i.i.i128, label %if.then2.i.i.i129, label %if.end59

if.then2.i.i.i129:                                ; preds = %if.then.i.i.i124
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %83)
          to label %if.end59 unwind label %lpad12.loopexit

if.end59:                                         ; preds = %if.then.i.i.i124, %if.end.i122, %if.then2.i.i.i129, %if.then.i.i.i109, %if.end.i107, %if.then2.i.i.i114
  %86 = phi ptr [ %d1.0, %if.then2.i.i.i114 ], [ %d1.0, %if.end.i107 ], [ %d1.0, %if.then.i.i.i109 ], [ %call.i117, %if.then2.i.i.i129 ], [ %call.i117, %if.end.i122 ], [ %call.i117, %if.then.i.i.i124 ]
  store ptr %86, ptr %d_new, align 8
  %tobool.not.i.i.i.i132 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136, label %if.then.i.i.i.i133

if.then.i.i.i.i133:                               ; preds = %if.end59
  %m_ref_count.i.i.i.i.i134 = getelementptr inbounds %class.ast, ptr %86, i64 0, i32 2
  %87 = load i32, ptr %m_ref_count.i.i.i.i.i134, align 4
  %inc.i.i.i.i.i135 = add i32 %87, 1
  store i32 %inc.i.i.i.i.i135, ptr %m_ref_count.i.i.i.i.i134, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136: ; preds = %if.then.i.i.i.i133, %if.end59
  %88 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i138 = icmp eq ptr %88, null
  br i1 %cmp.i.i138, label %if.then.i206, label %lor.lhs.false.i.i139

lor.lhs.false.i.i139:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136
  %arrayidx.i.i140 = getelementptr inbounds i32, ptr %88, i64 -1
  %89 = load i32, ptr %arrayidx.i.i140, align 4
  %arrayidx4.i.i141 = getelementptr inbounds i32, ptr %88, i64 -2
  %90 = load i32, ptr %arrayidx4.i.i141, align 4
  %cmp5.i.i142 = icmp eq i32 %89, %90
  br i1 %cmp5.i.i142, label %if.else.i, label %for.inc

if.then.i206:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i207 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad12.loopexit

call.i.noexc:                                     ; preds = %if.then.i206
  store i32 2, ptr %call.i207, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i207, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i207, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc151

if.else.i:                                        ; preds = %lor.lhs.false.i.i139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %89, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %89
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %89, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i205, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %lpad12.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %lpad12.body

if.end.i205:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i208 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i141, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad12.loopexit

call25.i.noexc:                                   ; preds = %if.end.i205
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i208, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i208, align 4
  br label %.noexc151

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc151:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i148 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i149 = getelementptr inbounds i32, ptr %.pre.i.i148, i64 -1
  %.pre1.i.i150 = load i32, ptr %arrayidx8.phi.trans.insert.i.i149, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc151, %lor.lhs.false.i.i139
  %93 = phi i32 [ %.pre1.i.i150, %.noexc151 ], [ %89, %lor.lhs.false.i.i139 ]
  %94 = phi ptr [ %.pre.i.i148, %.noexc151 ], [ %88, %lor.lhs.false.i.i139 ]
  %idx.ext.i.i143 = zext i32 %93 to i64
  %add.ptr.i.i144 = getelementptr inbounds ptr, ptr %94, i64 %idx.ext.i.i143
  store ptr %86, ptr %add.ptr.i.i144, align 8
  %95 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i145 = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx10.i.i145, align 4
  %inc.i.i146 = add i32 %96, 1
  store i32 %inc.i.i146, ptr %arrayidx10.i.i145, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.0238, i64 1
  %cmp38.not = icmp eq ptr %incdec.ptr, %add.ptr.i97
  br i1 %cmp38.not, label %for.end, label %for.body39

for.end:                                          ; preds = %for.inc, %invoke.cont31, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %97 = load ptr, ptr %m, align 8
  %98 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i154 = icmp eq ptr %98, null
  br i1 %cmp.i.i.i154, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i155

if.end.i.i.i155:                                  ; preds = %for.end
  %arrayidx.i.i.i156 = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx.i.i.i156, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i155, %for.end
  %retval.0.i.i.i157 = phi i32 [ %99, %if.end.i.i.i155 ], [ 0, %for.end ]
  %call.i.i158 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %97, i32 noundef 0, i32 noundef 6, i32 noundef %retval.0.i.i.i157, ptr noundef %98)
          to label %invoke.cont65 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont65:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %tobool.not.i159 = icmp eq ptr %call.i.i158, null
  br i1 %tobool.not.i159, label %if.end.i163, label %_ZN11ast_manager7inc_refEP3ast.exit.i160

_ZN11ast_manager7inc_refEP3ast.exit.i160:         ; preds = %invoke.cont65
  %m_ref_count.i.i.i161 = getelementptr inbounds %class.ast, ptr %call.i.i158, i64 0, i32 2
  %100 = load i32, ptr %m_ref_count.i.i.i161, align 4
  %inc.i.i.i162 = add i32 %100, 1
  store i32 %inc.i.i.i162, ptr %m_ref_count.i.i.i161, align 4
  br label %if.end.i163

if.end.i163:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i160, %invoke.cont65
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit172, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %if.end.i163
  %101 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i167 = getelementptr inbounds %class.ast, ptr %cond.i, i64 0, i32 2
  %102 = load i32, ptr %m_ref_count.i.i.i.i167, align 4
  %dec.i.i.i.i168 = add i32 %102, -1
  store i32 %dec.i.i.i.i168, ptr %m_ref_count.i.i.i.i167, align 4
  %cmp.i.i.i169 = icmp eq i32 %dec.i.i.i.i168, 0
  br i1 %cmp.i.i.i169, label %if.then2.i.i.i170, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit172

if.then2.i.i.i170:                                ; preds = %if.then.i.i.i165
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %cond.i)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit172 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit172:   ; preds = %if.then2.i.i.i170, %if.end.i163, %if.then.i.i.i165
  store ptr %call.i.i158, ptr %f, align 8
  br label %if.end69

if.end69:                                         ; preds = %invoke.cont17, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit172, %invoke.cont19
  %103 = phi ptr [ %cond.i, %invoke.cont17 ], [ %call.i.i158, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit172 ], [ %cond.i, %invoke.cont19 ]
  %104 = load i8, ptr %m_top_level.i, align 2
  %105 = and i8 %104, 1
  store i8 1, ptr %m_top_level.i, align 2
  %106 = load ptr, ptr %m_result_stack.i, align 8
  %cmp.i.i173 = icmp eq ptr %106, null
  br i1 %cmp.i.i173, label %if.end.i176, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i:  ; preds = %if.end69
  %arrayidx.i.i174 = getelementptr inbounds i32, ptr %106, i64 -1
  %107 = load i32, ptr %arrayidx.i.i174, align 4
  %cmp3.i.i = icmp eq i32 %107, 0
  br i1 %cmp3.i.i, label %if.end.i176, label %if.then.i175

if.then.i175:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 893, ptr noundef nonnull @.str.20)
          to label %invoke.cont2.i unwind label %lpad.i.loopexit.split-lp

invoke.cont2.i:                                   ; preds = %if.then.i175
  call void @exit(i32 noundef 114) #19
  unreachable

lpad.i.loopexit:                                  ; preds = %if.end.i176
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i175
  %lpad.loopexit.split-lp220 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi221 = phi { ptr, i32 } [ %lpad.loopexit219, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp220, %lpad.i.loopexit.split-lp ]
  store i8 %105, ptr %m_top_level.i, align 2
  br label %lpad12.body

if.end.i176:                                      ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i, %if.end69
  invoke void @_ZN8goal2sat3imp7processEP4exprb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %103, i1 noundef zeroext true)
          to label %_ZN8goal2sat3imp7processEP4expr.exit unwind label %lpad.i.loopexit

_ZN8goal2sat3imp7processEP4expr.exit:             ; preds = %if.end.i176
  store i8 %105, ptr %m_top_level.i, align 2
  br label %for.inc73

for.inc73:                                        ; preds = %invoke.cont44, %_ZN8goal2sat3imp7processEP4expr.exit
  %108 = phi ptr [ %103, %_ZN8goal2sat3imp7processEP4expr.exit ], [ %cond.i, %invoke.cont44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end74, label %for.body, !llvm.loop !11

for.end74:                                        ; preds = %for.inc73, %if.end
  %109 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i178 = icmp eq ptr %109, null
  br i1 %cmp.i.i.i178, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %for.end74
  %arrayidx.i.i.i179 = getelementptr inbounds i32, ptr %109, i64 -1
  %110 = load i32, ptr %arrayidx.i.i.i179, align 4
  %111 = zext i32 %110 to i64
  %add.ptr.i.i180 = getelementptr inbounds ptr, ptr %109, i64 %111
  %cmp3.i.not.i.i = icmp eq i32 %110, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i184, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %109, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %112 = load ptr, ptr %it.04.i.i.i, align 8
  %113 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %112, i64 0, i32 2
  %114 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %114, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i181 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i181, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %112)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i180
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !10

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i182 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i183 = icmp eq ptr %.pre.i.i182, null
  br i1 %tobool.not.i.i.i.i.i183, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i184

if.then.i.i.i.i.i184:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %115 = phi ptr [ %.pre.i.i182, %invoke.cont8.i.i ], [ %109, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %115, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i184
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %for.end74, %invoke.cont8.i.i, %if.then.i.i.i.i.i184
  %120 = load ptr, ptr %deps, align 8
  %tobool.not.i.i.i = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i185

if.then.i.i.i185:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %120, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i186

terminate.lpad.i.i186:                            ; preds = %if.then.i.i.i185
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i185
  %123 = load ptr, ptr %d_new, align 8
  %tobool.not.i.i187 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i187, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %124 = load ptr, ptr %m_manager.i19, align 8
  %m_ref_count.i.i.i.i190 = getelementptr inbounds %class.ast, ptr %123, i64 0, i32 2
  %125 = load i32, ptr %m_ref_count.i.i.i.i190, align 4
  %dec.i.i.i.i191 = add i32 %125, -1
  store i32 %dec.i.i.i.i191, ptr %m_ref_count.i.i.i.i190, align 4
  %cmp.i.i.i192 = icmp eq i32 %dec.i.i.i.i191, 0
  br i1 %cmp.i.i.i192, label %if.then2.i.i.i193, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i193:                                ; preds = %if.then.i.i.i188
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %123)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i193
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i188, %if.then2.i.i.i193
  %128 = load ptr, ptr %f, align 8
  %tobool.not.i.i194 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i194, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit202, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %129 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i197 = getelementptr inbounds %class.ast, ptr %128, i64 0, i32 2
  %130 = load i32, ptr %m_ref_count.i.i.i.i197, align 4
  %dec.i.i.i.i198 = add i32 %130, -1
  store i32 %dec.i.i.i.i198, ptr %m_ref_count.i.i.i.i197, align 4
  %cmp.i.i.i199 = icmp eq i32 %dec.i.i.i.i198, 0
  br i1 %cmp.i.i.i199, label %if.then2.i.i.i200, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit202

if.then2.i.i.i200:                                ; preds = %if.then.i.i.i195
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %128)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit202 unwind label %terminate.lpad.i201

terminate.lpad.i201:                              ; preds = %if.then2.i.i.i200
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit202:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i195, %if.then2.i.i.i200
  call void @_ZN8goal2sat3imp12scoped_resetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_reset) #18
  ret void

ehcleanup77:                                      ; preds = %lpad12.body, %lpad
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad12.body ], [ %12, %lpad ]
  call void @_ZN8goal2sat3imp12scoped_resetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_reset) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8goal2satclEjPKP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, i32 noundef %n, ptr noundef %fmls) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN8goal2sat3impclEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef %n, ptr noundef %fmls)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3impclEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(300) %this, i32 noundef %n, ptr noundef %fmls) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_reset = alloca %"struct.goal2sat::imp::scoped_reset", align 8
  store ptr %this, ptr %_reset, align 8
  %cmp6.not = icmp eq i32 %n, 0
  br i1 %cmp6.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_top_level.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 21
  %m_result_stack.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 4
  %wide.trip.count = zext i32 %n to i64
  %.pre = load i8, ptr %m_top_level.i, align 2
  %0 = and i8 %.pre, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %fmls, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  store i8 1, ptr %m_top_level.i, align 2
  %2 = load ptr, ptr %m_result_stack.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i:  ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 893, ptr noundef nonnull @.str.20)
          to label %invoke.cont2.i unwind label %lpad.i.loopexit.split-lp

invoke.cont2.i:                                   ; preds = %if.then.i
  tail call void @exit(i32 noundef 114) #19
  unreachable

lpad.i.loopexit:                                  ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  store i8 %0, ptr %m_top_level.i, align 2
  call void @_ZN8goal2sat3imp12scoped_resetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_reset) #18
  resume { ptr, i32 } %lpad.phi

if.end.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i, %for.body
  invoke void @_ZN8goal2sat3imp7processEP4exprb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %1, i1 noundef zeroext true)
          to label %for.inc unwind label %lpad.i.loopexit

for.inc:                                          ; preds = %if.end.i
  store i8 %0, ptr %m_top_level.i, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %entry
  call void @_ZN8goal2sat3imp12scoped_resetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_reset) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8goal2sat11assumptionsEjPKP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, i32 noundef %n, ptr nocapture noundef readonly %fmls) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_reset.i = alloca %"struct.goal2sat::imp::scoped_reset", align 8
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_reset.i)
  store ptr %0, ptr %_reset.i, align 8
  %cmp5.not.i = icmp eq i32 %n, 0
  br i1 %cmp5.not.i, label %_ZN8goal2sat3imp11assumptionsEjPKP4expr.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %n to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %fmls, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %invoke.cont.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %5, 8
  %6 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %6, label %land.lhs.true.i.i, label %invoke.cont.i

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 3, i64 0
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %for.body.i
  %f1.0.i = phi ptr [ %1, %land.rhs.i.i.i.i ], [ %8, %if.then.i.i ], [ %1, %land.lhs.true.i.i ], [ %1, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %1, %for.body.i ]
  %retval.0.i.i = phi i1 [ false, %land.rhs.i.i.i.i ], [ true, %if.then.i.i ], [ false, %land.lhs.true.i.i ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ false, %for.body.i ]
  invoke void @_ZN8goal2sat3imp10insert_depEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull %1, ptr noundef %f1.0.i, i1 noundef zeroext %retval.0.i.i)
          to label %for.inc.i unwind label %lpad.i

for.inc.i:                                        ; preds = %invoke.cont.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN8goal2sat3imp11assumptionsEjPKP4expr.exit, label %for.body.i, !llvm.loop !13

lpad.i:                                           ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8goal2sat3imp12scoped_resetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_reset.i) #18
  resume { ptr, i32 } %9

_ZN8goal2sat3imp11assumptionsEjPKP4expr.exit:     ; preds = %for.inc.i, %entry
  call void @_ZN8goal2sat3imp12scoped_resetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_reset.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_reset.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN8goal2sat11internalizeEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr noundef %a) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call i32 %1(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %a)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8goal2sat20get_interpreted_funsER10ref_vectorI9func_decl11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(16) %funs) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_solver.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %m_solver.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %3 = icmp eq ptr %call.i, null
  br i1 %3, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %if.then
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %call.i, ptr nonnull @_ZTIN3sat9extensionE, ptr nonnull @_ZTIN3euf6solverE, i64 0) #18
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  %m_unhandled_functions.i.i = getelementptr inbounds %"class.euf::solver", ptr %4, i64 0, i32 15
  br label %_ZN8goal2sat3imp16interpreted_funsEv.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %if.then
  %m_unhandled_funs.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %0, i64 0, i32 18
  br label %_ZN8goal2sat3imp16interpreted_funsEv.exit

_ZN8goal2sat3imp16interpreted_funsEv.exit:        ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %m_unhandled_functions.i.i, %if.then.i ], [ %m_unhandled_funs.i, %if.end.i ]
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.17, ptr %retval.0.i, i64 0, i32 1
  %m_nodes.i6.i = getelementptr inbounds %class.ref_vector_core.17, ptr %funs, i64 0, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZN8goal2sat3imp16interpreted_funsEv.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZN8goal2sat3imp16interpreted_funsEv.exit ]
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %6, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %7 = zext i32 %retval.0.i.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %7
  br i1 %cmp.i, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %10 = load ptr, ptr %m_nodes.i6.i, align 8
  %cmp.i.i7.i = icmp eq ptr %10, null
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i6.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i6.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %13 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %11, %lor.lhs.false.i.i.i ]
  %14 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %10, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i.i
  store ptr %8, ptr %add.ptr.i.i.i, align 8
  %15 = load ptr, ptr %m_nodes.i6.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !14

if.end:                                           ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8goal2sat20has_interpreted_funsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %m_solver.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %m_solver.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %3 = icmp eq ptr %call.i, null
  br i1 %3, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %land.rhs
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %call.i, ptr nonnull @_ZTIN3sat9extensionE, ptr nonnull @_ZTIN3euf6solverE, i64 0) #18
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  %m_unhandled_functions.i.i = getelementptr inbounds %"class.euf::solver", ptr %4, i64 0, i32 15
  br label %_ZN8goal2sat3imp16interpreted_funsEv.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %land.rhs
  %m_unhandled_funs.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %0, i64 0, i32 18
  br label %_ZN8goal2sat3imp16interpreted_funsEv.exit

_ZN8goal2sat3imp16interpreted_funsEv.exit:        ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %m_unhandled_functions.i.i, %if.then.i ], [ %m_unhandled_funs.i, %if.end.i ]
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.17, ptr %retval.0.i, i64 0, i32 1
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %land.end, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZN8goal2sat3imp16interpreted_funsEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp ne i32 %6, 0
  br label %land.end

land.end:                                         ; preds = %lor.rhs.i.i, %_ZN8goal2sat3imp16interpreted_funsEv.exit, %entry
  %7 = phi i1 [ false, %entry ], [ false, %_ZN8goal2sat3imp16interpreted_funsEv.exit ], [ %cmp3.i.i, %lor.rhs.i.i ]
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK8goal2sat7has_eufEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %m_euf = getelementptr inbounds %"struct.goal2sat::imp", ptr %0, i64 0, i32 20
  %1 = load i8, ptr %m_euf, align 1
  %2 = and i8 %1, 1
  %tobool3 = icmp ne i8 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8goal2sat12update_modelER3refI5modelE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %mdl) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_solver.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %m_solver.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %3 = icmp eq ptr %call.i, null
  br i1 %3, label %if.end, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %if.then
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %call.i, ptr nonnull @_ZTIN3sat9extensionE, ptr nonnull @_ZTIN3euf6solverE, i64 0) #18
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  tail call void @_ZN3euf6solver12update_modelER3refI5modelEb(ptr noundef nonnull align 8 dereferenceable(9136) %4, ptr noundef nonnull align 8 dereferenceable(8) %mdl, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then.i, %dynamic_cast.end.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8goal2sat9user_pushEv(ptr nocapture noundef nonnull align 8 dereferenceable(12) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(300) %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_scopes = getelementptr inbounds %class.goal2sat, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_scopes, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %m_scopes, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8goal2sat8user_popEj(ptr nocapture noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %n) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef %n)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_scopes = getelementptr inbounds %class.goal2sat, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_scopes, align 8
  %sub = sub i32 %2, %n
  store i32 %sub, ptr %m_scopes, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8goal2sat2siER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr nocapture noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(41) %a2b, ptr noundef nonnull align 8 dereferenceable(24) %dep2asm, i1 noundef zeroext %default_external) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 304)
  tail call void @_ZN8goal2sat3impC2ER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS6_7literalEEb(ptr noundef nonnull align 8 dereferenceable(300) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(41) %a2b, ptr noundef nonnull align 8 dereferenceable(24) %dep2asm, i1 noundef zeroext %default_external)
  store ptr %call, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  ret ptr %1
}

declare void @_ZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_ref(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sp = alloca %struct.sat_params, align 8
  store ptr %p, ptr %sp, align 8
  %g.i = getelementptr inbounds %struct.sat_params, ptr %sp, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.8)
  %call = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_ite_extra = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 14
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %m_ite_extra, align 8
  %call3 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.7, i32 noundef -1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp.i = icmp eq i32 %call3, -1
  %conv.i = zext i32 %call3 to i64
  %mul1.i = shl nuw nsw i64 %conv.i, 20
  %retval.0.i = select i1 %cmp.i, i64 -1, i64 %mul1.i
  %m_max_memory = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 16
  store i64 %retval.0.i, ptr %m_max_memory, align 8
  %0 = load ptr, ptr %sp, align 8
  %call.i4 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont2
  br i1 %call.i4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont6
  %1 = load ptr, ptr %sp, align 8
  %call.i6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %lor.end unwind label %lpad

lor.end:                                          ; preds = %lor.rhs, %invoke.cont6
  %2 = phi i1 [ true, %invoke.cont6 ], [ %call.i6, %lor.rhs ]
  %m_euf = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %frombool10 = zext i1 %2 to i8
  store i8 %frombool10, ptr %m_euf, align 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #18
  ret void

lpad:                                             ; preds = %lor.rhs, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #18
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.17, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !15

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.12, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !10

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !16

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5u_mapIP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIjP3app6u_hash4u_eqED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapIjP3app6u_hash4u_eqED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN3mapIjP3app6u_hash4u_eqED2Ev.exit:             ; preds = %entry, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appN3sat7literalEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN8goal2sat3imp5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN8goal2sat3imp5frameELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN8goal2sat3imp5frameELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIN8goal2sat3imp5frameELb0EjED2Ev.exit:  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_k = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_k)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_params = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_params, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN8rationalD2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !17

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN8rationalD2Ev.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %m_coeffs = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_coeffs, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit
  %arrayidx.i.i.i.i3 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i3, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i4

for.body.i.i.i.i.i.i4:                            ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i6, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i5, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %8, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i4
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i5 = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i6 = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i7 = icmp eq i32 %dec.i.i.i.i.i.i6, 0
  br i1 %cmp.not.i.i.i.i.i.i7, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i4, !llvm.loop !18

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i8 = load ptr, ptr %m_coeffs, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %13 = phi ptr [ %.pre.i.i8, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %8, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i9 = getelementptr inbounds i32, ptr %13, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i9)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8goal2sat3impD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN8goal2sat3impE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %aig_lits = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 23
  %0 = load ptr, ptr %aig_lits, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %entry, %if.then.i.i.i
  %m_unhandled_funs = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 18
  %m_nodes.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 18, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_unhandled_funs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i1

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !15

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_trail = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 17
  %m_nodes.i.i2 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 17, i32 0, i32 1
  %14 = load ptr, ptr %m_nodes.i.i2, align 8
  %cmp.i.i.i3 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i3, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i4, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp3.i.not.i.i6 = icmp eq i32 %15, 0
  br i1 %cmp3.i.not.i.i6, label %if.then.i.i.i.i.i19, label %for.body.i.i.i7

for.body.i.i.i7:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %17 = load ptr, ptr %it.04.i.i.i8, align 8
  %18 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %for.body.i.i.i7
  %m_ref_count.i.i.i.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i.i.i12 = add i32 %19, -1
  store i32 %dec.i.i.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i.i13, label %if.then2.i.i.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i22:                           ; preds = %if.then.i.i.i.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i23

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i10, %for.body.i.i.i7
  %incdec.ptr.i.i.i14 = getelementptr inbounds ptr, ptr %it.04.i.i.i8, i64 1
  %cmp.i1.i.i15 = icmp ult ptr %incdec.ptr.i.i.i14, %add.ptr.i.i5
  br i1 %cmp.i1.i.i15, label %for.body.i.i.i7, label %invoke.cont8.i.i16, !llvm.loop !10

invoke.cont8.i.i16:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i17 = load ptr, ptr %m_nodes.i.i2, align 8
  %tobool.not.i.i.i.i.i18 = icmp eq ptr %.pre.i.i17, null
  br i1 %tobool.not.i.i.i.i.i18, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %invoke.cont8.i.i16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i.i17, %invoke.cont8.i.i16 ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i20 = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i20)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i21

terminate.lpad.i.i.i.i21:                         ; preds = %if.then.i.i.i.i.i19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

terminate.lpad.i.i23:                             ; preds = %if.then2.i.i.i.i.i.i22
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, %invoke.cont8.i.i16, %if.then.i.i.i.i.i19
  %m_interface_vars = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 9
  %25 = load ptr, ptr %m_interface_vars, align 8
  %cmp.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN13obj_hashtableI4exprED2Ev.exit unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %for.cond.preheader.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN13obj_hashtableI4exprED2Ev.exit:               ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_interface_vars, align 8
  %m_cache_trail = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 8
  %m_nodes.i.i25 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 8, i32 0, i32 1
  %28 = load ptr, ptr %m_nodes.i.i25, align 8
  %cmp.i.i.i26 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i26, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit
  %arrayidx.i.i.i27 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i27, align 4
  %30 = zext i32 %29 to i64
  %add.ptr.i.i28 = getelementptr inbounds ptr, ptr %28, i64 %30
  %cmp3.i.not.i.i29 = icmp eq i32 %29, 0
  br i1 %cmp3.i.not.i.i29, label %if.then.i.i.i.i.i42, label %for.body.i.i.i30

for.body.i.i.i30:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i37, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %28, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %31 = load ptr, ptr %it.04.i.i.i31, align 8
  %32 = load ptr, ptr %m_cache_trail, align 8
  %tobool.not.i.i.i.i.i.i32 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i32, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i33

if.then.i.i.i.i.i.i33:                            ; preds = %for.body.i.i.i30
  %m_ref_count.i.i.i.i.i.i.i34 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i34, align 4
  %dec.i.i.i.i.i.i.i35 = add i32 %33, -1
  store i32 %dec.i.i.i.i.i.i.i35, ptr %m_ref_count.i.i.i.i.i.i.i34, align 4
  %cmp.i.i.i.i.i.i36 = icmp eq i32 %dec.i.i.i.i.i.i.i35, 0
  br i1 %cmp.i.i.i.i.i.i36, label %if.then2.i.i.i.i.i.i45, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i45:                           ; preds = %if.then.i.i.i.i.i.i33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i46

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i45, %if.then.i.i.i.i.i.i33, %for.body.i.i.i30
  %incdec.ptr.i.i.i37 = getelementptr inbounds ptr, ptr %it.04.i.i.i31, i64 1
  %cmp.i1.i.i38 = icmp ult ptr %incdec.ptr.i.i.i37, %add.ptr.i.i28
  br i1 %cmp.i1.i.i38, label %for.body.i.i.i30, label %invoke.cont8.i.i39, !llvm.loop !16

invoke.cont8.i.i39:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i40 = load ptr, ptr %m_nodes.i.i25, align 8
  %tobool.not.i.i.i.i.i41 = icmp eq ptr %.pre.i.i40, null
  br i1 %tobool.not.i.i.i.i.i41, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i42

if.then.i.i.i.i.i42:                              ; preds = %invoke.cont8.i.i39, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %34 = phi ptr [ %.pre.i.i40, %invoke.cont8.i.i39 ], [ %28, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i43 = getelementptr inbounds i32, ptr %34, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i43)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i44

terminate.lpad.i.i.i.i44:                         ; preds = %if.then.i.i.i.i.i42
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable

terminate.lpad.i.i46:                             ; preds = %if.then2.i.i.i.i.i.i45
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit, %invoke.cont8.i.i39, %if.then.i.i.i.i.i42
  %m_cache_lim = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 7
  %39 = load ptr, ptr %m_cache_lim, align 8
  %tobool.not.i.i.i47 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i47, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i49 = getelementptr inbounds i32, ptr %39, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i49)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i50

terminate.lpad.i.i50:                             ; preds = %if.then.i.i.i48
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.then.i.i.i48
  %m_lit2app = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 6
  %42 = load ptr, ptr %m_lit2app, align 8
  %cmp.i.i.i.i.i.i51 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i.i.i.i51, label %_ZN5u_mapIP3appED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN7svectorIjjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN5u_mapIP3appED2Ev.exit unwind label %terminate.lpad.i.i.i.i52

terminate.lpad.i.i.i.i52:                         ; preds = %for.cond.preheader.i.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN5u_mapIP3appED2Ev.exit:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %m_lit2app, align 8
  %m_app2lit = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 5
  %45 = load ptr, ptr %m_app2lit, align 8
  %cmp.i.i.i.i53 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i.i53, label %_ZN7obj_mapI3appN3sat7literalEED2Ev.exit, label %for.cond.preheader.i.i.i.i54

for.cond.preheader.i.i.i.i54:                     ; preds = %_ZN5u_mapIP3appED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN7obj_mapI3appN3sat7literalEED2Ev.exit unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %for.cond.preheader.i.i.i.i54
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN7obj_mapI3appN3sat7literalEED2Ev.exit:         ; preds = %_ZN5u_mapIP3appED2Ev.exit, %for.cond.preheader.i.i.i.i54
  store ptr null, ptr %m_app2lit, align 8
  %m_result_stack = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 4
  %48 = load ptr, ptr %m_result_stack, align 8
  %tobool.not.i.i.i56 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i56, label %_ZN7svectorIN3sat7literalEjED2Ev.exit60, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZN7obj_mapI3appN3sat7literalEED2Ev.exit
  %add.ptr.i.i.i.i58 = getelementptr inbounds i32, ptr %48, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i58)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit60 unwind label %terminate.lpad.i.i59

terminate.lpad.i.i59:                             ; preds = %if.then.i.i.i57
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit60:          ; preds = %_ZN7obj_mapI3appN3sat7literalEED2Ev.exit, %if.then.i.i.i57
  %m_frame_stack = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 3
  %51 = load ptr, ptr %m_frame_stack, align 8
  %tobool.not.i.i.i61 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i61, label %_ZN7svectorIN8goal2sat3imp5frameEjED2Ev.exit, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit60
  %add.ptr.i.i.i.i63 = getelementptr inbounds i32, ptr %51, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i63)
          to label %_ZN7svectorIN8goal2sat3imp5frameEjED2Ev.exit unwind label %terminate.lpad.i.i64

terminate.lpad.i.i64:                             ; preds = %if.then.i.i.i62
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZN7svectorIN8goal2sat3imp5frameEjED2Ev.exit:     ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit60, %if.then.i.i.i62
  %pb = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 2
  tail call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pb) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8goal2sat3impD0Ev(ptr noundef nonnull align 8 dereferenceable(300) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8goal2sat3impD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8goal2sat3imp10is_bool_opEP4expr(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %t) unnamed_addr #7 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.else, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %if.end
  %2 = load i32, ptr %1, align 8
  %m = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 1
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %_ZNK3app13get_decl_kindEv.exit, label %if.else.thread

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %3, label %sw.default [
    i32 6, label %return
    i32 5, label %return
    i32 0, label %return
    i32 1, label %return
    i32 8, label %return
    i32 9, label %return
    i32 7, label %return
    i32 4, label %sw.bb8
    i32 2, label %sw.bb8
  ]

sw.bb8:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %4 = load ptr, ptr %m, align 8
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 1
  %5 = load ptr, ptr %arrayidx.i, align 8
  %call12 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %5)
  br label %return

sw.default:                                       ; preds = %_ZNK3app13get_decl_kindEv.exit
  br label %return

if.else:                                          ; preds = %if.end
  %m_euf = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %6 = load i8, ptr %m_euf, align 1
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %_ZNK3app13get_family_idEv.exit15, label %if.else18

if.else.thread:                                   ; preds = %_ZNK3app13get_family_idEv.exit
  %m_euf19 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %8 = load i8, ptr %m_euf19, align 1
  %9 = and i8 %8, 1
  %tobool.not20 = icmp eq i8 %9, 0
  br i1 %tobool.not20, label %_ZNK3app13get_family_idEv.exit15, label %if.else18

_ZNK3app13get_family_idEv.exit15:                 ; preds = %if.else.thread, %if.else
  %cond.i.i14 = phi i32 [ -1, %if.else ], [ %2, %if.else.thread ]
  %m_fid.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 2, i32 1
  %10 = load i32, ptr %m_fid.i, align 8
  %cmp16 = icmp eq i32 %cond.i.i14, %10
  br i1 %cmp16, label %return, label %if.else18

if.else18:                                        ; preds = %if.else.thread, %_ZNK3app13get_family_idEv.exit15, %if.else
  br label %return

return:                                           ; preds = %_ZNK3app13get_family_idEv.exit15, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %entry, %if.else18, %sw.default, %sw.bb8
  %retval.0 = phi i1 [ false, %sw.default ], [ %call12, %sw.bb8 ], [ false, %if.else18 ], [ false, %entry ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_family_idEv.exit15 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN8goal2sat3imp11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %n) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %entry, %land.rhs.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %if.then.i
  %n.addr.0 = phi ptr [ %n, %land.rhs.i.i.i ], [ %6, %if.then.i ], [ %n, %land.lhs.true.i ], [ %n, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %n, %entry ]
  %retval.0.i = phi i32 [ 0, %land.rhs.i.i.i ], [ 1, %if.then.i ], [ 0, %land.lhs.true.i ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ 0, %entry ]
  %m_top_level = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 21
  %7 = load i8, ptr %m_top_level, align 2
  %8 = and i8 %7, 1
  store i8 0, ptr %m_top_level, align 2
  invoke void @_ZN8goal2sat3imp7processEP4exprb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %n.addr.0, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %m_result_stack = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %m_result_stack, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %invoke.cont3._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge, label %if.end.i.i

invoke.cont3._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge: ; preds = %invoke.cont3
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre24 = add i32 %.pre, -1
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit

if.end.i.i:                                       ; preds = %invoke.cont3
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i3, align 4
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit:      ; preds = %invoke.cont3._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge, %if.end.i.i
  %dec.i.pre-phi = phi i32 [ %.pre24, %invoke.cont3._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge ], [ %11, %if.end.i.i ]
  %retval.0.i.i = phi i64 [ 4294967295, %invoke.cont3._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge ], [ %12, %if.end.i.i ]
  %arrayidx.i1.i = getelementptr inbounds %"class.sat::literal", ptr %9, i64 %retval.0.i.i
  %13 = load i32, ptr %arrayidx.i1.i, align 4
  %arrayidx.i4 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 %dec.i.pre-phi, ptr %arrayidx.i4, align 4
  %14 = and i32 %13, 1
  %tobool.i.not = icmp eq i32 %14, 0
  br i1 %tobool.i.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit
  %m_map = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 11
  %15 = load ptr, ptr %m_map, align 8
  %call12 = invoke noundef i32 @_ZNK13atom2bool_var11to_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41) %15, ptr noundef %n.addr.0)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %land.lhs.true
  %cmp = icmp eq i32 %call12, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont11
  %m_num_scopes.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 25
  %16 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %16, 0
  br i1 %cmp.not1.i, label %invoke.cont13, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %m_cache_lim.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 7
  %m_nodes.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 8, i32 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %for.body.lr.ph.i
  %17 = load ptr, ptr %m_map, align 8
  invoke void @_ZN8expr2var4pushEv(ptr noundef nonnull align 8 dereferenceable(41) %17)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %for.body.i
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i5 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i5, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %.noexc
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %.noexc
  %retval.0.i.i.i = phi i32 [ %19, %if.end.i.i.i ], [ 0, %.noexc ]
  %20 = load ptr, ptr %m_cache_lim.i, align 8
  %cmp.i.i6 = icmp eq ptr %20, null
  br i1 %cmp.i.i6, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i7, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cache_lim.i)
          to label %.noexc9 unwind label %lpad.loopexit

.noexc9:                                          ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_cache_lim.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %.noexc9, %lor.lhs.false.i.i
  %23 = phi i32 [ %.pre1.i.i, %.noexc9 ], [ %21, %lor.lhs.false.i.i ]
  %24 = phi ptr [ %.pre.i.i, %.noexc9 ], [ %20, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %23 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %24, i64 %idx.ext.i.i
  store i32 %retval.0.i.i.i, ptr %add.ptr.i.i, align 4
  %25 = load ptr, ptr %m_cache_lim.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %26, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %27 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i8 = add i32 %27, -1
  store i32 %dec.i8, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i8, 0
  br i1 %cmp.not.i, label %invoke.cont13, label %for.body.i, !llvm.loop !19

invoke.cont13:                                    ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %if.then
  %28 = load ptr, ptr %m_map, align 8
  %shr.i = lshr exact i32 %13, 1
  invoke void @_ZN8expr2var6insertEP4exprj(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef %n.addr.0, i32 noundef %shr.i)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont13
  %m_solver = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %29 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %29, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %30 = load ptr, ptr %vfn, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %shr.i)
          to label %if.end unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body.i, %if.then.i.i
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, %land.lhs.true, %invoke.cont17, %invoke.cont13
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit22, %lpad.loopexit ], [ %lpad.loopexit.split-lp23, %lpad.loopexit.split-lp ]
  store i8 %8, ptr %m_top_level, align 2
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont17, %invoke.cont11, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit
  %spec.select = xor i32 %13, %retval.0.i
  store i8 %8, ptr %m_top_level, align 2
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8goal2sat3imp11to_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %e) unnamed_addr #7 comdat align 2 {
entry:
  %m_map = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_map, align 8
  %call = tail call noundef i32 @_ZNK13atom2bool_var11to_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %e)
  %cmp.not = icmp eq i32 %call, 2147483647
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %m_app2lit = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 5
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 5, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %2, -1
  %and.i.i.i = and i32 %sub.i.i.i, %1
  %3 = load ptr, ptr %m_app2lit, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %3, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %3, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %2
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %land.lhs.true
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %return, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %land.lhs.true, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %land.lhs.true ]
  %4 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %e
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %land.lhs.true5, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !20

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %3, %for.cond18.preheader.i.i.i ]
  %6 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i.i.i = icmp eq ptr %6, %e
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %land.lhs.true5, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %return, label %for.body20.i.i.i, !llvm.loop !21

land.lhs.true5:                                   ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<app, sat::literal>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %8 = load i32, ptr %m_value.i, align 8
  %9 = and i32 %8, 1
  %tobool.i.not = icmp eq i32 %9, 0
  %shr.i = lshr i32 %8, 1
  %spec.select = select i1 %tobool.i.not, i32 %shr.i, i32 2147483647
  br label %return

return:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %land.lhs.true5, %for.cond18.preheader.i.i.i, %if.end, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ 2147483647, %if.end ], [ 2147483647, %for.cond18.preheader.i.i.i ], [ %spec.select, %land.lhs.true5 ], [ 2147483647, %for.body20.i.i.i ], [ 2147483647, %for.inc36.i.i.i ], [ 2147483647, %for.body.i.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8goal2sat3imp12add_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %t) unnamed_addr #7 comdat align 2 {
entry:
  %m_num_scopes.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 25
  %0 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %0, 0
  br i1 %cmp.not1.i, label %_ZN8goal2sat3imp10force_pushEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %m_map.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 11
  %m_cache_lim.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 7
  %m_nodes.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 8, i32 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %for.body.lr.ph.i
  %1 = load ptr, ptr %m_map.i, align 8
  tail call void @_ZN8expr2var4pushEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.body.i
  %retval.0.i.i.i = phi i32 [ %3, %if.end.i.i.i ], [ 0, %for.body.i ]
  %4 = load ptr, ptr %m_cache_lim.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cache_lim.i)
  %.pre.i.i = load ptr, ptr %m_cache_lim.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %7 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %5, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %8, i64 %idx.ext.i.i
  store i32 %retval.0.i.i.i, ptr %add.ptr.i.i, align 4
  %9 = load ptr, ptr %m_cache_lim.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %11 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %11, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN8goal2sat3imp10force_pushEv.exit, label %for.body.i, !llvm.loop !19

_ZN8goal2sat3imp10force_pushEv.exit:              ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %entry
  %m_map = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 11
  %12 = load ptr, ptr %m_map, align 8
  %call = tail call noundef i32 @_ZNK13atom2bool_var11to_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef %t)
  %cmp = icmp eq i32 %call, 2147483647
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN8goal2sat3imp10force_pushEv.exit
  %call2 = tail call noundef i32 @_ZN8goal2sat3imp11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %t)
  br label %if.end

if.else:                                          ; preds = %_ZN8goal2sat3imp10force_pushEv.exit
  %m_solver = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %13 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %v.0 = phi i32 [ %call2, %if.then ], [ %call, %if.else ]
  ret i32 %v.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK8goal2sat3imp10get_cachedEP3app(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %t) unnamed_addr #7 comdat align 2 {
entry:
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %0 = select i1 %.b, i32 -2, i32 0
  %m_app2lit = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 5
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 5, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %2, -1
  %and.i.i.i = and i32 %sub.i.i.i, %1
  %3 = load ptr, ptr %m_app2lit, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %3, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %3, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %2
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %4 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %t
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !20

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %3, %for.cond18.preheader.i.i.i ]
  %6 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i.i.i = icmp eq ptr %6, %t
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit, label %for.body20.i.i.i, !llvm.loop !21

if.then.i:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<app, sat::literal>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %8 = load i32, ptr %m_value.i, align 8
  br label %_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit

_ZNK7obj_mapI3appN3sat7literalEE4findEPS0_RS2_.exit: ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %if.then.i
  %retval.sroa.0.0 = phi i32 [ %0, %for.cond18.preheader.i.i.i ], [ %8, %if.then.i ], [ %0, %for.inc36.i.i.i ], [ %0, %for.body20.i.i.i ], [ %0, %for.body.i.i.i ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8goal2sat3imp9is_cachedEP3appN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %t, i32 %l.coerce) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i32 %0(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %t)
  %cmp.i = icmp eq i32 %call, %l.coerce
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp5cacheEP3appN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %t, i32 %l.coerce) unnamed_addr #7 comdat align 2 {
entry:
  %ref.tmp.i1 = alloca %struct._key_data, align 8
  %ref.tmp.i = alloca %"struct.obj_map<app, sat::literal>::key_data", align 8
  %m_num_scopes.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 25
  %0 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %0, 0
  br i1 %cmp.not1.i, label %_ZN8goal2sat3imp10force_pushEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %m_map.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 11
  %m_cache_lim.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 7
  %m_nodes.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 8, i32 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %for.body.lr.ph.i
  %1 = load ptr, ptr %m_map.i, align 8
  tail call void @_ZN8expr2var4pushEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.body.i
  %retval.0.i.i.i = phi i32 [ %3, %if.end.i.i.i ], [ 0, %for.body.i ]
  %4 = load ptr, ptr %m_cache_lim.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cache_lim.i)
  %.pre.i.i = load ptr, ptr %m_cache_lim.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %7 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %5, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %8, i64 %idx.ext.i.i
  store i32 %retval.0.i.i.i, ptr %add.ptr.i.i, align 4
  %9 = load ptr, ptr %m_cache_lim.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %11 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %11, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN8goal2sat3imp10force_pushEv.exit, label %for.body.i, !llvm.loop !19

_ZN8goal2sat3imp10force_pushEv.exit:              ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %entry
  %m_app2lit = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %t, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<app, sat::literal>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store i32 %l.coerce, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_app2lit, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_lit2app = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1)
  store i32 %l.coerce, ptr %ref.tmp.i1, align 8
  %m_value.i.i2 = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i1, i64 0, i32 1
  store ptr %t, ptr %m_value.i.i2, align 8
  call void @_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %m_lit2app, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1)
  %tobool.not.i.i.i.i = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8goal2sat3imp10force_pushEv.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN8goal2sat3imp10force_pushEv.exit
  %m_nodes.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 8, i32 0, i32 1
  %13 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i3 = icmp eq ptr %13, null
  br i1 %cmp.i.i3, label %if.then.i.i12, label %lor.lhs.false.i.i4

lor.lhs.false.i.i4:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i5, align 4
  %arrayidx4.i.i6 = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i6, align 4
  %cmp5.i.i7 = icmp eq i32 %14, %15
  br i1 %cmp5.i.i7, label %if.then.i.i12, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i12:                                    ; preds = %lor.lhs.false.i.i4, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i14 = getelementptr inbounds i32, ptr %.pre.i.i13, i64 -1
  %.pre1.i.i15 = load i32, ptr %arrayidx8.phi.trans.insert.i.i14, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i4, %if.then.i.i12
  %16 = phi i32 [ %.pre1.i.i15, %if.then.i.i12 ], [ %14, %lor.lhs.false.i.i4 ]
  %17 = phi ptr [ %.pre.i.i13, %if.then.i.i12 ], [ %13, %lor.lhs.false.i.i4 ]
  %idx.ext.i.i8 = zext i32 %16 to i64
  %add.ptr.i.i9 = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i8
  store ptr %t, ptr %add.ptr.i.i9, align 8
  %18 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i10 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i10, align 4
  %inc.i.i11 = add i32 %19, 1
  store i32 %inc.i.i11, ptr %arrayidx10.i.i10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp7uncacheEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(300) %this, i32 %lit.coerce) unnamed_addr #7 comdat align 2 {
entry:
  %ref.tmp.i1 = alloca %"struct.obj_map<app, sat::literal>::key_data", align 8
  %ref.tmp.i = alloca %struct._key_data, align 8
  %m_lit2app = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 6
  %m_capacity.i.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %0, -1
  %and.i.i.i = and i32 %sub.i.i.i, %lit.coerce
  %1 = load ptr, ptr %m_lit2app, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %0 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %0
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not31.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %2, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %if.end
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %3 = load i32, ptr %curr.030.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %3, %lit.coerce
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 2
  %4 = load i32, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, %lit.coerce
  br i1 %cmp.i.i.i.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !22

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %1, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %5, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %if.end
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %6 = load i32, ptr %curr.132.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %6, %lit.coerce
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 2
  %7 = load i32, ptr %m_data.i23.i.i.i, align 8
  %cmp.i.i.i24.i.i.i = icmp eq i32 %7, %lit.coerce
  br i1 %cmp.i.i.i24.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !23

if.then:                                          ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %m_value.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 %lit.coerce, ptr %ref.tmp.i, align 8
  call void @_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6removeERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %m_lit2app, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_app2lit = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1)
  store ptr %8, ptr %ref.tmp.i1, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<app, sat::literal>::key_data", ptr %ref.tmp.i1, i64 0, i32 1
  store i32 -2, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_app2lit, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1)
  br label %if.end

if.end:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp4pushEv(ptr noundef nonnull align 8 dereferenceable(300) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_num_scopes = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 25
  %0 = load i32, ptr %m_num_scopes, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_scopes, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp3popEj(ptr noundef nonnull align 8 dereferenceable(300) %this, i32 noundef %n) unnamed_addr #7 comdat align 2 {
entry:
  %ref.tmp.i14 = alloca %struct._key_data, align 8
  %ref.tmp.i = alloca %"struct.obj_map<app, sat::literal>::key_data", align 8
  %m_num_scopes = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 25
  %0 = load i32, ptr %m_num_scopes, align 8
  %cmp.not = icmp ult i32 %0, %n
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub i32 %0, %n
  store i32 %sub, ptr %m_num_scopes, align 8
  br label %return

if.end:                                           ; preds = %entry
  %sub4 = sub i32 %n, %0
  store i32 0, ptr %m_num_scopes, align 8
  %m_map = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 11
  %1 = load ptr, ptr %m_map, align 8
  tail call void @_ZN8expr2var3popEj(ptr noundef nonnull align 8 dereferenceable(41) %1, i32 noundef %sub4)
  %m_cache_lim = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %m_cache_lim, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %if.end ]
  %sub7 = sub i32 %retval.0.i, %sub4
  %idxprom.i = zext i32 %sub7 to i64
  %arrayidx.i10 = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i10, align 4
  %m_cache_trail = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 8
  %m_nodes.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 8, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp1036 = icmp ugt i32 %6, %4
  br i1 %cmp1036, label %for.body.lr.ph, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_app2lit = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 5
  %m_capacity.i.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<app, sat::literal>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  %m_lit2app = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 6
  %7 = zext i32 %6 to i64
  %8 = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end17
  %indvars.iv = phi i64 [ %7, %for.body.lr.ph ], [ %9, %if.end17 ]
  %9 = add nsw i64 %indvars.iv, -1
  %10 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %10, i64 %9
  %11 = load ptr, ptr %arrayidx.i.i12, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %13 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %13, -1
  %and.i.i.i = and i32 %sub.i.i.i, %12
  %14 = load ptr, ptr %m_app2lit, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %14, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %13 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %14, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %13
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end17, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.body, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %15 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end17
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %16, %12
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, %11
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then14, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !20

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %14, %for.cond18.preheader.i.i.i ]
  %17 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end17
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %18, %12
  %cmp.i.i.i23.i.i.i = icmp eq ptr %17, %11
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then14, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end17, label %for.body20.i.i.i, !llvm.loop !21

if.then14:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<app, sat::literal>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %19 = load i32, ptr %m_value.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %11, ptr %ref.tmp.i, align 8
  store i32 -2, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_app2lit, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i14)
  store i32 %19, ptr %ref.tmp.i14, align 8
  call void @_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6removeERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %m_lit2app, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i14)
  br label %if.end17

if.end17:                                         ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %if.then14
  %cmp10.wide = icmp ugt i64 %9, %8
  br i1 %cmp10.wide, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %if.end17
  %.pre = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %for.end
  %20 = phi ptr [ %.pre, %for.end ], [ %5, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %20, i64 %22
  %cmp3.i.i = icmp ugt i32 %21, %4
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %if.then.i.i

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %23 = load ptr, ptr %it.04.i.i, align 8
  %24 = load ptr, ptr %m_cache_trail, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i17 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i17, label %for.body.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !16

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %26 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %20, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %26, i64 -1
  store i32 %4, ptr %arrayidx.i.i16, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %for.end, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %27 = load ptr, ptr %m_cache_lim, align 8
  %cmp.i18 = icmp eq ptr %27, null
  br i1 %cmp.i18, label %return, label %if.then.i23

if.then.i23:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %arrayidx.i20 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i20, align 4
  %sub22 = sub i32 %28, %sub4
  store i32 %sub22, ptr %arrayidx.i20, align 4
  br label %return

return:                                           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %if.then.i23, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp19set_expr2var_replayEP7obj_mapI4exprjE(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %r) unnamed_addr #5 comdat align 2 {
entry:
  %m_expr2var_replay = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 13
  store ptr %r, ptr %m_expr2var_replay, align 8
  ret void
}

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp7processEP4exprb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %n, i1 noundef zeroext %is_root) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %m_result_stack.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_result_stack.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %m_frame_stack.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i2.i = icmp eq ptr %2, null
  br i1 %cmp.i2.i, label %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i4.i, align 4
  br label %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit

_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %call4 = invoke noundef zeroext i1 @_ZN8goal2sat3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %n, i1 noundef zeroext %is_root, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit
  %.pr.pre = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i69 = icmp eq ptr %.pr.pre, null
  br i1 %call4, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %invoke.cont3
  br i1 %cmp.i.i69, label %_ZN8goal2sat3imp12scoped_stackD2Ev.exit, label %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit30.lr.ph

_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit30.lr.ph: ; preds = %while.cond.preheader
  %m = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 1
  %m_max_memory = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 16
  %add = add i32 %retval.0.i, 1
  br label %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit30

lpad.loopexit:                                    ; preds = %while.body93
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad.loopexit.split-lp.loopexit:                  ; preds = %loop, %land.lhs.true, %if.end23
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then76, %while.end
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit30: ; preds = %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit30.lr.ph, %while.cond.backedge
  %4 = phi ptr [ %.pr.pre, %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit30.lr.ph ], [ %22, %while.cond.backedge ]
  %arrayidx.i28 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i28, align 4
  %cmp = icmp ugt i32 %5, %retval.0.i
  br i1 %cmp, label %loop, label %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit.i

loop.loopexit:                                    ; preds = %invoke.cont105
  br label %loop, !llvm.loop !25

loop:                                             ; preds = %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit30, %loop.loopexit
  %6 = load ptr, ptr %m, align 8
  %call2.i31 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont8:                                     ; preds = %loop
  br i1 %call2.i31, label %if.end23, label %if.then10

if.then10:                                        ; preds = %invoke.cont8
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  %7 = load ptr, ptr %m, align 8
  %call16 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %invoke.cont15 unwind label %ehcleanup22.thread

invoke.cont15:                                    ; preds = %if.then10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup22.thread101

invoke.cont19:                                    ; preds = %invoke.cont15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup22

ehcleanup22.thread:                               ; preds = %if.then10
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup22.thread101:                            ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #18
  br label %cleanup.action

ehcleanup22:                                      ; preds = %invoke.cont19
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #18
  br label %ehcleanup115

cleanup.action:                                   ; preds = %ehcleanup22.thread101, %ehcleanup22.thread
  %.pn.pn100 = phi { ptr, i32 } [ %8, %ehcleanup22.thread ], [ %9, %ehcleanup22.thread101 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup115

if.end23:                                         ; preds = %invoke.cont8
  %call25 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont24:                                    ; preds = %if.end23
  %11 = load i64, ptr %m_max_memory, align 8
  %cmp26 = icmp ugt i64 %call25, %11
  br i1 %cmp26, label %if.then27, label %if.end42

if.then27:                                        ; preds = %invoke.cont24
  %exception28 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  %12 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %cleanup.action40

invoke.cont32:                                    ; preds = %if.then27
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception28, align 8
  %m_msg.i32 = getelementptr inbounds %class.tactic_exception, ptr %exception28, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #18
  invoke void @__cxa_throw(ptr nonnull %exception28, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup37

ehcleanup37:                                      ; preds = %invoke.cont32
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #18
  br label %ehcleanup115

cleanup.action40:                                 ; preds = %if.then27
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #18
  call void @__cxa_free_exception(ptr %exception28) #18
  br label %ehcleanup115

if.end42:                                         ; preds = %invoke.cont24
  %15 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i33 = icmp eq ptr %15, null
  br i1 %cmp.i33, label %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit37, label %if.end.i34

if.end.i34:                                       ; preds = %if.end42
  %arrayidx.i35 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i35, align 4
  br label %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit37

_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit37: ; preds = %if.end42, %if.end.i34
  %retval.0.i36 = phi i32 [ %16, %if.end.i34 ], [ 0, %if.end42 ]
  %sub = add i32 %retval.0.i36, -1
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i38 = getelementptr inbounds %"struct.goal2sat::imp::frame", ptr %15, i64 %idxprom.i
  %17 = load ptr, ptr %arrayidx.i38, align 8
  %m_root = getelementptr inbounds %"struct.goal2sat::imp::frame", ptr %15, i64 %idxprom.i, i32 1
  %bf.load = load i8, ptr %m_root, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool49 = icmp ne i8 %bf.clear, 0
  %18 = and i8 %bf.load, 2
  %tobool54 = icmp ne i8 %18, 0
  %m_idx = getelementptr inbounds %"struct.goal2sat::imp::frame", ptr %15, i64 %idxprom.i, i32 2
  %19 = load i32, ptr %m_idx, align 4
  %cmp56 = icmp eq i32 %19, 0
  br i1 %cmp56, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit37
  %call60 = invoke noundef zeroext i1 @_ZN8goal2sat3imp14process_cachedEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %17, i1 noundef zeroext %tobool49, i1 noundef zeroext %tobool54)
          to label %invoke.cont59 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont59:                                    ; preds = %land.lhs.true
  br i1 %call60, label %while.cond.backedge.sink.split, label %if.end64

while.cond.backedge.sink.split:                   ; preds = %invoke.cont59, %while.end
  %20 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i66 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i66, align 4
  %dec.i = add i32 %21, -1
  store i32 %dec.i, ptr %arrayidx.i66, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.backedge.sink.split, %if.then76
  %22 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i26 = icmp eq ptr %22, null
  br i1 %cmp.i26, label %_ZN8goal2sat3imp12scoped_stackD2Ev.exit, label %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit30, !llvm.loop !26

if.end64:                                         ; preds = %invoke.cont59, %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit37
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i40 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i40, label %land.rhs.i.i, label %if.end84

land.rhs.i.i:                                     ; preds = %if.end64
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 1
  %23 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %if.end84, label %invoke.cont66

invoke.cont66:                                    ; preds = %land.rhs.i.i
  %25 = load i32, ptr %24, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %25, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %24, i64 0, i32 1
  %26 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %26, 8
  %27 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %27, label %land.lhs.true68, label %if.end84

land.lhs.true68:                                  ; preds = %invoke.cont66
  br i1 %tobool49, label %if.then76, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true68
  %arrayidx.i41 = getelementptr inbounds %class.app, ptr %17, i64 0, i32 3, i64 0
  %28 = load ptr, ptr %arrayidx.i41, align 8
  %m_kind.i.i.i42 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 1
  %bf.load.i.i.i43 = load i32, ptr %m_kind.i.i.i42, align 4
  %bf.clear.i.i.i44 = and i32 %bf.load.i.i.i43, 65535
  %cmp.i.i45 = icmp eq i32 %bf.clear.i.i.i44, 0
  br i1 %cmp.i.i45, label %land.rhs.i.i46, label %invoke.cont72

land.rhs.i.i46:                                   ; preds = %lor.lhs.false
  %m_decl.i.i.i47 = getelementptr inbounds %class.app, ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %m_decl.i.i.i47, align 8
  %m_info.i.i.i.i48 = getelementptr inbounds %class.decl, ptr %29, i64 0, i32 2
  %30 = load ptr, ptr %m_info.i.i.i.i48, align 8
  %tobool.not.i.i.i.i49 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i49, label %invoke.cont72, label %land.rhs.i.i.i.i50

land.rhs.i.i.i.i50:                               ; preds = %land.rhs.i.i46
  %31 = load i32, ptr %30, align 8
  %cmp.i.i.i.i.i51 = icmp eq i32 %31, 0
  %m_kind.i.i.i.i.i52 = getelementptr inbounds %class.decl_info, ptr %30, i64 0, i32 1
  %32 = load i32, ptr %m_kind.i.i.i.i.i52, align 4
  %cmp2.i.i.i.i.i53 = icmp eq i32 %32, 8
  %33 = select i1 %cmp.i.i.i.i.i51, i1 %cmp2.i.i.i.i.i53, i1 false
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %land.rhs.i.i.i.i50, %land.rhs.i.i46, %lor.lhs.false
  %34 = phi i1 [ false, %lor.lhs.false ], [ false, %land.rhs.i.i46 ], [ %33, %land.rhs.i.i.i.i50 ]
  %cmp75.not = icmp eq i32 %retval.0.i36, %add
  %or.cond = or i1 %cmp75.not, %34
  br i1 %or.cond, label %if.end84, label %if.then76

if.then76:                                        ; preds = %invoke.cont72, %land.lhs.true68
  %35 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i55 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i55, align 4
  %dec.i56 = add i32 %36, -1
  store i32 %dec.i56, ptr %arrayidx.i55, align 4
  %arrayidx.i57 = getelementptr inbounds %class.app, ptr %17, i64 0, i32 3, i64 0
  %37 = load ptr, ptr %arrayidx.i57, align 8
  %lnot = xor i1 %tobool54, true
  %call83 = invoke noundef zeroext i1 @_ZN8goal2sat3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %37, i1 noundef zeroext %tobool49, i1 noundef zeroext %lnot)
          to label %while.cond.backedge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.end84:                                         ; preds = %land.rhs.i.i, %if.end64, %invoke.cont72, %invoke.cont66
  %m_num_args.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 2
  %38 = load i32, ptr %m_num_args.i, align 8
  br label %while.cond86

while.cond86:                                     ; preds = %invoke.cont105, %if.end84
  %39 = load ptr, ptr %m_frame_stack.i, align 8
  %m_idx91 = getelementptr inbounds %"struct.goal2sat::imp::frame", ptr %39, i64 %idxprom.i, i32 2
  %40 = load i32, ptr %m_idx91, align 4
  %cmp92 = icmp ult i32 %40, %38
  br i1 %cmp92, label %while.body93, label %while.end

while.body93:                                     ; preds = %while.cond86
  %idxprom.i62 = zext i32 %40 to i64
  %arrayidx.i63 = getelementptr inbounds %class.app, ptr %17, i64 0, i32 3, i64 %idxprom.i62
  %41 = load ptr, ptr %arrayidx.i63, align 8
  %inc = add nuw i32 %40, 1
  store i32 %inc, ptr %m_idx91, align 4
  %call106 = invoke noundef zeroext i1 @_ZN8goal2sat3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %41, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont105 unwind label %lpad.loopexit

invoke.cont105:                                   ; preds = %while.body93
  br i1 %call106, label %while.cond86, label %loop.loopexit, !llvm.loop !25

while.end:                                        ; preds = %while.cond86
  invoke void @_ZN8goal2sat3imp7convertEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull %17, i1 noundef zeroext %tobool49, i1 noundef zeroext %tobool54)
          to label %while.cond.backedge.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

cleanup:                                          ; preds = %invoke.cont3
  br i1 %cmp.i.i69, label %_ZN8goal2sat3imp12scoped_stackD2Ev.exit, label %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit.i

_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit.i: ; preds = %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit30, %cleanup
  %.pr144 = phi ptr [ %.pr.pre, %cleanup ], [ %4, %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit30 ]
  %arrayidx.i.i70 = getelementptr inbounds i32, ptr %.pr144, i64 -1
  %42 = load i32, ptr %arrayidx.i.i70, align 4
  %cmp.i72 = icmp ugt i32 %42, %retval.0.i
  br i1 %cmp.i72, label %_ZN6vectorIN8goal2sat3imp5frameELb0EjE6shrinkEj.exit.i, label %_ZN8goal2sat3imp12scoped_stackD2Ev.exit

_ZN6vectorIN8goal2sat3imp5frameELb0EjE6shrinkEj.exit.i: ; preds = %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit.i
  store i32 %retval.0.i, ptr %arrayidx.i.i70, align 4
  %43 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i3.i = icmp eq ptr %43, null
  br i1 %tobool.not.i3.i, label %_ZN8goal2sat3imp12scoped_stackD2Ev.exit, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZN6vectorIN8goal2sat3imp5frameELb0EjE6shrinkEj.exit.i
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %43, i64 -1
  store i32 %retval.0.i.i, ptr %arrayidx.i5.i, align 4
  br label %_ZN8goal2sat3imp12scoped_stackD2Ev.exit

_ZN8goal2sat3imp12scoped_stackD2Ev.exit:          ; preds = %while.cond.backedge, %while.cond.preheader, %cleanup, %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit.i, %_ZN6vectorIN8goal2sat3imp5frameELb0EjE6shrinkEj.exit.i, %if.then.i4.i
  ret void

ehcleanup115:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup37, %ehcleanup22, %cleanup.action40, %cleanup.action
  %.pn23.pn = phi { ptr, i32 } [ %14, %cleanup.action40 ], [ %13, %ehcleanup37 ], [ %.pn.pn100, %cleanup.action ], [ %10, %ehcleanup22 ], [ %lpad.loopexit108, %lpad.loopexit ], [ %lpad.loopexit110, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit113, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp114, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %44 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i77 = icmp eq ptr %44, null
  br i1 %cmp.i.i77, label %_ZN8goal2sat3imp12scoped_stackD2Ev.exit89, label %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit.i78

_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit.i78: ; preds = %ehcleanup115
  %arrayidx.i.i79 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i79, align 4
  %cmp.i81 = icmp ugt i32 %45, %retval.0.i
  br i1 %cmp.i81, label %_ZN6vectorIN8goal2sat3imp5frameELb0EjE6shrinkEj.exit.i83, label %_ZN8goal2sat3imp12scoped_stackD2Ev.exit89

_ZN6vectorIN8goal2sat3imp5frameELb0EjE6shrinkEj.exit.i83: ; preds = %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit.i78
  store i32 %retval.0.i, ptr %arrayidx.i.i79, align 4
  %46 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i3.i85 = icmp eq ptr %46, null
  br i1 %tobool.not.i3.i85, label %_ZN8goal2sat3imp12scoped_stackD2Ev.exit89, label %if.then.i4.i86

if.then.i4.i86:                                   ; preds = %_ZN6vectorIN8goal2sat3imp5frameELb0EjE6shrinkEj.exit.i83
  %arrayidx.i5.i88 = getelementptr inbounds i32, ptr %46, i64 -1
  store i32 %retval.0.i.i, ptr %arrayidx.i5.i88, align 4
  br label %_ZN8goal2sat3imp12scoped_stackD2Ev.exit89

_ZN8goal2sat3imp12scoped_stackD2Ev.exit89:        ; preds = %ehcleanup115, %_ZNK6vectorIN8goal2sat3imp5frameELb0EjE4sizeEv.exit.i78, %_ZN6vectorIN8goal2sat3imp5frameELb0EjE6shrinkEj.exit.i83, %if.then.i4.i86
  resume { ptr, i32 } %.pn23.pn

unreachable:                                      ; preds = %invoke.cont32, %invoke.cont19
  unreachable
}

declare noundef i32 @_ZNK13atom2bool_var11to_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8goal2sat3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %t, i1 noundef zeroext %root, i1 noundef zeroext %sign) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp32 = alloca %"struct.goal2sat::imp::frame", align 8
  %strm = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp45 = alloca %struct.mk_ismt2_pp, align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN8goal2sat3imp12convert_atomEP4exprbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull %t, i1 noundef zeroext %root, i1 noundef zeroext %sign)
  br label %return

if.end:                                           ; preds = %entry
  %call7 = tail call noundef zeroext i1 @_ZN8goal2sat3imp14process_cachedEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull %t, i1 noundef zeroext %root, i1 noundef zeroext %sign)
  br i1 %call7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then13, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %if.end9
  %2 = load i32, ptr %1, align 8
  %m = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 1
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %_ZNK3app13get_decl_kindEv.exit, label %if.then13

if.then13:                                        ; preds = %if.end9, %_ZNK3app13get_family_idEv.exit
  %m_euf.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %3 = load i8, ptr %m_euf.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then13
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i, label %if.else.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i
  br i1 %cmp.i.i, label %_ZNK7pb_util5is_pbEP4expr.exit.i, label %cond.false.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %land.rhs.i.i
  %5 = load i32, ptr %1, align 8
  br label %_ZNK7pb_util5is_pbEP4expr.exit.i

_ZNK7pb_util5is_pbEP4expr.exit.i:                 ; preds = %cond.false.i.i.i.i, %land.rhs.i.i
  %cond.i.i.i.i = phi i32 [ %5, %cond.false.i.i.i.i ], [ -1, %land.rhs.i.i ]
  %m_fid.i.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 2, i32 1
  %6 = load i32, ptr %m_fid.i.i.i, align 8
  %cmp.i.i28 = icmp eq i32 %cond.i.i.i.i, %6
  br i1 %cmp.i.i28, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK7pb_util5is_pbEP4expr.exit.i
  %m_frame_stack.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 3
  %7 = zext i1 %root to i8
  %bf.shl.i.i = select i1 %sign, i8 2, i8 0
  %bf.set.i.i = or disjoint i8 %bf.shl.i.i, %7
  %8 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i5.i = icmp eq ptr %8, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN8goal2sat3imp5frameELb0EjE9push_backEOS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  tail call void @_ZN6vectorIN8goal2sat3imp5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i)
  %.pre.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN8goal2sat3imp5frameELb0EjE9push_backEOS2_.exit.i

_ZN6vectorIN8goal2sat3imp5frameELb0EjE9push_backEOS2_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %11 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.goal2sat::imp::frame", ptr %12, i64 %idx.ext.i.i
  store ptr %t, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 %bf.set.i.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i, align 8
  %ref.tmp.sroa.46.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 12
  store i32 0, ptr %ref.tmp.sroa.46.0.add.ptr.i.sroa_idx.i, align 4
  %13 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %return

if.else.i:                                        ; preds = %_ZNK7pb_util5is_pbEP4expr.exit.i, %land.lhs.true.i, %if.then13
  tail call void @_ZN8goal2sat3imp12convert_atomEP4exprbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull %t, i1 noundef zeroext %root, i1 noundef zeroext %sign)
  br label %return

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %15 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %15, label %sw.default [
    i32 8, label %sw.bb
    i32 6, label %sw.bb
    i32 5, label %sw.bb
    i32 4, label %sw.bb
    i32 7, label %sw.bb
    i32 9, label %sw.bb
    i32 2, label %sw.bb25
    i32 3, label %sw.bb39
  ]

sw.bb:                                            ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %m_frame_stack = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 3
  %16 = zext i1 %root to i8
  %bf.shl.i = select i1 %sign, i8 2, i8 0
  %bf.set.i = or disjoint i8 %bf.shl.i, %16
  %17 = load ptr, ptr %m_frame_stack, align 8
  %cmp.i34 = icmp eq ptr %17, null
  br i1 %cmp.i34, label %if.then.i35, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %18, %19
  br i1 %cmp5.i, label %if.then.i35, label %_ZN6vectorIN8goal2sat3imp5frameELb0EjE9push_backEOS2_.exit

if.then.i35:                                      ; preds = %lor.lhs.false.i, %sw.bb
  tail call void @_ZN6vectorIN8goal2sat3imp5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack)
  %.pre.i = load ptr, ptr %m_frame_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN8goal2sat3imp5frameELb0EjE9push_backEOS2_.exit

_ZN6vectorIN8goal2sat3imp5frameELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i35
  %20 = phi i32 [ %.pre1.i, %if.then.i35 ], [ %18, %lor.lhs.false.i ]
  %21 = phi ptr [ %.pre.i, %if.then.i35 ], [ %17, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %20 to i64
  %add.ptr.i = getelementptr inbounds %"struct.goal2sat::imp::frame", ptr %21, i64 %idx.ext.i
  store ptr %t, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i8 %bf.set.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.445.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
  store i32 0, ptr %ref.tmp.sroa.445.0.add.ptr.i.sroa_idx, align 4
  %22 = load ptr, ptr %m_frame_stack, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %23, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

sw.bb25:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %24 = load ptr, ptr %m, align 8
  %arrayidx.i36 = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 1
  %25 = load ptr, ptr %arrayidx.i36, align 8
  %call29 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %25)
  br i1 %call29, label %if.then30, label %if.else

if.then30:                                        ; preds = %sw.bb25
  %m_frame_stack31 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 3
  store ptr %t, ptr %ref.tmp32, align 8
  %m_root.i37 = getelementptr inbounds %"struct.goal2sat::imp::frame", ptr %ref.tmp32, i64 0, i32 1
  %26 = zext i1 %root to i8
  %bf.shl.i40 = select i1 %sign, i8 2, i8 0
  %bf.set.i41 = or disjoint i8 %bf.shl.i40, %26
  store i8 %bf.set.i41, ptr %m_root.i37, align 8
  %m_idx.i43 = getelementptr inbounds %"struct.goal2sat::imp::frame", ptr %ref.tmp32, i64 0, i32 2
  store i32 0, ptr %m_idx.i43, align 4
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN8goal2sat3imp5frameELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32)
  br label %return

if.else:                                          ; preds = %sw.bb25
  tail call void @_ZN8goal2sat3imp12convert_atomEP4exprbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull %t, i1 noundef zeroext %root, i1 noundef zeroext %sign)
  br label %return

sw.bb39:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_euf = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %27 = load i8, ptr %m_euf, align 1
  %28 = and i8 %27, 1
  %tobool40.not = icmp eq i8 %28, 0
  br i1 %tobool40.not, label %if.end44, label %if.then41

if.then41:                                        ; preds = %sw.bb39
  tail call void @_ZN8goal2sat3imp11convert_eufEP4exprbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull %t, i1 noundef zeroext %root, i1 noundef zeroext %sign)
  br label %return

if.end44:                                         ; preds = %sw.bb39
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm)
  %29 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end44
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont
  %m_empty.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp45, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(112) %strm)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont48
  invoke void @_ZN8goal2sat3imp20throw_op_not_handledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #18
  br label %sw.default

sw.default:                                       ; preds = %invoke.cont53, %_ZNK3app13get_decl_kindEv.exit
  call void @_ZN8goal2sat3imp12convert_atomEP4exprbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull %t, i1 noundef zeroext %root, i1 noundef zeroext %sign)
  br label %return

lpad:                                             ; preds = %invoke.cont48, %if.end44
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %invoke.cont
  %31 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i44 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp45, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i44) #18
  br label %ehcleanup

lpad52:                                           ; preds = %invoke.cont51
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad52, %lpad47, %lpad
  %.pn = phi { ptr, i32 } [ %32, %lpad52 ], [ %30, %lpad ], [ %31, %lpad47 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.else.i, %_ZN6vectorIN8goal2sat3imp5frameELb0EjE9push_backEOS2_.exit.i, %if.end, %sw.default, %if.then41, %if.else, %if.then30, %_ZN6vectorIN8goal2sat3imp5frameELb0EjE9push_backEOS2_.exit, %if.then
  %retval.0 = phi i1 [ true, %sw.default ], [ true, %if.then41 ], [ false, %if.then30 ], [ true, %if.else ], [ false, %_ZN6vectorIN8goal2sat3imp5frameELb0EjE9push_backEOS2_.exit ], [ true, %if.then ], [ true, %if.end ], [ true, %if.else.i ], [ false, %_ZN6vectorIN8goal2sat3imp5frameELb0EjE9push_backEOS2_.exit.i ]
  ret i1 %retval.0
}

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8goal2sat3imp14process_cachedEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %t, i1 noundef zeroext %root, i1 noundef zeroext %sign) local_unnamed_addr #7 comdat align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.sat::status", align 8
  %l.i = alloca %"class.sat::literal", align 4
  %m_app2lit = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 5
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 5, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_app2lit, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %return, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %t
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !20

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %t
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %return, label %for.body20.i.i.i, !llvm.loop !21

if.end:                                           ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<app, sat::literal>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %m_value.i, align 8
  %xor.i = zext i1 %sign to i32
  %spec.select = xor i32 %7, %xor.i
  br i1 %root, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %l.i)
  store i32 %spec.select, ptr %l.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %m_euf.i.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %8 = load i8, ptr %m_euf.i.i.i, align 1
  %9 = and i8 %8, 1
  %tobool.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i:   ; preds = %if.then6
  %call.i.i.i = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i, i64 0, i32 8, i32 1
  %10 = load i8, ptr %m_enabled.i.i.i.i.i, align 8
  %11 = and i8 %10, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i
  %call2.i.i = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i, i64 0, i32 8
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i, i32 noundef 1, ptr noundef nonnull %l.i)
  br label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit

_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit: ; preds = %if.then6, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i, %if.then.i.i
  %m_solver.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %12 = load ptr, ptr %m_solver.i.i, align 8
  store i32 0, ptr %agg.tmp.i.i, align 8
  %13 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i, i64 0, i32 1
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr null, ptr %14, align 8
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1, ptr noundef nonnull %l.i, ptr noundef nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l.i)
  br label %return

if.else:                                          ; preds = %if.end
  %m_result_stack = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %m_result_stack, align 8
  %cmp.i = icmp eq ptr %16, null
  br i1 %cmp.i, label %if.then.i1, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %17, %18
  br i1 %cmp5.i, label %if.then.i1, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i1:                                       ; preds = %lor.lhs.false.i, %if.else
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack)
  %.pre.i = load ptr, ptr %m_result_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i1
  %19 = phi i32 [ %.pre1.i, %if.then.i1 ], [ %17, %lor.lhs.false.i ]
  %20 = phi ptr [ %.pre.i, %if.then.i1 ], [ %16, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %20, i64 %idx.ext.i
  store i32 %spec.select, ptr %add.ptr.i, align 4
  %21 = load ptr, ptr %m_result_stack, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %tobool5.i6 = phi i1 [ true, %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit ], [ true, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ false, %for.cond18.preheader.i.i.i ], [ false, %for.body20.i.i.i ], [ false, %for.inc36.i.i.i ], [ false, %for.body.i.i.i ]
  ret i1 %tobool5.i6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp7convertEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %t, i1 noundef zeroext %root, i1 noundef zeroext %sign) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.else, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %entry
  %2 = load i32, ptr %1, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %_ZNK3app13get_decl_kindEv.exit, label %if.else

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %3, label %sw.default [
    i32 6, label %sw.bb
    i32 5, label %sw.bb7
    i32 4, label %sw.bb10
    i32 2, label %sw.bb13
    i32 7, label %sw.bb16
    i32 9, label %sw.bb19
    i32 8, label %sw.bb22
  ]

sw.bb:                                            ; preds = %_ZNK3app13get_decl_kindEv.exit
  tail call void @_ZN8goal2sat3imp10convert_orEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull %t, i1 noundef zeroext %root, i1 noundef zeroext %sign)
  br label %if.end31

sw.bb7:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  tail call void @_ZN8goal2sat3imp11convert_andEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull %t, i1 noundef zeroext %root, i1 noundef zeroext %sign)
  br label %if.end31

sw.bb10:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  tail call void @_ZN8goal2sat3imp11convert_iteEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull %t, i1 noundef zeroext %root, i1 noundef zeroext %sign)
  br label %if.end31

sw.bb13:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  tail call void @_ZN8goal2sat3imp11convert_iffEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull %t, i1 noundef zeroext %root, i1 noundef zeroext %sign)
  br label %if.end31

sw.bb16:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  tail call void @_ZN8goal2sat3imp11convert_iffEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull %t, i1 noundef zeroext %root, i1 noundef zeroext %sign)
  br label %if.end31

sw.bb19:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  tail call void @_ZN8goal2sat3imp15convert_impliesEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull %t, i1 noundef zeroext %root, i1 noundef zeroext %sign)
  br label %if.end31

sw.bb22:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  tail call void @_ZN8goal2sat3imp11convert_notEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull %t, i1 noundef zeroext %root, i1 noundef zeroext %sign)
  br label %if.end31

sw.default:                                       ; preds = %_ZNK3app13get_decl_kindEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 753, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #19
  unreachable

if.else:                                          ; preds = %entry, %_ZNK3app13get_family_idEv.exit
  %m_euf = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %4 = load i8, ptr %m_euf, align 1
  %5 = and i8 %4, 1
  %tobool25.not = icmp eq i8 %5, 0
  br i1 %tobool25.not, label %land.lhs.true, label %if.else30

land.lhs.true:                                    ; preds = %if.else
  %m_kind.i.i.i30 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i30, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i31 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i31, label %land.rhs.i, label %if.else30

land.rhs.i:                                       ; preds = %land.lhs.true
  br i1 %cmp.i.i, label %_ZNK7pb_util5is_pbEP4expr.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %land.rhs.i
  %6 = load i32, ptr %1, align 8
  br label %_ZNK7pb_util5is_pbEP4expr.exit

_ZNK7pb_util5is_pbEP4expr.exit:                   ; preds = %land.rhs.i, %cond.false.i.i.i
  %cond.i.i.i = phi i32 [ %6, %cond.false.i.i.i ], [ -1, %land.rhs.i ]
  %m_fid.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 2, i32 1
  %7 = load i32, ptr %m_fid.i.i, align 8
  %cmp.i = icmp eq i32 %cond.i.i.i, %7
  br i1 %cmp.i, label %if.then27, label %if.else30

if.then27:                                        ; preds = %_ZNK7pb_util5is_pbEP4expr.exit
  tail call void @_ZN8goal2sat3imp10convert_baEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull %t, i1 noundef zeroext %root, i1 noundef zeroext %sign)
  br label %if.end31

if.else30:                                        ; preds = %land.lhs.true, %_ZNK7pb_util5is_pbEP4expr.exit, %if.else
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 761, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #19
  unreachable

if.end31:                                         ; preds = %sw.bb, %sw.bb7, %sw.bb10, %sw.bb13, %sw.bb16, %sw.bb19, %sw.bb22, %if.then27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp12convert_atomEP4exprbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %t, i1 noundef zeroext %root, i1 noundef zeroext %sign) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i66 = alloca %"class.sat::status", align 8
  %l.i67 = alloca %"class.sat::literal", align 4
  %agg.tmp.i.i24 = alloca %"class.sat::status", align 8
  %l.i25 = alloca %"class.sat::literal", align 4
  %agg.tmp.i.i = alloca %"class.sat::status", align 8
  %l.i = alloca %"class.sat::literal", align 4
  %t.addr = alloca ptr, align 8
  %strm = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp55 = alloca %struct.mk_ismt2_pp, align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %t, ptr %t.addr, align 8
  %m_map = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_map, align 8
  %call = tail call noundef i32 @_ZNK13atom2bool_var11to_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %t)
  %cmp = icmp eq i32 %call, 2147483647
  br i1 %cmp, label %if.then, label %if.else82

if.then:                                          ; preds = %entry
  %m = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 15
  %2 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %2, %t
  br i1 %cmp.i, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call5 = tail call noundef i32 @_ZN8goal2sat3imp11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %t)
  %shl.i = shl i32 %call5, 1
  %m_euf = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %3 = load i8, ptr %m_euf, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then4
  %call6 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %call6, i64 0, i32 4
  %5 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %m_drat.i = getelementptr inbounds %"class.sat::solver", ptr %5, i64 0, i32 3, i32 96
  %6 = load i8, ptr %m_drat.i, align 8
  %7 = and i8 %6, 1
  %tobool3.not.i = icmp eq i8 %7, 0
  br i1 %tobool3.not.i, label %if.end, label %if.then8

if.then8:                                         ; preds = %land.lhs.true.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %call6)
  %call9 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %shr.i = and i32 %call5, 2147483647
  tail call void @_ZN3euf6solver17set_bool_var2exprEjP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %call9, i32 noundef %shr.i, ptr noundef %t)
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %land.lhs.true.i, %if.then8, %if.then4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %l.i)
  store i32 %shl.i, ptr %l.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %8 = load i8, ptr %m_euf, align 1
  %9 = and i8 %8, 1
  %tobool.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i:   ; preds = %if.end
  %call.i.i.i = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i, i64 0, i32 8, i32 1
  %10 = load i8, ptr %m_enabled.i.i.i.i.i, align 8
  %11 = and i8 %10, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i
  %call2.i.i = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i, i64 0, i32 8
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i, i32 noundef 1, ptr noundef nonnull %l.i)
  br label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit

_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit: ; preds = %if.end, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i, %if.then.i.i
  %m_solver.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %12 = load ptr, ptr %m_solver.i.i, align 8
  store i32 0, ptr %agg.tmp.i.i, align 8
  %13 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i, i64 0, i32 1
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr null, ptr %14, align 8
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1, ptr noundef nonnull %l.i, ptr noundef nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l.i)
  %xor.i = zext i1 %sign to i32
  %spec.select = or disjoint i32 %shl.i, %xor.i
  br label %if.end88

if.else:                                          ; preds = %if.then
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 16
  %16 = load ptr, ptr %m_false.i, align 8
  %cmp.i13 = icmp eq ptr %16, %t
  br i1 %cmp.i13, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else
  %call19 = tail call noundef i32 @_ZN8goal2sat3imp11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %t)
  %shl.i14 = shl i32 %call19, 1
  %m_euf20 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %17 = load i8, ptr %m_euf20, align 1
  %18 = and i8 %17, 1
  %tobool21.not = icmp eq i8 %18, 0
  br i1 %tobool21.not, label %if.end28, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.then18
  %call23 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_solver.i15 = getelementptr inbounds %"class.sat::extension", ptr %call23, i64 0, i32 4
  %19 = load ptr, ptr %m_solver.i15, align 8
  %tobool.not.i16 = icmp eq ptr %19, null
  br i1 %tobool.not.i16, label %if.end28, label %land.lhs.true.i17

land.lhs.true.i17:                                ; preds = %land.lhs.true22
  %m_drat.i18 = getelementptr inbounds %"class.sat::solver", ptr %19, i64 0, i32 3, i32 96
  %20 = load i8, ptr %m_drat.i18, align 8
  %21 = and i8 %20, 1
  %tobool3.not.i19 = icmp eq i8 %21, 0
  br i1 %tobool3.not.i19, label %if.end28, label %if.then25

if.then25:                                        ; preds = %land.lhs.true.i17
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %call23)
  %call26 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %shr.i22 = and i32 %call19, 2147483647
  tail call void @_ZN3euf6solver17set_bool_var2exprEjP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %call26, i32 noundef %shr.i22, ptr noundef %t)
  br label %if.end28

if.end28:                                         ; preds = %land.lhs.true22, %land.lhs.true.i17, %if.then25, %if.then18
  %xor.i23 = or disjoint i32 %shl.i14, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %l.i25)
  store i32 %xor.i23, ptr %l.i25, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i24)
  %22 = load i8, ptr %m_euf20, align 1
  %23 = and i8 %22, 1
  %tobool.not.i.i.i27 = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i.i27, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit38, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i28

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i28: ; preds = %if.end28
  %call.i.i.i29 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i30 = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i29, i64 0, i32 8, i32 1
  %24 = load i8, ptr %m_enabled.i.i.i.i.i30, align 8
  %25 = and i8 %24, 1
  %tobool.i.i.i.not.i.i31 = icmp eq i8 %25, 0
  br i1 %tobool.i.i.i.not.i.i31, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit38, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i28
  %call2.i.i33 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i34 = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i33, i64 0, i32 8
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i34, i32 noundef 1, ptr noundef nonnull %l.i25)
  br label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit38

_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit38: ; preds = %if.end28, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i28, %if.then.i.i32
  %m_solver.i.i35 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %26 = load ptr, ptr %m_solver.i.i35, align 8
  store i32 0, ptr %agg.tmp.i.i24, align 8
  %27 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i24, i64 0, i32 1
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i24, i64 0, i32 2
  store ptr null, ptr %28, align 8
  %vtable.i.i36 = load ptr, ptr %26, align 8
  %vfn.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i36, i64 2
  %29 = load ptr, ptr %vfn.i.i37, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 1, ptr noundef nonnull %l.i25, ptr noundef nonnull %agg.tmp.i.i24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l.i25)
  %spec.select92 = select i1 %sign, i32 %xor.i23, i32 %shl.i14
  br label %if.end88

if.else44:                                        ; preds = %if.else
  %m_euf45 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %30 = load i8, ptr %m_euf45, align 1
  %31 = and i8 %30, 1
  %tobool46.not = icmp eq i8 %31, 0
  br i1 %tobool46.not, label %if.else50, label %if.then47

if.then47:                                        ; preds = %if.else44
  tail call void @_ZN8goal2sat3imp11convert_eufEP4exprbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %t, i1 noundef zeroext %root, i1 noundef zeroext %sign)
  br label %if.end95

if.else50:                                        ; preds = %if.else44
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i40 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i40, label %land.lhs.true.i41, label %if.then54

land.lhs.true.i41:                                ; preds = %if.else50
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %32 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %32, 0
  br i1 %cmp3.i, label %land.rhs.i42, label %if.end64

land.rhs.i42:                                     ; preds = %land.lhs.true.i41
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %33 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %33, i64 0, i32 2
  %34 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i.i, label %if.end68, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i42
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %if.end68, label %if.end64

if.then54:                                        ; preds = %if.else50
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm)
  %37 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp55, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(976) %37, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp55)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont
  %m_empty.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp55, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(112) %strm)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont58
  invoke void @_ZN8goal2sat3imp20throw_op_not_handledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #18
  br label %if.end64

lpad:                                             ; preds = %invoke.cont58, %if.then54
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad57:                                           ; preds = %invoke.cont
  %39 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i47 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp55, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i47) #18
  br label %ehcleanup

lpad62:                                           ; preds = %invoke.cont61
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad62, %lpad57, %lpad
  %.pn = phi { ptr, i32 } [ %40, %lpad62 ], [ %38, %lpad ], [ %39, %lpad57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #18
  resume { ptr, i32 } %.pn

if.end64:                                         ; preds = %_Z17is_uninterp_constPK4expr.exit, %land.lhs.true.i41, %invoke.cont63
  %m_decl.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %41 = load ptr, ptr %m_decl.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end64
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %42, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.end64
  %m_nodes.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 18, i32 0, i32 1
  %43 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %43, null
  br i1 %cmp.i.i, label %if.then.i.i48, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %43, i64 -2
  %45 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %44, %45
  br i1 %cmp5.i.i, label %if.then.i.i48, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i48:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i48
  %46 = phi i32 [ %.pre1.i.i, %if.then.i.i48 ], [ %44, %lor.lhs.false.i.i ]
  %47 = phi ptr [ %.pre.i.i, %if.then.i.i48 ], [ %43, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %46 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %47, i64 %idx.ext.i.i
  store ptr %41, ptr %add.ptr.i.i, align 8
  %48 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %49, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end68

if.end68:                                         ; preds = %land.rhs.i42, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_Z17is_uninterp_constPK4expr.exit
  %call69 = call noundef i32 @_ZN8goal2sat3imp11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull %t)
  %shl.i49 = shl i32 %call69, 1
  %conv.i = zext i1 %sign to i32
  %add.i = or disjoint i32 %shl.i49, %conv.i
  %m_default_external = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 19
  %50 = load i8, ptr %m_default_external, align 8
  %51 = and i8 %50, 1
  %tobool72.not = icmp eq i8 %51, 0
  br i1 %tobool72.not, label %lor.lhs.false, label %if.then77

lor.lhs.false:                                    ; preds = %if.end68
  %bf.load.i.i51 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i52 = and i32 %bf.load.i.i51, 65535
  %cmp.i53 = icmp eq i32 %bf.clear.i.i52, 0
  br i1 %cmp.i53, label %land.lhs.true.i54, label %if.then77

land.lhs.true.i54:                                ; preds = %lor.lhs.false
  %m_num_args.i.i55 = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %52 = load i32, ptr %m_num_args.i.i55, align 8
  %cmp3.i56 = icmp eq i32 %52, 0
  br i1 %cmp3.i56, label %land.rhs.i57, label %if.then77

land.rhs.i57:                                     ; preds = %land.lhs.true.i54
  %m_decl.i.i.i58 = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %53 = load ptr, ptr %m_decl.i.i.i58, align 8
  %m_info.i.i.i59 = getelementptr inbounds %class.decl, ptr %53, i64 0, i32 2
  %54 = load ptr, ptr %m_info.i.i.i59, align 8
  %cmp.i.i.i60 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i60, label %lor.rhs, label %_Z17is_uninterp_constPK4expr.exit62

_Z17is_uninterp_constPK4expr.exit62:              ; preds = %land.rhs.i57
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %lor.rhs, label %if.then77

lor.rhs:                                          ; preds = %land.rhs.i57, %_Z17is_uninterp_constPK4expr.exit62
  %m_interface_vars = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 9
  %call74 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_interface_vars, ptr noundef nonnull align 8 dereferenceable(8) %t.addr)
  br i1 %call74, label %if.then77, label %if.end88

if.then77:                                        ; preds = %lor.lhs.false, %land.lhs.true.i54, %_Z17is_uninterp_constPK4expr.exit62, %if.end68, %lor.rhs
  %m_solver = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %57 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %57, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %58 = load ptr, ptr %vfn, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %call69)
  br label %if.end88

if.else82:                                        ; preds = %entry
  %shl.i63 = shl i32 %call, 1
  %conv.i64 = zext i1 %sign to i32
  %add.i65 = or disjoint i32 %shl.i63, %conv.i64
  %m_solver85 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %59 = load ptr, ptr %m_solver85, align 8
  %vtable86 = load ptr, ptr %59, align 8
  %vfn87 = getelementptr inbounds ptr, ptr %vtable86, i64 5
  %60 = load ptr, ptr %vfn87, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %call, i1 noundef zeroext false)
  br label %if.end88

if.end88:                                         ; preds = %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit38, %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit, %if.then77, %lor.rhs, %if.else82
  %l.sroa.0.0 = phi i32 [ %add.i, %if.then77 ], [ %add.i, %lor.rhs ], [ %add.i65, %if.else82 ], [ %spec.select, %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit ], [ %spec.select92, %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit38 ]
  br i1 %root, label %if.then90, label %if.else93

if.then90:                                        ; preds = %if.end88
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %l.i67)
  store i32 %l.sroa.0.0, ptr %l.i67, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i66)
  %m_euf.i.i.i68 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %61 = load i8, ptr %m_euf.i.i.i68, align 1
  %62 = and i8 %61, 1
  %tobool.not.i.i.i69 = icmp eq i8 %62, 0
  br i1 %tobool.not.i.i.i69, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit80, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i70

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i70: ; preds = %if.then90
  %call.i.i.i71 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i72 = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i71, i64 0, i32 8, i32 1
  %63 = load i8, ptr %m_enabled.i.i.i.i.i72, align 8
  %64 = and i8 %63, 1
  %tobool.i.i.i.not.i.i73 = icmp eq i8 %64, 0
  br i1 %tobool.i.i.i.not.i.i73, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit80, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i70
  %call2.i.i75 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i76 = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i75, i64 0, i32 8
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i76, i32 noundef 1, ptr noundef nonnull %l.i67)
  br label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit80

_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit80: ; preds = %if.then90, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i70, %if.then.i.i74
  %m_solver.i.i77 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %65 = load ptr, ptr %m_solver.i.i77, align 8
  store i32 0, ptr %agg.tmp.i.i66, align 8
  %66 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i66, i64 0, i32 1
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i66, i64 0, i32 2
  store ptr null, ptr %67, align 8
  %vtable.i.i78 = load ptr, ptr %65, align 8
  %vfn.i.i79 = getelementptr inbounds ptr, ptr %vtable.i.i78, i64 2
  %68 = load ptr, ptr %vfn.i.i79, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef 1, ptr noundef nonnull %l.i67, ptr noundef nonnull %agg.tmp.i.i66)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i66)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l.i67)
  br label %if.end95

if.else93:                                        ; preds = %if.end88
  %m_result_stack = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 4
  %69 = load ptr, ptr %m_result_stack, align 8
  %cmp.i81 = icmp eq ptr %69, null
  br i1 %cmp.i81, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else93
  %arrayidx.i = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %69, i64 -2
  %71 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %70, %71
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.else93
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack)
  %.pre.i = load ptr, ptr %m_result_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %72 = phi i32 [ %.pre1.i, %if.then.i ], [ %70, %lor.lhs.false.i ]
  %73 = phi ptr [ %.pre.i, %if.then.i ], [ %69, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %72 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %73, i64 %idx.ext.i
  store i32 %l.sroa.0.0, ptr %add.ptr.i, align 4
  %74 = load ptr, ptr %m_result_stack, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %75, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end95

if.end95:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit80, %if.then47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN8goal2sat3imp5frameELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorIN8goal2sat3imp5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 -1
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.goal2sat::imp::frame", ptr %4, i64 %idx.ext
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %elem, i64 16, i1 false)
  %5 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp11convert_eufEP4exprbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %e, i1 noundef zeroext %root, i1 noundef zeroext %sign) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.sat::status", align 8
  %l.i = alloca %"class.sat::literal", align 4
  %call = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_top_level = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 21
  %0 = load i8, ptr %m_top_level, align 2
  %1 = and i8 %0, 1
  store i8 0, ptr %m_top_level, align 2
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 54
  %2 = load ptr, ptr %vfn, align 8
  %call5 = invoke i32 %2(ptr noundef nonnull align 8 dereferenceable(9136) %call, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i8 %1, ptr %m_top_level, align 2
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %3 = select i1 %.b, i32 -2, i32 0
  %cmp.i = icmp eq i32 %call5, %3
  br i1 %cmp.i, label %if.end11, label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  store i8 %1, ptr %m_top_level, align 2
  resume { ptr, i32 } %4

if.end:                                           ; preds = %invoke.cont
  br i1 %root, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %l.i)
  store i32 %call5, ptr %l.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %m_euf.i.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %5 = load i8, ptr %m_euf.i.i.i, align 1
  %6 = and i8 %5, 1
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i:   ; preds = %if.then8
  %call.i.i.i = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i, i64 0, i32 8, i32 1
  %7 = load i8, ptr %m_enabled.i.i.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i
  %call2.i.i = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i, i64 0, i32 8
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i, i32 noundef 1, ptr noundef nonnull %l.i)
  br label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit

_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit: ; preds = %if.then8, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i, %if.then.i.i
  %m_solver.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %9 = load ptr, ptr %m_solver.i.i, align 8
  store i32 0, ptr %agg.tmp.i.i, align 8
  %10 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i, i64 0, i32 1
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr null, ptr %11, align 8
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, ptr noundef nonnull %l.i, ptr noundef nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l.i)
  br label %if.end11

if.else:                                          ; preds = %if.end
  %m_result_stack = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %m_result_stack, align 8
  %cmp.i4 = icmp eq ptr %13, null
  br i1 %cmp.i4, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %14, %15
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.else
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack)
  %.pre.i = load ptr, ptr %m_result_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %16 = phi i32 [ %.pre1.i, %if.then.i ], [ %14, %lor.lhs.false.i ]
  %17 = phi ptr [ %.pre.i, %if.then.i ], [ %13, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %17, i64 %idx.ext.i
  store i32 %call5, ptr %add.ptr.i, align 4
  %18 = load ptr, ptr %m_result_stack, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end11

if.end11:                                         ; preds = %invoke.cont, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp20throw_op_not_handledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s0 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %s)
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %s0, ptr noundef nonnull align 8 dereferenceable(32) %call.i2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %exception = call ptr @__cxa_allocate_exception(i64 40) #18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %s0) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #20
          to label %unreachable unwind label %lpad4

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %s0.sink = phi ptr [ %s0, %lpad4 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s0.sink) #18
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8goal2sat3imp11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %t) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_num_scopes.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 25
  %0 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %0, 0
  br i1 %cmp.not1.i, label %_ZN8goal2sat3imp10force_pushEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %m_map.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 11
  %m_cache_lim.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 7
  %m_nodes.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 8, i32 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %for.body.lr.ph.i
  %1 = load ptr, ptr %m_map.i, align 8
  tail call void @_ZN8expr2var4pushEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.body.i
  %retval.0.i.i.i = phi i32 [ %3, %if.end.i.i.i ], [ 0, %for.body.i ]
  %4 = load ptr, ptr %m_cache_lim.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cache_lim.i)
  %.pre.i.i = load ptr, ptr %m_cache_lim.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %7 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %5, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %8, i64 %idx.ext.i.i
  store i32 %retval.0.i.i.i, ptr %add.ptr.i.i, align 4
  %9 = load ptr, ptr %m_cache_lim.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %11 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %11, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN8goal2sat3imp10force_pushEv.exit, label %for.body.i, !llvm.loop !19

_ZN8goal2sat3imp10force_pushEv.exit:              ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %entry
  %m_expr2var_replay = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 13
  %12 = load ptr, ptr %m_expr2var_replay, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %if.end.i, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN8goal2sat3imp10force_pushEv.exit
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.261, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %14, -1
  %and.i.i.i = and i32 %sub.i.i.i, %13
  %15 = load ptr, ptr %12, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %15, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %14 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %15, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %14
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %lor.lhs.false
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %land.lhs.true.i, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %lor.lhs.false, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %lor.lhs.false ]
  %16 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %land.lhs.true.i
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %17, %13
  %cmp.i.i.i.i.i.i = icmp eq ptr %16, %t
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !27

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %15, %for.cond18.preheader.i.i.i ]
  %18 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %land.lhs.true.i
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %19, %13
  %cmp.i.i.i23.i.i.i = icmp eq ptr %18, %t
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %land.lhs.true.i, label %for.body20.i.i.i, !llvm.loop !28

_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit:            ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i3 = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i3, i64 0, i32 1
  %20 = load i32, ptr %m_value.i, align 8
  br label %if.end

land.lhs.true.i:                                  ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %land.lhs.true.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.end.i, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %land.lhs.true.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i ]
  %21 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.end.i
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i4 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 3
  %22 = load i32, ptr %m_hash.i.i.i.i.i.i.i4, align 4
  %cmp8.i.i.i.i = icmp eq i32 %22, %13
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %21, %t
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !27

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %15, %for.cond18.preheader.i.i.i.i ]
  %23 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.end.i
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 3
  %24 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %24, %13
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %23, %t
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.end.i, label %for.body20.i.i.i.i, !llvm.loop !28

_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.i:          ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %25 = load i32, ptr %m_value.i.i, align 8
  br label %if.end

if.end.i:                                         ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %_ZN8goal2sat3imp10force_pushEv.exit, %for.cond18.preheader.i.i.i.i
  %m_solver.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %26 = load ptr, ptr %m_solver.i, align 8
  %vtable.i = load ptr, ptr %26, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %27 = load ptr, ptr %vfn.i, align 8
  %call4.i = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(16) %26, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.end.i, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.i, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit
  %v.1 = phi i32 [ %20, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit ], [ %call4.i, %if.end.i ], [ %25, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.i ]
  %m_map = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 11
  %28 = load ptr, ptr %m_map, align 8
  tail call void @_ZN8expr2var6insertEP4exprj(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef %t, i32 noundef %v.1)
  ret i32 %v.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver17set_bool_var2exprEjP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %v, ptr noundef %e) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_var_trail = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 32
  %0 = load ptr, ptr %m_var_trail, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var_trail)
  %.pre.i = load ptr, ptr %m_var_trail, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i
  store i32 %v, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %m_var_trail, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_bool_var2expr = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 26
  %7 = load ptr, ptr %m_bool_var2expr, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %8, %v
  br i1 %cmp.not.i, label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %add6.i = add i32 %v, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, label %while.cond.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %add.i = add i32 %v, 1
  %cmp.not15.i.i = icmp ult i32 %8, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %9 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %9, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %10 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %10, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add8.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bool_var2expr)
  %.pr.pre.i.i = load ptr, ptr %m_bool_var2expr, align 8
  br label %while.cond.i.i, !llvm.loop !29

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %11 = load ptr, ptr %m_bool_var2expr, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %11, i64 %idx.ext.i.i
  %12 = shl nuw nsw i64 %idx.ext6.i.i, 3
  %13 = add nsw i64 %12, -8
  %14 = shl nuw nsw i64 %idx.ext.i.i, 3
  %15 = sub nsw i64 %13, %14
  %16 = add nsw i64 %15, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %16, i1 false)
  br label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit

_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit:      ; preds = %for.body.preheader.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i
  %17 = load ptr, ptr %m_bool_var2expr, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i1 = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i
  store ptr %e, ptr %arrayidx.i1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.9, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add i32 %2, -1
  %and.i = and i32 %sub.i, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %3, i64 %idx.ext.i
  %idx.ext4.i = zext i32 %2 to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %3, i64 %idx.ext4.i
  %cmp.not30.i = icmp eq i32 %and.i, %2
  br i1 %cmp.not30.i, label %for.cond18.preheader.i, label %for.body.i

for.cond18.preheader.i:                           ; preds = %for.inc.i, %entry
  %cmp19.not32.i = icmp eq i32 %and.i, 0
  br i1 %cmp19.not32.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_.exit, label %for.body20.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %curr.031.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i, %entry ]
  %4 = load ptr, ptr %curr.031.i, align 8
  %magicptr25.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i, label %if.then.i [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_.exit
    i64 1, label %for.inc.i
  ]

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8.i = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond.i = and i1 %cmp.i.i.i, %cmp8.i
  br i1 %or.cond.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr5.i
  br i1 %cmp.not.i, label %for.cond18.preheader.i, label %for.body.i, !llvm.loop !30

for.body20.i:                                     ; preds = %for.cond18.preheader.i, %for.inc36.i
  %curr.133.i = phi ptr [ %incdec.ptr37.i, %for.inc36.i ], [ %3, %for.cond18.preheader.i ]
  %6 = load ptr, ptr %curr.133.i, align 8
  %magicptr27.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i, label %if.then22.i [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_.exit
    i64 1, label %for.inc36.i
  ]

if.then22.i:                                      ; preds = %for.body20.i
  %m_hash.i.i22.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i22.i, align 4
  %cmp24.i = icmp eq i32 %7, %1
  %cmp.i.i23.i = icmp eq ptr %6, %0
  %or.cond26.i = and i1 %cmp.i.i23.i, %cmp24.i
  br i1 %or.cond26.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_.exit, label %for.inc36.i

for.inc36.i:                                      ; preds = %if.then22.i, %for.body20.i
  %incdec.ptr37.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i, i64 1
  %cmp19.not.i = icmp eq ptr %incdec.ptr37.i, %add.ptr.i
  br i1 %cmp19.not.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_.exit, label %for.body20.i, !llvm.loop !31

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_.exit: ; preds = %for.body.i, %if.then.i, %for.body20.i, %if.then22.i, %for.inc36.i, %for.cond18.preheader.i
  %retval.0.i = phi i1 [ false, %for.cond18.preheader.i ], [ false, %for.body20.i ], [ true, %if.then22.i ], [ false, %for.inc36.i ], [ true, %if.then.i ], [ false, %for.body.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8goal2sat3imp7add_varEbP4expr(ptr noundef nonnull align 8 dereferenceable(300) %this, i1 noundef zeroext %is_ext, ptr noundef %n) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_expr2var_replay = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %m_expr2var_replay, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.261, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %2, -1
  %and.i.i.i = and i32 %sub.i.i.i, %1
  %3 = load ptr, ptr %0, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %3, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %3, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %2
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %land.lhs.true
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %land.lhs.true, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %land.lhs.true ]
  %4 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %n
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !27

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %3, %for.cond18.preheader.i.i.i ]
  %6 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i.i.i = icmp eq ptr %6, %n
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !28

_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit:            ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %8 = load i32, ptr %m_value.i, align 8
  br label %return

if.end:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %entry
  %m_solver = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %9 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %10 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %is_ext)
  br i1 %is_ext, label %return, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.end
  %m_euf = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %11 = load i8, ptr %m_euf, align 1
  %12 = and i8 %11, 1
  %tobool7.not = icmp eq i8 %12, 0
  br i1 %tobool7.not, label %return, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %call9 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %call9, i64 0, i32 4
  %13 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true8
  %m_drat.i = getelementptr inbounds %"class.sat::solver", ptr %13, i64 0, i32 3, i32 96
  %14 = load i8, ptr %m_drat.i, align 8
  %15 = and i8 %14, 1
  %tobool3.not.i = icmp eq i8 %15, 0
  br i1 %tobool3.not.i, label %return, label %if.then11

if.then11:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %call9)
  %call12 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  tail call void @_ZN3euf6solver17set_bool_var2exprEjP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %call12, i32 noundef %call4, ptr noundef %n)
  br label %return

return:                                           ; preds = %land.lhs.true8, %land.lhs.true.i, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, %if.end, %land.lhs.true6, %if.then11
  %v.1 = phi i32 [ %call4, %if.end ], [ %call4, %land.lhs.true6 ], [ %call4, %if.then11 ], [ %8, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit ], [ %call4, %land.lhs.true.i ], [ %call4, %land.lhs.true8 ]
  ret i32 %v.1
}

declare void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN8goal2sat3imp5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #18
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #18
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_msg = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret ptr %call
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp10convert_orEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %t, i1 noundef zeroext %root, i1 noundef zeroext %sign) local_unnamed_addr #7 comdat align 2 {
entry:
  %agg.tmp.i94 = alloca %"class.sat::status", align 8
  %agg.tmp.i.i42 = alloca %"class.sat::status", align 8
  %lits.i43 = alloca [2 x %"class.sat::literal"], align 4
  %lits.i = alloca [2 x %"class.sat::literal"], align 4
  %agg.tmp.i = alloca %"class.sat::status", align 8
  %agg.tmp.i.i = alloca %"class.sat::status", align 8
  %l.i = alloca %"class.sat::literal", align 4
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %m_result_stack = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_result_stack, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  %sub = sub i32 %retval.0.i, %0
  br i1 %root, label %if.then, label %if.else13

if.then:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  br i1 %sign, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %if.then
  %cmp147.not = icmp eq i32 %0, 0
  br i1 %cmp147.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_euf.i.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %m_solver.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %3 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i, i64 0, i32 1
  %4 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i, i64 0, i32 2
  %wide.trip.count153 = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit
  %indvars.iv150 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next151, %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit ]
  %5 = load ptr, ptr %m_result_stack, align 8
  %arrayidx.i25 = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %indvars.iv150
  %6 = load i32, ptr %arrayidx.i25, align 4
  %xor.i = xor i32 %6, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %l.i)
  store i32 %xor.i, ptr %l.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %7 = load i8, ptr %m_euf.i.i.i, align 1
  %8 = and i8 %7, 1
  %tobool.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i:   ; preds = %for.body
  %call.i.i.i = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i, i64 0, i32 8, i32 1
  %9 = load i8, ptr %m_enabled.i.i.i.i.i, align 8
  %10 = and i8 %9, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i
  %call2.i.i = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i, i64 0, i32 8
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i, i32 noundef 1, ptr noundef nonnull %l.i)
  br label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit

_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit: ; preds = %for.body, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i, %if.then.i.i
  %11 = load ptr, ptr %m_solver.i.i, align 8
  store i32 0, ptr %agg.tmp.i.i, align 8
  store i32 -1, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1, ptr noundef nonnull %l.i, ptr noundef nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l.i)
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %if.end, label %for.body, !llvm.loop !32

if.else:                                          ; preds = %if.then
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30, label %if.end.i27

if.end.i27:                                       ; preds = %if.else
  %arrayidx.i28 = getelementptr inbounds i32, ptr %1, i64 -1
  %13 = load i32, ptr %arrayidx.i28, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30:   ; preds = %if.else, %if.end.i27
  %retval.0.i29 = phi i32 [ %13, %if.end.i27 ], [ 0, %if.else ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %m_euf.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %14 = load i8, ptr %m_euf.i.i, align 1
  %15 = and i8 %14, 1
  %tobool.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i, label %_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE.exit, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i:     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30
  %call.i.i = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %call.i.i, i64 0, i32 8, i32 1
  %16 = load i8, ptr %m_enabled.i.i.i.i, align 8
  %17 = and i8 %16, 1
  %tobool.i.i.i.not.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.i.not.i, label %_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i
  %call2.i = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i = getelementptr inbounds %"class.euf::solver", ptr %call2.i, i64 0, i32 8
  tail call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i, i32 noundef %retval.0.i29, ptr noundef %1)
  br label %_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE.exit

_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i, %if.then.i
  %m_solver.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %18 = load ptr, ptr %m_solver.i, align 8
  store i32 0, ptr %agg.tmp.i, align 8
  %19 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i, i64 0, i32 1
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i, i64 0, i32 2
  store ptr null, ptr %20, align 8
  %vtable.i = load ptr, ptr %18, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %21 = load ptr, ptr %vfn.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %retval.0.i29, ptr noundef %1, ptr noundef nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit, %for.cond.preheader, %_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE.exit
  %22 = load ptr, ptr %m_result_stack, align 8
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %if.end93, label %if.then.i32

if.then.i32:                                      ; preds = %if.end
  %arrayidx.i33 = getelementptr inbounds i32, ptr %22, i64 -1
  store i32 %sub, ptr %arrayidx.i33, align 4
  br label %if.end93

if.else13:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %call16 = tail call noundef zeroext i1 @_ZN8goal2sat3imp14process_cachedEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull %t, i1 noundef zeroext false, i1 noundef zeroext %sign)
  br i1 %call16, label %if.end93, label %if.end18

if.end18:                                         ; preds = %if.else13
  %call19 = tail call noundef i32 @_ZN8goal2sat3imp7add_varEbP4expr(ptr noundef nonnull align 8 dereferenceable(300) %this, i1 noundef zeroext false, ptr noundef nonnull %t)
  %shl.i = shl i32 %call19, 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %23 = load ptr, ptr %vfn, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull %t, i32 %shl.i)
  %24 = load ptr, ptr %m_result_stack, align 8
  %cmp.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end18
  %arrayidx.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i, align 4
  %26 = zext i32 %25 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %if.end18, %if.end.i.i
  %retval.0.i.i = phi i64 [ %26, %if.end.i.i ], [ 0, %if.end18 ]
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %24, i64 %retval.0.i.i
  %idx.ext = zext i32 %0 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %add.ptr.i, i64 %idx.neg
  %cmp27145.not = icmp eq i32 %0, 0
  br i1 %cmp27145.not, label %for.end50, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %m_euf.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %arrayinit.element.i = getelementptr inbounds %"class.sat::literal", ptr %lits.i, i64 1
  %m_tseitin.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 24
  %arrayinit.element.i44 = getelementptr inbounds %"class.sat::literal", ptr %lits.i43, i64 1
  %m_solver.i.i54 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %m_orig.i.i.i.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i42, i64 0, i32 1
  %m_hint.i.i.i.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i42, i64 0, i32 2
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit
  %indvars.iv = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next, %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit ]
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %add.ptr, i64 %indvars.iv
  %agg.tmp30.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %xor.i35 = xor i32 %agg.tmp30.sroa.0.0.copyload, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i)
  %27 = load i8, ptr %m_euf.i, align 1
  %28 = and i8 %27, 1
  %tobool.not.i37 = icmp eq i8 %28, 0
  br i1 %tobool.not.i37, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body28
  %call.i = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_solver.i.i38 = getelementptr inbounds %"class.sat::extension", ptr %call.i, i64 0, i32 4
  %29 = load ptr, ptr %m_solver.i.i38, align 8
  %tobool.not.i.i39 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i39, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i
  %m_drat.i.i = getelementptr inbounds %"class.sat::solver", ptr %29, i64 0, i32 3, i32 96
  %30 = load i8, ptr %m_drat.i.i, align 8
  %31 = and i8 %30, 1
  %tobool3.not.i.i = icmp eq i8 %31, 0
  br i1 %tobool3.not.i.i, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit, label %if.then.i40

if.then.i40:                                      ; preds = %land.lhs.true.i.i
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %call.i)
  store i32 %xor.i35, ptr %lits.i, align 4
  store i32 %shl.i, ptr %arrayinit.element.i, align 4
  %call4.i = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %call5.i = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(9136) %call4.i, ptr noundef nonnull align 8 dereferenceable(8) %m_tseitin.i, i32 noundef 2, ptr noundef nonnull %lits.i, i32 noundef 0, ptr noundef null)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit: ; preds = %for.body28, %land.lhs.true.i, %land.lhs.true.i.i, %if.then.i40
  %retval.0.i41 = phi ptr [ %call5.i, %if.then.i40 ], [ null, %for.body28 ], [ null, %land.lhs.true.i.i ], [ null, %land.lhs.true.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i43)
  store i32 %xor.i35, ptr %lits.i43, align 4
  store i32 %shl.i, ptr %arrayinit.element.i44, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i42)
  %32 = load i8, ptr %m_euf.i, align 1
  %33 = and i8 %32, 1
  %tobool.not.i.i.i46 = icmp eq i8 %33, 0
  br i1 %tobool.not.i.i.i46, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i47

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i47: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit
  %call.i.i.i48 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i49 = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i48, i64 0, i32 8, i32 1
  %34 = load i8, ptr %m_enabled.i.i.i.i.i49, align 8
  %35 = and i8 %34, 1
  %tobool.i.i.i.not.i.i50 = icmp eq i8 %35, 0
  br i1 %tobool.i.i.i.not.i.i50, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i47
  %call2.i.i52 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i53 = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i52, i64 0, i32 8
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i53, i32 noundef 2, ptr noundef nonnull %lits.i43)
  br label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit

_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i47, %if.then.i.i51
  %36 = load ptr, ptr %m_solver.i.i54, align 8
  store i32 1, ptr %agg.tmp.i.i42, align 8, !alias.scope !33
  store i32 0, ptr %m_orig.i.i.i.i.i, align 4, !alias.scope !33
  store ptr %retval.0.i41, ptr %m_hint.i.i.i.i.i, align 8, !alias.scope !33
  %vtable.i.i55 = load ptr, ptr %36, align 8
  %vfn.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i55, i64 2
  %37 = load ptr, ptr %vfn.i.i56, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef 2, ptr noundef nonnull %lits.i43, ptr noundef nonnull %agg.tmp.i.i42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i43)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idx.ext
  br i1 %exitcond.not, label %for.end50.loopexit, label %for.body28, !llvm.loop !38

for.end50.loopexit:                               ; preds = %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit
  %.pre = load ptr, ptr %m_result_stack, align 8
  br label %for.end50

for.end50:                                        ; preds = %for.end50.loopexit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %38 = phi ptr [ %.pre, %for.end50.loopexit ], [ %24, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %xor.i57 = or disjoint i32 %shl.i, 1
  %cmp.i58 = icmp eq ptr %38, null
  br i1 %cmp.i58, label %if.then.i62, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.end50
  %arrayidx.i59 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i59, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %39, %40
  br i1 %cmp5.i, label %if.then.i62, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

if.then.i62:                                      ; preds = %lor.lhs.false.i, %for.end50
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack)
  %.pre.i = load ptr, ptr %m_result_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i62
  %41 = phi i32 [ %.pre1.i, %if.then.i62 ], [ %39, %lor.lhs.false.i ]
  %42 = phi ptr [ %.pre.i, %if.then.i62 ], [ %38, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %41 to i64
  %add.ptr.i61 = getelementptr inbounds %"class.sat::literal", ptr %42, i64 %idx.ext.i
  store i32 %xor.i57, ptr %add.ptr.i61, align 4
  %43 = load ptr, ptr %m_result_stack, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %44, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %45 = load ptr, ptr %m_result_stack, align 8
  %cmp.i.i63 = icmp eq ptr %45, null
  br i1 %cmp.i.i63, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit68, label %if.end.i.i64

if.end.i.i64:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %arrayidx.i.i65 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i65, align 4
  %47 = zext i32 %46 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit68

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit68:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit, %if.end.i.i64
  %retval.0.i.i66 = phi i64 [ %47, %if.end.i.i64 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ]
  %add.ptr.i67 = getelementptr inbounds %"class.sat::literal", ptr %45, i64 %retval.0.i.i66
  %add.ptr61 = getelementptr inbounds %"class.sat::literal", ptr %add.ptr.i67, i64 %idx.neg
  %add.ptr62 = getelementptr inbounds %"class.sat::literal", ptr %add.ptr61, i64 -1
  %m_solver.i69 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %48 = load ptr, ptr %m_solver.i69, align 8
  %vtable.i70 = load ptr, ptr %48, align 8
  %vfn.i71 = getelementptr inbounds ptr, ptr %vtable.i70, i64 13
  %49 = load ptr, ptr %vfn.i71, align 8
  %call.i72 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %tobool64.not = icmp eq ptr %call.i72, null
  br i1 %tobool64.not, label %if.end67, label %if.then65

if.then65:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit68
  %aig_lits = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 23
  %50 = load ptr, ptr %aig_lits, align 8
  %tobool.not.i73 = icmp eq ptr %50, null
  br i1 %tobool.not.i73, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i74

if.then.i74:                                      ; preds = %if.then65
  %arrayidx.i75 = getelementptr inbounds i32, ptr %50, i64 -1
  store i32 0, ptr %arrayidx.i75, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %if.then65, %if.then.i74
  br i1 %cmp27145.not, label %if.end67, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %arrayidx.i77 = getelementptr inbounds %"class.sat::literal", ptr %add.ptr62, i64 %indvars.iv.i
  %51 = load ptr, ptr %aig_lits, align 8
  %cmp.i.i78 = icmp eq ptr %51, null
  br i1 %cmp.i.i78, label %if.then.i.i80, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i79 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i79, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %51, i64 -2
  %53 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %52, %53
  br i1 %cmp5.i.i, label %if.then.i.i80, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

if.then.i.i80:                                    ; preds = %lor.lhs.false.i.i, %for.body.i
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %aig_lits)
  %.pre.i.i = load ptr, ptr %aig_lits, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %if.then.i.i80, %lor.lhs.false.i.i
  %54 = phi i32 [ %.pre1.i.i, %if.then.i.i80 ], [ %52, %lor.lhs.false.i.i ]
  %55 = phi ptr [ %.pre.i.i, %if.then.i.i80 ], [ %51, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %54 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %55, i64 %idx.ext.i.i
  %56 = load i32, ptr %arrayidx.i77, align 4
  store i32 %56, ptr %add.ptr.i.i, align 4
  %57 = load ptr, ptr %aig_lits, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %58, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %idx.ext
  br i1 %exitcond.not.i, label %if.end67, label %for.body.i, !llvm.loop !39

if.end67:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit68
  %add = add i32 %0, 1
  %m_euf.i81 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %59 = load i8, ptr %m_euf.i81, align 1
  %60 = and i8 %59, 1
  %tobool.not.i82 = icmp eq i8 %60, 0
  br i1 %tobool.not.i82, label %_ZN8goal2sat3imp10mk_tseitinEjPKN3sat7literalE.exit, label %land.lhs.true.i83

land.lhs.true.i83:                                ; preds = %if.end67
  %call.i84 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_solver.i.i85 = getelementptr inbounds %"class.sat::extension", ptr %call.i84, i64 0, i32 4
  %61 = load ptr, ptr %m_solver.i.i85, align 8
  %tobool.not.i.i86 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i86, label %_ZN8goal2sat3imp10mk_tseitinEjPKN3sat7literalE.exit, label %land.lhs.true.i.i87

land.lhs.true.i.i87:                              ; preds = %land.lhs.true.i83
  %m_drat.i.i88 = getelementptr inbounds %"class.sat::solver", ptr %61, i64 0, i32 3, i32 96
  %62 = load i8, ptr %m_drat.i.i88, align 8
  %63 = and i8 %62, 1
  %tobool3.not.i.i89 = icmp eq i8 %63, 0
  br i1 %tobool3.not.i.i89, label %_ZN8goal2sat3imp10mk_tseitinEjPKN3sat7literalE.exit, label %if.then.i90

if.then.i90:                                      ; preds = %land.lhs.true.i.i87
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %call.i84)
  %call3.i = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_tseitin.i91 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 24
  %call4.i92 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(9136) %call3.i, ptr noundef nonnull align 8 dereferenceable(8) %m_tseitin.i91, i32 noundef %add, ptr noundef nonnull %add.ptr62, i32 noundef 0, ptr noundef null)
  br label %_ZN8goal2sat3imp10mk_tseitinEjPKN3sat7literalE.exit

_ZN8goal2sat3imp10mk_tseitinEjPKN3sat7literalE.exit: ; preds = %if.end67, %land.lhs.true.i83, %land.lhs.true.i.i87, %if.then.i90
  %retval.0.i93 = phi ptr [ %call4.i92, %if.then.i90 ], [ null, %if.end67 ], [ null, %land.lhs.true.i.i87 ], [ null, %land.lhs.true.i83 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i94)
  %64 = load i8, ptr %m_euf.i81, align 1
  %65 = and i8 %64, 1
  %tobool.not.i.i96 = icmp eq i8 %65, 0
  br i1 %tobool.not.i.i96, label %_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE.exit, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i97

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i97:   ; preds = %_ZN8goal2sat3imp10mk_tseitinEjPKN3sat7literalE.exit
  %call.i.i98 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i99 = getelementptr inbounds %"class.euf::solver", ptr %call.i.i98, i64 0, i32 8, i32 1
  %66 = load i8, ptr %m_enabled.i.i.i.i99, align 8
  %67 = and i8 %66, 1
  %tobool.i.i.i.not.i100 = icmp eq i8 %67, 0
  br i1 %tobool.i.i.i.not.i100, label %_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE.exit, label %if.then.i101

if.then.i101:                                     ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i97
  %call2.i102 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i103 = getelementptr inbounds %"class.euf::solver", ptr %call2.i102, i64 0, i32 8
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i103, i32 noundef %add, ptr noundef nonnull %add.ptr62)
  br label %_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE.exit

_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE.exit: ; preds = %_ZN8goal2sat3imp10mk_tseitinEjPKN3sat7literalE.exit, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i97, %if.then.i101
  %68 = load ptr, ptr %m_solver.i69, align 8
  store i32 1, ptr %agg.tmp.i94, align 8, !alias.scope !40
  %m_orig.i.i.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i94, i64 0, i32 1
  store i32 0, ptr %m_orig.i.i.i.i, align 4, !alias.scope !40
  %m_hint.i.i.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i94, i64 0, i32 2
  store ptr %retval.0.i93, ptr %m_hint.i.i.i.i, align 8, !alias.scope !40
  %vtable.i106 = load ptr, ptr %68, align 8
  %vfn.i107 = getelementptr inbounds ptr, ptr %vtable.i106, i64 2
  %69 = load ptr, ptr %vfn.i107, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef %add, ptr noundef nonnull %add.ptr62, ptr noundef nonnull %agg.tmp.i94)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i94)
  %70 = load ptr, ptr %m_solver.i69, align 8
  %vtable.i109 = load ptr, ptr %70, align 8
  %vfn.i110 = getelementptr inbounds ptr, ptr %vtable.i109, i64 13
  %71 = load ptr, ptr %vfn.i110, align 8
  %call.i111 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %tobool71.not = icmp eq ptr %call.i111, null
  br i1 %tobool71.not, label %if.end78, label %if.then72

if.then72:                                        ; preds = %_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE.exit
  %72 = load ptr, ptr %m_solver.i69, align 8
  %vtable.i113 = load ptr, ptr %72, align 8
  %vfn.i114 = getelementptr inbounds ptr, ptr %vtable.i113, i64 13
  %73 = load ptr, ptr %vfn.i114, align 8
  %call.i115 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(16) %72)
  %aig_lits75 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 23
  %74 = load ptr, ptr %aig_lits75, align 8
  call void @_ZN3sat14cut_simplifier6add_orENS_7literalEjPKS1_(ptr noundef nonnull align 8 dereferenceable(600) %call.i115, i32 %shl.i, i32 noundef %0, ptr noundef %74)
  br label %if.end78

if.end78:                                         ; preds = %if.then72, %_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE.exit
  %75 = load ptr, ptr %m_solver.i69, align 8
  %vtable85 = load ptr, ptr %75, align 8
  %vfn86 = getelementptr inbounds ptr, ptr %vtable85, i64 6
  %76 = load ptr, ptr %vfn86, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 %xor.i57)
  %77 = load ptr, ptr %m_result_stack, align 8
  %tobool.not.i117 = icmp eq ptr %77, null
  br i1 %tobool.not.i117, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit121.thread, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit121

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit121.thread: ; preds = %if.end78
  %spec.select156 = select i1 %sign, i32 %xor.i57, i32 %shl.i
  br label %if.then.i133

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit121: ; preds = %if.end78
  %arrayidx.i119 = getelementptr inbounds i32, ptr %77, i64 -1
  store i32 %sub, ptr %arrayidx.i119, align 4
  %.pre155 = load ptr, ptr %m_result_stack, align 8
  %spec.select = select i1 %sign, i32 %xor.i57, i32 %shl.i
  %cmp.i123 = icmp eq ptr %.pre155, null
  br i1 %cmp.i123, label %if.then.i133, label %lor.lhs.false.i124

lor.lhs.false.i124:                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit121
  %arrayidx.i125 = getelementptr inbounds i32, ptr %.pre155, i64 -1
  %78 = load i32, ptr %arrayidx.i125, align 4
  %arrayidx4.i126 = getelementptr inbounds i32, ptr %.pre155, i64 -2
  %79 = load i32, ptr %arrayidx4.i126, align 4
  %cmp5.i127 = icmp eq i32 %78, %79
  br i1 %cmp5.i127, label %if.then.i133, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i133:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit121.thread, %lor.lhs.false.i124, %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit121
  %spec.select159 = phi i32 [ %spec.select156, %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit121.thread ], [ %spec.select, %lor.lhs.false.i124 ], [ %spec.select, %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit121 ]
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack)
  %.pre.i134 = load ptr, ptr %m_result_stack, align 8
  %arrayidx8.phi.trans.insert.i135 = getelementptr inbounds i32, ptr %.pre.i134, i64 -1
  %.pre1.i136 = load i32, ptr %arrayidx8.phi.trans.insert.i135, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i124, %if.then.i133
  %spec.select158 = phi i32 [ %spec.select159, %if.then.i133 ], [ %spec.select, %lor.lhs.false.i124 ]
  %80 = phi i32 [ %.pre1.i136, %if.then.i133 ], [ %78, %lor.lhs.false.i124 ]
  %81 = phi ptr [ %.pre.i134, %if.then.i133 ], [ %.pre155, %lor.lhs.false.i124 ]
  %idx.ext.i129 = zext i32 %80 to i64
  %add.ptr.i130 = getelementptr inbounds %"class.sat::literal", ptr %81, i64 %idx.ext.i129
  store i32 %spec.select158, ptr %add.ptr.i130, align 4
  %82 = load ptr, ptr %m_result_stack, align 8
  %arrayidx10.i131 = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx10.i131, align 4
  %inc.i132 = add i32 %83, 1
  store i32 %inc.i132, ptr %arrayidx10.i131, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then.i32, %if.end, %if.else13, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp11convert_andEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %t, i1 noundef zeroext %root, i1 noundef zeroext %sign) local_unnamed_addr #7 comdat align 2 {
entry:
  %agg.tmp.i110 = alloca %"class.sat::status", align 8
  %agg.tmp.i.i51 = alloca %"class.sat::status", align 8
  %lits.i52 = alloca [2 x %"class.sat::literal"], align 4
  %lits.i = alloca [2 x %"class.sat::literal"], align 4
  %agg.tmp.i.i = alloca %"class.sat::status", align 8
  %l.i = alloca %"class.sat::literal", align 4
  %agg.tmp.i = alloca %"class.sat::status", align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %m_result_stack = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_result_stack, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  %sub = sub i32 %retval.0.i, %0
  br i1 %root, label %if.then, label %if.else22

if.then:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %cmp167.not = icmp eq i32 %0, 0
  br i1 %sign, label %for.cond.preheader, label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %if.then
  br i1 %cmp167.not, label %if.end, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %for.cond13.preheader
  %m_euf.i.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %m_solver.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %3 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i, i64 0, i32 1
  %4 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i, i64 0, i32 2
  %wide.trip.count174 = zext i32 %0 to i64
  br label %for.body15

for.cond.preheader:                               ; preds = %if.then
  br i1 %cmp167.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count179 = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv176 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next177, %for.body ]
  %5 = load ptr, ptr %m_result_stack, align 8
  %arrayidx.i32 = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %indvars.iv176
  %6 = load i32, ptr %arrayidx.i32, align 4
  %xor.i = xor i32 %6, 1
  store i32 %xor.i, ptr %arrayidx.i32, align 4
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %for.end.loopexit, label %for.body, !llvm.loop !45

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %m_result_stack, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %7 = phi ptr [ %.pre, %for.end.loopexit ], [ %1, %for.cond.preheader ]
  %cmp.i33 = icmp eq ptr %7, null
  br i1 %cmp.i33, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit37, label %if.end.i34

if.end.i34:                                       ; preds = %for.end
  %arrayidx.i35 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i35, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit37

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit37:   ; preds = %for.end, %if.end.i34
  %retval.0.i36 = phi i32 [ %8, %if.end.i34 ], [ 0, %for.end ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %m_euf.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %9 = load i8, ptr %m_euf.i.i, align 1
  %10 = and i8 %9, 1
  %tobool.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i, label %_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE.exit, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i:     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit37
  %call.i.i = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %call.i.i, i64 0, i32 8, i32 1
  %11 = load i8, ptr %m_enabled.i.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.i.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.i.not.i, label %_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i
  %call2.i = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i = getelementptr inbounds %"class.euf::solver", ptr %call2.i, i64 0, i32 8
  tail call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i, i32 noundef %retval.0.i36, ptr noundef %7)
  br label %_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE.exit

_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit37, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i, %if.then.i
  %m_solver.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %13 = load ptr, ptr %m_solver.i, align 8
  store i32 0, ptr %agg.tmp.i, align 8
  %14 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i, i64 0, i32 1
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i, i64 0, i32 2
  store ptr null, ptr %15, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %16 = load ptr, ptr %vfn.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %retval.0.i36, ptr noundef %7, ptr noundef nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br label %if.end

for.body15:                                       ; preds = %for.body15.lr.ph, %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit
  %indvars.iv171 = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next172, %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit ]
  %17 = load ptr, ptr %m_result_stack, align 8
  %arrayidx.i40 = getelementptr inbounds %"class.sat::literal", ptr %17, i64 %indvars.iv171
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %l.i)
  store i32 %agg.tmp.sroa.0.0.copyload, ptr %l.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %18 = load i8, ptr %m_euf.i.i.i, align 1
  %19 = and i8 %18, 1
  %tobool.not.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i.i, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i:   ; preds = %for.body15
  %call.i.i.i = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i, i64 0, i32 8, i32 1
  %20 = load i8, ptr %m_enabled.i.i.i.i.i, align 8
  %21 = and i8 %20, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i
  %call2.i.i = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i, i64 0, i32 8
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i, i32 noundef 1, ptr noundef nonnull %l.i)
  br label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit

_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit: ; preds = %for.body15, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i, %if.then.i.i
  %22 = load ptr, ptr %m_solver.i.i, align 8
  store i32 0, ptr %agg.tmp.i.i, align 8
  store i32 -1, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %vtable.i.i = load ptr, ptr %22, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 1, ptr noundef nonnull %l.i, ptr noundef nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l.i)
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %if.end, label %for.body15, !llvm.loop !46

if.end:                                           ; preds = %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit, %for.cond13.preheader, %_ZN8goal2sat3imp14mk_root_clauseEjPN3sat7literalEPN3euf13th_proof_hintE.exit
  %24 = load ptr, ptr %m_result_stack, align 8
  %tobool.not.i = icmp eq ptr %24, null
  br i1 %tobool.not.i, label %if.end106, label %if.then.i41

if.then.i41:                                      ; preds = %if.end
  %arrayidx.i42 = getelementptr inbounds i32, ptr %24, i64 -1
  store i32 %sub, ptr %arrayidx.i42, align 4
  br label %if.end106

if.else22:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %call25 = tail call noundef zeroext i1 @_ZN8goal2sat3imp14process_cachedEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull %t, i1 noundef zeroext false, i1 noundef zeroext %sign)
  br i1 %call25, label %if.end106, label %if.end27

if.end27:                                         ; preds = %if.else22
  %call28 = tail call noundef i32 @_ZN8goal2sat3imp7add_varEbP4expr(ptr noundef nonnull align 8 dereferenceable(300) %this, i1 noundef zeroext false, ptr noundef nonnull %t)
  %shl.i = shl i32 %call28, 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %25 = load ptr, ptr %vfn, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull %t, i32 %shl.i)
  %26 = load ptr, ptr %m_result_stack, align 8
  %cmp.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end27
  %arrayidx.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i, align 4
  %28 = zext i32 %27 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %if.end27, %if.end.i.i
  %retval.0.i.i = phi i64 [ %28, %if.end.i.i ], [ 0, %if.end27 ]
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %26, i64 %retval.0.i.i
  %idx.ext = zext i32 %0 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %add.ptr.i, i64 %idx.neg
  %cmp35161.not = icmp eq i32 %0, 0
  br i1 %cmp35161.not, label %for.end70, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %xor.i44 = or disjoint i32 %shl.i, 1
  %m_euf.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %arrayinit.element.i = getelementptr inbounds %"class.sat::literal", ptr %lits.i, i64 1
  %m_tseitin.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 24
  %arrayinit.element.i53 = getelementptr inbounds %"class.sat::literal", ptr %lits.i52, i64 1
  %m_solver.i.i63 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %m_orig.i.i.i.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i51, i64 0, i32 1
  %m_hint.i.i.i.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i51, i64 0, i32 2
  br label %for.body36

for.cond60.preheader:                             ; preds = %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit
  br i1 %cmp35161.not, label %for.end70, label %for.body62

for.body36:                                       ; preds = %for.body36.lr.ph, %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit
  %indvars.iv = phi i64 [ 0, %for.body36.lr.ph ], [ %indvars.iv.next, %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit ]
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %add.ptr, i64 %indvars.iv
  %agg.tmp42.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i)
  %29 = load i8, ptr %m_euf.i, align 1
  %30 = and i8 %29, 1
  %tobool.not.i46 = icmp eq i8 %30, 0
  br i1 %tobool.not.i46, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body36
  %call.i = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_solver.i.i47 = getelementptr inbounds %"class.sat::extension", ptr %call.i, i64 0, i32 4
  %31 = load ptr, ptr %m_solver.i.i47, align 8
  %tobool.not.i.i48 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i48, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i
  %m_drat.i.i = getelementptr inbounds %"class.sat::solver", ptr %31, i64 0, i32 3, i32 96
  %32 = load i8, ptr %m_drat.i.i, align 8
  %33 = and i8 %32, 1
  %tobool3.not.i.i = icmp eq i8 %33, 0
  br i1 %tobool3.not.i.i, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit, label %if.then.i49

if.then.i49:                                      ; preds = %land.lhs.true.i.i
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %call.i)
  store i32 %xor.i44, ptr %lits.i, align 4
  store i32 %agg.tmp42.sroa.0.0.copyload, ptr %arrayinit.element.i, align 4
  %call4.i = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %call5.i = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(9136) %call4.i, ptr noundef nonnull align 8 dereferenceable(8) %m_tseitin.i, i32 noundef 2, ptr noundef nonnull %lits.i, i32 noundef 0, ptr noundef null)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit: ; preds = %for.body36, %land.lhs.true.i, %land.lhs.true.i.i, %if.then.i49
  %retval.0.i50 = phi ptr [ %call5.i, %if.then.i49 ], [ null, %for.body36 ], [ null, %land.lhs.true.i.i ], [ null, %land.lhs.true.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i52)
  store i32 %xor.i44, ptr %lits.i52, align 4
  store i32 %agg.tmp42.sroa.0.0.copyload, ptr %arrayinit.element.i53, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i51)
  %34 = load i8, ptr %m_euf.i, align 1
  %35 = and i8 %34, 1
  %tobool.not.i.i.i55 = icmp eq i8 %35, 0
  br i1 %tobool.not.i.i.i55, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i56

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i56: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit
  %call.i.i.i57 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i58 = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i57, i64 0, i32 8, i32 1
  %36 = load i8, ptr %m_enabled.i.i.i.i.i58, align 8
  %37 = and i8 %36, 1
  %tobool.i.i.i.not.i.i59 = icmp eq i8 %37, 0
  br i1 %tobool.i.i.i.not.i.i59, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i56
  %call2.i.i61 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i62 = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i61, i64 0, i32 8
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i62, i32 noundef 2, ptr noundef nonnull %lits.i52)
  br label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit

_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i56, %if.then.i.i60
  %38 = load ptr, ptr %m_solver.i.i63, align 8
  store i32 1, ptr %agg.tmp.i.i51, align 8, !alias.scope !47
  store i32 0, ptr %m_orig.i.i.i.i.i, align 4, !alias.scope !47
  store ptr %retval.0.i50, ptr %m_hint.i.i.i.i.i, align 8, !alias.scope !47
  %vtable.i.i64 = load ptr, ptr %38, align 8
  %vfn.i.i65 = getelementptr inbounds ptr, ptr %vtable.i.i64, i64 2
  %39 = load ptr, ptr %vfn.i.i65, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 2, ptr noundef nonnull %lits.i52, ptr noundef nonnull %agg.tmp.i.i51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i52)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idx.ext
  br i1 %exitcond.not, label %for.cond60.preheader, label %for.body36, !llvm.loop !52

for.body62:                                       ; preds = %for.cond60.preheader, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit70
  %i59.0164 = phi i32 [ %inc69, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit70 ], [ 0, %for.cond60.preheader ]
  %40 = load ptr, ptr %m_result_stack, align 8
  %cmp.i66 = icmp eq ptr %40, null
  br i1 %cmp.i66, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit70, label %if.end.i67

if.end.i67:                                       ; preds = %for.body62
  %arrayidx.i68 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i68, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit70

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit70:   ; preds = %for.body62, %if.end.i67
  %retval.0.i69 = phi i32 [ %41, %if.end.i67 ], [ 0, %for.body62 ]
  %sub66 = sub i32 %i59.0164, %0
  %add = add i32 %sub66, %retval.0.i69
  %idxprom.i71 = zext i32 %add to i64
  %arrayidx.i72 = getelementptr inbounds %"class.sat::literal", ptr %40, i64 %idxprom.i71
  %42 = load i32, ptr %arrayidx.i72, align 4
  %xor.i73 = xor i32 %42, 1
  store i32 %xor.i73, ptr %arrayidx.i72, align 4
  %inc69 = add nuw i32 %i59.0164, 1
  %exitcond170.not = icmp eq i32 %inc69, %0
  br i1 %exitcond170.not, label %for.end70, label %for.body62, !llvm.loop !53

for.end70:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit70, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %for.cond60.preheader
  %43 = load ptr, ptr %m_result_stack, align 8
  %cmp.i74 = icmp eq ptr %43, null
  br i1 %cmp.i74, label %if.then.i78, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.end70
  %arrayidx.i75 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i75, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %43, i64 -2
  %45 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %44, %45
  br i1 %cmp5.i, label %if.then.i78, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i78:                                      ; preds = %lor.lhs.false.i, %for.end70
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack)
  %.pre.i = load ptr, ptr %m_result_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i78
  %46 = phi i32 [ %.pre1.i, %if.then.i78 ], [ %44, %lor.lhs.false.i ]
  %47 = phi ptr [ %.pre.i, %if.then.i78 ], [ %43, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %46 to i64
  %add.ptr.i77 = getelementptr inbounds %"class.sat::literal", ptr %47, i64 %idx.ext.i
  store i32 %shl.i, ptr %add.ptr.i77, align 4
  %48 = load ptr, ptr %m_result_stack, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %49, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %50 = load ptr, ptr %m_result_stack, align 8
  %cmp.i.i79 = icmp eq ptr %50, null
  br i1 %cmp.i.i79, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit84, label %if.end.i.i80

if.end.i.i80:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %arrayidx.i.i81 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i81, align 4
  %52 = zext i32 %51 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit84

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit84:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %if.end.i.i80
  %retval.0.i.i82 = phi i64 [ %52, %if.end.i.i80 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  %add.ptr.i83 = getelementptr inbounds %"class.sat::literal", ptr %50, i64 %retval.0.i.i82
  %add.ptr77 = getelementptr inbounds %"class.sat::literal", ptr %add.ptr.i83, i64 %idx.neg
  %add.ptr78 = getelementptr inbounds %"class.sat::literal", ptr %add.ptr77, i64 -1
  %m_solver.i85 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %53 = load ptr, ptr %m_solver.i85, align 8
  %vtable.i86 = load ptr, ptr %53, align 8
  %vfn.i87 = getelementptr inbounds ptr, ptr %vtable.i86, i64 13
  %54 = load ptr, ptr %vfn.i87, align 8
  %call.i88 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %tobool80.not = icmp eq ptr %call.i88, null
  br i1 %tobool80.not, label %if.end83, label %if.then81

if.then81:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit84
  %aig_lits = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 23
  %55 = load ptr, ptr %aig_lits, align 8
  %tobool.not.i89 = icmp eq ptr %55, null
  br i1 %tobool.not.i89, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i90

if.then.i90:                                      ; preds = %if.then81
  %arrayidx.i91 = getelementptr inbounds i32, ptr %55, i64 -1
  store i32 0, ptr %arrayidx.i91, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %if.then81, %if.then.i90
  br i1 %cmp35161.not, label %if.end83, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %arrayidx.i93 = getelementptr inbounds %"class.sat::literal", ptr %add.ptr78, i64 %indvars.iv.i
  %56 = load ptr, ptr %aig_lits, align 8
  %cmp.i.i94 = icmp eq ptr %56, null
  br i1 %cmp.i.i94, label %if.then.i.i96, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i95 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i95, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %56, i64 -2
  %58 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %57, %58
  br i1 %cmp5.i.i, label %if.then.i.i96, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

if.then.i.i96:                                    ; preds = %lor.lhs.false.i.i, %for.body.i
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %aig_lits)
  %.pre.i.i = load ptr, ptr %aig_lits, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %if.then.i.i96, %lor.lhs.false.i.i
  %59 = phi i32 [ %.pre1.i.i, %if.then.i.i96 ], [ %57, %lor.lhs.false.i.i ]
  %60 = phi ptr [ %.pre.i.i, %if.then.i.i96 ], [ %56, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %59 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %60, i64 %idx.ext.i.i
  %61 = load i32, ptr %arrayidx.i93, align 4
  store i32 %61, ptr %add.ptr.i.i, align 4
  %62 = load ptr, ptr %aig_lits, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %63, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %idx.ext
  br i1 %exitcond.not.i, label %if.end83, label %for.body.i, !llvm.loop !39

if.end83:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit84
  %add84 = add i32 %0, 1
  %m_euf.i97 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %64 = load i8, ptr %m_euf.i97, align 1
  %65 = and i8 %64, 1
  %tobool.not.i98 = icmp eq i8 %65, 0
  br i1 %tobool.not.i98, label %_ZN8goal2sat3imp10mk_tseitinEjPKN3sat7literalE.exit, label %land.lhs.true.i99

land.lhs.true.i99:                                ; preds = %if.end83
  %call.i100 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_solver.i.i101 = getelementptr inbounds %"class.sat::extension", ptr %call.i100, i64 0, i32 4
  %66 = load ptr, ptr %m_solver.i.i101, align 8
  %tobool.not.i.i102 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i102, label %_ZN8goal2sat3imp10mk_tseitinEjPKN3sat7literalE.exit, label %land.lhs.true.i.i103

land.lhs.true.i.i103:                             ; preds = %land.lhs.true.i99
  %m_drat.i.i104 = getelementptr inbounds %"class.sat::solver", ptr %66, i64 0, i32 3, i32 96
  %67 = load i8, ptr %m_drat.i.i104, align 8
  %68 = and i8 %67, 1
  %tobool3.not.i.i105 = icmp eq i8 %68, 0
  br i1 %tobool3.not.i.i105, label %_ZN8goal2sat3imp10mk_tseitinEjPKN3sat7literalE.exit, label %if.then.i106

if.then.i106:                                     ; preds = %land.lhs.true.i.i103
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %call.i100)
  %call3.i = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_tseitin.i107 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 24
  %call4.i108 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(9136) %call3.i, ptr noundef nonnull align 8 dereferenceable(8) %m_tseitin.i107, i32 noundef %add84, ptr noundef nonnull %add.ptr78, i32 noundef 0, ptr noundef null)
  br label %_ZN8goal2sat3imp10mk_tseitinEjPKN3sat7literalE.exit

_ZN8goal2sat3imp10mk_tseitinEjPKN3sat7literalE.exit: ; preds = %if.end83, %land.lhs.true.i99, %land.lhs.true.i.i103, %if.then.i106
  %retval.0.i109 = phi ptr [ %call4.i108, %if.then.i106 ], [ null, %if.end83 ], [ null, %land.lhs.true.i.i103 ], [ null, %land.lhs.true.i99 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i110)
  %69 = load i8, ptr %m_euf.i97, align 1
  %70 = and i8 %69, 1
  %tobool.not.i.i112 = icmp eq i8 %70, 0
  br i1 %tobool.not.i.i112, label %_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE.exit, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i113

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i113:  ; preds = %_ZN8goal2sat3imp10mk_tseitinEjPKN3sat7literalE.exit
  %call.i.i114 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i115 = getelementptr inbounds %"class.euf::solver", ptr %call.i.i114, i64 0, i32 8, i32 1
  %71 = load i8, ptr %m_enabled.i.i.i.i115, align 8
  %72 = and i8 %71, 1
  %tobool.i.i.i.not.i116 = icmp eq i8 %72, 0
  br i1 %tobool.i.i.i.not.i116, label %_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE.exit, label %if.then.i117

if.then.i117:                                     ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i113
  %call2.i118 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i119 = getelementptr inbounds %"class.euf::solver", ptr %call2.i118, i64 0, i32 8
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i119, i32 noundef %add84, ptr noundef nonnull %add.ptr78)
  br label %_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE.exit

_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE.exit: ; preds = %_ZN8goal2sat3imp10mk_tseitinEjPKN3sat7literalE.exit, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i113, %if.then.i117
  %73 = load ptr, ptr %m_solver.i85, align 8
  store i32 1, ptr %agg.tmp.i110, align 8, !alias.scope !54
  %m_orig.i.i.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i110, i64 0, i32 1
  store i32 0, ptr %m_orig.i.i.i.i, align 4, !alias.scope !54
  %m_hint.i.i.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i110, i64 0, i32 2
  store ptr %retval.0.i109, ptr %m_hint.i.i.i.i, align 8, !alias.scope !54
  %vtable.i122 = load ptr, ptr %73, align 8
  %vfn.i123 = getelementptr inbounds ptr, ptr %vtable.i122, i64 2
  %74 = load ptr, ptr %vfn.i123, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %73, i32 noundef %add84, ptr noundef nonnull %add.ptr78, ptr noundef nonnull %agg.tmp.i110)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i110)
  %75 = load ptr, ptr %m_solver.i85, align 8
  %vtable.i125 = load ptr, ptr %75, align 8
  %vfn.i126 = getelementptr inbounds ptr, ptr %vtable.i125, i64 13
  %76 = load ptr, ptr %vfn.i126, align 8
  %call.i127 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %tobool88.not = icmp eq ptr %call.i127, null
  br i1 %tobool88.not, label %if.end95, label %if.then89

if.then89:                                        ; preds = %_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE.exit
  %77 = load ptr, ptr %m_solver.i85, align 8
  %vtable.i129 = load ptr, ptr %77, align 8
  %vfn.i130 = getelementptr inbounds ptr, ptr %vtable.i129, i64 13
  %78 = load ptr, ptr %vfn.i130, align 8
  %call.i131 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(16) %77)
  %aig_lits92 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 23
  %79 = load ptr, ptr %aig_lits92, align 8
  call void @_ZN3sat14cut_simplifier7add_andENS_7literalEjPKS1_(ptr noundef nonnull align 8 dereferenceable(600) %call.i131, i32 %shl.i, i32 noundef %0, ptr noundef %79)
  br label %if.end95

if.end95:                                         ; preds = %if.then89, %_ZN8goal2sat3imp9mk_clauseEjPN3sat7literalEPN3euf13th_proof_hintE.exit
  %80 = load ptr, ptr %m_solver.i85, align 8
  %vtable98 = load ptr, ptr %80, align 8
  %vfn99 = getelementptr inbounds ptr, ptr %vtable98, i64 6
  %81 = load ptr, ptr %vfn99, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 %shl.i)
  %xor.i132 = zext i1 %sign to i32
  %spec.select = or disjoint i32 %shl.i, %xor.i132
  %82 = load ptr, ptr %m_result_stack, align 8
  %tobool.not.i133 = icmp eq ptr %82, null
  br i1 %tobool.not.i133, label %if.then.i148, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit137

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit137: ; preds = %if.end95
  %arrayidx.i135 = getelementptr inbounds i32, ptr %82, i64 -1
  store i32 %sub, ptr %arrayidx.i135, align 4
  %.pr = load ptr, ptr %m_result_stack, align 8
  %cmp.i138 = icmp eq ptr %.pr, null
  br i1 %cmp.i138, label %if.then.i148, label %lor.lhs.false.i139

lor.lhs.false.i139:                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit137
  %arrayidx.i140 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %83 = load i32, ptr %arrayidx.i140, align 4
  %arrayidx4.i141 = getelementptr inbounds i32, ptr %.pr, i64 -2
  %84 = load i32, ptr %arrayidx4.i141, align 4
  %cmp5.i142 = icmp eq i32 %83, %84
  br i1 %cmp5.i142, label %if.then.i148, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit152

if.then.i148:                                     ; preds = %if.end95, %lor.lhs.false.i139, %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit137
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack)
  %.pre.i149 = load ptr, ptr %m_result_stack, align 8
  %arrayidx8.phi.trans.insert.i150 = getelementptr inbounds i32, ptr %.pre.i149, i64 -1
  %.pre1.i151 = load i32, ptr %arrayidx8.phi.trans.insert.i150, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit152

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit152: ; preds = %lor.lhs.false.i139, %if.then.i148
  %85 = phi i32 [ %.pre1.i151, %if.then.i148 ], [ %83, %lor.lhs.false.i139 ]
  %86 = phi ptr [ %.pre.i149, %if.then.i148 ], [ %.pr, %lor.lhs.false.i139 ]
  %idx.ext.i144 = zext i32 %85 to i64
  %add.ptr.i145 = getelementptr inbounds %"class.sat::literal", ptr %86, i64 %idx.ext.i144
  store i32 %spec.select, ptr %add.ptr.i145, align 4
  %87 = load ptr, ptr %m_result_stack, align 8
  %arrayidx10.i146 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx10.i146, align 4
  %inc.i147 = add i32 %88, 1
  store i32 %inc.i147, ptr %arrayidx10.i146, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then.i41, %if.end, %if.else22, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp11convert_iteEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %n, i1 noundef zeroext %root, i1 noundef zeroext %sign) local_unnamed_addr #7 comdat align 2 {
entry:
  %agg.tmp.i.i304 = alloca %"class.sat::status", align 8
  %lits.i305 = alloca [3 x %"class.sat::literal"], align 4
  %lits.i286 = alloca [3 x %"class.sat::literal"], align 4
  %agg.tmp.i.i265 = alloca %"class.sat::status", align 8
  %lits.i266 = alloca [3 x %"class.sat::literal"], align 4
  %lits.i247 = alloca [3 x %"class.sat::literal"], align 4
  %agg.tmp.i.i224 = alloca %"class.sat::status", align 8
  %lits.i225 = alloca [3 x %"class.sat::literal"], align 4
  %lits.i206 = alloca [3 x %"class.sat::literal"], align 4
  %agg.tmp.i.i185 = alloca %"class.sat::status", align 8
  %lits.i186 = alloca [3 x %"class.sat::literal"], align 4
  %lits.i167 = alloca [3 x %"class.sat::literal"], align 4
  %agg.tmp.i.i144 = alloca %"class.sat::status", align 8
  %lits.i145 = alloca [3 x %"class.sat::literal"], align 4
  %lits.i126 = alloca [3 x %"class.sat::literal"], align 4
  %agg.tmp.i.i109 = alloca %"class.sat::status", align 8
  %lits.i110 = alloca [3 x %"class.sat::literal"], align 4
  %lits.i103 = alloca [3 x %"class.sat::literal"], align 4
  %agg.tmp.i.i83 = alloca %"class.sat::status", align 8
  %lits.i84 = alloca [2 x %"class.sat::literal"], align 4
  %agg.tmp.i.i67 = alloca %"class.sat::status", align 8
  %lits.i68 = alloca [2 x %"class.sat::literal"], align 4
  %agg.tmp.i.i50 = alloca %"class.sat::status", align 8
  %lits.i51 = alloca [2 x %"class.sat::literal"], align 4
  %agg.tmp.i.i = alloca %"class.sat::status", align 8
  %lits.i = alloca [2 x %"class.sat::literal"], align 4
  %m_result_stack = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_result_stack, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit:    ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %sub = add i32 %retval.0.i, -3
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i41 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %idxprom.i
  %c.sroa.0.0.copyload = load i32, ptr %arrayidx.i41, align 4
  %sub6 = add i32 %retval.0.i, -2
  %idxprom.i42 = zext i32 %sub6 to i64
  %arrayidx.i43 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %idxprom.i42
  %t.sroa.0.0.copyload = load i32, ptr %arrayidx.i43, align 4
  %sub9 = add i32 %retval.0.i, -1
  %idxprom.i44 = zext i32 %sub9 to i64
  %arrayidx.i45 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %idxprom.i44
  %e.sroa.0.0.copyload = load i32, ptr %arrayidx.i45, align 4
  %arrayidx.i46 = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 %sub, ptr %arrayidx.i46, align 4
  br i1 %root, label %if.then, label %if.else45

if.then:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit
  %xor.i = xor i32 %c.sroa.0.0.copyload, 1
  br i1 %sign, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  %xor.i48 = xor i32 %t.sroa.0.0.copyload, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i)
  store i32 %xor.i, ptr %lits.i, align 4
  %arrayinit.element.i = getelementptr inbounds %"class.sat::literal", ptr %lits.i, i64 1
  store i32 %xor.i48, ptr %arrayinit.element.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %m_euf.i.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %2 = load i8, ptr %m_euf.i.i.i, align 1
  %3 = and i8 %2, 1
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i:   ; preds = %if.then14
  %call.i.i.i = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i, i64 0, i32 8, i32 1
  %4 = load i8, ptr %m_enabled.i.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i
  %call2.i.i = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i, i64 0, i32 8
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i, i32 noundef 2, ptr noundef nonnull %lits.i)
  br label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit

_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit: ; preds = %if.then14, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i, %if.then.i.i
  %m_solver.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %6 = load ptr, ptr %m_solver.i.i, align 8
  store i32 0, ptr %agg.tmp.i.i, align 8
  %7 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i, i64 0, i32 1
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr null, ptr %8, align 8
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 2, ptr noundef nonnull %lits.i, ptr noundef nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i)
  %xor.i49 = xor i32 %e.sroa.0.0.copyload, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i51)
  store i32 %c.sroa.0.0.copyload, ptr %lits.i51, align 4
  %arrayinit.element.i52 = getelementptr inbounds %"class.sat::literal", ptr %lits.i51, i64 1
  store i32 %xor.i49, ptr %arrayinit.element.i52, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i50)
  %10 = load i8, ptr %m_euf.i.i.i, align 1
  %11 = and i8 %10, 1
  %tobool.not.i.i.i54 = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i54, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit65, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i55

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i55: ; preds = %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit
  %call.i.i.i56 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i57 = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i56, i64 0, i32 8, i32 1
  %12 = load i8, ptr %m_enabled.i.i.i.i.i57, align 8
  %13 = and i8 %12, 1
  %tobool.i.i.i.not.i.i58 = icmp eq i8 %13, 0
  br i1 %tobool.i.i.i.not.i.i58, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit65, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i55
  %call2.i.i60 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i61 = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i60, i64 0, i32 8
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i61, i32 noundef 2, ptr noundef nonnull %lits.i51)
  br label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit65

_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit65: ; preds = %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i55, %if.then.i.i59
  %14 = load ptr, ptr %m_solver.i.i, align 8
  store i32 0, ptr %agg.tmp.i.i50, align 8
  %15 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i50, i64 0, i32 1
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i50, i64 0, i32 2
  store ptr null, ptr %16, align 8
  %vtable.i.i63 = load ptr, ptr %14, align 8
  %vfn.i.i64 = getelementptr inbounds ptr, ptr %vtable.i.i63, i64 2
  %17 = load ptr, ptr %vfn.i.i64, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 2, ptr noundef nonnull %lits.i51, ptr noundef nonnull %agg.tmp.i.i50)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i51)
  br label %if.end225

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i68)
  store i32 %xor.i, ptr %lits.i68, align 4
  %arrayinit.element.i69 = getelementptr inbounds %"class.sat::literal", ptr %lits.i68, i64 1
  store i32 %t.sroa.0.0.copyload, ptr %arrayinit.element.i69, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i67)
  %m_euf.i.i.i70 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %18 = load i8, ptr %m_euf.i.i.i70, align 1
  %19 = and i8 %18, 1
  %tobool.not.i.i.i71 = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i.i71, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit82, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i72

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i72: ; preds = %if.else
  %call.i.i.i73 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i74 = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i73, i64 0, i32 8, i32 1
  %20 = load i8, ptr %m_enabled.i.i.i.i.i74, align 8
  %21 = and i8 %20, 1
  %tobool.i.i.i.not.i.i75 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.i.not.i.i75, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit82, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i72
  %call2.i.i77 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i78 = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i77, i64 0, i32 8
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i78, i32 noundef 2, ptr noundef nonnull %lits.i68)
  br label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit82

_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit82: ; preds = %if.else, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i72, %if.then.i.i76
  %m_solver.i.i79 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %22 = load ptr, ptr %m_solver.i.i79, align 8
  store i32 0, ptr %agg.tmp.i.i67, align 8
  %23 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i67, i64 0, i32 1
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i67, i64 0, i32 2
  store ptr null, ptr %24, align 8
  %vtable.i.i80 = load ptr, ptr %22, align 8
  %vfn.i.i81 = getelementptr inbounds ptr, ptr %vtable.i.i80, i64 2
  %25 = load ptr, ptr %vfn.i.i81, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 2, ptr noundef nonnull %lits.i68, ptr noundef nonnull %agg.tmp.i.i67)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i84)
  store i32 %c.sroa.0.0.copyload, ptr %lits.i84, align 4
  %arrayinit.element.i85 = getelementptr inbounds %"class.sat::literal", ptr %lits.i84, i64 1
  store i32 %e.sroa.0.0.copyload, ptr %arrayinit.element.i85, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i83)
  %26 = load i8, ptr %m_euf.i.i.i70, align 1
  %27 = and i8 %26, 1
  %tobool.not.i.i.i87 = icmp eq i8 %27, 0
  br i1 %tobool.not.i.i.i87, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit98, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i88

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i88: ; preds = %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit82
  %call.i.i.i89 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i90 = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i89, i64 0, i32 8, i32 1
  %28 = load i8, ptr %m_enabled.i.i.i.i.i90, align 8
  %29 = and i8 %28, 1
  %tobool.i.i.i.not.i.i91 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.i.not.i.i91, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit98, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i88
  %call2.i.i93 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i94 = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i93, i64 0, i32 8
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i94, i32 noundef 2, ptr noundef nonnull %lits.i84)
  br label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit98

_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit98: ; preds = %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit82, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i88, %if.then.i.i92
  %30 = load ptr, ptr %m_solver.i.i79, align 8
  store i32 0, ptr %agg.tmp.i.i83, align 8
  %31 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i83, i64 0, i32 1
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i83, i64 0, i32 2
  store ptr null, ptr %32, align 8
  %vtable.i.i96 = load ptr, ptr %30, align 8
  %vfn.i.i97 = getelementptr inbounds ptr, ptr %vtable.i.i96, i64 2
  %33 = load ptr, ptr %vfn.i.i97, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 2, ptr noundef nonnull %lits.i84, ptr noundef nonnull %agg.tmp.i.i83)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i83)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i84)
  br label %if.end225

if.else45:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit
  %call48 = tail call noundef zeroext i1 @_ZN8goal2sat3imp14process_cachedEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %n, i1 noundef zeroext false, i1 noundef zeroext %sign)
  br i1 %call48, label %if.end225, label %if.end50

if.end50:                                         ; preds = %if.else45
  %call51 = tail call noundef i32 @_ZN8goal2sat3imp7add_varEbP4expr(ptr noundef nonnull align 8 dereferenceable(300) %this, i1 noundef zeroext false, ptr noundef %n)
  %shl.i = shl i32 %call51, 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %34 = load ptr, ptr %vfn, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %n, i32 %shl.i)
  %xor.i99 = or disjoint i32 %shl.i, 1
  %xor.i100 = xor i32 %c.sroa.0.0.copyload, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i103)
  %m_euf.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %35 = load i8, ptr %m_euf.i, align 1
  %36 = and i8 %35, 1
  %tobool.not.i104 = icmp eq i8 %36, 0
  br i1 %tobool.not.i104, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end50
  %call.i = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_solver.i.i105 = getelementptr inbounds %"class.sat::extension", ptr %call.i, i64 0, i32 4
  %37 = load ptr, ptr %m_solver.i.i105, align 8
  %tobool.not.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i
  %m_drat.i.i = getelementptr inbounds %"class.sat::solver", ptr %37, i64 0, i32 3, i32 96
  %38 = load i8, ptr %m_drat.i.i, align 8
  %39 = and i8 %38, 1
  %tobool3.not.i.i = icmp eq i8 %39, 0
  br i1 %tobool3.not.i.i, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit, label %if.then.i106

if.then.i106:                                     ; preds = %land.lhs.true.i.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %call.i)
  store i32 %xor.i99, ptr %lits.i103, align 4
  %arrayinit.element.i107 = getelementptr inbounds %"class.sat::literal", ptr %lits.i103, i64 1
  store i32 %xor.i100, ptr %arrayinit.element.i107, align 4
  %arrayinit.element5.i = getelementptr inbounds %"class.sat::literal", ptr %lits.i103, i64 2
  store i32 %t.sroa.0.0.copyload, ptr %arrayinit.element5.i, align 4
  %call6.i = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_tseitin.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 24
  %call7.i = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(9136) %call6.i, ptr noundef nonnull align 8 dereferenceable(8) %m_tseitin.i, i32 noundef 3, ptr noundef nonnull %lits.i103, i32 noundef 0, ptr noundef null)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit: ; preds = %if.end50, %land.lhs.true.i, %land.lhs.true.i.i, %if.then.i106
  %retval.0.i108 = phi ptr [ %call7.i, %if.then.i106 ], [ null, %if.end50 ], [ null, %land.lhs.true.i.i ], [ null, %land.lhs.true.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i103)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i110)
  store i32 %xor.i99, ptr %lits.i110, align 4
  %arrayinit.element.i111 = getelementptr inbounds %"class.sat::literal", ptr %lits.i110, i64 1
  store i32 %xor.i100, ptr %arrayinit.element.i111, align 4
  %arrayinit.element4.i = getelementptr inbounds %"class.sat::literal", ptr %lits.i110, i64 2
  store i32 %t.sroa.0.0.copyload, ptr %arrayinit.element4.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i109)
  %40 = load i8, ptr %m_euf.i, align 1
  %41 = and i8 %40, 1
  %tobool.not.i.i.i113 = icmp eq i8 %41, 0
  br i1 %tobool.not.i.i.i113, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i114

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i114: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit
  %call.i.i.i115 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i116 = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i115, i64 0, i32 8, i32 1
  %42 = load i8, ptr %m_enabled.i.i.i.i.i116, align 8
  %43 = and i8 %42, 1
  %tobool.i.i.i.not.i.i117 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.i.not.i.i117, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i114
  %call2.i.i119 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i120 = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i119, i64 0, i32 8
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i120, i32 noundef 3, ptr noundef nonnull %lits.i110)
  br label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit

_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i114, %if.then.i.i118
  %m_solver.i.i121 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %44 = load ptr, ptr %m_solver.i.i121, align 8
  store i32 1, ptr %agg.tmp.i.i109, align 8, !alias.scope !59
  %m_orig.i.i.i.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i109, i64 0, i32 1
  store i32 0, ptr %m_orig.i.i.i.i.i, align 4, !alias.scope !59
  %m_hint.i.i.i.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i109, i64 0, i32 2
  store ptr %retval.0.i108, ptr %m_hint.i.i.i.i.i, align 8, !alias.scope !59
  %vtable.i.i122 = load ptr, ptr %44, align 8
  %vfn.i.i123 = getelementptr inbounds ptr, ptr %vtable.i.i122, i64 2
  %45 = load ptr, ptr %vfn.i.i123, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef 3, ptr noundef nonnull %lits.i110, ptr noundef nonnull %agg.tmp.i.i109)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i109)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i110)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i126)
  %46 = load i8, ptr %m_euf.i, align 1
  %47 = and i8 %46, 1
  %tobool.not.i128 = icmp eq i8 %47, 0
  br i1 %tobool.not.i128, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit143, label %land.lhs.true.i129

land.lhs.true.i129:                               ; preds = %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit
  %call.i130 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_solver.i.i131 = getelementptr inbounds %"class.sat::extension", ptr %call.i130, i64 0, i32 4
  %48 = load ptr, ptr %m_solver.i.i131, align 8
  %tobool.not.i.i132 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i132, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit143, label %land.lhs.true.i.i133

land.lhs.true.i.i133:                             ; preds = %land.lhs.true.i129
  %m_drat.i.i134 = getelementptr inbounds %"class.sat::solver", ptr %48, i64 0, i32 3, i32 96
  %49 = load i8, ptr %m_drat.i.i134, align 8
  %50 = and i8 %49, 1
  %tobool3.not.i.i135 = icmp eq i8 %50, 0
  br i1 %tobool3.not.i.i135, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit143, label %if.then.i136

if.then.i136:                                     ; preds = %land.lhs.true.i.i133
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %call.i130)
  store i32 %xor.i99, ptr %lits.i126, align 4
  %arrayinit.element.i137 = getelementptr inbounds %"class.sat::literal", ptr %lits.i126, i64 1
  store i32 %c.sroa.0.0.copyload, ptr %arrayinit.element.i137, align 4
  %arrayinit.element5.i138 = getelementptr inbounds %"class.sat::literal", ptr %lits.i126, i64 2
  store i32 %e.sroa.0.0.copyload, ptr %arrayinit.element5.i138, align 4
  %call6.i139 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_tseitin.i140 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 24
  %call7.i141 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(9136) %call6.i139, ptr noundef nonnull align 8 dereferenceable(8) %m_tseitin.i140, i32 noundef 3, ptr noundef nonnull %lits.i126, i32 noundef 0, ptr noundef null)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit143

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit143: ; preds = %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit, %land.lhs.true.i129, %land.lhs.true.i.i133, %if.then.i136
  %retval.0.i142 = phi ptr [ %call7.i141, %if.then.i136 ], [ null, %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit ], [ null, %land.lhs.true.i.i133 ], [ null, %land.lhs.true.i129 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i126)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i145)
  store i32 %xor.i99, ptr %lits.i145, align 4
  %arrayinit.element.i146 = getelementptr inbounds %"class.sat::literal", ptr %lits.i145, i64 1
  store i32 %c.sroa.0.0.copyload, ptr %arrayinit.element.i146, align 4
  %arrayinit.element4.i147 = getelementptr inbounds %"class.sat::literal", ptr %lits.i145, i64 2
  store i32 %e.sroa.0.0.copyload, ptr %arrayinit.element4.i147, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i144)
  %51 = load i8, ptr %m_euf.i, align 1
  %52 = and i8 %51, 1
  %tobool.not.i.i.i149 = icmp eq i8 %52, 0
  br i1 %tobool.not.i.i.i149, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit162, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i150

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i150: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit143
  %call.i.i.i151 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i152 = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i151, i64 0, i32 8, i32 1
  %53 = load i8, ptr %m_enabled.i.i.i.i.i152, align 8
  %54 = and i8 %53, 1
  %tobool.i.i.i.not.i.i153 = icmp eq i8 %54, 0
  br i1 %tobool.i.i.i.not.i.i153, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit162, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i150
  %call2.i.i155 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i156 = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i155, i64 0, i32 8
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i156, i32 noundef 3, ptr noundef nonnull %lits.i145)
  br label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit162

_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit162: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit143, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i150, %if.then.i.i154
  %55 = load ptr, ptr %m_solver.i.i121, align 8
  store i32 1, ptr %agg.tmp.i.i144, align 8, !alias.scope !64
  %m_orig.i.i.i.i.i158 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i144, i64 0, i32 1
  store i32 0, ptr %m_orig.i.i.i.i.i158, align 4, !alias.scope !64
  %m_hint.i.i.i.i.i159 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i144, i64 0, i32 2
  store ptr %retval.0.i142, ptr %m_hint.i.i.i.i.i159, align 8, !alias.scope !64
  %vtable.i.i160 = load ptr, ptr %55, align 8
  %vfn.i.i161 = getelementptr inbounds ptr, ptr %vtable.i.i160, i64 2
  %56 = load ptr, ptr %vfn.i.i161, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef 3, ptr noundef nonnull %lits.i145, ptr noundef nonnull %agg.tmp.i.i144)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i144)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i145)
  %xor.i164 = xor i32 %t.sroa.0.0.copyload, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i167)
  %57 = load i8, ptr %m_euf.i, align 1
  %58 = and i8 %57, 1
  %tobool.not.i169 = icmp eq i8 %58, 0
  br i1 %tobool.not.i169, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit184, label %land.lhs.true.i170

land.lhs.true.i170:                               ; preds = %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit162
  %call.i171 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_solver.i.i172 = getelementptr inbounds %"class.sat::extension", ptr %call.i171, i64 0, i32 4
  %59 = load ptr, ptr %m_solver.i.i172, align 8
  %tobool.not.i.i173 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i173, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit184, label %land.lhs.true.i.i174

land.lhs.true.i.i174:                             ; preds = %land.lhs.true.i170
  %m_drat.i.i175 = getelementptr inbounds %"class.sat::solver", ptr %59, i64 0, i32 3, i32 96
  %60 = load i8, ptr %m_drat.i.i175, align 8
  %61 = and i8 %60, 1
  %tobool3.not.i.i176 = icmp eq i8 %61, 0
  br i1 %tobool3.not.i.i176, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit184, label %if.then.i177

if.then.i177:                                     ; preds = %land.lhs.true.i.i174
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %call.i171)
  store i32 %shl.i, ptr %lits.i167, align 4
  %arrayinit.element.i178 = getelementptr inbounds %"class.sat::literal", ptr %lits.i167, i64 1
  store i32 %xor.i100, ptr %arrayinit.element.i178, align 4
  %arrayinit.element5.i179 = getelementptr inbounds %"class.sat::literal", ptr %lits.i167, i64 2
  store i32 %xor.i164, ptr %arrayinit.element5.i179, align 4
  %call6.i180 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_tseitin.i181 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 24
  %call7.i182 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(9136) %call6.i180, ptr noundef nonnull align 8 dereferenceable(8) %m_tseitin.i181, i32 noundef 3, ptr noundef nonnull %lits.i167, i32 noundef 0, ptr noundef null)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit184

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit184: ; preds = %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit162, %land.lhs.true.i170, %land.lhs.true.i.i174, %if.then.i177
  %retval.0.i183 = phi ptr [ %call7.i182, %if.then.i177 ], [ null, %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit162 ], [ null, %land.lhs.true.i.i174 ], [ null, %land.lhs.true.i170 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i167)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i186)
  store i32 %shl.i, ptr %lits.i186, align 4
  %arrayinit.element.i187 = getelementptr inbounds %"class.sat::literal", ptr %lits.i186, i64 1
  store i32 %xor.i100, ptr %arrayinit.element.i187, align 4
  %arrayinit.element4.i188 = getelementptr inbounds %"class.sat::literal", ptr %lits.i186, i64 2
  store i32 %xor.i164, ptr %arrayinit.element4.i188, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i185)
  %62 = load i8, ptr %m_euf.i, align 1
  %63 = and i8 %62, 1
  %tobool.not.i.i.i190 = icmp eq i8 %63, 0
  br i1 %tobool.not.i.i.i190, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit203, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i191

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i191: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit184
  %call.i.i.i192 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i193 = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i192, i64 0, i32 8, i32 1
  %64 = load i8, ptr %m_enabled.i.i.i.i.i193, align 8
  %65 = and i8 %64, 1
  %tobool.i.i.i.not.i.i194 = icmp eq i8 %65, 0
  br i1 %tobool.i.i.i.not.i.i194, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit203, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i191
  %call2.i.i196 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i197 = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i196, i64 0, i32 8
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i197, i32 noundef 3, ptr noundef nonnull %lits.i186)
  br label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit203

_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit203: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit184, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i191, %if.then.i.i195
  %66 = load ptr, ptr %m_solver.i.i121, align 8
  store i32 1, ptr %agg.tmp.i.i185, align 8, !alias.scope !69
  %m_orig.i.i.i.i.i199 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i185, i64 0, i32 1
  store i32 0, ptr %m_orig.i.i.i.i.i199, align 4, !alias.scope !69
  %m_hint.i.i.i.i.i200 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i185, i64 0, i32 2
  store ptr %retval.0.i183, ptr %m_hint.i.i.i.i.i200, align 8, !alias.scope !69
  %vtable.i.i201 = load ptr, ptr %66, align 8
  %vfn.i.i202 = getelementptr inbounds ptr, ptr %vtable.i.i201, i64 2
  %67 = load ptr, ptr %vfn.i.i202, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef 3, ptr noundef nonnull %lits.i186, ptr noundef nonnull %agg.tmp.i.i185)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i185)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i186)
  %xor.i204 = xor i32 %e.sroa.0.0.copyload, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i206)
  %68 = load i8, ptr %m_euf.i, align 1
  %69 = and i8 %68, 1
  %tobool.not.i208 = icmp eq i8 %69, 0
  br i1 %tobool.not.i208, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit223, label %land.lhs.true.i209

land.lhs.true.i209:                               ; preds = %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit203
  %call.i210 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_solver.i.i211 = getelementptr inbounds %"class.sat::extension", ptr %call.i210, i64 0, i32 4
  %70 = load ptr, ptr %m_solver.i.i211, align 8
  %tobool.not.i.i212 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i212, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit223, label %land.lhs.true.i.i213

land.lhs.true.i.i213:                             ; preds = %land.lhs.true.i209
  %m_drat.i.i214 = getelementptr inbounds %"class.sat::solver", ptr %70, i64 0, i32 3, i32 96
  %71 = load i8, ptr %m_drat.i.i214, align 8
  %72 = and i8 %71, 1
  %tobool3.not.i.i215 = icmp eq i8 %72, 0
  br i1 %tobool3.not.i.i215, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit223, label %if.then.i216

if.then.i216:                                     ; preds = %land.lhs.true.i.i213
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %call.i210)
  store i32 %shl.i, ptr %lits.i206, align 4
  %arrayinit.element.i217 = getelementptr inbounds %"class.sat::literal", ptr %lits.i206, i64 1
  store i32 %c.sroa.0.0.copyload, ptr %arrayinit.element.i217, align 4
  %arrayinit.element5.i218 = getelementptr inbounds %"class.sat::literal", ptr %lits.i206, i64 2
  store i32 %xor.i204, ptr %arrayinit.element5.i218, align 4
  %call6.i219 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_tseitin.i220 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 24
  %call7.i221 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(9136) %call6.i219, ptr noundef nonnull align 8 dereferenceable(8) %m_tseitin.i220, i32 noundef 3, ptr noundef nonnull %lits.i206, i32 noundef 0, ptr noundef null)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit223

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit223: ; preds = %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit203, %land.lhs.true.i209, %land.lhs.true.i.i213, %if.then.i216
  %retval.0.i222 = phi ptr [ %call7.i221, %if.then.i216 ], [ null, %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit203 ], [ null, %land.lhs.true.i.i213 ], [ null, %land.lhs.true.i209 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i206)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i225)
  store i32 %shl.i, ptr %lits.i225, align 4
  %arrayinit.element.i226 = getelementptr inbounds %"class.sat::literal", ptr %lits.i225, i64 1
  store i32 %c.sroa.0.0.copyload, ptr %arrayinit.element.i226, align 4
  %arrayinit.element4.i227 = getelementptr inbounds %"class.sat::literal", ptr %lits.i225, i64 2
  store i32 %xor.i204, ptr %arrayinit.element4.i227, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i224)
  %73 = load i8, ptr %m_euf.i, align 1
  %74 = and i8 %73, 1
  %tobool.not.i.i.i229 = icmp eq i8 %74, 0
  br i1 %tobool.not.i.i.i229, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit242, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i230

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i230: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit223
  %call.i.i.i231 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i232 = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i231, i64 0, i32 8, i32 1
  %75 = load i8, ptr %m_enabled.i.i.i.i.i232, align 8
  %76 = and i8 %75, 1
  %tobool.i.i.i.not.i.i233 = icmp eq i8 %76, 0
  br i1 %tobool.i.i.i.not.i.i233, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit242, label %if.then.i.i234

if.then.i.i234:                                   ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i230
  %call2.i.i235 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i236 = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i235, i64 0, i32 8
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i236, i32 noundef 3, ptr noundef nonnull %lits.i225)
  br label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit242

_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit242: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit223, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i230, %if.then.i.i234
  %77 = load ptr, ptr %m_solver.i.i121, align 8
  store i32 1, ptr %agg.tmp.i.i224, align 8, !alias.scope !74
  %m_orig.i.i.i.i.i238 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i224, i64 0, i32 1
  store i32 0, ptr %m_orig.i.i.i.i.i238, align 4, !alias.scope !74
  %m_hint.i.i.i.i.i239 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i224, i64 0, i32 2
  store ptr %retval.0.i222, ptr %m_hint.i.i.i.i.i239, align 8, !alias.scope !74
  %vtable.i.i240 = load ptr, ptr %77, align 8
  %vfn.i.i241 = getelementptr inbounds ptr, ptr %vtable.i.i240, i64 2
  %78 = load ptr, ptr %vfn.i.i241, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef 3, ptr noundef nonnull %lits.i225, ptr noundef nonnull %agg.tmp.i.i224)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i224)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i225)
  %m_ite_extra = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 14
  %79 = load i8, ptr %m_ite_extra, align 8
  %80 = and i8 %79, 1
  %tobool154.not = icmp eq i8 %80, 0
  br i1 %tobool154.not, label %if.end206, label %if.then155

if.then155:                                       ; preds = %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit242
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i247)
  %81 = load i8, ptr %m_euf.i, align 1
  %82 = and i8 %81, 1
  %tobool.not.i249 = icmp eq i8 %82, 0
  br i1 %tobool.not.i249, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit264, label %land.lhs.true.i250

land.lhs.true.i250:                               ; preds = %if.then155
  %call.i251 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_solver.i.i252 = getelementptr inbounds %"class.sat::extension", ptr %call.i251, i64 0, i32 4
  %83 = load ptr, ptr %m_solver.i.i252, align 8
  %tobool.not.i.i253 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i253, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit264, label %land.lhs.true.i.i254

land.lhs.true.i.i254:                             ; preds = %land.lhs.true.i250
  %m_drat.i.i255 = getelementptr inbounds %"class.sat::solver", ptr %83, i64 0, i32 3, i32 96
  %84 = load i8, ptr %m_drat.i.i255, align 8
  %85 = and i8 %84, 1
  %tobool3.not.i.i256 = icmp eq i8 %85, 0
  br i1 %tobool3.not.i.i256, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit264, label %if.then.i257

if.then.i257:                                     ; preds = %land.lhs.true.i.i254
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %call.i251)
  store i32 %xor.i164, ptr %lits.i247, align 4
  %arrayinit.element.i258 = getelementptr inbounds %"class.sat::literal", ptr %lits.i247, i64 1
  store i32 %xor.i204, ptr %arrayinit.element.i258, align 4
  %arrayinit.element5.i259 = getelementptr inbounds %"class.sat::literal", ptr %lits.i247, i64 2
  store i32 %shl.i, ptr %arrayinit.element5.i259, align 4
  %call6.i260 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_tseitin.i261 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 24
  %call7.i262 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(9136) %call6.i260, ptr noundef nonnull align 8 dereferenceable(8) %m_tseitin.i261, i32 noundef 3, ptr noundef nonnull %lits.i247, i32 noundef 0, ptr noundef null)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit264

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit264: ; preds = %if.then155, %land.lhs.true.i250, %land.lhs.true.i.i254, %if.then.i257
  %retval.0.i263 = phi ptr [ %call7.i262, %if.then.i257 ], [ null, %if.then155 ], [ null, %land.lhs.true.i.i254 ], [ null, %land.lhs.true.i250 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i247)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i266)
  store i32 %xor.i164, ptr %lits.i266, align 4
  %arrayinit.element.i267 = getelementptr inbounds %"class.sat::literal", ptr %lits.i266, i64 1
  store i32 %xor.i204, ptr %arrayinit.element.i267, align 4
  %arrayinit.element4.i268 = getelementptr inbounds %"class.sat::literal", ptr %lits.i266, i64 2
  store i32 %shl.i, ptr %arrayinit.element4.i268, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i265)
  %86 = load i8, ptr %m_euf.i, align 1
  %87 = and i8 %86, 1
  %tobool.not.i.i.i270 = icmp eq i8 %87, 0
  br i1 %tobool.not.i.i.i270, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit283, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i271

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i271: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit264
  %call.i.i.i272 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i273 = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i272, i64 0, i32 8, i32 1
  %88 = load i8, ptr %m_enabled.i.i.i.i.i273, align 8
  %89 = and i8 %88, 1
  %tobool.i.i.i.not.i.i274 = icmp eq i8 %89, 0
  br i1 %tobool.i.i.i.not.i.i274, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit283, label %if.then.i.i275

if.then.i.i275:                                   ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i271
  %call2.i.i276 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i277 = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i276, i64 0, i32 8
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i277, i32 noundef 3, ptr noundef nonnull %lits.i266)
  br label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit283

_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit283: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit264, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i271, %if.then.i.i275
  %90 = load ptr, ptr %m_solver.i.i121, align 8
  store i32 1, ptr %agg.tmp.i.i265, align 8, !alias.scope !79
  %m_orig.i.i.i.i.i279 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i265, i64 0, i32 1
  store i32 0, ptr %m_orig.i.i.i.i.i279, align 4, !alias.scope !79
  %m_hint.i.i.i.i.i280 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i265, i64 0, i32 2
  store ptr %retval.0.i263, ptr %m_hint.i.i.i.i.i280, align 8, !alias.scope !79
  %vtable.i.i281 = load ptr, ptr %90, align 8
  %vfn.i.i282 = getelementptr inbounds ptr, ptr %vtable.i.i281, i64 2
  %91 = load ptr, ptr %vfn.i.i282, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %90, i32 noundef 3, ptr noundef nonnull %lits.i266, ptr noundef nonnull %agg.tmp.i.i265)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i265)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i266)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i286)
  %92 = load i8, ptr %m_euf.i, align 1
  %93 = and i8 %92, 1
  %tobool.not.i288 = icmp eq i8 %93, 0
  br i1 %tobool.not.i288, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit303, label %land.lhs.true.i289

land.lhs.true.i289:                               ; preds = %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit283
  %call.i290 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_solver.i.i291 = getelementptr inbounds %"class.sat::extension", ptr %call.i290, i64 0, i32 4
  %94 = load ptr, ptr %m_solver.i.i291, align 8
  %tobool.not.i.i292 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i292, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit303, label %land.lhs.true.i.i293

land.lhs.true.i.i293:                             ; preds = %land.lhs.true.i289
  %m_drat.i.i294 = getelementptr inbounds %"class.sat::solver", ptr %94, i64 0, i32 3, i32 96
  %95 = load i8, ptr %m_drat.i.i294, align 8
  %96 = and i8 %95, 1
  %tobool3.not.i.i295 = icmp eq i8 %96, 0
  br i1 %tobool3.not.i.i295, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit303, label %if.then.i296

if.then.i296:                                     ; preds = %land.lhs.true.i.i293
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %call.i290)
  store i32 %t.sroa.0.0.copyload, ptr %lits.i286, align 4
  %arrayinit.element.i297 = getelementptr inbounds %"class.sat::literal", ptr %lits.i286, i64 1
  store i32 %e.sroa.0.0.copyload, ptr %arrayinit.element.i297, align 4
  %arrayinit.element5.i298 = getelementptr inbounds %"class.sat::literal", ptr %lits.i286, i64 2
  store i32 %xor.i99, ptr %arrayinit.element5.i298, align 4
  %call6.i299 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_tseitin.i300 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 24
  %call7.i301 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(9136) %call6.i299, ptr noundef nonnull align 8 dereferenceable(8) %m_tseitin.i300, i32 noundef 3, ptr noundef nonnull %lits.i286, i32 noundef 0, ptr noundef null)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit303

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit303: ; preds = %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit283, %land.lhs.true.i289, %land.lhs.true.i.i293, %if.then.i296
  %retval.0.i302 = phi ptr [ %call7.i301, %if.then.i296 ], [ null, %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit283 ], [ null, %land.lhs.true.i.i293 ], [ null, %land.lhs.true.i289 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i286)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i305)
  store i32 %t.sroa.0.0.copyload, ptr %lits.i305, align 4
  %arrayinit.element.i306 = getelementptr inbounds %"class.sat::literal", ptr %lits.i305, i64 1
  store i32 %e.sroa.0.0.copyload, ptr %arrayinit.element.i306, align 4
  %arrayinit.element4.i307 = getelementptr inbounds %"class.sat::literal", ptr %lits.i305, i64 2
  store i32 %xor.i99, ptr %arrayinit.element4.i307, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i304)
  %97 = load i8, ptr %m_euf.i, align 1
  %98 = and i8 %97, 1
  %tobool.not.i.i.i309 = icmp eq i8 %98, 0
  br i1 %tobool.not.i.i.i309, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit322, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i310

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i310: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit303
  %call.i.i.i311 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i312 = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i311, i64 0, i32 8, i32 1
  %99 = load i8, ptr %m_enabled.i.i.i.i.i312, align 8
  %100 = and i8 %99, 1
  %tobool.i.i.i.not.i.i313 = icmp eq i8 %100, 0
  br i1 %tobool.i.i.i.not.i.i313, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit322, label %if.then.i.i314

if.then.i.i314:                                   ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i310
  %call2.i.i315 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i316 = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i315, i64 0, i32 8
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i316, i32 noundef 3, ptr noundef nonnull %lits.i305)
  br label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit322

_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit322: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit303, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i310, %if.then.i.i314
  %101 = load ptr, ptr %m_solver.i.i121, align 8
  store i32 1, ptr %agg.tmp.i.i304, align 8, !alias.scope !84
  %m_orig.i.i.i.i.i318 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i304, i64 0, i32 1
  store i32 0, ptr %m_orig.i.i.i.i.i318, align 4, !alias.scope !84
  %m_hint.i.i.i.i.i319 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i304, i64 0, i32 2
  store ptr %retval.0.i302, ptr %m_hint.i.i.i.i.i319, align 8, !alias.scope !84
  %vtable.i.i320 = load ptr, ptr %101, align 8
  %vfn.i.i321 = getelementptr inbounds ptr, ptr %vtable.i.i320, i64 2
  %102 = load ptr, ptr %vfn.i.i321, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %101, i32 noundef 3, ptr noundef nonnull %lits.i305, ptr noundef nonnull %agg.tmp.i.i304)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i304)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i305)
  br label %if.end206

if.end206:                                        ; preds = %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit322, %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit242
  %103 = load ptr, ptr %m_solver.i.i121, align 8
  %vtable.i = load ptr, ptr %103, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %104 = load ptr, ptr %vfn.i, align 8
  %call.i323 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(16) %103)
  %tobool208.not = icmp eq ptr %call.i323, null
  br i1 %tobool208.not, label %if.end219, label %if.then209

if.then209:                                       ; preds = %if.end206
  %105 = load ptr, ptr %m_solver.i.i121, align 8
  %vtable.i325 = load ptr, ptr %105, align 8
  %vfn.i326 = getelementptr inbounds ptr, ptr %vtable.i325, i64 13
  %106 = load ptr, ptr %vfn.i326, align 8
  %call.i327 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(16) %105)
  call void @_ZN3sat14cut_simplifier7add_iteENS_7literalES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(600) %call.i327, i32 %shl.i, i32 %c.sroa.0.0.copyload, i32 %t.sroa.0.0.copyload, i32 %e.sroa.0.0.copyload)
  br label %if.end219

if.end219:                                        ; preds = %if.then209, %if.end206
  %spec.select = select i1 %sign, i32 %xor.i99, i32 %shl.i
  %107 = load ptr, ptr %m_result_stack, align 8
  %cmp.i329 = icmp eq ptr %107, null
  br i1 %cmp.i329, label %if.then.i332, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end219
  %arrayidx.i330 = getelementptr inbounds i32, ptr %107, i64 -1
  %108 = load i32, ptr %arrayidx.i330, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %107, i64 -2
  %109 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %108, %109
  br i1 %cmp5.i, label %if.then.i332, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i332:                                     ; preds = %lor.lhs.false.i, %if.end219
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack)
  %.pre.i = load ptr, ptr %m_result_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i332
  %110 = phi i32 [ %.pre1.i, %if.then.i332 ], [ %108, %lor.lhs.false.i ]
  %111 = phi ptr [ %.pre.i, %if.then.i332 ], [ %107, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %110 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %111, i64 %idx.ext.i
  store i32 %spec.select, ptr %add.ptr.i, align 4
  %112 = load ptr, ptr %m_result_stack, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %112, i64 -1
  %113 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %113, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end225

if.end225:                                        ; preds = %if.else45, %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit65, %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit98, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp11convert_iffEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %t, i1 noundef zeroext %root, i1 noundef zeroext %sign) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i222 = alloca %"class.sat::status", align 8
  %lits.i223 = alloca [3 x %"class.sat::literal"], align 4
  %lits.i204 = alloca [3 x %"class.sat::literal"], align 4
  %agg.tmp.i.i181 = alloca %"class.sat::status", align 8
  %lits.i182 = alloca [3 x %"class.sat::literal"], align 4
  %lits.i163 = alloca [3 x %"class.sat::literal"], align 4
  %agg.tmp.i.i144 = alloca %"class.sat::status", align 8
  %lits.i145 = alloca [3 x %"class.sat::literal"], align 4
  %lits.i126 = alloca [3 x %"class.sat::literal"], align 4
  %agg.tmp.i.i107 = alloca %"class.sat::status", align 8
  %lits.i108 = alloca [3 x %"class.sat::literal"], align 4
  %lits.i101 = alloca [3 x %"class.sat::literal"], align 4
  %agg.tmp.i.i67 = alloca %"class.sat::status", align 8
  %lits.i68 = alloca [2 x %"class.sat::literal"], align 4
  %agg.tmp.i.i50 = alloca %"class.sat::status", align 8
  %lits.i51 = alloca [2 x %"class.sat::literal"], align 4
  %agg.tmp.i.i33 = alloca %"class.sat::status", align 8
  %lits.i34 = alloca [2 x %"class.sat::literal"], align 4
  %agg.tmp.i.i = alloca %"class.sat::status", align 8
  %lits.i = alloca [2 x %"class.sat::literal"], align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %struct.mk_pp, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  %m = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont unwind label %ehcleanup8.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZplB5cxx11PKcRK5mk_pp(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup8.thread277

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup8

ehcleanup8.thread:                                ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup8.thread277:                             ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i280 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp3, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i280) #18
  br label %cleanup.action

ehcleanup8:                                       ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp3, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread277, %ehcleanup8.thread
  %.pn.pn276 = phi { ptr, i32 } [ %2, %ehcleanup8.thread ], [ %3, %ehcleanup8.thread277 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_result_stack = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %m_result_stack, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit:    ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %6, %if.end.i ], [ 0, %if.end ]
  %sub = add i32 %retval.0.i, -1
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i27 = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i27, align 4
  %sub13 = add i32 %retval.0.i, -2
  %idxprom.i28 = zext i32 %sub13 to i64
  %arrayidx.i29 = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %idxprom.i28
  %l2.sroa.0.0.copyload = load i32, ptr %arrayidx.i29, align 4
  %arrayidx.i30 = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %sub13, ptr %arrayidx.i30, align 4
  br i1 %root, label %if.then17, label %if.else57

if.then17:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNK11ast_manager6is_xorEPK4expr.exit.thread

land.rhs.i.i:                                     ; preds = %if.then17
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK11ast_manager6is_xorEPK4expr.exit.thread, label %_ZNK11ast_manager6is_xorEPK4expr.exit

_ZNK11ast_manager6is_xorEPK4expr.exit.thread:     ; preds = %if.then17, %land.rhs.i.i
  br i1 %sign, label %if.then25, label %if.else

_ZNK11ast_manager6is_xorEPK4expr.exit:            ; preds = %land.rhs.i.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %10, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %11, 7
  %12 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  %cond.fr = freeze i1 %12
  br i1 %cond.fr, label %13, label %14

13:                                               ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit
  br i1 %sign, label %if.else, label %if.then25

14:                                               ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit
  br i1 %sign, label %if.then25, label %if.else

if.then25:                                        ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit.thread, %13, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i)
  store i32 %7, ptr %lits.i, align 4
  %arrayinit.element.i = getelementptr inbounds %"class.sat::literal", ptr %lits.i, i64 1
  store i32 %l2.sroa.0.0.copyload, ptr %arrayinit.element.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %m_euf.i.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %15 = load i8, ptr %m_euf.i.i.i, align 1
  %16 = and i8 %15, 1
  %tobool.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i:   ; preds = %if.then25
  %call.i.i.i = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i, i64 0, i32 8, i32 1
  %17 = load i8, ptr %m_enabled.i.i.i.i.i, align 8
  %18 = and i8 %17, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i
  %call2.i.i = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i, i64 0, i32 8
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i, i32 noundef 2, ptr noundef nonnull %lits.i)
  br label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit

_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit: ; preds = %if.then25, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i, %if.then.i.i
  %m_solver.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %19 = load ptr, ptr %m_solver.i.i, align 8
  store i32 0, ptr %agg.tmp.i.i, align 8
  %20 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i, i64 0, i32 1
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr null, ptr %21, align 8
  %vtable.i.i = load ptr, ptr %19, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 2, ptr noundef nonnull %lits.i, ptr noundef nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i)
  %xor.i = xor i32 %7, 1
  %xor.i32 = xor i32 %l2.sroa.0.0.copyload, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i34)
  store i32 %xor.i, ptr %lits.i34, align 4
  %arrayinit.element.i35 = getelementptr inbounds %"class.sat::literal", ptr %lits.i34, i64 1
  store i32 %xor.i32, ptr %arrayinit.element.i35, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i33)
  %23 = load i8, ptr %m_euf.i.i.i, align 1
  %24 = and i8 %23, 1
  %tobool.not.i.i.i37 = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i.i37, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit48, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i38

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i38: ; preds = %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit
  %call.i.i.i39 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i40 = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i39, i64 0, i32 8, i32 1
  %25 = load i8, ptr %m_enabled.i.i.i.i.i40, align 8
  %26 = and i8 %25, 1
  %tobool.i.i.i.not.i.i41 = icmp eq i8 %26, 0
  br i1 %tobool.i.i.i.not.i.i41, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit48, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i38
  %call2.i.i43 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i44 = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i43, i64 0, i32 8
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i44, i32 noundef 2, ptr noundef nonnull %lits.i34)
  br label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit48

_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit48: ; preds = %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i38, %if.then.i.i42
  %27 = load ptr, ptr %m_solver.i.i, align 8
  store i32 0, ptr %agg.tmp.i.i33, align 8
  %28 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i33, i64 0, i32 1
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i33, i64 0, i32 2
  store ptr null, ptr %29, align 8
  %vtable.i.i46 = load ptr, ptr %27, align 8
  %vfn.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i46, i64 2
  %30 = load ptr, ptr %vfn.i.i47, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 2, ptr noundef nonnull %lits.i34, ptr noundef nonnull %agg.tmp.i.i33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i34)
  br label %if.end186

if.else:                                          ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit.thread, %13, %14
  %xor.i49 = xor i32 %l2.sroa.0.0.copyload, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i51)
  store i32 %7, ptr %lits.i51, align 4
  %arrayinit.element.i52 = getelementptr inbounds %"class.sat::literal", ptr %lits.i51, i64 1
  store i32 %xor.i49, ptr %arrayinit.element.i52, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i50)
  %m_euf.i.i.i53 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %31 = load i8, ptr %m_euf.i.i.i53, align 1
  %32 = and i8 %31, 1
  %tobool.not.i.i.i54 = icmp eq i8 %32, 0
  br i1 %tobool.not.i.i.i54, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit65, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i55

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i55: ; preds = %if.else
  %call.i.i.i56 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i57 = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i56, i64 0, i32 8, i32 1
  %33 = load i8, ptr %m_enabled.i.i.i.i.i57, align 8
  %34 = and i8 %33, 1
  %tobool.i.i.i.not.i.i58 = icmp eq i8 %34, 0
  br i1 %tobool.i.i.i.not.i.i58, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit65, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i55
  %call2.i.i60 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i61 = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i60, i64 0, i32 8
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i61, i32 noundef 2, ptr noundef nonnull %lits.i51)
  br label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit65

_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit65: ; preds = %if.else, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i55, %if.then.i.i59
  %m_solver.i.i62 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %35 = load ptr, ptr %m_solver.i.i62, align 8
  store i32 0, ptr %agg.tmp.i.i50, align 8
  %36 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i50, i64 0, i32 1
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i50, i64 0, i32 2
  store ptr null, ptr %37, align 8
  %vtable.i.i63 = load ptr, ptr %35, align 8
  %vfn.i.i64 = getelementptr inbounds ptr, ptr %vtable.i.i63, i64 2
  %38 = load ptr, ptr %vfn.i.i64, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 2, ptr noundef nonnull %lits.i51, ptr noundef nonnull %agg.tmp.i.i50)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i51)
  %xor.i66 = xor i32 %7, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i68)
  store i32 %xor.i66, ptr %lits.i68, align 4
  %arrayinit.element.i69 = getelementptr inbounds %"class.sat::literal", ptr %lits.i68, i64 1
  store i32 %l2.sroa.0.0.copyload, ptr %arrayinit.element.i69, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i67)
  %39 = load i8, ptr %m_euf.i.i.i53, align 1
  %40 = and i8 %39, 1
  %tobool.not.i.i.i71 = icmp eq i8 %40, 0
  br i1 %tobool.not.i.i.i71, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit82, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i72

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i72: ; preds = %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit65
  %call.i.i.i73 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i74 = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i73, i64 0, i32 8, i32 1
  %41 = load i8, ptr %m_enabled.i.i.i.i.i74, align 8
  %42 = and i8 %41, 1
  %tobool.i.i.i.not.i.i75 = icmp eq i8 %42, 0
  br i1 %tobool.i.i.i.not.i.i75, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit82, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i72
  %call2.i.i77 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i78 = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i77, i64 0, i32 8
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i78, i32 noundef 2, ptr noundef nonnull %lits.i68)
  br label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit82

_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit82: ; preds = %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit65, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i72, %if.then.i.i76
  %43 = load ptr, ptr %m_solver.i.i62, align 8
  store i32 0, ptr %agg.tmp.i.i67, align 8
  %44 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i67, i64 0, i32 1
  store i32 -1, ptr %44, align 4
  %45 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i67, i64 0, i32 2
  store ptr null, ptr %45, align 8
  %vtable.i.i80 = load ptr, ptr %43, align 8
  %vfn.i.i81 = getelementptr inbounds ptr, ptr %vtable.i.i80, i64 2
  %46 = load ptr, ptr %vfn.i.i81, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 2, ptr noundef nonnull %lits.i68, ptr noundef nonnull %agg.tmp.i.i67)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i68)
  br label %if.end186

if.else57:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit
  %call60 = tail call noundef zeroext i1 @_ZN8goal2sat3imp14process_cachedEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull %t, i1 noundef zeroext false, i1 noundef zeroext %sign)
  br i1 %call60, label %if.end186, label %if.end62

if.end62:                                         ; preds = %if.else57
  %call63 = tail call noundef i32 @_ZN8goal2sat3imp7add_varEbP4expr(ptr noundef nonnull align 8 dereferenceable(300) %this, i1 noundef zeroext false, ptr noundef nonnull %t)
  %shl.i = shl i32 %call63, 1
  %m_kind.i.i.i83 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i84 = load i32, ptr %m_kind.i.i.i83, align 4
  %bf.clear.i.i.i85 = and i32 %bf.load.i.i.i84, 65535
  %cmp.i.i86 = icmp eq i32 %bf.clear.i.i.i85, 0
  br i1 %cmp.i.i86, label %land.rhs.i.i87, label %if.end67

land.rhs.i.i87:                                   ; preds = %if.end62
  %m_decl.i.i.i88 = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %47 = load ptr, ptr %m_decl.i.i.i88, align 8
  %m_info.i.i.i.i89 = getelementptr inbounds %class.decl, ptr %47, i64 0, i32 2
  %48 = load ptr, ptr %m_info.i.i.i.i89, align 8
  %tobool.not.i.i.i.i90 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i90, label %if.end67, label %_ZNK11ast_manager6is_xorEPK4expr.exit95

_ZNK11ast_manager6is_xorEPK4expr.exit95:          ; preds = %land.rhs.i.i87
  %49 = load i32, ptr %48, align 8
  %cmp.i.i.i.i.i92 = icmp eq i32 %49, 0
  %m_kind.i.i.i.i.i93 = getelementptr inbounds %class.decl_info, ptr %48, i64 0, i32 1
  %50 = load i32, ptr %m_kind.i.i.i.i.i93, align 4
  %cmp2.i.i.i.i.i94 = icmp eq i32 %50, 7
  %51 = select i1 %cmp.i.i.i.i.i92, i1 %cmp2.i.i.i.i.i94, i1 false
  %xor.i96 = zext i1 %51 to i32
  %spec.select = xor i32 %7, %xor.i96
  br label %if.end67

if.end67:                                         ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit95, %land.rhs.i.i87, %if.end62
  %l1.sroa.0.0 = phi i32 [ %7, %if.end62 ], [ %7, %land.rhs.i.i87 ], [ %spec.select, %_ZNK11ast_manager6is_xorEPK4expr.exit95 ]
  %xor.i97 = or disjoint i32 %shl.i, 1
  %xor.i98 = xor i32 %l2.sroa.0.0.copyload, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i101)
  %m_euf.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %52 = load i8, ptr %m_euf.i, align 1
  %53 = and i8 %52, 1
  %tobool.not.i102 = icmp eq i8 %53, 0
  br i1 %tobool.not.i102, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end67
  %call.i = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_solver.i.i103 = getelementptr inbounds %"class.sat::extension", ptr %call.i, i64 0, i32 4
  %54 = load ptr, ptr %m_solver.i.i103, align 8
  %tobool.not.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i
  %m_drat.i.i = getelementptr inbounds %"class.sat::solver", ptr %54, i64 0, i32 3, i32 96
  %55 = load i8, ptr %m_drat.i.i, align 8
  %56 = and i8 %55, 1
  %tobool3.not.i.i = icmp eq i8 %56, 0
  br i1 %tobool3.not.i.i, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit, label %if.then.i104

if.then.i104:                                     ; preds = %land.lhs.true.i.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %call.i)
  store i32 %xor.i97, ptr %lits.i101, align 4
  %arrayinit.element.i105 = getelementptr inbounds %"class.sat::literal", ptr %lits.i101, i64 1
  store i32 %l1.sroa.0.0, ptr %arrayinit.element.i105, align 4
  %arrayinit.element5.i = getelementptr inbounds %"class.sat::literal", ptr %lits.i101, i64 2
  store i32 %xor.i98, ptr %arrayinit.element5.i, align 4
  %call6.i = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_tseitin.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 24
  %call7.i = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(9136) %call6.i, ptr noundef nonnull align 8 dereferenceable(8) %m_tseitin.i, i32 noundef 3, ptr noundef nonnull %lits.i101, i32 noundef 0, ptr noundef null)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit: ; preds = %if.end67, %land.lhs.true.i, %land.lhs.true.i.i, %if.then.i104
  %retval.0.i106 = phi ptr [ %call7.i, %if.then.i104 ], [ null, %if.end67 ], [ null, %land.lhs.true.i.i ], [ null, %land.lhs.true.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i101)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i108)
  store i32 %xor.i97, ptr %lits.i108, align 4
  %arrayinit.element.i109 = getelementptr inbounds %"class.sat::literal", ptr %lits.i108, i64 1
  store i32 %l1.sroa.0.0, ptr %arrayinit.element.i109, align 4
  %arrayinit.element4.i = getelementptr inbounds %"class.sat::literal", ptr %lits.i108, i64 2
  store i32 %xor.i98, ptr %arrayinit.element4.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i107)
  %57 = load i8, ptr %m_euf.i, align 1
  %58 = and i8 %57, 1
  %tobool.not.i.i.i111 = icmp eq i8 %58, 0
  br i1 %tobool.not.i.i.i111, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i112

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i112: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit
  %call.i.i.i113 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i114 = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i113, i64 0, i32 8, i32 1
  %59 = load i8, ptr %m_enabled.i.i.i.i.i114, align 8
  %60 = and i8 %59, 1
  %tobool.i.i.i.not.i.i115 = icmp eq i8 %60, 0
  br i1 %tobool.i.i.i.not.i.i115, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i112
  %call2.i.i117 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i118 = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i117, i64 0, i32 8
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i118, i32 noundef 3, ptr noundef nonnull %lits.i108)
  br label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit

_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i112, %if.then.i.i116
  %m_solver.i.i119 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %61 = load ptr, ptr %m_solver.i.i119, align 8
  store i32 1, ptr %agg.tmp.i.i107, align 8, !alias.scope !89
  %m_orig.i.i.i.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i107, i64 0, i32 1
  store i32 0, ptr %m_orig.i.i.i.i.i, align 4, !alias.scope !89
  %m_hint.i.i.i.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i107, i64 0, i32 2
  store ptr %retval.0.i106, ptr %m_hint.i.i.i.i.i, align 8, !alias.scope !89
  %vtable.i.i120 = load ptr, ptr %61, align 8
  %vfn.i.i121 = getelementptr inbounds ptr, ptr %vtable.i.i120, i64 2
  %62 = load ptr, ptr %vfn.i.i121, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef 3, ptr noundef nonnull %lits.i108, ptr noundef nonnull %agg.tmp.i.i107)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i107)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i108)
  %xor.i123 = xor i32 %l1.sroa.0.0, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i126)
  %63 = load i8, ptr %m_euf.i, align 1
  %64 = and i8 %63, 1
  %tobool.not.i128 = icmp eq i8 %64, 0
  br i1 %tobool.not.i128, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit143, label %land.lhs.true.i129

land.lhs.true.i129:                               ; preds = %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit
  %call.i130 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_solver.i.i131 = getelementptr inbounds %"class.sat::extension", ptr %call.i130, i64 0, i32 4
  %65 = load ptr, ptr %m_solver.i.i131, align 8
  %tobool.not.i.i132 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i132, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit143, label %land.lhs.true.i.i133

land.lhs.true.i.i133:                             ; preds = %land.lhs.true.i129
  %m_drat.i.i134 = getelementptr inbounds %"class.sat::solver", ptr %65, i64 0, i32 3, i32 96
  %66 = load i8, ptr %m_drat.i.i134, align 8
  %67 = and i8 %66, 1
  %tobool3.not.i.i135 = icmp eq i8 %67, 0
  br i1 %tobool3.not.i.i135, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit143, label %if.then.i136

if.then.i136:                                     ; preds = %land.lhs.true.i.i133
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %call.i130)
  store i32 %xor.i97, ptr %lits.i126, align 4
  %arrayinit.element.i137 = getelementptr inbounds %"class.sat::literal", ptr %lits.i126, i64 1
  store i32 %xor.i123, ptr %arrayinit.element.i137, align 4
  %arrayinit.element5.i138 = getelementptr inbounds %"class.sat::literal", ptr %lits.i126, i64 2
  store i32 %l2.sroa.0.0.copyload, ptr %arrayinit.element5.i138, align 4
  %call6.i139 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_tseitin.i140 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 24
  %call7.i141 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(9136) %call6.i139, ptr noundef nonnull align 8 dereferenceable(8) %m_tseitin.i140, i32 noundef 3, ptr noundef nonnull %lits.i126, i32 noundef 0, ptr noundef null)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit143

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit143: ; preds = %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit, %land.lhs.true.i129, %land.lhs.true.i.i133, %if.then.i136
  %retval.0.i142 = phi ptr [ %call7.i141, %if.then.i136 ], [ null, %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit ], [ null, %land.lhs.true.i.i133 ], [ null, %land.lhs.true.i129 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i126)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i145)
  store i32 %xor.i97, ptr %lits.i145, align 4
  %arrayinit.element.i146 = getelementptr inbounds %"class.sat::literal", ptr %lits.i145, i64 1
  store i32 %xor.i123, ptr %arrayinit.element.i146, align 4
  %arrayinit.element4.i147 = getelementptr inbounds %"class.sat::literal", ptr %lits.i145, i64 2
  store i32 %l2.sroa.0.0.copyload, ptr %arrayinit.element4.i147, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i144)
  %68 = load i8, ptr %m_euf.i, align 1
  %69 = and i8 %68, 1
  %tobool.not.i.i.i149 = icmp eq i8 %69, 0
  br i1 %tobool.not.i.i.i149, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit162, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i150

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i150: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit143
  %call.i.i.i151 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i152 = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i151, i64 0, i32 8, i32 1
  %70 = load i8, ptr %m_enabled.i.i.i.i.i152, align 8
  %71 = and i8 %70, 1
  %tobool.i.i.i.not.i.i153 = icmp eq i8 %71, 0
  br i1 %tobool.i.i.i.not.i.i153, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit162, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i150
  %call2.i.i155 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i156 = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i155, i64 0, i32 8
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i156, i32 noundef 3, ptr noundef nonnull %lits.i145)
  br label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit162

_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit162: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit143, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i150, %if.then.i.i154
  %72 = load ptr, ptr %m_solver.i.i119, align 8
  store i32 1, ptr %agg.tmp.i.i144, align 8, !alias.scope !94
  %m_orig.i.i.i.i.i158 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i144, i64 0, i32 1
  store i32 0, ptr %m_orig.i.i.i.i.i158, align 4, !alias.scope !94
  %m_hint.i.i.i.i.i159 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i144, i64 0, i32 2
  store ptr %retval.0.i142, ptr %m_hint.i.i.i.i.i159, align 8, !alias.scope !94
  %vtable.i.i160 = load ptr, ptr %72, align 8
  %vfn.i.i161 = getelementptr inbounds ptr, ptr %vtable.i.i160, i64 2
  %73 = load ptr, ptr %vfn.i.i161, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef 3, ptr noundef nonnull %lits.i145, ptr noundef nonnull %agg.tmp.i.i144)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i144)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i145)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i163)
  %74 = load i8, ptr %m_euf.i, align 1
  %75 = and i8 %74, 1
  %tobool.not.i165 = icmp eq i8 %75, 0
  br i1 %tobool.not.i165, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit180, label %land.lhs.true.i166

land.lhs.true.i166:                               ; preds = %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit162
  %call.i167 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_solver.i.i168 = getelementptr inbounds %"class.sat::extension", ptr %call.i167, i64 0, i32 4
  %76 = load ptr, ptr %m_solver.i.i168, align 8
  %tobool.not.i.i169 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i169, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit180, label %land.lhs.true.i.i170

land.lhs.true.i.i170:                             ; preds = %land.lhs.true.i166
  %m_drat.i.i171 = getelementptr inbounds %"class.sat::solver", ptr %76, i64 0, i32 3, i32 96
  %77 = load i8, ptr %m_drat.i.i171, align 8
  %78 = and i8 %77, 1
  %tobool3.not.i.i172 = icmp eq i8 %78, 0
  br i1 %tobool3.not.i.i172, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit180, label %if.then.i173

if.then.i173:                                     ; preds = %land.lhs.true.i.i170
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %call.i167)
  store i32 %shl.i, ptr %lits.i163, align 4
  %arrayinit.element.i174 = getelementptr inbounds %"class.sat::literal", ptr %lits.i163, i64 1
  store i32 %l1.sroa.0.0, ptr %arrayinit.element.i174, align 4
  %arrayinit.element5.i175 = getelementptr inbounds %"class.sat::literal", ptr %lits.i163, i64 2
  store i32 %l2.sroa.0.0.copyload, ptr %arrayinit.element5.i175, align 4
  %call6.i176 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_tseitin.i177 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 24
  %call7.i178 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(9136) %call6.i176, ptr noundef nonnull align 8 dereferenceable(8) %m_tseitin.i177, i32 noundef 3, ptr noundef nonnull %lits.i163, i32 noundef 0, ptr noundef null)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit180

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit180: ; preds = %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit162, %land.lhs.true.i166, %land.lhs.true.i.i170, %if.then.i173
  %retval.0.i179 = phi ptr [ %call7.i178, %if.then.i173 ], [ null, %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit162 ], [ null, %land.lhs.true.i.i170 ], [ null, %land.lhs.true.i166 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i163)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i182)
  store i32 %shl.i, ptr %lits.i182, align 4
  %arrayinit.element.i183 = getelementptr inbounds %"class.sat::literal", ptr %lits.i182, i64 1
  store i32 %l1.sroa.0.0, ptr %arrayinit.element.i183, align 4
  %arrayinit.element4.i184 = getelementptr inbounds %"class.sat::literal", ptr %lits.i182, i64 2
  store i32 %l2.sroa.0.0.copyload, ptr %arrayinit.element4.i184, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i181)
  %79 = load i8, ptr %m_euf.i, align 1
  %80 = and i8 %79, 1
  %tobool.not.i.i.i186 = icmp eq i8 %80, 0
  br i1 %tobool.not.i.i.i186, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit199, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i187

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i187: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit180
  %call.i.i.i188 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i189 = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i188, i64 0, i32 8, i32 1
  %81 = load i8, ptr %m_enabled.i.i.i.i.i189, align 8
  %82 = and i8 %81, 1
  %tobool.i.i.i.not.i.i190 = icmp eq i8 %82, 0
  br i1 %tobool.i.i.i.not.i.i190, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit199, label %if.then.i.i191

if.then.i.i191:                                   ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i187
  %call2.i.i192 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i193 = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i192, i64 0, i32 8
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i193, i32 noundef 3, ptr noundef nonnull %lits.i182)
  br label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit199

_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit199: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit180, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i187, %if.then.i.i191
  %83 = load ptr, ptr %m_solver.i.i119, align 8
  store i32 1, ptr %agg.tmp.i.i181, align 8, !alias.scope !99
  %m_orig.i.i.i.i.i195 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i181, i64 0, i32 1
  store i32 0, ptr %m_orig.i.i.i.i.i195, align 4, !alias.scope !99
  %m_hint.i.i.i.i.i196 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i181, i64 0, i32 2
  store ptr %retval.0.i179, ptr %m_hint.i.i.i.i.i196, align 8, !alias.scope !99
  %vtable.i.i197 = load ptr, ptr %83, align 8
  %vfn.i.i198 = getelementptr inbounds ptr, ptr %vtable.i.i197, i64 2
  %84 = load ptr, ptr %vfn.i.i198, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef 3, ptr noundef nonnull %lits.i182, ptr noundef nonnull %agg.tmp.i.i181)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i181)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i182)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i204)
  %85 = load i8, ptr %m_euf.i, align 1
  %86 = and i8 %85, 1
  %tobool.not.i206 = icmp eq i8 %86, 0
  br i1 %tobool.not.i206, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit221, label %land.lhs.true.i207

land.lhs.true.i207:                               ; preds = %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit199
  %call.i208 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_solver.i.i209 = getelementptr inbounds %"class.sat::extension", ptr %call.i208, i64 0, i32 4
  %87 = load ptr, ptr %m_solver.i.i209, align 8
  %tobool.not.i.i210 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i210, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit221, label %land.lhs.true.i.i211

land.lhs.true.i.i211:                             ; preds = %land.lhs.true.i207
  %m_drat.i.i212 = getelementptr inbounds %"class.sat::solver", ptr %87, i64 0, i32 3, i32 96
  %88 = load i8, ptr %m_drat.i.i212, align 8
  %89 = and i8 %88, 1
  %tobool3.not.i.i213 = icmp eq i8 %89, 0
  br i1 %tobool3.not.i.i213, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit221, label %if.then.i214

if.then.i214:                                     ; preds = %land.lhs.true.i.i211
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %call.i208)
  store i32 %shl.i, ptr %lits.i204, align 4
  %arrayinit.element.i215 = getelementptr inbounds %"class.sat::literal", ptr %lits.i204, i64 1
  store i32 %xor.i123, ptr %arrayinit.element.i215, align 4
  %arrayinit.element5.i216 = getelementptr inbounds %"class.sat::literal", ptr %lits.i204, i64 2
  store i32 %xor.i98, ptr %arrayinit.element5.i216, align 4
  %call6.i217 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_tseitin.i218 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 24
  %call7.i219 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(9136) %call6.i217, ptr noundef nonnull align 8 dereferenceable(8) %m_tseitin.i218, i32 noundef 3, ptr noundef nonnull %lits.i204, i32 noundef 0, ptr noundef null)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit221

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit221: ; preds = %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit199, %land.lhs.true.i207, %land.lhs.true.i.i211, %if.then.i214
  %retval.0.i220 = phi ptr [ %call7.i219, %if.then.i214 ], [ null, %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit199 ], [ null, %land.lhs.true.i.i211 ], [ null, %land.lhs.true.i207 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i204)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i223)
  store i32 %shl.i, ptr %lits.i223, align 4
  %arrayinit.element.i224 = getelementptr inbounds %"class.sat::literal", ptr %lits.i223, i64 1
  store i32 %xor.i123, ptr %arrayinit.element.i224, align 4
  %arrayinit.element4.i225 = getelementptr inbounds %"class.sat::literal", ptr %lits.i223, i64 2
  store i32 %xor.i98, ptr %arrayinit.element4.i225, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i222)
  %90 = load i8, ptr %m_euf.i, align 1
  %91 = and i8 %90, 1
  %tobool.not.i.i.i227 = icmp eq i8 %91, 0
  br i1 %tobool.not.i.i.i227, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit240, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i228

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i228: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit221
  %call.i.i.i229 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i230 = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i229, i64 0, i32 8, i32 1
  %92 = load i8, ptr %m_enabled.i.i.i.i.i230, align 8
  %93 = and i8 %92, 1
  %tobool.i.i.i.not.i.i231 = icmp eq i8 %93, 0
  br i1 %tobool.i.i.i.not.i.i231, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit240, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i228
  %call2.i.i233 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i234 = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i233, i64 0, i32 8
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i234, i32 noundef 3, ptr noundef nonnull %lits.i223)
  br label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit240

_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit240: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit221, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i228, %if.then.i.i232
  %94 = load ptr, ptr %m_solver.i.i119, align 8
  store i32 1, ptr %agg.tmp.i.i222, align 8, !alias.scope !104
  %m_orig.i.i.i.i.i236 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i222, i64 0, i32 1
  store i32 0, ptr %m_orig.i.i.i.i.i236, align 4, !alias.scope !104
  %m_hint.i.i.i.i.i237 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i222, i64 0, i32 2
  store ptr %retval.0.i220, ptr %m_hint.i.i.i.i.i237, align 8, !alias.scope !104
  %vtable.i.i238 = load ptr, ptr %94, align 8
  %vfn.i.i239 = getelementptr inbounds ptr, ptr %vtable.i.i238, i64 2
  %95 = load ptr, ptr %vfn.i.i239, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %94, i32 noundef 3, ptr noundef nonnull %lits.i223, ptr noundef nonnull %agg.tmp.i.i222)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i222)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i223)
  %96 = load ptr, ptr %m_solver.i.i119, align 8
  %vtable.i = load ptr, ptr %96, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %97 = load ptr, ptr %vfn.i, align 8
  %call.i241 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(16) %96)
  %tobool169.not = icmp eq ptr %call.i241, null
  br i1 %tobool169.not, label %if.end178, label %if.then170

if.then170:                                       ; preds = %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit240
  %98 = load ptr, ptr %m_solver.i.i119, align 8
  %vtable.i243 = load ptr, ptr %98, align 8
  %vfn.i244 = getelementptr inbounds ptr, ptr %vtable.i243, i64 13
  %99 = load ptr, ptr %vfn.i244, align 8
  %call.i245 = call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(16) %98)
  call void @_ZN3sat14cut_simplifier7add_iffENS_7literalES1_S1_(ptr noundef nonnull align 8 dereferenceable(600) %call.i245, i32 %shl.i, i32 %l1.sroa.0.0, i32 %l2.sroa.0.0.copyload)
  br label %if.end178

if.end178:                                        ; preds = %if.then170, %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit240
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %100 = load ptr, ptr %vfn, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull %t, i32 %shl.i)
  %spec.select283 = select i1 %sign, i32 %xor.i97, i32 %shl.i
  %101 = load ptr, ptr %m_result_stack, align 8
  %cmp.i247 = icmp eq ptr %101, null
  br i1 %cmp.i247, label %if.then.i250, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end178
  %arrayidx.i248 = getelementptr inbounds i32, ptr %101, i64 -1
  %102 = load i32, ptr %arrayidx.i248, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %101, i64 -2
  %103 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %102, %103
  br i1 %cmp5.i, label %if.then.i250, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i250:                                     ; preds = %lor.lhs.false.i, %if.end178
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack)
  %.pre.i = load ptr, ptr %m_result_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i250
  %104 = phi i32 [ %.pre1.i, %if.then.i250 ], [ %102, %lor.lhs.false.i ]
  %105 = phi ptr [ %.pre.i, %if.then.i250 ], [ %101, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %104 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %105, i64 %idx.ext.i
  store i32 %spec.select283, ptr %add.ptr.i, align 4
  %106 = load ptr, ptr %m_result_stack, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %106, i64 -1
  %107 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %107, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end186

if.end186:                                        ; preds = %if.else57, %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit48, %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit82, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup8, %cleanup.action
  %.pn.pn275 = phi { ptr, i32 } [ %4, %ehcleanup8 ], [ %.pn.pn276, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn275

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp15convert_impliesEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %t, i1 noundef zeroext %root, i1 noundef zeroext %sign) local_unnamed_addr #7 comdat align 2 {
entry:
  %agg.tmp.i.i127 = alloca %"class.sat::status", align 8
  %lits.i128 = alloca [2 x %"class.sat::literal"], align 4
  %lits.i110 = alloca [2 x %"class.sat::literal"], align 4
  %agg.tmp.i.i91 = alloca %"class.sat::status", align 8
  %lits.i92 = alloca [2 x %"class.sat::literal"], align 4
  %lits.i77 = alloca [2 x %"class.sat::literal"], align 4
  %agg.tmp.i.i62 = alloca %"class.sat::status", align 8
  %lits.i63 = alloca [3 x %"class.sat::literal"], align 4
  %lits.i56 = alloca [3 x %"class.sat::literal"], align 4
  %agg.tmp.i.i39 = alloca %"class.sat::status", align 8
  %lits.i = alloca [2 x %"class.sat::literal"], align 4
  %agg.tmp.i.i23 = alloca %"class.sat::status", align 8
  %l.i24 = alloca %"class.sat::literal", align 4
  %agg.tmp.i.i = alloca %"class.sat::status", align 8
  %l.i = alloca %"class.sat::literal", align 4
  %m_result_stack = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_result_stack, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit:    ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %sub = add i32 %retval.0.i, -1
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i18 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %idxprom.i
  %l2.sroa.0.0.copyload = load i32, ptr %arrayidx.i18, align 4
  %sub6 = add i32 %retval.0.i, -2
  %idxprom.i19 = zext i32 %sub6 to i64
  %arrayidx.i20 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %idxprom.i19
  %l1.sroa.0.0.copyload = load i32, ptr %arrayidx.i20, align 4
  %arrayidx.i21 = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 %sub6, ptr %arrayidx.i21, align 4
  br i1 %root, label %if.then, label %if.else26

if.then:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit
  br i1 %sign, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %l.i)
  store i32 %l1.sroa.0.0.copyload, ptr %l.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %m_euf.i.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %2 = load i8, ptr %m_euf.i.i.i, align 1
  %3 = and i8 %2, 1
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i:   ; preds = %if.then11
  %call.i.i.i = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i, i64 0, i32 8, i32 1
  %4 = load i8, ptr %m_enabled.i.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i
  %call2.i.i = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i, i64 0, i32 8
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i, i32 noundef 1, ptr noundef nonnull %l.i)
  br label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit

_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit: ; preds = %if.then11, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i, %if.then.i.i
  %m_solver.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %6 = load ptr, ptr %m_solver.i.i, align 8
  store i32 0, ptr %agg.tmp.i.i, align 8
  %7 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i, i64 0, i32 1
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr null, ptr %8, align 8
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1, ptr noundef nonnull %l.i, ptr noundef nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l.i)
  %xor.i = xor i32 %l2.sroa.0.0.copyload, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %l.i24)
  store i32 %xor.i, ptr %l.i24, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i23)
  %10 = load i8, ptr %m_euf.i.i.i, align 1
  %11 = and i8 %10, 1
  %tobool.not.i.i.i26 = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i26, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit37, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i27

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i27: ; preds = %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit
  %call.i.i.i28 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i29 = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i28, i64 0, i32 8, i32 1
  %12 = load i8, ptr %m_enabled.i.i.i.i.i29, align 8
  %13 = and i8 %12, 1
  %tobool.i.i.i.not.i.i30 = icmp eq i8 %13, 0
  br i1 %tobool.i.i.i.not.i.i30, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit37, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i27
  %call2.i.i32 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i33 = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i32, i64 0, i32 8
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i33, i32 noundef 1, ptr noundef nonnull %l.i24)
  br label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit37

_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit37: ; preds = %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i27, %if.then.i.i31
  %14 = load ptr, ptr %m_solver.i.i, align 8
  store i32 0, ptr %agg.tmp.i.i23, align 8
  %15 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i23, i64 0, i32 1
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i23, i64 0, i32 2
  store ptr null, ptr %16, align 8
  %vtable.i.i35 = load ptr, ptr %14, align 8
  %vfn.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i35, i64 2
  %17 = load ptr, ptr %vfn.i.i36, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 1, ptr noundef nonnull %l.i24, ptr noundef nonnull %agg.tmp.i.i23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l.i24)
  br label %if.end95

if.else:                                          ; preds = %if.then
  %xor.i38 = xor i32 %l1.sroa.0.0.copyload, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i)
  store i32 %xor.i38, ptr %lits.i, align 4
  %arrayinit.element.i = getelementptr inbounds %"class.sat::literal", ptr %lits.i, i64 1
  store i32 %l2.sroa.0.0.copyload, ptr %arrayinit.element.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i39)
  %m_euf.i.i.i40 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %18 = load i8, ptr %m_euf.i.i.i40, align 1
  %19 = and i8 %18, 1
  %tobool.not.i.i.i41 = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i.i41, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i42

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i42: ; preds = %if.else
  %call.i.i.i43 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i44 = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i43, i64 0, i32 8, i32 1
  %20 = load i8, ptr %m_enabled.i.i.i.i.i44, align 8
  %21 = and i8 %20, 1
  %tobool.i.i.i.not.i.i45 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.i.not.i.i45, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i42
  %call2.i.i47 = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i48 = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i47, i64 0, i32 8
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i48, i32 noundef 2, ptr noundef nonnull %lits.i)
  br label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit

_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit: ; preds = %if.else, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i42, %if.then.i.i46
  %m_solver.i.i49 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %22 = load ptr, ptr %m_solver.i.i49, align 8
  store i32 0, ptr %agg.tmp.i.i39, align 8
  %23 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i39, i64 0, i32 1
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i39, i64 0, i32 2
  store ptr null, ptr %24, align 8
  %vtable.i.i50 = load ptr, ptr %22, align 8
  %vfn.i.i51 = getelementptr inbounds ptr, ptr %vtable.i.i50, i64 2
  %25 = load ptr, ptr %vfn.i.i51, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 2, ptr noundef nonnull %lits.i, ptr noundef nonnull %agg.tmp.i.i39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i)
  br label %if.end95

if.else26:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit
  %call29 = tail call noundef zeroext i1 @_ZN8goal2sat3imp14process_cachedEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %t, i1 noundef zeroext false, i1 noundef zeroext %sign)
  br i1 %call29, label %if.end95, label %if.end31

if.end31:                                         ; preds = %if.else26
  %call32 = tail call noundef i32 @_ZN8goal2sat3imp7add_varEbP4expr(ptr noundef nonnull align 8 dereferenceable(300) %this, i1 noundef zeroext false, ptr noundef %t)
  %shl.i = shl i32 %call32, 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %26 = load ptr, ptr %vfn, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %t, i32 %shl.i)
  %xor.i52 = or disjoint i32 %shl.i, 1
  %xor.i53 = xor i32 %l1.sroa.0.0.copyload, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i56)
  %m_euf.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %27 = load i8, ptr %m_euf.i, align 1
  %28 = and i8 %27, 1
  %tobool.not.i57 = icmp eq i8 %28, 0
  br i1 %tobool.not.i57, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end31
  %call.i = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_solver.i.i58 = getelementptr inbounds %"class.sat::extension", ptr %call.i, i64 0, i32 4
  %29 = load ptr, ptr %m_solver.i.i58, align 8
  %tobool.not.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i
  %m_drat.i.i = getelementptr inbounds %"class.sat::solver", ptr %29, i64 0, i32 3, i32 96
  %30 = load i8, ptr %m_drat.i.i, align 8
  %31 = and i8 %30, 1
  %tobool3.not.i.i = icmp eq i8 %31, 0
  br i1 %tobool3.not.i.i, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit, label %if.then.i59

if.then.i59:                                      ; preds = %land.lhs.true.i.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %call.i)
  store i32 %xor.i52, ptr %lits.i56, align 4
  %arrayinit.element.i60 = getelementptr inbounds %"class.sat::literal", ptr %lits.i56, i64 1
  store i32 %xor.i53, ptr %arrayinit.element.i60, align 4
  %arrayinit.element5.i = getelementptr inbounds %"class.sat::literal", ptr %lits.i56, i64 2
  store i32 %l2.sroa.0.0.copyload, ptr %arrayinit.element5.i, align 4
  %call6.i = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_tseitin.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 24
  %call7.i = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(9136) %call6.i, ptr noundef nonnull align 8 dereferenceable(8) %m_tseitin.i, i32 noundef 3, ptr noundef nonnull %lits.i56, i32 noundef 0, ptr noundef null)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit: ; preds = %if.end31, %land.lhs.true.i, %land.lhs.true.i.i, %if.then.i59
  %retval.0.i61 = phi ptr [ %call7.i, %if.then.i59 ], [ null, %if.end31 ], [ null, %land.lhs.true.i.i ], [ null, %land.lhs.true.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i56)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i63)
  store i32 %xor.i52, ptr %lits.i63, align 4
  %arrayinit.element.i64 = getelementptr inbounds %"class.sat::literal", ptr %lits.i63, i64 1
  store i32 %xor.i53, ptr %arrayinit.element.i64, align 4
  %arrayinit.element4.i = getelementptr inbounds %"class.sat::literal", ptr %lits.i63, i64 2
  store i32 %l2.sroa.0.0.copyload, ptr %arrayinit.element4.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i62)
  %32 = load i8, ptr %m_euf.i, align 1
  %33 = and i8 %32, 1
  %tobool.not.i.i.i66 = icmp eq i8 %33, 0
  br i1 %tobool.not.i.i.i66, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i67

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i67: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit
  %call.i.i.i68 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i69 = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i68, i64 0, i32 8, i32 1
  %34 = load i8, ptr %m_enabled.i.i.i.i.i69, align 8
  %35 = and i8 %34, 1
  %tobool.i.i.i.not.i.i70 = icmp eq i8 %35, 0
  br i1 %tobool.i.i.i.not.i.i70, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i67
  %call2.i.i72 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i73 = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i72, i64 0, i32 8
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i73, i32 noundef 3, ptr noundef nonnull %lits.i63)
  br label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit

_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_S2_.exit, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i67, %if.then.i.i71
  %m_solver.i.i74 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %36 = load ptr, ptr %m_solver.i.i74, align 8
  store i32 1, ptr %agg.tmp.i.i62, align 8, !alias.scope !109
  %m_orig.i.i.i.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i62, i64 0, i32 1
  store i32 0, ptr %m_orig.i.i.i.i.i, align 4, !alias.scope !109
  %m_hint.i.i.i.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i62, i64 0, i32 2
  store ptr %retval.0.i61, ptr %m_hint.i.i.i.i.i, align 8, !alias.scope !109
  %vtable.i.i75 = load ptr, ptr %36, align 8
  %vfn.i.i76 = getelementptr inbounds ptr, ptr %vtable.i.i75, i64 2
  %37 = load ptr, ptr %vfn.i.i76, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef 3, ptr noundef nonnull %lits.i63, ptr noundef nonnull %agg.tmp.i.i62)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i62)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i63)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i77)
  %38 = load i8, ptr %m_euf.i, align 1
  %39 = and i8 %38, 1
  %tobool.not.i79 = icmp eq i8 %39, 0
  br i1 %tobool.not.i79, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit, label %land.lhs.true.i80

land.lhs.true.i80:                                ; preds = %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit
  %call.i81 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_solver.i.i82 = getelementptr inbounds %"class.sat::extension", ptr %call.i81, i64 0, i32 4
  %40 = load ptr, ptr %m_solver.i.i82, align 8
  %tobool.not.i.i83 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i83, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit, label %land.lhs.true.i.i84

land.lhs.true.i.i84:                              ; preds = %land.lhs.true.i80
  %m_drat.i.i85 = getelementptr inbounds %"class.sat::solver", ptr %40, i64 0, i32 3, i32 96
  %41 = load i8, ptr %m_drat.i.i85, align 8
  %42 = and i8 %41, 1
  %tobool3.not.i.i86 = icmp eq i8 %42, 0
  br i1 %tobool3.not.i.i86, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit, label %if.then.i87

if.then.i87:                                      ; preds = %land.lhs.true.i.i84
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %call.i81)
  store i32 %l1.sroa.0.0.copyload, ptr %lits.i77, align 4
  %arrayinit.element.i88 = getelementptr inbounds %"class.sat::literal", ptr %lits.i77, i64 1
  store i32 %shl.i, ptr %arrayinit.element.i88, align 4
  %call4.i = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_tseitin.i89 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 24
  %call5.i = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(9136) %call4.i, ptr noundef nonnull align 8 dereferenceable(8) %m_tseitin.i89, i32 noundef 2, ptr noundef nonnull %lits.i77, i32 noundef 0, ptr noundef null)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit: ; preds = %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit, %land.lhs.true.i80, %land.lhs.true.i.i84, %if.then.i87
  %retval.0.i90 = phi ptr [ %call5.i, %if.then.i87 ], [ null, %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_S2_PN3euf13th_proof_hintE.exit ], [ null, %land.lhs.true.i.i84 ], [ null, %land.lhs.true.i80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i77)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i92)
  store i32 %l1.sroa.0.0.copyload, ptr %lits.i92, align 4
  %arrayinit.element.i93 = getelementptr inbounds %"class.sat::literal", ptr %lits.i92, i64 1
  store i32 %shl.i, ptr %arrayinit.element.i93, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i91)
  %43 = load i8, ptr %m_euf.i, align 1
  %44 = and i8 %43, 1
  %tobool.not.i.i.i95 = icmp eq i8 %44, 0
  br i1 %tobool.not.i.i.i95, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i96

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i96: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit
  %call.i.i.i97 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i98 = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i97, i64 0, i32 8, i32 1
  %45 = load i8, ptr %m_enabled.i.i.i.i.i98, align 8
  %46 = and i8 %45, 1
  %tobool.i.i.i.not.i.i99 = icmp eq i8 %46, 0
  br i1 %tobool.i.i.i.not.i.i99, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i96
  %call2.i.i101 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i102 = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i101, i64 0, i32 8
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i102, i32 noundef 2, ptr noundef nonnull %lits.i92)
  br label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit

_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i96, %if.then.i.i100
  %47 = load ptr, ptr %m_solver.i.i74, align 8
  store i32 1, ptr %agg.tmp.i.i91, align 8, !alias.scope !114
  %m_orig.i.i.i.i.i104 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i91, i64 0, i32 1
  store i32 0, ptr %m_orig.i.i.i.i.i104, align 4, !alias.scope !114
  %m_hint.i.i.i.i.i105 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i91, i64 0, i32 2
  store ptr %retval.0.i90, ptr %m_hint.i.i.i.i.i105, align 8, !alias.scope !114
  %vtable.i.i106 = load ptr, ptr %47, align 8
  %vfn.i.i107 = getelementptr inbounds ptr, ptr %vtable.i.i106, i64 2
  %48 = load ptr, ptr %vfn.i.i107, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef 2, ptr noundef nonnull %lits.i92, ptr noundef nonnull %agg.tmp.i.i91)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i91)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i92)
  %xor.i108 = xor i32 %l2.sroa.0.0.copyload, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i110)
  %49 = load i8, ptr %m_euf.i, align 1
  %50 = and i8 %49, 1
  %tobool.not.i112 = icmp eq i8 %50, 0
  br i1 %tobool.not.i112, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit126, label %land.lhs.true.i113

land.lhs.true.i113:                               ; preds = %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit
  %call.i114 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_solver.i.i115 = getelementptr inbounds %"class.sat::extension", ptr %call.i114, i64 0, i32 4
  %51 = load ptr, ptr %m_solver.i.i115, align 8
  %tobool.not.i.i116 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i116, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit126, label %land.lhs.true.i.i117

land.lhs.true.i.i117:                             ; preds = %land.lhs.true.i113
  %m_drat.i.i118 = getelementptr inbounds %"class.sat::solver", ptr %51, i64 0, i32 3, i32 96
  %52 = load i8, ptr %m_drat.i.i118, align 8
  %53 = and i8 %52, 1
  %tobool3.not.i.i119 = icmp eq i8 %53, 0
  br i1 %tobool3.not.i.i119, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit126, label %if.then.i120

if.then.i120:                                     ; preds = %land.lhs.true.i.i117
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %call.i114)
  store i32 %xor.i108, ptr %lits.i110, align 4
  %arrayinit.element.i121 = getelementptr inbounds %"class.sat::literal", ptr %lits.i110, i64 1
  store i32 %shl.i, ptr %arrayinit.element.i121, align 4
  %call4.i122 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_tseitin.i123 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 24
  %call5.i124 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(9136) %call4.i122, ptr noundef nonnull align 8 dereferenceable(8) %m_tseitin.i123, i32 noundef 2, ptr noundef nonnull %lits.i110, i32 noundef 0, ptr noundef null)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit126

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit126: ; preds = %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit, %land.lhs.true.i113, %land.lhs.true.i.i117, %if.then.i120
  %retval.0.i125 = phi ptr [ %call5.i124, %if.then.i120 ], [ null, %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit ], [ null, %land.lhs.true.i.i117 ], [ null, %land.lhs.true.i113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i110)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i128)
  store i32 %xor.i108, ptr %lits.i128, align 4
  %arrayinit.element.i129 = getelementptr inbounds %"class.sat::literal", ptr %lits.i128, i64 1
  store i32 %shl.i, ptr %arrayinit.element.i129, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i127)
  %54 = load i8, ptr %m_euf.i, align 1
  %55 = and i8 %54, 1
  %tobool.not.i.i.i131 = icmp eq i8 %55, 0
  br i1 %tobool.not.i.i.i131, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit144, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i132

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i132: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit126
  %call.i.i.i133 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i134 = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i133, i64 0, i32 8, i32 1
  %56 = load i8, ptr %m_enabled.i.i.i.i.i134, align 8
  %57 = and i8 %56, 1
  %tobool.i.i.i.not.i.i135 = icmp eq i8 %57, 0
  br i1 %tobool.i.i.i.not.i.i135, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit144, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i132
  %call2.i.i137 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i138 = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i137, i64 0, i32 8
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i138, i32 noundef 2, ptr noundef nonnull %lits.i128)
  br label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit144

_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit144: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit126, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i132, %if.then.i.i136
  %58 = load ptr, ptr %m_solver.i.i74, align 8
  store i32 1, ptr %agg.tmp.i.i127, align 8, !alias.scope !119
  %m_orig.i.i.i.i.i140 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i127, i64 0, i32 1
  store i32 0, ptr %m_orig.i.i.i.i.i140, align 4, !alias.scope !119
  %m_hint.i.i.i.i.i141 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i127, i64 0, i32 2
  store ptr %retval.0.i125, ptr %m_hint.i.i.i.i.i141, align 8, !alias.scope !119
  %vtable.i.i142 = load ptr, ptr %58, align 8
  %vfn.i.i143 = getelementptr inbounds ptr, ptr %vtable.i.i142, i64 2
  %59 = load ptr, ptr %vfn.i.i143, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef 2, ptr noundef nonnull %lits.i128, ptr noundef nonnull %agg.tmp.i.i127)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i127)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i128)
  %spec.select = select i1 %sign, i32 %xor.i52, i32 %shl.i
  %60 = load ptr, ptr %m_result_stack, align 8
  %cmp.i146 = icmp eq ptr %60, null
  br i1 %cmp.i146, label %if.then.i149, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit144
  %arrayidx.i147 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i147, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %60, i64 -2
  %62 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %61, %62
  br i1 %cmp5.i, label %if.then.i149, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i149:                                     ; preds = %lor.lhs.false.i, %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit144
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack)
  %.pre.i = load ptr, ptr %m_result_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i149
  %63 = phi i32 [ %.pre1.i, %if.then.i149 ], [ %61, %lor.lhs.false.i ]
  %64 = phi ptr [ %.pre.i, %if.then.i149 ], [ %60, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %63 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %64, i64 %idx.ext.i
  store i32 %spec.select, ptr %add.ptr.i, align 4
  %65 = load ptr, ptr %m_result_stack, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %66, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.else26, %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit37, %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp11convert_notEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %t, i1 noundef zeroext %root, i1 noundef zeroext %sign) local_unnamed_addr #7 comdat align 2 {
entry:
  %agg.tmp.i.i55 = alloca %"class.sat::status", align 8
  %lits.i56 = alloca [2 x %"class.sat::literal"], align 4
  %lits.i38 = alloca [2 x %"class.sat::literal"], align 4
  %agg.tmp.i.i19 = alloca %"class.sat::status", align 8
  %lits.i20 = alloca [2 x %"class.sat::literal"], align 4
  %lits.i = alloca [2 x %"class.sat::literal"], align 4
  %agg.tmp.i.i = alloca %"class.sat::status", align 8
  %l.i = alloca %"class.sat::literal", align 4
  %m_result_stack = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_result_stack, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = add i32 %1, -1
  br label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit:    ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ -1, %entry ]
  %idxprom.i = zext i32 %retval.0.i to i64
  %arrayidx.i12 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %idxprom.i
  %lit.sroa.0.0.copyload = load i32, ptr %arrayidx.i12, align 4
  %arrayidx.i13 = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 %retval.0.i, ptr %arrayidx.i13, align 4
  br i1 %root, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit
  %not.sign = xor i1 %sign, true
  %xor.i = zext i1 %not.sign to i32
  %spec.select = xor i32 %lit.sroa.0.0.copyload, %xor.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %l.i)
  store i32 %spec.select, ptr %l.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %m_euf.i.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %3 = load i8, ptr %m_euf.i.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i:   ; preds = %if.then
  %call.i.i.i = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i, i64 0, i32 8, i32 1
  %5 = load i8, ptr %m_enabled.i.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i
  %call2.i.i = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i, i64 0, i32 8
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i, i32 noundef 1, ptr noundef nonnull %l.i)
  br label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit

_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit: ; preds = %if.then, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i, %if.then.i.i
  %m_solver.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %7 = load ptr, ptr %m_solver.i.i, align 8
  store i32 0, ptr %agg.tmp.i.i, align 8
  %8 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i, i64 0, i32 1
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr null, ptr %9, align 8
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1, ptr noundef nonnull %l.i, ptr noundef nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l.i)
  br label %if.end58

if.else:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit
  %call14 = tail call noundef zeroext i1 @_ZN8goal2sat3imp14process_cachedEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %t, i1 noundef zeroext false, i1 noundef zeroext %sign)
  br i1 %call14, label %if.end58, label %if.end

if.end:                                           ; preds = %if.else
  %call16 = tail call noundef i32 @_ZN8goal2sat3imp7add_varEbP4expr(ptr noundef nonnull align 8 dereferenceable(300) %this, i1 noundef zeroext false, ptr noundef %t)
  %shl.i = shl i32 %call16, 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %t, i32 %shl.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i)
  %m_euf.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %12 = load i8, ptr %m_euf.i, align 1
  %13 = and i8 %12, 1
  %tobool.not.i15 = icmp eq i8 %13, 0
  br i1 %tobool.not.i15, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %call.i = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_solver.i.i16 = getelementptr inbounds %"class.sat::extension", ptr %call.i, i64 0, i32 4
  %14 = load ptr, ptr %m_solver.i.i16, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i
  %m_drat.i.i = getelementptr inbounds %"class.sat::solver", ptr %14, i64 0, i32 3, i32 96
  %15 = load i8, ptr %m_drat.i.i, align 8
  %16 = and i8 %15, 1
  %tobool3.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool3.not.i.i, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit, label %if.then.i17

if.then.i17:                                      ; preds = %land.lhs.true.i.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %call.i)
  store i32 %lit.sroa.0.0.copyload, ptr %lits.i, align 4
  %arrayinit.element.i = getelementptr inbounds %"class.sat::literal", ptr %lits.i, i64 1
  store i32 %shl.i, ptr %arrayinit.element.i, align 4
  %call4.i = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_tseitin.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 24
  %call5.i = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(9136) %call4.i, ptr noundef nonnull align 8 dereferenceable(8) %m_tseitin.i, i32 noundef 2, ptr noundef nonnull %lits.i, i32 noundef 0, ptr noundef null)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit: ; preds = %if.end, %land.lhs.true.i, %land.lhs.true.i.i, %if.then.i17
  %retval.0.i18 = phi ptr [ %call5.i, %if.then.i17 ], [ null, %if.end ], [ null, %land.lhs.true.i.i ], [ null, %land.lhs.true.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i20)
  store i32 %lit.sroa.0.0.copyload, ptr %lits.i20, align 4
  %arrayinit.element.i21 = getelementptr inbounds %"class.sat::literal", ptr %lits.i20, i64 1
  store i32 %shl.i, ptr %arrayinit.element.i21, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i19)
  %17 = load i8, ptr %m_euf.i, align 1
  %18 = and i8 %17, 1
  %tobool.not.i.i.i23 = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i.i23, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i24

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i24: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit
  %call.i.i.i25 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i26 = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i25, i64 0, i32 8, i32 1
  %19 = load i8, ptr %m_enabled.i.i.i.i.i26, align 8
  %20 = and i8 %19, 1
  %tobool.i.i.i.not.i.i27 = icmp eq i8 %20, 0
  br i1 %tobool.i.i.i.not.i.i27, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i24
  %call2.i.i29 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i30 = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i29, i64 0, i32 8
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i30, i32 noundef 2, ptr noundef nonnull %lits.i20)
  br label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit

_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i24, %if.then.i.i28
  %m_solver.i.i31 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %21 = load ptr, ptr %m_solver.i.i31, align 8
  store i32 1, ptr %agg.tmp.i.i19, align 8, !alias.scope !124
  %m_orig.i.i.i.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i19, i64 0, i32 1
  store i32 0, ptr %m_orig.i.i.i.i.i, align 4, !alias.scope !124
  %m_hint.i.i.i.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i19, i64 0, i32 2
  store ptr %retval.0.i18, ptr %m_hint.i.i.i.i.i, align 8, !alias.scope !124
  %vtable.i.i32 = load ptr, ptr %21, align 8
  %vfn.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i32, i64 2
  %22 = load ptr, ptr %vfn.i.i33, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 2, ptr noundef nonnull %lits.i20, ptr noundef nonnull %agg.tmp.i.i19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i20)
  %xor.i34 = xor i32 %lit.sroa.0.0.copyload, 1
  %xor.i35 = or disjoint i32 %shl.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i38)
  %23 = load i8, ptr %m_euf.i, align 1
  %24 = and i8 %23, 1
  %tobool.not.i40 = icmp eq i8 %24, 0
  br i1 %tobool.not.i40, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit54, label %land.lhs.true.i41

land.lhs.true.i41:                                ; preds = %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit
  %call.i42 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_solver.i.i43 = getelementptr inbounds %"class.sat::extension", ptr %call.i42, i64 0, i32 4
  %25 = load ptr, ptr %m_solver.i.i43, align 8
  %tobool.not.i.i44 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i44, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit54, label %land.lhs.true.i.i45

land.lhs.true.i.i45:                              ; preds = %land.lhs.true.i41
  %m_drat.i.i46 = getelementptr inbounds %"class.sat::solver", ptr %25, i64 0, i32 3, i32 96
  %26 = load i8, ptr %m_drat.i.i46, align 8
  %27 = and i8 %26, 1
  %tobool3.not.i.i47 = icmp eq i8 %27, 0
  br i1 %tobool3.not.i.i47, label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit54, label %if.then.i48

if.then.i48:                                      ; preds = %land.lhs.true.i.i45
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %call.i42)
  store i32 %xor.i34, ptr %lits.i38, align 4
  %arrayinit.element.i49 = getelementptr inbounds %"class.sat::literal", ptr %lits.i38, i64 1
  store i32 %xor.i35, ptr %arrayinit.element.i49, align 4
  %call4.i50 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_tseitin.i51 = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 24
  %call5.i52 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(9136) %call4.i50, ptr noundef nonnull align 8 dereferenceable(8) %m_tseitin.i51, i32 noundef 2, ptr noundef nonnull %lits.i38, i32 noundef 0, ptr noundef null)
  br label %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit54

_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit54: ; preds = %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit, %land.lhs.true.i41, %land.lhs.true.i.i45, %if.then.i48
  %retval.0.i53 = phi ptr [ %call5.i52, %if.then.i48 ], [ null, %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit ], [ null, %land.lhs.true.i.i45 ], [ null, %land.lhs.true.i41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i56)
  store i32 %xor.i34, ptr %lits.i56, align 4
  %arrayinit.element.i57 = getelementptr inbounds %"class.sat::literal", ptr %lits.i56, i64 1
  store i32 %xor.i35, ptr %arrayinit.element.i57, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i55)
  %28 = load i8, ptr %m_euf.i, align 1
  %29 = and i8 %28, 1
  %tobool.not.i.i.i59 = icmp eq i8 %29, 0
  br i1 %tobool.not.i.i.i59, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit72, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i60

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i60: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit54
  %call.i.i.i61 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i62 = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i61, i64 0, i32 8, i32 1
  %30 = load i8, ptr %m_enabled.i.i.i.i.i62, align 8
  %31 = and i8 %30, 1
  %tobool.i.i.i.not.i.i63 = icmp eq i8 %31, 0
  br i1 %tobool.i.i.i.not.i.i63, label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit72, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i60
  %call2.i.i65 = call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i66 = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i65, i64 0, i32 8
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i66, i32 noundef 2, ptr noundef nonnull %lits.i56)
  br label %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit72

_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit72: ; preds = %_ZN8goal2sat3imp10mk_tseitinEN3sat7literalES2_.exit54, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i60, %if.then.i.i64
  %32 = load ptr, ptr %m_solver.i.i31, align 8
  store i32 1, ptr %agg.tmp.i.i55, align 8, !alias.scope !129
  %m_orig.i.i.i.i.i68 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i55, i64 0, i32 1
  store i32 0, ptr %m_orig.i.i.i.i.i68, align 4, !alias.scope !129
  %m_hint.i.i.i.i.i69 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i55, i64 0, i32 2
  store ptr %retval.0.i53, ptr %m_hint.i.i.i.i.i69, align 8, !alias.scope !129
  %vtable.i.i70 = load ptr, ptr %32, align 8
  %vfn.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i70, i64 2
  %33 = load ptr, ptr %vfn.i.i71, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 2, ptr noundef nonnull %lits.i56, ptr noundef nonnull %agg.tmp.i.i55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i56)
  %spec.select83 = select i1 %sign, i32 %xor.i35, i32 %shl.i
  %34 = load ptr, ptr %m_result_stack, align 8
  %cmp.i74 = icmp eq ptr %34, null
  br i1 %cmp.i74, label %if.then.i77, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit72
  %arrayidx.i75 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i75, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %35, %36
  br i1 %cmp5.i, label %if.then.i77, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i77:                                      ; preds = %lor.lhs.false.i, %_ZN8goal2sat3imp9mk_clauseEN3sat7literalES2_PN3euf13th_proof_hintE.exit72
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack)
  %.pre.i = load ptr, ptr %m_result_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i77
  %37 = phi i32 [ %.pre1.i, %if.then.i77 ], [ %35, %lor.lhs.false.i ]
  %38 = phi ptr [ %.pre.i, %if.then.i77 ], [ %34, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %37 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %38, i64 %idx.ext.i
  store i32 %spec.select83, ptr %add.ptr.i, align 4
  %39 = load ptr, ptr %m_result_stack, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %40, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.else, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp10convert_baEP3appbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %t, i1 noundef zeroext %root, i1 noundef zeroext %sign) local_unnamed_addr #7 comdat align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.sat::status", align 8
  %l.i = alloca %"class.sat::literal", align 4
  %m_solver = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = icmp eq ptr %call, null
  br i1 %2, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %call, ptr nonnull @_ZTIN3sat9extensionE, ptr nonnull @_ZTIN2pb6solverE, i64 0) #18
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then, label %dynamic_cast.notnull12

if.then:                                          ; preds = %entry, %dynamic_cast.end
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1056)
  %m = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m, align 8
  %m_fid.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 2, i32 1
  %5 = load i32, ptr %m_fid.i, align 8
  tail call void @_ZN2pb6solverC1ER11ast_managerRN3sat16sat_internalizerEi(ptr noundef nonnull align 8 dereferenceable(1049) %call3, ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %5)
  %6 = load ptr, ptr %m_solver, align 8
  %vtable6 = load ptr, ptr %6, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 12
  %7 = load ptr, ptr %vfn7, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %call3)
  %8 = load ptr, ptr %m_solver, align 8
  %vtable9 = load ptr, ptr %8, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 10
  %9 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %cmp2.not.i = icmp eq i32 %call11, 0
  br i1 %cmp2.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  %vtable.i = load ptr, ptr %call3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 18
  %10 = load ptr, ptr %vfn.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(32) %call3)
  %inc.i = add nuw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call11
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !134

dynamic_cast.notnull12:                           ; preds = %dynamic_cast.end
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN3sat9extensionE, ptr nonnull @_ZTIN3euf9th_solverE, i64 0) #18
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then, %dynamic_cast.notnull12
  %th.0 = phi ptr [ %11, %dynamic_cast.notnull12 ], [ %call3, %if.then ], [ %call3, %for.body.i ]
  %add.ptr = getelementptr inbounds i8, ptr %th.0, i64 48
  %vtable17 = load ptr, ptr %add.ptr, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 5
  %12 = load ptr, ptr %vfn18, align 8
  %call19 = tail call i32 %12(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef %t, i1 noundef zeroext %sign, i1 noundef zeroext %root)
  %m_result_stack = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %m_result_stack, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i, align 4
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %15 = load i32, ptr %m_num_args.i, align 8
  %sub = sub i32 %14, %15
  store i32 %sub, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit:    ; preds = %if.end, %if.then.i
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %16 = select i1 %.b, i32 -2, i32 0
  %cmp.i8 = icmp eq i32 %call19, %16
  br i1 %cmp.i8, label %if.end32, label %if.end25

if.end25:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit
  br i1 %root, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.end25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %l.i)
  store i32 %call19, ptr %l.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %m_euf.i.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 20
  %17 = load i8, ptr %m_euf.i.i.i, align 1
  %18 = and i8 %17, 1
  %tobool.not.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i.i, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit, label %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i

_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i:   ; preds = %if.then27
  %call.i.i.i = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_enabled.i.i.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %call.i.i.i, i64 0, i32 8, i32 1
  %19 = load i8, ptr %m_enabled.i.i.i.i.i, align 8
  %20 = and i8 %19, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i
  %call2.i.i = tail call noundef ptr @_ZN8goal2sat3imp10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(300) %this)
  %m_relevancy.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %call2.i.i, i64 0, i32 8
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i, i32 noundef 1, ptr noundef nonnull %l.i)
  br label %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit

_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit: ; preds = %if.then27, %_ZN8goal2sat3imp17relevancy_enabledEv.exit.i.i, %if.then.i.i
  %21 = load ptr, ptr %m_solver, align 8
  store i32 0, ptr %agg.tmp.i.i, align 8
  %22 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i, i64 0, i32 1
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr null, ptr %23, align 8
  %vtable.i.i = load ptr, ptr %21, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 1, ptr noundef nonnull %l.i, ptr noundef nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l.i)
  br label %if.end32

if.else29:                                        ; preds = %if.end25
  %25 = load ptr, ptr %m_result_stack, align 8
  %cmp.i9 = icmp eq ptr %25, null
  br i1 %cmp.i9, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else29
  %arrayidx.i10 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %25, i64 -2
  %27 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %26, %27
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %if.else29
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack)
  %.pre.i = load ptr, ptr %m_result_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i13
  %28 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %26, %lor.lhs.false.i ]
  %29 = phi ptr [ %.pre.i, %if.then.i13 ], [ %25, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %28 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %29, i64 %idx.ext.i
  store i32 %call19, ptr %add.ptr.i, align 4
  %30 = load ptr, ptr %m_result_stack, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i, align 4
  %inc.i12 = add i32 %31, 1
  store i32 %inc.i12, ptr %arrayidx10.i, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %_ZN8goal2sat3imp14mk_root_clauseEN3sat7literalE.exit
  ret void
}

declare void @_ZN3sat14cut_simplifier6add_orENS_7literalEjPKS1_(ptr noundef nonnull align 8 dereferenceable(600), i32, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3sat14cut_simplifier7add_andENS_7literalEjPKS1_(ptr noundef nonnull align 8 dereferenceable(600), i32, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3sat14cut_simplifier7add_iteENS_7literalES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(600), i32, i32, i32, i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplB5cxx11PKcRK5mk_pp(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(48) %pp) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %strm = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(48) %pp)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %strm)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #18
  ret void

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #18
  resume { ptr, i32 } %0
}

declare void @_ZN3sat14cut_simplifier7add_iffENS_7literalES1_S1_(ptr noundef nonnull align 8 dereferenceable(600), i32, i32, i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN2pb6solverC1ER11ast_managerRN3sat16sat_internalizerEi(ptr noundef nonnull align 8 dereferenceable(1049), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare void @_ZN8expr2var4pushEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare void @_ZN8expr2var6insertEP4exprj(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.052, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !135

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.155, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !136

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 404, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %entry ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<app, sat::literal>::key_data", ptr %curr.06.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.06.i.i, i8 0, i64 16, i1 false)
  store i32 -2, ptr %m_value.i.i.i.i, align 4
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !6

_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %for.body.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !137

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !138

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 212, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !139

_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.4, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.4, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.4, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext5
  %cmp7.not61 = icmp eq i32 %and, %3
  br i1 %cmp7.not61, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not65 = icmp eq i32 %and, 0
  br i1 %cmp28.not65, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.063 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.062 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 1
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.062, align 8
  %cmp11 = icmp eq i32 %7, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 2
  %8 = load i32, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.063, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.063, %if.then18 ], [ %curr.062, %if.then17 ]
  %m_data.i38 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i38, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i39, align 4
  store i32 %4, ptr %new_entry.0, align 8
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.063, %land.lhs.true ], [ %del_entry.063, %if.then9 ], [ %curr.062, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.062, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !140

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.267 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.166 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 1
  %11 = load i32, ptr %m_state.i40, align 4
  switch i32 %11, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %12 = load i32, ptr %curr.166, align 8
  %cmp33 = icmp eq i32 %12, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i42 = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 2
  %13 = load i32, ptr %m_data.i42, align 8
  %cmp.i.i.i43 = icmp eq i32 %13, %4
  br i1 %cmp.i.i.i43, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i40.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 1
  %m_data.i42.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i42.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i40.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.267, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.267, %if.then44 ], [ %curr.166, %if.then41 ]
  %m_data.i48 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i48, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i49 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i49, align 4
  store i32 %4, ptr %new_entry42.0, align 8
  %15 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %15, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.267, %land.lhs.true34 ], [ %del_entry.267, %if.then31 ], [ %curr.166, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.166, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !141

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 404, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.4, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !142

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !143

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 212, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !144

_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.4, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6removeERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load i32, ptr %e, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.4, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %1, -1
  %and = and i32 %sub, %0
  %2 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext
  %idx.ext4 = zext i32 %1 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext4
  %cmp.not39 = icmp eq i32 %and, %1
  br i1 %cmp.not39, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not41 = icmp eq i32 %and, 0
  br i1 %cmp18.not41, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.040 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.040, i64 0, i32 1
  %3 = load i32, ptr %m_state.i, align 4
  switch i32 %3, label %for.inc [
    i32 2, label %if.then
    i32 0, label %if.end55
  ]

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %curr.040, align 8
  %cmp8 = icmp eq i32 %4, %0
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.040, i64 0, i32 2
  %5 = load i32, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i32 %5, %0
  br i1 %cmp.i.i.i, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.040, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !145

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.142 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %2, %for.cond17.preheader ]
  %m_state.i24 = getelementptr inbounds %class.default_hash_entry, ptr %curr.142, i64 0, i32 1
  %6 = load i32, ptr %m_state.i24, align 4
  switch i32 %6, label %for.inc34 [
    i32 2, label %if.then21
    i32 0, label %if.end55
  ]

if.then21:                                        ; preds = %for.body19
  %7 = load i32, ptr %curr.142, align 8
  %cmp23 = icmp eq i32 %7, %0
  br i1 %cmp23, label %land.lhs.true24, label %for.inc34

land.lhs.true24:                                  ; preds = %if.then21
  %m_data.i26 = getelementptr inbounds %class.default_hash_entry, ptr %curr.142, i64 0, i32 2
  %8 = load i32, ptr %m_data.i26, align 8
  %cmp.i.i.i27 = icmp eq i32 %8, %0
  br i1 %cmp.i.i.i27, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %land.lhs.true24, %if.then21
  %incdec.ptr35 = getelementptr inbounds %class.default_map_entry, ptr %curr.142, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !146

end_remove:                                       ; preds = %land.lhs.true, %land.lhs.true24
  %curr.2 = phi ptr [ %curr.142, %land.lhs.true24 ], [ %curr.040, %land.lhs.true ]
  %add.ptr37 = getelementptr inbounds %class.default_map_entry, ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %2, ptr %add.ptr37
  %m_state.i30 = getelementptr inbounds %class.default_hash_entry, ptr %spec.select, i64 0, i32 1
  %9 = load i32, ptr %m_state.i30, align 4
  %cmp.i31 = icmp eq i32 %9, 0
  %m_state.i32 = getelementptr inbounds %class.default_hash_entry, ptr %curr.2, i64 0, i32 1
  br i1 %cmp.i31, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store i32 0, ptr %m_state.i32, align 4
  %m_size = getelementptr inbounds %class.core_hashtable.4, ptr %this, i64 0, i32 2
  %10 = load i32, ptr %m_size, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i32 1, ptr %m_state.i32, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.4, ptr %this, i64 0, i32 3
  %11 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.4, ptr %this, i64 0, i32 2
  %12 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %12, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.4, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !142

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !143

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 212, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !144

_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.4, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !147

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !148

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i64 1, ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.end ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<app, sat::literal>::key_data", ptr %curr.06.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.06.i.i, i8 0, i64 16, i1 false)
  store i32 -2, ptr %m_value.i.i.i.i, align 4
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %0
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !6

_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %for.body.i.i, %if.end
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !137

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !138

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 212, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !139

_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  ret void
}

declare void @_ZN8expr2var3popEj(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) local_unnamed_addr #0

declare void @_Z25collect_boolean_interfaceRK4goalR13obj_hashtableI4exprE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp10insert_depEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %dep0, ptr noundef %dep, i1 noundef zeroext %sign) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, sat::literal>::key_data", align 8
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %new_dep = alloca %class.obj_ref, align 8
  %fml = alloca %class.obj_ref, align 8
  %ref.tmp = alloca ptr, align 8
  %m = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %new_dep, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %new_dep, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %fml, align 8
  %m_manager.i4 = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  store ptr %0, ptr %m_manager.i4, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %dep, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %entry
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %dep, i64 0, i32 2
  %1 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %dep, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %invoke.cont4

invoke.cont4:                                     ; preds = %land.rhs.i
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.else

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %land.rhs.i, %invoke.cont4
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %dep, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  store ptr %dep, ptr %new_dep, align 8
  br label %if.end

lpad3:                                            ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit, %invoke.cont19, %if.then.i.i, %call.i.i.noexc, %.noexc6, %if.else, %if.end, %invoke.cont16
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i, %lpad3
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad3 ], [ %23, %lpad.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_dep) #18
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %entry, %land.lhs.true.i, %invoke.cont4
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 13
  %8 = load ptr, ptr %m_bool_sort.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.19)
          to label %.noexc6 unwind label %lpad3

.noexc6:                                          ; preds = %if.else
  %call.i.i7 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %8, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad3

call.i.i.noexc:                                   ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i8 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call.i.i7, i32 noundef 0, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %call.i.i.noexc
  %tobool.not.i9 = icmp eq ptr %call.i1.i8, null
  br i1 %tobool.not.i9, label %invoke.cont13.thread, label %if.then.i.i.i.i

invoke.cont13.thread:                             ; preds = %invoke.cont11
  store ptr %call.i1.i8, ptr %new_dep, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11
  %m_ref_count.i.i.i11 = getelementptr inbounds %class.ast, ptr %call.i1.i8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i11, align 4
  %inc.i.i.i12 = add i32 %9, 1
  store i32 %inc.i.i.i12, ptr %m_ref_count.i.i.i11, align 4
  store ptr %call.i1.i8, ptr %new_dep, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i1.i8, i64 0, i32 2
  %inc.i.i.i.i.i = add i32 %9, 2
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont13.thread, %if.then.i.i.i.i
  %m_nodes.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 17, i32 0, i32 1
  %10 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont16

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc23 unwind label %lpad3

.noexc23:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %.noexc23, %lor.lhs.false.i.i
  %13 = phi i32 [ %.pre1.i.i, %.noexc23 ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %.noexc23 ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i
  store ptr %call.i1.i8, ptr %add.ptr.i.i, align 8
  %15 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_interface_vars = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 9
  store ptr %call.i1.i8, ptr %ref.tmp, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_interface_vars, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad3

invoke.cont19:                                    ; preds = %invoke.cont16
  %17 = load ptr, ptr %m, align 8
  %call.i24 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef 0, i32 noundef 2, ptr noundef %call.i1.i8, ptr noundef nonnull %dep)
          to label %invoke.cont22 unwind label %lpad3

invoke.cont22:                                    ; preds = %invoke.cont19
  %tobool.not.i25 = icmp eq ptr %call.i24, null
  br i1 %tobool.not.i25, label %invoke.cont24, label %_ZN11ast_manager7inc_refEP3ast.exit.i26

_ZN11ast_manager7inc_refEP3ast.exit.i26:          ; preds = %invoke.cont22
  %m_ref_count.i.i.i27 = getelementptr inbounds %class.ast, ptr %call.i24, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i27, align 4
  %inc.i.i.i28 = add i32 %18, 1
  store i32 %inc.i.i.i28, ptr %m_ref_count.i.i.i27, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %invoke.cont22, %_ZN11ast_manager7inc_refEP3ast.exit.i26
  store ptr %call.i24, ptr %fml, align 8
  %m_top_level.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 21
  %19 = load i8, ptr %m_top_level.i, align 2
  %20 = and i8 %19, 1
  store i8 1, ptr %m_top_level.i, align 2
  %m_result_stack.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 4
  %21 = load ptr, ptr %m_result_stack.i, align 8
  %cmp.i.i39 = icmp eq ptr %21, null
  br i1 %cmp.i.i39, label %if.end.i41, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i:  ; preds = %invoke.cont24
  %arrayidx.i.i40 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i40, align 4
  %cmp3.i.i = icmp eq i32 %22, 0
  br i1 %cmp3.i.i, label %if.end.i41, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 893, ptr noundef nonnull @.str.20)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i
  call void @exit(i32 noundef 114) #19
  unreachable

lpad.i:                                           ; preds = %if.end.i41, %if.then.i
  %23 = landingpad { ptr, i32 }
          cleanup
  store i8 %20, ptr %m_top_level.i, align 2
  br label %lpad3.body

if.end.i41:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i, %invoke.cont24
  invoke void @_ZN8goal2sat3imp7processEP4exprb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %call.i24, i1 noundef zeroext true)
          to label %_ZN8goal2sat3imp7processEP4expr.exit unwind label %lpad.i

_ZN8goal2sat3imp7processEP4expr.exit:             ; preds = %if.end.i41
  store i8 %20, ptr %m_top_level.i, align 2
  br label %if.end

if.end:                                           ; preds = %_ZN8goal2sat3imp7processEP4expr.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %24 = phi ptr [ %call.i24, %_ZN8goal2sat3imp7processEP4expr.exit ], [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %25 = phi ptr [ %call.i1.i8, %_ZN8goal2sat3imp7processEP4expr.exit ], [ %dep, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  invoke void @_ZN8goal2sat3imp12convert_atomEP4exprbb(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %25, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad3

invoke.cont29:                                    ; preds = %if.end
  %m_result_stack = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 4
  %26 = load ptr, ptr %m_result_stack, align 8
  %cmp.i.i42 = icmp eq ptr %26, null
  br i1 %cmp.i.i42, label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont29
  %arrayidx.i.i43 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i43, align 4
  %28 = add i32 %27, -1
  %29 = zext i32 %28 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit:      ; preds = %invoke.cont29, %if.end.i.i
  %retval.0.i.i = phi i64 [ %29, %if.end.i.i ], [ 4294967295, %invoke.cont29 ]
  %arrayidx.i1.i = getelementptr inbounds %"class.sat::literal", ptr %26, i64 %retval.0.i.i
  %lit.sroa.0.0.copyload = load i32, ptr %arrayidx.i1.i, align 4
  %m_dep2asm = getelementptr inbounds %"struct.goal2sat::imp", ptr %this, i64 0, i32 12
  %30 = load ptr, ptr %m_dep2asm, align 8
  %xor.i = zext i1 %sign to i32
  %spec.select = xor i32 %lit.sroa.0.0.copyload, %xor.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %dep0, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, sat::literal>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store i32 %spec.select, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
          to label %invoke.cont34 unwind label %lpad3

invoke.cont34:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %31 = load ptr, ptr %m_result_stack, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %32, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %invoke.cont34
  %m_ref_count.i.i.i.i47 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i47, align 4
  %dec.i.i.i.i48 = add i32 %33, -1
  store i32 %dec.i.i.i.i48, ptr %m_ref_count.i.i.i.i47, align 4
  %cmp.i.i.i49 = icmp eq i32 %dec.i.i.i.i48, 0
  br i1 %cmp.i.i.i49, label %if.then2.i.i.i50, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i50:                                 ; preds = %if.then.i.i.i45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %24)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i50
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont34, %if.then.i.i.i45, %if.then2.i.i.i50
  %tobool.not.i.i51 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit59, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i54 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i54, align 4
  %dec.i.i.i.i55 = add i32 %36, -1
  store i32 %dec.i.i.i.i55, ptr %m_ref_count.i.i.i.i54, align 4
  %cmp.i.i.i56 = icmp eq i32 %dec.i.i.i.i55, 0
  br i1 %cmp.i.i.i56, label %if.then2.i.i.i57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit59

if.then2.i.i.i57:                                 ; preds = %if.then.i.i.i52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %25)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit59 unwind label %terminate.lpad.i58

terminate.lpad.i58:                               ; preds = %if.then2.i.i.i57
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit59:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i52, %if.then2.i.i.i57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8goal2sat3imp12scoped_resetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_interface_vars = getelementptr inbounds %"struct.goal2sat::imp", ptr %0, i64 0, i32 9
  %m_size.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %0, i64 0, i32 9, i32 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  %m_num_deleted.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %0, i64 0, i32 9, i32 0, i32 3
  %2 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %2, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %m_interface_vars, align 8
  %m_capacity.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %0, i64 0, i32 9, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %3, i64 %idx.ext.i
  %cmp4.not5.i = icmp eq i32 %4, 0
  br i1 %cmp4.not5.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.07.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %3, %if.end.i ]
  %5 = load ptr, ptr %curr.06.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store ptr null, ptr %curr.06.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.07.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.07.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.06.i, i64 1
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !149

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %6 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %6, %mul.i
  %or.cond11.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond11.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %7 = load ptr, ptr %m_interface_vars, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %for.cond.preheader.i.i.i
  %.pre8.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %.noexc, %if.then12.i
  %8 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre8.i, %.noexc ]
  store ptr null, ptr %m_interface_vars, align 8
  %shr.i = lshr i32 %8, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i1 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.noexc:                                 ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  %cmp5.not.i.i.i = icmp ult i32 %8, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %call.i.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i1, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %call.i.i.i.noexc
  store ptr %call.i.i.i1, ptr %m_interface_vars, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end18.i, %entry
  %9 = phi ptr [ %.pre, %if.end18.i ], [ %0, %entry ]
  %m_app2lit = getelementptr inbounds %"struct.goal2sat::imp", ptr %9, i64 0, i32 5
  invoke void @_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_app2lit)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %this, align 8
  %m_lit2app = getelementptr inbounds %"struct.goal2sat::imp", ptr %10, i64 0, i32 6
  %m_size.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %10, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %11 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i3 = icmp eq i32 %11, 0
  %m_num_deleted.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %10, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3
  %12 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %12, 0
  %or.cond.i.i = select i1 %cmp.i.i3, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %invoke.cont5, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont3
  %13 = load ptr, ptr %m_lit2app, align 8
  %m_capacity.i.i = getelementptr inbounds %"struct.goal2sat::imp", ptr %10, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %14 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %13, i64 %idx.ext.i.i
  %cmp4.not6.i.i = icmp eq i32 %14, 0
  br i1 %cmp4.not6.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.08.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %13, %if.end.i.i ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.07.i.i, i64 0, i32 1
  %15 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i4 = icmp eq i32 %15, 0
  br i1 %cmp.i.i.i4, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store i32 0, ptr %m_state.i.i.i, align 4
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.08.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.08.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.07.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !150

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %16 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %16, %mul.i.i
  %or.cond12.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond12.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %17 = load ptr, ptr %m_lit2app, align 8
  %cmp.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %.noexc5 unwind label %terminate.lpad

.noexc5:                                          ; preds = %for.cond.preheader.i.i.i.i
  %.pre9.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %.noexc5, %if.then12.i.i
  %18 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre9.i.i, %.noexc5 ]
  store ptr null, ptr %m_lit2app, align 8
  %shr.i.i = lshr i32 %18, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i, 24
  %call.i.i.i.i6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.noexc:                               ; preds = %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit.i.i
  %cmp5.not.i.i.i.i = icmp ult i32 %18, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %call.i.i.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i6, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %call.i.i.i.i.noexc
  store ptr %call.i.i.i.i6, ptr %m_lit2app, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end18.i.i, %invoke.cont3
  ret void

terminate.lpad:                                   ; preds = %_ZN14core_hashtableI17default_map_entryIjP3appEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit.i.i, %for.cond.preheader.i.i.i.i, %invoke.cont, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, %for.cond.preheader.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_reroot_tmp = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_reroot_tmp, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.body.i.preheader, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load ptr, ptr %r, align 8
  %cmp.i28 = icmp eq ptr %.pre, null
  br i1 %cmp.i28, label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, label %while.body.i.preheader

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread: ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %bf.load.i86106 = load i32, ptr %.pre, align 8
  %bf.lshr.i87107 = lshr i32 %bf.load.i86106, 30
  br label %while.end

while.body.i.preheader:                           ; preds = %if.end, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %2 = phi ptr [ %.pre, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %0, %if.end ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %sw.bb.i
  %c.0.i = phi ptr [ %4, %sw.bb.i ], [ %2, %while.body.i.preheader ]
  %bf.load.i.i29 = load i32, ptr %c.0.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i29, 30
  switch i32 %bf.lshr.i.i, label %while.body.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i, !llvm.loop !7

sw.bb3.i:                                         ; preds = %while.body.i
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %6 = load i32, ptr %5, align 4
  %add.i = add i32 %6, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %7 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %8 = load i32, ptr %7, align 4
  %sub.i = add i32 %8, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %9 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %10 = load i32, ptr %9, align 4
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

while.body.unreachabledefault.i:                  ; preds = %while.body.i
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %10, %sw.bb7.i ], [ %sub.i, %sw.bb5.i ], [ %add.i, %sw.bb3.i ]
  %div27 = lshr i32 %retval.0.i, 1
  %bf.load.i86 = load i32, ptr %2, align 8
  %bf.lshr.i87 = lshr i32 %bf.load.i86, 30
  %cmp88 = icmp ne i32 %bf.lshr.i87, 3
  %cmp489 = icmp ugt i32 %retval.0.i, 1
  %11 = select i1 %cmp88, i1 %cmp489, i1 false
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %i.091 = phi i32 [ %inc, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %c.090 = phi ptr [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %12 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i30 = icmp eq ptr %12, null
  br i1 %cmp.i30, label %if.then.i32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i31 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i32, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i32:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_reroot_tmp)
  %.pre.i = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i32
  %15 = phi i32 [ %.pre1.i, %if.then.i32 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i32 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %c.090, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.090, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %inc = add nuw nsw i32 %i.091, 1
  %bf.load.i = load i32, ptr %20, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %cmp = icmp ne i32 %bf.lshr.i, 3
  %cmp4 = icmp ult i32 %inc, %div27
  %21 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %21, label %while.body, label %while.end, !llvm.loop !151

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %c.0.lcssa = phi ptr [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ null, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %bf.lshr.i.lcssa = phi i32 [ %bf.lshr.i87, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %bf.lshr.i87107, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %bf.lshr.i, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %cmp8.not = icmp eq i32 %bf.lshr.i.lcssa, 3
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.end
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.0.lcssa)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.end
  %22 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i35 = icmp eq ptr %22, null
  br i1 %cmp.i35, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %if.end10
  %arrayidx.i36 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i36, align 4
  %cmp12.not94 = icmp eq i32 %23, 0
  br i1 %cmp12.not94, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 1
  %24 = zext i32 %23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %24, %for.body.lr.ph ], [ %25, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %c.195 = phi ptr [ %c.0.lcssa, %for.body.lr.ph ], [ %27, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %26, i64 %25
  %27 = load ptr, ptr %arrayidx.i38, align 8
  %28 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %bf.load = load i32, ptr %27, align 8
  %bf.lshr = lshr i32 %bf.load, 30
  switch i32 %bf.lshr, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb30
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %bf.load14 = load i32, ptr %c.195, align 8
  %bf.clear = and i32 %bf.load14, 1073741823
  store i32 %bf.clear, ptr %c.195, align 8
  %32 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %28, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 2
  store ptr %34, ptr %m_elem, align 8
  %m_elem15 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 2
  %35 = load ptr, ptr %m_elem15, align 8
  %36 = load i32, ptr %32, align 4
  %idxprom16 = zext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %31, i64 %idxprom16
  store ptr %35, ptr %arrayidx17, align 8
  br label %if.end.i52

sw.bb18:                                          ; preds = %for.body
  %bf.load19 = load i32, ptr %c.195, align 8
  %bf.clear20 = and i32 %bf.load19, 1073741823
  %bf.set21 = or disjoint i32 %bf.clear20, -2147483648
  store i32 %bf.set21, ptr %c.195, align 8
  %conv = zext i32 %29 to i64
  %cmp.i39 = icmp eq ptr %31, null
  br i1 %cmp.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %sw.bb18
  %cmp23 = icmp eq i32 %29, 0
  br i1 %cmp23, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %sw.bb18
  %arrayidx.i40 = getelementptr inbounds i64, ptr %31, i64 -1
  %37 = load i64, ptr %arrayidx.i40, align 8
  %cmp2382 = icmp eq i64 %37, %conv
  br i1 %cmp2382, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %cmp.i41 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i42 = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i42, 1
  %cond.i43 = select i1 %cmp.i41, i64 2, i64 %shr.i
  %38 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i43, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef %add.i.i)
  store i64 %cond.i43, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr i64, ptr %call.i.i, i64 1
  br i1 %cmp.i41, label %if.end25, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i45, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %31, i64 %i.015.i
  %39 = load ptr, ptr %arrayidx.i44, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %39, ptr %arrayidx5.i, align 8
  %inc.i45 = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i45, %cond.i.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %for.body.i, !llvm.loop !152

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %31, i64 -1
  %40 = load i64, ptr %arrayidx.i.i.i, align 8
  %41 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %40, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %if.end25

if.end25:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %vs.0 = phi ptr [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %31, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %m_elem26 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 2
  %42 = load ptr, ptr %m_elem26, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %vs.0, i64 %conv
  store ptr %42, ptr %arrayidx28, align 8
  %inc29 = add i32 %29, 1
  store i32 %inc29, ptr %28, align 4
  br label %if.end.i52

sw.bb30:                                          ; preds = %for.body
  %bf.load31 = load i32, ptr %c.195, align 8
  %bf.clear32 = and i32 %bf.load31, 1073741823
  %bf.set33 = or disjoint i32 %bf.clear32, 1073741824
  store i32 %bf.set33, ptr %c.195, align 8
  %dec34 = add i32 %29, -1
  store i32 %dec34, ptr %28, align 4
  %idxprom35 = zext i32 %dec34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %31, i64 %idxprom35
  %43 = load ptr, ptr %arrayidx36, align 8
  %m_elem37 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 2
  store ptr %43, ptr %m_elem37, align 8
  br label %if.end.i52

sw.bb38:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 587, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

if.end.i52:                                       ; preds = %sw.bb, %if.end25, %sw.bb30
  %vs.1 = phi ptr [ %31, %sw.bb30 ], [ %vs.0, %if.end25 ], [ %31, %sw.bb ]
  %sz.0 = phi i32 [ %dec34, %sw.bb30 ], [ %inc29, %if.end25 ], [ %29, %sw.bb ]
  %bf.load.i49 = load i32, ptr %27, align 8
  %inc.i50 = add i32 %bf.load.i49, 1
  %bf.value.i = and i32 %inc.i50, 1073741823
  %bf.clear3.i = and i32 %bf.load.i49, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %27, align 8
  store ptr %27, ptr %30, align 8
  %bf.load39 = load i32, ptr %27, align 8
  %bf.set41 = or i32 %bf.load39, -1073741824
  store i32 %bf.set41, ptr %27, align 8
  %44 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 1
  store i32 %sz.0, ptr %44, align 4
  %45 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 3
  store ptr %vs.1, ptr %45, align 8
  %bf.load.i53 = load i32, ptr %c.195, align 8
  %dec.i = add i32 %bf.load.i53, 1073741823
  %bf.value.i54 = and i32 %dec.i, 1073741823
  %bf.clear3.i55 = and i32 %bf.load.i53, -1073741824
  %bf.set.i56 = or disjoint i32 %bf.value.i54, %bf.clear3.i55
  store i32 %bf.set.i56, ptr %c.195, align 8
  %cmp.i57 = icmp eq i32 %bf.value.i54, 0
  br i1 %cmp.i57, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i52
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.195)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i52, %if.then6.i
  %cmp12.not.wide = icmp eq i64 %25, 0
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !153

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.end10, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_updt_counter = getelementptr inbounds %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %r, i64 0, i32 1
  store i32 0, ptr %m_updt_counter, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #7 comdat align 2 {
entry:
  %vs = alloca ptr, align 8
  %bf.load.i = load i32, ptr %c, align 8
  %cmp = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c, ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %0 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c, i64 0, i32 3
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %bf.load.i10 = load i32, ptr %1, align 8
  %dec.i = add i32 %bf.load.i10, 1073741823
  %bf.value.i = and i32 %dec.i, 1073741823
  %bf.clear3.i = and i32 %bf.load.i10, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %1, align 8
  %cmp.i = icmp eq i32 %bf.value.i, 0
  br i1 %cmp.i, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %1)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end, %if.end.i, %if.then6.i
  %bf.load.i11 = load i32, ptr %c, align 8
  %switch = icmp sgt i32 %bf.load.i11, -1
  br i1 %switch, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c, i64 0, i32 2
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end8, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end8

if.then2.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %3)
  br label %if.end8

if.end8:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.then2.i.i, %if.then.i.i, %if.then7
  %bf.load = load i32, ptr %c, align 8
  %bf.set = or i32 %bf.load, -1073741824
  store i32 %bf.set, ptr %c, align 8
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c, i64 0, i32 1
  store i32 %call2, ptr %5, align 4
  %6 = load ptr, ptr %vs, align 8
  store ptr %6, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_get_values_tmp = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_get_values_tmp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %bf.load.i60 = load i32, ptr %s, align 8
  %cmp.not61 = icmp ugt i32 %bf.load.i60, -1073741825
  br i1 %cmp.not61, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %storemerge62 = phi ptr [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %1 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i12 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_get_values_tmp)
  %.pre.i = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i13
  %4 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i13 ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %storemerge62, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %storemerge62, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %9, align 8
  %cmp.not = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !154

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %storemerge.lcssa, i64 0, i32 1
  %11 = load i32, ptr %10, align 4
  store ptr null, ptr %vs, align 8
  %12 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %storemerge.lcssa, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i64, ptr %13, i64 -1
  %14 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %cond.false.i.i, %while.end
  %cond.i.i = phi i64 [ %14, %cond.false.i.i ], [ 0, %while.end ]
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl i64 %cond.i.i, 3
  %add.i.i = add i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef %add.i.i)
  store i64 %cond.i.i, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %call.i.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  %cmp8.not.i = icmp eq i32 %11, 0
  br i1 %cmp8.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i14, align 8
  %17 = load ptr, ptr %vs, align 8
  %arrayidx4.i15 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  store ptr %16, ptr %arrayidx4.i15, align 8
  %18 = load ptr, ptr %vs, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx6.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.i, !llvm.loop !155

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %21 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i16 = icmp eq ptr %21, null
  br i1 %cmp.i16, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %arrayidx.i17 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i17, align 4
  %cmp5.not64 = icmp eq i32 %22, 0
  br i1 %cmp5.not64, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %23 = zext i32 %22 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ %23, %for.body.preheader ], [ %24, %sw.epilog ]
  %sz.065 = phi i32 [ %11, %for.body.preheader ], [ %sz.1, %sw.epilog ]
  %24 = add nsw i64 %indvars.iv, -1
  %25 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %25, i64 %24
  %26 = load ptr, ptr %arrayidx.i18, align 8
  %bf.load.i19 = load i32, ptr %26, align 8
  %bf.lshr.i20 = lshr i32 %bf.load.i19, 30
  switch i32 %bf.lshr.i20, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 2, label %sw.bb8
    i32 1, label %sw.bb9
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.body
  %27 = load ptr, ptr %vs, align 8
  %28 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i64 0, i32 1
  %29 = load i32, ptr %28, align 4
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i64 0, i32 2
  %30 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %sw.bb
  %m_ref_count.i.i.i.i23 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %inc.i.i.i.i24 = add i32 %31, 1
  store i32 %inc.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25: ; preds = %if.then.i.i.i22, %sw.bb
  %idxprom.i26 = zext i32 %29 to i64
  %arrayidx.i27 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i26
  %32 = load ptr, ptr %this, align 8
  %33 = load ptr, ptr %arrayidx.i27, align 8
  %tobool.not.i.i4.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i4.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25
  %m_ref_count.i.i.i6.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i6.i, align 4
  %dec.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i6.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i5.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, %if.then.i.i5.i, %if.then2.i.i.i
  %35 = load ptr, ptr %m_elem, align 8
  store ptr %35, ptr %arrayidx.i27, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %36 = load ptr, ptr %vs, align 8
  %dec.i = add i32 %sz.065, -1
  %idxprom.i28 = zext i32 %dec.i to i64
  %arrayidx.i29 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i28
  %37 = load ptr, ptr %this, align 8
  %38 = load ptr, ptr %arrayidx.i29, align 8
  %tobool.not.i.i.i30 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i30, label %sw.epilog, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %sw.bb8
  %m_ref_count.i.i.i.i32 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %39, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %sw.epilog

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %38)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %m_elem10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i64 0, i32 2
  %40 = load ptr, ptr %vs, align 8
  %cmp.i.i36 = icmp eq ptr %40, null
  br i1 %cmp.i.i36, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50: ; preds = %sw.bb9
  %cmp.i51 = icmp eq i32 %sz.065, 0
  br i1 %cmp.i51, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %sw.bb9
  %conv.i = zext i32 %sz.065 to i64
  %arrayidx.i.i37 = getelementptr inbounds i64, ptr %40, i64 -1
  %41 = load i64, ptr %arrayidx.i.i37, align 8
  %cmp10.i = icmp eq i64 %41, %conv.i
  br i1 %cmp10.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %cond.i.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ], [ %conv.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %cmp.i6.i = icmp eq i64 %cond.i.i.i, 0
  %mul.i.i48 = mul nuw nsw i64 %cond.i.i.i, 3
  %add.i.i49 = add nuw nsw i64 %mul.i.i48, 1
  %shr.i.i = lshr i64 %add.i.i49, 1
  %cond.i7.i = select i1 %cmp.i6.i, i64 2, i64 %shr.i.i
  %42 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i.i = shl nuw nsw i64 %cond.i7.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call.i.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %42, i64 noundef %add.i.i.i)
  store i64 %cond.i7.i, ptr %call.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %call.i.i.i, i64 1
  br i1 %cmp.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %for.body.i.i
  %i.015.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %43 = load ptr, ptr %vs, align 8
  %arrayidx.i8.i = getelementptr inbounds ptr, ptr %43, i64 %i.015.i.i
  %44 = load ptr, ptr %arrayidx.i8.i, align 8
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i.i, i64 %i.015.i.i
  store ptr %44, ptr %arrayidx5.i.i, align 8
  %inc.i.i = add nuw nsw i64 %i.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %cond.i.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !152

for.end.i.i:                                      ; preds = %for.body.i.i
  %45 = load ptr, ptr %vs, align 8
  %cmp.i11.i.i = icmp eq ptr %45, null
  br i1 %cmp.i11.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %for.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %45, i64 -1
  %46 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %47 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i.i = shl i64 %46, 3
  %add.i14.i.i = add i64 %mul.i13.i.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %47, i64 noundef %add.i14.i.i, ptr noundef nonnull %arrayidx.i.i.i.i)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %for.end.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %incdec.ptr.i.i.i, ptr %vs, align 8
  br label %if.end.i38

if.end.i38:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %48 = phi ptr [ %40, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %incdec.ptr.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ]
  %49 = load ptr, ptr %m_elem10, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.end.i38
  %m_ref_count.i.i.i.i41 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i.i41, align 4
  %inc.i.i.i.i42 = add i32 %50, 1
  store i32 %inc.i.i.i.i42, ptr %m_ref_count.i.i.i.i41, align 4
  %.pre.i43 = load ptr, ptr %m_elem10, align 8
  %.pre11.i = load ptr, ptr %vs, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %if.end.i38, %if.then.i.i.i40
  %51 = phi ptr [ %48, %if.end.i38 ], [ %.pre11.i, %if.then.i.i.i40 ]
  %52 = phi ptr [ null, %if.end.i38 ], [ %.pre.i43, %if.then.i.i.i40 ]
  %idxprom.i45 = zext i32 %sz.065 to i64
  %arrayidx.i46 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i45
  store ptr %52, ptr %arrayidx.i46, align 8
  %inc.i47 = add i32 %sz.065, 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 231, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then2.i.i.i35, %if.then.i.i.i31, %sw.bb8, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %sz.1 = phi i32 [ %inc.i47, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %sz.065, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %dec.i, %sw.bb8 ], [ %dec.i, %if.then.i.i.i31 ], [ %dec.i, %if.then2.i.i.i35 ]
  %cmp5.not.wide = icmp eq i64 %24, 0
  br i1 %cmp5.not.wide, label %for.end, label %for.body, !llvm.loop !156

for.end:                                          ; preds = %sw.epilog, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %sz.0.lcssa = phi i32 [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %sz.1, %sw.epilog ]
  ret i32 %sz.0.lcssa
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_allocator = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 1
  %bf.load.i.pre = load i32, ptr %c, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %bf.load.i = phi i32 [ %bf.load.i.pre, %entry ], [ %bf.set, %if.end ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %next.0, %if.end ]
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  switch i32 %bf.lshr.i, label %while.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %m_elem.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 2
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %m_elem.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %sw.epilog

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %cmp3.not.i = icmp eq i32 %4, 0
  br i1 %cmp3.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb6
  %wide.trip.count.i = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i11, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i13 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i13, align 4
  %dec.i.i.i14 = add i32 %9, -1
  store i32 %dec.i.i.i14, ptr %m_ref_count.i.i.i13, align 4
  %cmp.i.i15 = icmp eq i32 %dec.i.i.i14, 0
  br i1 %cmp.i.i15, label %if.then2.i.i16, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i16:                                   ; preds = %if.then.i.i12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %8)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i16, %if.then.i.i12, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %for.body.i, !llvm.loop !157

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %5, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %sw.bb6
  %10 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %6, %sw.bb6 ]
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %sw.epilog.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %arrayidx.i.i = getelementptr inbounds i64, ptr %10, i64 -1
  %11 = load i64, ptr %arrayidx.i.i, align 8
  %12 = load ptr, ptr %m_allocator, align 8
  %mul.i = shl i64 %11, 3
  %add.i = add i64 %mul.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef %add.i, ptr noundef nonnull %arrayidx.i.i)
  br label %sw.epilog.thread

while.body.unreachabledefault:                    ; preds = %while.body
  unreachable

sw.epilog.thread:                                 ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %13 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %13, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  br label %return

sw.epilog:                                        ; preds = %while.body, %if.then2.i.i, %if.then.i.i, %sw.bb
  %next.0.in = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 3
  %next.0 = load ptr, ptr %next.0.in, align 8
  %14 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %14, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  %cmp = icmp eq ptr %next.0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %bf.load = load i32, ptr %next.0, align 8
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear9 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear9
  store i32 %bf.set, ptr %next.0, align 8
  %cmp12.not = icmp eq i32 %bf.value, 0
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !158

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_reroot_tmp = getelementptr inbounds %class.parray_manager.36, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_reroot_tmp, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.body.i.preheader, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load ptr, ptr %r, align 8
  %cmp.i28 = icmp eq ptr %.pre, null
  br i1 %cmp.i28, label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread, label %while.body.i.preheader

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread: ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %bf.load.i86106 = load i32, ptr %.pre, align 8
  %bf.lshr.i87107 = lshr i32 %bf.load.i86106, 30
  br label %while.end

while.body.i.preheader:                           ; preds = %if.end, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %2 = phi ptr [ %.pre, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ], [ %0, %if.end ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %sw.bb.i
  %c.0.i = phi ptr [ %4, %sw.bb.i ], [ %2, %while.body.i.preheader ]
  %bf.load.i.i29 = load i32, ptr %c.0.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i29, 30
  switch i32 %bf.lshr.i.i, label %while.body.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.0.i, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i, !llvm.loop !159

sw.bb3.i:                                         ; preds = %while.body.i
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %6 = load i32, ptr %5, align 4
  %add.i = add i32 %6, 1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %7 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %8 = load i32, ptr %7, align 4
  %sub.i = add i32 %8, -1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %9 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %10 = load i32, ptr %9, align 4
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

while.body.unreachabledefault.i:                  ; preds = %while.body.i
  unreachable

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit: ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %10, %sw.bb7.i ], [ %sub.i, %sw.bb5.i ], [ %add.i, %sw.bb3.i ]
  %div27 = lshr i32 %retval.0.i, 1
  %bf.load.i86 = load i32, ptr %2, align 8
  %bf.lshr.i87 = lshr i32 %bf.load.i86, 30
  %cmp88 = icmp ne i32 %bf.lshr.i87, 3
  %cmp489 = icmp ugt i32 %retval.0.i, 1
  %11 = select i1 %cmp88, i1 %cmp489, i1 false
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %i.091 = phi i32 [ %inc, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ]
  %c.090 = phi ptr [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %2, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ]
  %12 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i30 = icmp eq ptr %12, null
  br i1 %cmp.i30, label %if.then.i32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i31 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i32, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i32:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_reroot_tmp)
  %.pre.i = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i32
  %15 = phi i32 [ %.pre1.i, %if.then.i32 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i32 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %c.090, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.090, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %inc = add nuw nsw i32 %i.091, 1
  %bf.load.i = load i32, ptr %20, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %cmp = icmp ne i32 %bf.lshr.i, 3
  %cmp4 = icmp ult i32 %inc, %div27
  %21 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %21, label %while.body, label %while.end, !llvm.loop !160

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit
  %c.0.lcssa = phi ptr [ %2, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ null, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %bf.lshr.i.lcssa = phi i32 [ %bf.lshr.i87, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %bf.lshr.i87107, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %bf.lshr.i, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %cmp8.not = icmp eq i32 %bf.lshr.i.lcssa, 3
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.end
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.0.lcssa)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.end
  %22 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i35 = icmp eq ptr %22, null
  br i1 %cmp.i35, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %if.end10
  %arrayidx.i36 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i36, align 4
  %cmp12.not94 = icmp eq i32 %23, 0
  br i1 %cmp12.not94, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager.36, ptr %this, i64 0, i32 1
  %24 = zext i32 %23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %24, %for.body.lr.ph ], [ %25, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit ]
  %c.195 = phi ptr [ %c.0.lcssa, %for.body.lr.ph ], [ %27, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %26, i64 %25
  %27 = load ptr, ptr %arrayidx.i38, align 8
  %28 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.195, i64 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.195, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %bf.load = load i32, ptr %27, align 8
  %bf.lshr = lshr i32 %bf.load, 30
  switch i32 %bf.lshr, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb30
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %bf.load14 = load i32, ptr %c.195, align 8
  %bf.clear = and i32 %bf.load14, 1073741823
  store i32 %bf.clear, ptr %c.195, align 8
  %32 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %27, i64 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %28, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.195, i64 0, i32 2
  store ptr %34, ptr %m_elem, align 8
  %m_elem15 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %27, i64 0, i32 2
  %35 = load ptr, ptr %m_elem15, align 8
  %36 = load i32, ptr %32, align 4
  %idxprom16 = zext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %31, i64 %idxprom16
  store ptr %35, ptr %arrayidx17, align 8
  br label %if.end.i52

sw.bb18:                                          ; preds = %for.body
  %bf.load19 = load i32, ptr %c.195, align 8
  %bf.clear20 = and i32 %bf.load19, 1073741823
  %bf.set21 = or disjoint i32 %bf.clear20, -2147483648
  store i32 %bf.set21, ptr %c.195, align 8
  %conv = zext i32 %29 to i64
  %cmp.i39 = icmp eq ptr %31, null
  br i1 %cmp.i39, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %sw.bb18
  %cmp23 = icmp eq i32 %29, 0
  br i1 %cmp23, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %sw.bb18
  %arrayidx.i40 = getelementptr inbounds i64, ptr %31, i64 -1
  %37 = load i64, ptr %arrayidx.i40, align 8
  %cmp2382 = icmp eq i64 %37, %conv
  br i1 %cmp2382, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ]
  %cmp.i41 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i42 = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i42, 1
  %cond.i43 = select i1 %cmp.i41, i64 2, i64 %shr.i
  %38 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i43, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef %add.i.i)
  store i64 %cond.i43, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr i64, ptr %call.i.i, i64 1
  br i1 %cmp.i41, label %if.end25, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i45, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %31, i64 %i.015.i
  %39 = load ptr, ptr %arrayidx.i44, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %39, ptr %arrayidx5.i, align 8
  %inc.i45 = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i45, %cond.i.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %for.body.i, !llvm.loop !161

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %31, i64 -1
  %40 = load i64, ptr %arrayidx.i.i.i, align 8
  %41 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %40, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %if.end25

if.end25:                                         ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %vs.0 = phi ptr [ null, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %31, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i ]
  %m_elem26 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %27, i64 0, i32 2
  %42 = load ptr, ptr %m_elem26, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %vs.0, i64 %conv
  store ptr %42, ptr %arrayidx28, align 8
  %inc29 = add i32 %29, 1
  store i32 %inc29, ptr %28, align 4
  br label %if.end.i52

sw.bb30:                                          ; preds = %for.body
  %bf.load31 = load i32, ptr %c.195, align 8
  %bf.clear32 = and i32 %bf.load31, 1073741823
  %bf.set33 = or disjoint i32 %bf.clear32, 1073741824
  store i32 %bf.set33, ptr %c.195, align 8
  %dec34 = add i32 %29, -1
  store i32 %dec34, ptr %28, align 4
  %idxprom35 = zext i32 %dec34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %31, i64 %idxprom35
  %43 = load ptr, ptr %arrayidx36, align 8
  %m_elem37 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.195, i64 0, i32 2
  store ptr %43, ptr %m_elem37, align 8
  br label %if.end.i52

sw.bb38:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 587, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

if.end.i52:                                       ; preds = %sw.bb, %if.end25, %sw.bb30
  %vs.1 = phi ptr [ %31, %sw.bb30 ], [ %vs.0, %if.end25 ], [ %31, %sw.bb ]
  %sz.0 = phi i32 [ %dec34, %sw.bb30 ], [ %inc29, %if.end25 ], [ %29, %sw.bb ]
  %bf.load.i49 = load i32, ptr %27, align 8
  %inc.i50 = add i32 %bf.load.i49, 1
  %bf.value.i = and i32 %inc.i50, 1073741823
  %bf.clear3.i = and i32 %bf.load.i49, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %27, align 8
  store ptr %27, ptr %30, align 8
  %bf.load39 = load i32, ptr %27, align 8
  %bf.set41 = or i32 %bf.load39, -1073741824
  store i32 %bf.set41, ptr %27, align 8
  %44 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %27, i64 0, i32 1
  store i32 %sz.0, ptr %44, align 4
  %45 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %27, i64 0, i32 3
  store ptr %vs.1, ptr %45, align 8
  %bf.load.i53 = load i32, ptr %c.195, align 8
  %dec.i = add i32 %bf.load.i53, 1073741823
  %bf.value.i54 = and i32 %dec.i, 1073741823
  %bf.clear3.i55 = and i32 %bf.load.i53, -1073741824
  %bf.set.i56 = or disjoint i32 %bf.value.i54, %bf.clear3.i55
  store i32 %bf.set.i56, ptr %c.195, align 8
  %cmp.i57 = icmp eq i32 %bf.value.i54, 0
  br i1 %cmp.i57, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i52
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.195)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i52, %if.then6.i
  %cmp12.not.wide = icmp eq i64 %25, 0
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !162

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %if.end10, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %m_updt_counter = getelementptr inbounds %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %r, i64 0, i32 1
  store i32 0, ptr %m_updt_counter, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #7 comdat align 2 {
entry:
  %vs = alloca ptr, align 8
  %bf.load.i = load i32, ptr %c, align 8
  %cmp = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c, ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %0 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c, i64 0, i32 3
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %bf.load.i10 = load i32, ptr %1, align 8
  %dec.i = add i32 %bf.load.i10, 1073741823
  %bf.value.i = and i32 %dec.i, 1073741823
  %bf.clear3.i = and i32 %bf.load.i10, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %1, align 8
  %cmp.i = icmp eq i32 %bf.value.i, 0
  br i1 %cmp.i, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %1)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end, %if.end.i, %if.then6.i
  %bf.load.i11 = load i32, ptr %c, align 8
  %switch = icmp sgt i32 %bf.load.i11, -1
  br i1 %switch, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c, i64 0, i32 2
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end8, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7
  %bf.load.i.i.i = load i32, ptr %3, align 4
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1073741823
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %3, align 4
  %cmp.i.i.i = icmp eq i32 %bf.value.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then6.i.i.i, label %if.end8

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %m_expr_dependency_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 4
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %3)
  br label %if.end8

if.end8:                                          ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %if.then6.i.i.i, %if.then.i.i.i, %if.then7
  %bf.load = load i32, ptr %c, align 8
  %bf.set = or i32 %bf.load, -1073741824
  store i32 %bf.set, ptr %c, align 8
  %4 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c, i64 0, i32 1
  store i32 %call2, ptr %4, align 4
  %5 = load ptr, ptr %vs, align 8
  store ptr %5, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #7 comdat align 2 {
entry:
  %sz = alloca i32, align 4
  %m_get_values_tmp = getelementptr inbounds %class.parray_manager.36, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_get_values_tmp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %bf.load.i45 = load i32, ptr %s, align 8
  %cmp.not46 = icmp ugt i32 %bf.load.i45, -1073741825
  br i1 %cmp.not46, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %storemerge47 = phi ptr [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ]
  %1 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i12 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_get_values_tmp)
  %.pre.i = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i13
  %4 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i13 ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %storemerge47, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %storemerge47, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %9, align 8
  %cmp.not = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !163

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %storemerge.lcssa, i64 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %sz, align 4
  store ptr null, ptr %vs, align 8
  %12 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %storemerge.lcssa, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i64, ptr %13, i64 -1
  %14 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %cond.false.i.i, %while.end
  %cond.i.i = phi i64 [ %14, %cond.false.i.i ], [ 0, %while.end ]
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager.36, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl i64 %cond.i.i, 3
  %add.i.i = add i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef %add.i.i)
  store i64 %cond.i.i, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %call.i.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  %cmp8.not.i = icmp eq i32 %11, 0
  br i1 %cmp8.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i14, align 8
  %17 = load ptr, ptr %vs, align 8
  %arrayidx4.i15 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  store ptr %16, ptr %arrayidx4.i15, align 8
  %18 = load ptr, ptr %vs, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx6.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i: ; preds = %for.body.i
  %bf.load.i.i.i.i = load i32, ptr %19, align 4
  %inc.i.i.i.i = add i32 %bf.load.i.i.i.i, 1
  %bf.value.i.i.i.i = and i32 %inc.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %19, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %for.body.i, !llvm.loop !164

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %20 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i16 = icmp eq ptr %20, null
  br i1 %cmp.i16, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit
  %arrayidx.i17 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i17, align 4
  %cmp5.not49 = icmp eq i32 %21, 0
  br i1 %cmp5.not49, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %22 = zext i32 %21 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ %22, %for.body.preheader ], [ %23, %sw.epilog ]
  %23 = add nsw i64 %indvars.iv, -1
  %24 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %24, i64 %23
  %25 = load ptr, ptr %arrayidx.i18, align 8
  %bf.load.i19 = load i32, ptr %25, align 8
  %bf.lshr.i20 = lshr i32 %bf.load.i19, 30
  switch i32 %bf.lshr.i20, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 2, label %sw.bb8
    i32 1, label %sw.bb9
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.body
  %26 = load ptr, ptr %vs, align 8
  %27 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %25, i64 0, i32 1
  %28 = load i32, ptr %27, align 4
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i22

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i22: ; preds = %sw.bb
  %bf.load.i.i.i.i23 = load i32, ptr %29, align 4
  %inc.i.i.i.i24 = add i32 %bf.load.i.i.i.i23, 1
  %bf.value.i.i.i.i25 = and i32 %inc.i.i.i.i24, 1073741823
  %bf.clear3.i.i.i.i26 = and i32 %bf.load.i.i.i.i23, -1073741824
  %bf.set.i.i.i.i27 = or disjoint i32 %bf.value.i.i.i.i25, %bf.clear3.i.i.i.i26
  store i32 %bf.set.i.i.i.i27, ptr %29, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i22, %sw.bb
  %idxprom.i29 = zext i32 %28 to i64
  %arrayidx.i30 = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i29
  %30 = load ptr, ptr %this, align 8
  %31 = load ptr, ptr %arrayidx.i30, align 8
  %tobool.not.i.i4.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i4.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28
  %bf.load.i.i.i5.i = load i32, ptr %31, align 4
  %dec.i.i.i.i = add i32 %bf.load.i.i.i5.i, 1073741823
  %bf.value.i.i.i6.i = and i32 %dec.i.i.i.i, 1073741823
  %bf.clear3.i.i.i7.i = and i32 %bf.load.i.i.i5.i, -1073741824
  %bf.set.i.i.i8.i = or disjoint i32 %bf.value.i.i.i6.i, %bf.clear3.i.i.i7.i
  store i32 %bf.set.i.i.i8.i, ptr %31, align 4
  %cmp.i.i.i.i = icmp eq i32 %bf.value.i.i.i6.i, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %30, i64 0, i32 4
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %31)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28, %if.then.i.i.i.i, %if.then6.i.i.i.i
  %32 = load ptr, ptr %m_elem, align 8
  store ptr %32, ptr %arrayidx.i30, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %33 = load ptr, ptr %vs, align 8
  %34 = load i32, ptr %sz, align 4
  %dec.i = add i32 %34, -1
  store i32 %dec.i, ptr %sz, align 4
  %idxprom.i31 = zext i32 %dec.i to i64
  %arrayidx.i32 = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i31
  %35 = load ptr, ptr %this, align 8
  %36 = load ptr, ptr %arrayidx.i32, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i33, label %sw.epilog, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %sw.bb8
  %bf.load.i.i.i.i35 = load i32, ptr %36, align 4
  %dec.i.i.i.i36 = add i32 %bf.load.i.i.i.i35, 1073741823
  %bf.value.i.i.i.i37 = and i32 %dec.i.i.i.i36, 1073741823
  %bf.clear3.i.i.i.i38 = and i32 %bf.load.i.i.i.i35, -1073741824
  %bf.set.i.i.i.i39 = or disjoint i32 %bf.value.i.i.i.i37, %bf.clear3.i.i.i.i38
  store i32 %bf.set.i.i.i.i39, ptr %36, align 4
  %cmp.i.i.i.i40 = icmp eq i32 %bf.value.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i40, label %if.then6.i.i.i.i41, label %sw.epilog

if.then6.i.i.i.i41:                               ; preds = %if.then.i.i.i.i34
  %m_expr_dependency_manager.i.i.i42 = getelementptr inbounds %class.ast_manager, ptr %35, i64 0, i32 4
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i42, ptr noundef nonnull %36)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %m_elem10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %25, i64 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %vs, ptr noundef nonnull align 4 dereferenceable(4) %sz, ptr noundef nonnull align 8 dereferenceable(8) %m_elem10)
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 231, ptr noundef nonnull @.str.15)
  call void @exit(i32 noundef 114) #19
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then6.i.i.i.i41, %if.then.i.i.i.i34, %sw.bb8, %sw.bb9, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit
  %cmp5.not.wide = icmp eq i64 %23, 0
  br i1 %cmp5.not.wide, label %for.end.loopexit, label %for.body, !llvm.loop !165

for.end.loopexit:                                 ; preds = %sw.epilog
  %.pre = load i32, ptr %sz, align 4
  br label %for.end

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, %for.end.loopexit, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %37 = phi i32 [ %.pre, %for.end.loopexit ], [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit ]
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %vs, ptr noundef nonnull align 4 dereferenceable(4) %sz, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load i32, ptr %sz, align 4
  %1 = load ptr, ptr %vs, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %entry
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %if.end

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %entry
  %conv = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 -1
  %2 = load i64, ptr %arrayidx.i, align 8
  %cmp10 = icmp eq i64 %2, %conv
  br i1 %cmp10, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %if.end

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ]
  %cmp.i6 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i, 1
  %cond.i7 = select i1 %cmp.i6, i64 2, i64 %shr.i
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager.36, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i7, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %3, i64 noundef %add.i.i)
  store i64 %cond.i7, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %call.i.i, i64 1
  br i1 %cmp.i6, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %4 = load ptr, ptr %vs, align 8
  %arrayidx.i8 = getelementptr inbounds ptr, ptr %4, i64 %i.015.i
  %5 = load ptr, ptr %arrayidx.i8, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %5, ptr %arrayidx5.i, align 8
  %inc.i = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %cond.i.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !161

for.end.i:                                        ; preds = %for.body.i
  %6 = load ptr, ptr %vs, align 8
  %cmp.i11.i = icmp eq ptr %6, null
  br i1 %cmp.i11.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %for.end.i
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %6, i64 -1
  %7 = load i64, ptr %arrayidx.i.i.i, align 8
  %8 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %7, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %8, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.end.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %9 = phi ptr [ %1, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ null, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ]
  %10 = load ptr, ptr %v, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %if.end
  %bf.load.i.i.i = load i32, ptr %10, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %10, align 4
  %.pre = load ptr, ptr %v, align 8
  %.pre11 = load ptr, ptr %vs, align 8
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %if.end, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i
  %11 = phi ptr [ %9, %if.end ], [ %.pre11, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i ]
  %12 = phi ptr [ null, %if.end ], [ %.pre, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i ]
  %13 = load i32, ptr %sz, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  store ptr %12, ptr %arrayidx, align 8
  %14 = load i32, ptr %sz, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %sz, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_todo = getelementptr inbounds %class.dependency_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %d, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_todo, align 8
  %cmp.i335 = icmp eq ptr %7, null
  br i1 %cmp.i335, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  %m_allocator21 = getelementptr inbounds %class.dependency_manager, ptr %this, i64 0, i32 1
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %if.end23
  %8 = phi ptr [ %7, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %27, %if.end23 ]
  %arrayidx.i4 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i4, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %10, ptr %arrayidx.i4, align 4
  %bf.load.i = load i32, ptr %12, align 4
  %cmp.i6 = icmp slt i32 %bf.load.i, 0
  br i1 %cmp.i6, label %if.then, label %for.body

if.then:                                          ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %m_value = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.end23, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i7 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i7, label %if.then2.i.i, label %if.end23

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %14)
  br label %if.end23

for.body:                                         ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %for.inc
  %cmp = phi i1 [ false, %for.inc ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %arrayidx = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %12, i64 0, i32 1, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8
  %bf.load = load i32, ptr %16, align 4
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear13 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear13
  store i32 %bf.set, ptr %16, align 4
  %cmp16 = icmp eq i32 %bf.value, 0
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %for.body
  %17 = load ptr, ptr %m_todo, align 8
  %cmp.i8 = icmp eq ptr %17, null
  br i1 %cmp.i8, label %if.then.i25, label %lor.lhs.false.i9

lor.lhs.false.i9:                                 ; preds = %if.then17
  %arrayidx.i10 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i11 = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i11, align 4
  %cmp5.i12 = icmp eq i32 %18, %19
  br i1 %cmp5.i12, label %if.else.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

if.then.i25:                                      ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %18, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %18
  br i1 %cmp15.not.i, label %lor.lhs.false.i24, label %if.then17.i

lor.lhs.false.i24:                                ; preds = %if.else.i
  %mul6.i = shl i32 %18, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i24, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i24
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i11, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %20, %ehcleanup.i ], [ %21, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i25, %if.end.i
  %.pre.i18 = phi ptr [ %incdec.ptr2.i, %if.then.i25 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i19 = getelementptr inbounds i32, ptr %.pre.i18, i64 -1
  %.pre1.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i19, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21: ; preds = %lor.lhs.false.i9, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %22 = phi i32 [ %.pre1.i20, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %18, %lor.lhs.false.i9 ]
  %23 = phi ptr [ %.pre.i18, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %17, %lor.lhs.false.i9 ]
  %idx.ext.i13 = zext i32 %22 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i13
  store ptr %16, ptr %add.ptr.i14, align 8
  %24 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i15 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %25, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21
  br i1 %cmp, label %for.body, label %if.end23, !llvm.loop !166

if.end23:                                         ; preds = %for.inc, %if.then2.i.i, %if.then.i.i, %if.then
  %.sink38 = phi i64 [ 16, %if.then ], [ 16, %if.then.i.i ], [ 16, %if.then2.i.i ], [ 24, %for.inc ]
  %26 = load ptr, ptr %m_allocator21, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %26, i64 noundef %.sink38, ptr noundef nonnull %12)
  %27 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %27, null
  br i1 %cmp.i3, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !167

while.end:                                        ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %if.end23, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_allocator = getelementptr inbounds %class.parray_manager.36, ptr %this, i64 0, i32 1
  %bf.load.i.pre = load i32, ptr %c, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %bf.load.i = phi i32 [ %bf.load.i.pre, %entry ], [ %bf.set, %if.end ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %next.0, %if.end ]
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  switch i32 %bf.lshr.i, label %while.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %m_elem.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.addr.0, i64 0, i32 2
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %m_elem.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb
  %bf.load.i.i.i = load i32, ptr %1, align 4
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1073741823
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %1, align 4
  %cmp.i.i.i = icmp eq i32 %bf.value.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then6.i.i.i, label %sw.epilog

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %m_expr_dependency_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 4
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %2 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.addr.0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.addr.0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %cmp3.not.i = icmp eq i32 %3, 0
  br i1 %cmp3.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb6
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i ]
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i11, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %for.body.i
  %bf.load.i.i.i13 = load i32, ptr %7, align 4
  %dec.i.i.i14 = add i32 %bf.load.i.i.i13, 1073741823
  %bf.value.i.i.i15 = and i32 %dec.i.i.i14, 1073741823
  %bf.clear3.i.i.i16 = and i32 %bf.load.i.i.i13, -1073741824
  %bf.set.i.i.i17 = or disjoint i32 %bf.value.i.i.i15, %bf.clear3.i.i.i16
  store i32 %bf.set.i.i.i17, ptr %7, align 4
  %cmp.i.i.i18 = icmp eq i32 %bf.value.i.i.i15, 0
  br i1 %cmp.i.i.i18, label %if.then6.i.i.i19, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

if.then6.i.i.i19:                                 ; preds = %if.then.i.i.i12
  %m_expr_dependency_manager.i.i20 = getelementptr inbounds %class.ast_manager, ptr %6, i64 0, i32 4
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i20, ptr noundef nonnull %7)
  br label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %if.then6.i.i.i19, %if.then.i.i.i12, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, label %for.body.i, !llvm.loop !168

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %.pr = load ptr, ptr %4, align 8
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, %sw.bb6
  %8 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split ], [ %5, %sw.bb6 ]
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %sw.epilog.thread, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %arrayidx.i.i = getelementptr inbounds i64, ptr %8, i64 -1
  %9 = load i64, ptr %arrayidx.i.i, align 8
  %10 = load ptr, ptr %m_allocator, align 8
  %mul.i = shl i64 %9, 3
  %add.i = add i64 %mul.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %10, i64 noundef %add.i, ptr noundef nonnull %arrayidx.i.i)
  br label %sw.epilog.thread

while.body.unreachabledefault:                    ; preds = %while.body
  unreachable

sw.epilog.thread:                                 ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %11 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %11, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  br label %return

sw.epilog:                                        ; preds = %while.body, %if.then6.i.i.i, %if.then.i.i.i, %sw.bb
  %next.0.in = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.addr.0, i64 0, i32 3
  %next.0 = load ptr, ptr %next.0.in, align 8
  %12 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  %cmp = icmp eq ptr %next.0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %bf.load = load i32, ptr %next.0, align 8
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear9 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear9
  store i32 %bf.set, ptr %next.0, align 8
  %cmp12.not = icmp eq i32 %bf.value, 0
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !169

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.9, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.9, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.9, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !170

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !171

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 404, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.9, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !172

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !173

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 212, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !174

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.9, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.60, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.60, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.60, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.052, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !175

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.155, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !176

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 404, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.60, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %entry ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, sat::literal>::key_data", ptr %curr.06.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.06.i.i, i8 0, i64 16, i1 false)
  store i32 -2, ptr %m_value.i.i.i.i, align 4
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !177

_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %for.body.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !178

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !179

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 212, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !180

_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.60, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %2, i64 %idx.ext
  %cmp4.not5 = icmp eq i32 %3, 0
  br i1 %cmp4.not5, label %if.end18, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %overhead.07 = phi i32 [ %overhead.1, %for.inc ], [ 0, %if.end ]
  %curr.06 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %if.end ]
  %4 = load ptr, ptr %curr.06, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  store ptr null, ptr %curr.06, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc = add i32 %overhead.07, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then5, %if.else
  %overhead.1 = phi i32 [ %inc, %if.else ], [ %overhead.07, %if.then5 ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %curr.06, i64 1
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !181

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %m_capacity, align 8
  %5 = shl i32 %overhead.1, 2
  %cmp8 = icmp ugt i32 %.pre, 16
  %mul = mul i32 %.pre, 3
  %cmp11 = icmp ugt i32 %5, %mul
  %or.cond11 = select i1 %cmp8, i1 %cmp11, i1 false
  br i1 %or.cond11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %for.end
  %6 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8 = load i32, ptr %m_capacity, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %if.then12, %for.cond.preheader.i.i
  %7 = phi i32 [ %.pre, %if.then12 ], [ %.pre8, %for.cond.preheader.i.i ]
  store ptr null, ptr %this, align 8
  %shr = lshr i32 %7, 1
  store i32 %shr, ptr %m_capacity, align 8
  %conv.i.i = zext nneg i32 %shr to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<app, sat::literal>::key_data", ptr %curr.06.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.06.i.i, i8 0, i64 16, i1 false)
  store i32 -2, ptr %m_value.i.i.i.i, align 4
  %inc.i.i = add nuw nsw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<app, sat::literal>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shr
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !6

_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %for.body.i.i, %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  store ptr %call.i.i, ptr %this, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %_ZN14core_hashtableIN7obj_mapI3appN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.end
  store i32 0, ptr %m_size, align 4
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %if.end18
  ret void
}

declare void @_ZN3euf6solver12update_modelER3refI5modelEb(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_goal2sat.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!35 = distinct !{!35, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!36 = distinct !{!36, !37, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE: %agg.result"}
!37 = distinct !{!37, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!42 = distinct !{!42, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!43 = distinct !{!43, !44, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE: %agg.result"}
!44 = distinct !{!44, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!49 = distinct !{!49, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!50 = distinct !{!50, !51, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE: %agg.result"}
!51 = distinct !{!51, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!56 = distinct !{!56, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!57 = distinct !{!57, !58, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE: %agg.result"}
!58 = distinct !{!58, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!61 = distinct !{!61, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!62 = distinct !{!62, !63, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE: %agg.result"}
!63 = distinct !{!63, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!66 = distinct !{!66, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!67 = distinct !{!67, !68, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE: %agg.result"}
!68 = distinct !{!68, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!71 = distinct !{!71, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!72 = distinct !{!72, !73, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE: %agg.result"}
!73 = distinct !{!73, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!76 = distinct !{!76, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!77 = distinct !{!77, !78, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE: %agg.result"}
!78 = distinct !{!78, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!81 = distinct !{!81, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!82 = distinct !{!82, !83, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE: %agg.result"}
!83 = distinct !{!83, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!86 = distinct !{!86, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!87 = distinct !{!87, !88, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE: %agg.result"}
!88 = distinct !{!88, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!91 = distinct !{!91, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!92 = distinct !{!92, !93, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE: %agg.result"}
!93 = distinct !{!93, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!96 = distinct !{!96, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!97 = distinct !{!97, !98, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE: %agg.result"}
!98 = distinct !{!98, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!101 = distinct !{!101, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!102 = distinct !{!102, !103, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE: %agg.result"}
!103 = distinct !{!103, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!106 = distinct !{!106, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!107 = distinct !{!107, !108, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE: %agg.result"}
!108 = distinct !{!108, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!111 = distinct !{!111, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!112 = distinct !{!112, !113, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE: %agg.result"}
!113 = distinct !{!113, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!116 = distinct !{!116, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!117 = distinct !{!117, !118, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE: %agg.result"}
!118 = distinct !{!118, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!121 = distinct !{!121, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!122 = distinct !{!122, !123, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE: %agg.result"}
!123 = distinct !{!123, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!126 = distinct !{!126, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!127 = distinct !{!127, !128, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE: %agg.result"}
!128 = distinct !{!128, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!131 = distinct !{!131, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!132 = distinct !{!132, !133, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE: %agg.result"}
!133 = distinct !{!133, !"_ZNK8goal2sat3imp9mk_statusEPN3euf13th_proof_hintE"}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
