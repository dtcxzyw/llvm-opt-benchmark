; ModuleID = 'bench/z3/original/bv_solver.cpp.ll'
source_filename = "bench/z3/original/bv_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.bv::solver" = type { %"class.euf::th_euf_solver.base", %class.svector.3, i32, i32, %class.bv_util, %class.arith_util, %"struct.bv::solver::stats", %"class.bv::ackerman", %class.bit_blaster, %class.union_find, %class.vector.9, %class.svector.1, %class.vector.10, %class.ptr_vector.11, %class.map, %class.vector.15, %class.svector.3, %class.svector.16, %class.svector.1, i32, %"class.sat::literal", %class.ptr_vector, %class.obj_map, %class.obj_map.22, i8, [2 x %class.svector.27] }
%"class.euf::th_euf_solver.base" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector, %class.svector.1, i32 }>
%"class.euf::th_solver" = type { %"class.sat::extension", %"class.euf::th_model_builder", %"class.euf::th_decompile", %"class.euf::th_internalizer", ptr }
%"class.sat::extension" = type { ptr, i8, i32, %class.symbol, ptr }
%"class.euf::th_model_builder" = type { ptr }
%"class.euf::th_decompile" = type { ptr }
%"class.euf::th_internalizer" = type { ptr, %class.ptr_vector, %class.svector }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.arith_util = type { ptr, ptr }
%"struct.bv::solver::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.bv::ackerman" = type { ptr, %class.hashtable, ptr, ptr, i32, i32, i32, i32, %class.svector.5 }
%class.hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.bit_blaster = type { %class.bit_blaster_tpl, %class.bv_util, %class.bool_rewriter }
%class.bit_blaster_tpl = type { %class.bit_blaster_cfg, i64 }
%class.bit_blaster_cfg = type { ptr, ptr, ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.7, %class.ptr_vector.7, %class.svector.1, %class.svector.1 }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.union_find = type { ptr, ptr, %class.svector.1, %class.svector.1, %class.svector.1, %"class.union_find<bv::solver, euf::solver>::mk_var_trail" }
%"class.union_find<bv::solver, euf::solver>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%class.vector.9 = type { ptr }
%class.vector.10 = type { ptr }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.13 }
%class.core_hashtable.13 = type <{ %"struct.table2map<default_map_entry<std::pair<rational, unsigned int>, int>, pair_hash<obj_hash<rational>, unsigned_hash>, default_eq<std::pair<rational, unsigned int>>>::entry_hash_proc", [7 x i8], ptr, i32, i32, i32, [4 x i8] }>
%"struct.table2map<default_map_entry<std::pair<rational, unsigned int>, int>, pair_hash<obj_hash<rational>, unsigned_hash>, default_eq<std::pair<rational, unsigned int>>>::entry_hash_proc" = type { %struct.pair_hash }
%struct.pair_hash = type { %struct.unsigned_hash }
%struct.unsigned_hash = type { i8 }
%class.vector.15 = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"class.sat::literal" = type { i32 }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_map = type { %class.core_hashtable.18 }
%class.core_hashtable.18 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.22 = type { %class.core_hashtable.23 }
%class.core_hashtable.23 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%"class.euf::th_euf_solver" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector, %class.svector.1, i32, [4 x i8] }>
%"class.euf::solver" = type { %"class.sat::extension", %"class.euf::th_internalizer", %"class.euf::th_decompile", %"struct.sat::clause_eh", %"class.std::function", %"class.std::function.29", ptr, ptr, %"class.euf::relevancy", %struct.smt_params, %"struct.euf::solver::local_search_config", %"class.euf::egraph", %class.trail_stack, %"struct.euf::solver::stats", %class.th_rewriter, %class.ref_vector.52, ptr, ptr, ptr, %class.scoped_ptr, ptr, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %class.ptr_vector.7, %class.ptr_vector.7, %class.ptr_vector.79, %class.svector.81, %class.svector.83, %class.svector.3, i32, %class.svector.1, %class.svector.85, %class.scoped_ptr_vector.87, %class.ptr_vector.88, ptr, ptr, i8, %class.ast_pp_util, i8, [7 x i8], %"class.euf::smt_proof_checker", %class.svector.3, %class.svector.200, %class.svector.200, %class.svector.200, i32, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, %class.ref_vector, %class.ref_vector, %class.vector.202, %class.ref_vector, %class.obj_map.203, %class.ref, %class.scoped_ptr.208 }
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
%class.vector.39 = type { ptr }
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
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
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.100, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.100 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.101, %class.obj_map.106, %class.obj_map.111, %class.obj_map.116, %class.obj_map.116, %class.obj_map.116, %class.obj_map.121, %class.obj_map.121, %class.obj_map.121, %class.ref_vector.126, %class.ref_vector_core.131, %class.ptr_vector.134, i32, %class.ptr_vector.136 }
%class.obj_map.101 = type { %class.core_hashtable.102 }
%class.core_hashtable.102 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.106 = type { %class.core_hashtable.107 }
%class.core_hashtable.107 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.111 = type { %class.core_hashtable.112 }
%class.core_hashtable.112 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.116 = type { %class.core_hashtable.117 }
%class.core_hashtable.117 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.121 = type { %class.core_hashtable.122 }
%class.core_hashtable.122 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.126 = type { %class.ref_vector_core.127 }
%class.ref_vector_core.127 = type { %class.ref_manager_wrapper.128, %class.ptr_vector.129 }
%class.ref_manager_wrapper.128 = type { ptr }
%class.ptr_vector.129 = type { %class.vector.130 }
%class.vector.130 = type { ptr }
%class.ref_vector_core.131 = type { %class.ptr_vector.132 }
%class.ptr_vector.132 = type { %class.vector.133 }
%class.vector.133 = type { ptr }
%class.ptr_vector.134 = type { %class.vector.135 }
%class.vector.135 = type { ptr }
%class.ptr_vector.136 = type { %class.vector.137 }
%class.vector.137 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.138, %class.scoped_ptr.139, i32, [4 x i8] }>
%class.scoped_ptr.138 = type { ptr }
%class.scoped_ptr.139 = type { ptr }
%class.stacked_value = type { i32, %class.vector.140 }
%class.vector.140 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.142, %class.lim_svector.142, %class.ast_mark, %class.ref_vector.126, %class.svector.1, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.129 }
%class.lim_svector = type { %class.svector.141, %class.svector.1 }
%class.svector.141 = type { %class.vector.137 }
%class.lim_svector.142 = type { %class.svector.143, %class.svector.1 }
%class.svector.143 = type { %class.vector.56 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.144 }
%class.obj_mark.144 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%"class.euf::smt_proof_checker" = type <{ ptr, %class.params_ref, %"class.euf::theory_checker", %class.scoped_ptr.152, %class.symbol, %"class.sat::solver", %"class.sat::drat", %class.svector.3, %class.svector.3, i8, [7 x i8], %class.map.196, %class.map.196, i32, [4 x i8] }>
%"class.euf::theory_checker" = type { ptr, %class.scoped_ptr_vector.145, %class.map.148 }
%class.scoped_ptr_vector.145 = type { %class.ptr_vector.146 }
%class.ptr_vector.146 = type { %class.vector.147 }
%class.vector.147 = type { ptr }
%class.map.148 = type { %class.table2map.149 }
%class.table2map.149 = type { %class.core_hashtable.150 }
%class.core_hashtable.150 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.152 = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.153, %class.scoped_ptr.154, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.161, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.37, %class.ptr_vector.37, i32, %class.svector.1, %class.svector.1, %class.svector.1, %class.svector.1, %class.vector.181, %class.svector.161, %class.svector.182, %class.svector.5, %class.svector.5, %class.svector.5, %class.svector.5, %class.svector.5, %class.svector.1, %class.svector.1, i32, %class.svector.3, %class.svector.1, i32, %class.svector.184, %class.svector.184, %class.svector.184, %class.svector.184, %class.svector.184, i32, double, %class.svector.5, %class.svector.5, %class.svector.5, %class.svector.170, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.3, %class.svector.172, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.186, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.179, %class.svector.3, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.3, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.3, i8, %class.svector.184, i32, i32, i32, %class.svector.3, %class.svector.3, %class.svector.170, %class.svector.1, %class.approx_set_tpl, %class.svector.3, %class.svector.3, %class.vector.39, %class.svector.3, %class.svector.177, %class.u_map, %class.svector.3 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr.153 = type { ptr }
%class.scoped_ptr.154 = type { ptr }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.163, i32, %class.svector.5, ptr, %class.svector.164 }
%class.vector.163 = type { ptr }
%class.svector.164 = type { %class.vector.165 }
%class.vector.165 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.168, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.170, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.37, %class.svector.3, %class.svector.172, %class.svector.172, %class.svector.3 }
%"class.sat::use_list" = type { %class.vector.166 }
%class.vector.166 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.167 }
%class.vector.167 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.1, %class.ptr_vector.37 }
%class.svector.168 = type { %class.vector.169 }
%class.vector.169 = type { ptr }
%class.tracked_uint_set = type { %class.svector.170, %class.svector.1 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.9, %class.svector.5, %class.svector.27, %class.svector.27, %class.svector.3, %class.svector.3, i8, i8, %class.vector.9 }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.3, %class.svector.3, %class.svector.174, %class.svector.174, %class.svector.3, %class.svector.3 }
%class.svector.174 = type { %class.vector.175 }
%class.vector.175 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.3, i32, i8, i32, i8, i8, i64, i32, %class.vector.176, %class.svector.177, %"class.sat::big" }
%class.vector.176 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.3, %class.svector.3, i8, [7 x i8], %class.svector.161, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.179, i32, i32, %class.vector.180, i32, i32, %class.svector.5, %class.svector.5, %class.svector.3, %class.svector.3, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.180 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.vector.181 = type { ptr }
%class.svector.161 = type { %class.vector.162 }
%class.vector.162 = type { ptr }
%class.svector.182 = type { %class.vector.183 }
%class.vector.183 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.27, %class.svector.27 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.172 = type { %class.vector.173 }
%class.vector.173 = type { ptr }
%class.visit_helper = type { %class.svector.1, i32, i32 }
%class.svector.186 = type { %class.vector.187 }
%class.vector.187 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.1, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.179 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.188, %class.svector.190 }
%class.svector.188 = type { %class.vector.189 }
%class.vector.189 = type { ptr }
%class.svector.190 = type { %class.vector.191 }
%class.vector.191 = type { ptr }
%class.svector.184 = type { %class.vector.185 }
%class.vector.185 = type { ptr }
%class.svector.170 = type { %class.vector.171 }
%class.vector.171 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.svector.177 = type { %class.vector.178 }
%class.vector.178 = type { ptr }
%class.u_map = type { %class.map.192 }
%class.map.192 = type { %class.table2map.193 }
%class.table2map.193 = type { %class.core_hashtable.194 }
%class.core_hashtable.194 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::drat" = type { ptr, %class.svector.155, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.157, %class.svector.159, %class.vector.39, %class.svector.161, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.155 = type { %class.vector.156 }
%class.vector.156 = type { ptr }
%class.svector.157 = type { %class.vector.158 }
%class.vector.158 = type { ptr }
%class.svector.159 = type { %class.vector.160 }
%class.vector.160 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.map.196 = type { %class.table2map.197 }
%class.table2map.197 = type { %class.core_hashtable.198 }
%class.core_hashtable.198 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.200 = type { %class.vector.201 }
%class.vector.201 = type { ptr }
%class.vector.202 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.7 }
%class.ref_manager_wrapper = type { ptr }
%class.obj_map.203 = type { %class.core_hashtable.204 }
%class.core_hashtable.204 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.scoped_ptr.208 = type { ptr }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { %"struct.std::pair", i32, [4 x i8] }
%"struct.std::pair" = type <{ %class.rational, i32, [4 x i8] }>
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.svector.263 = type { %class.vector.264 }
%class.vector.264 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.obj_ref = type { ptr, ptr }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl.236 }
%class.approx_set_tpl.236 = type { i64 }
%"struct.bv::solver::atom" = type { i32, ptr, ptr, %class.svector.237, %"class.sat::literal", %"class.sat::literal" }
%class.svector.237 = type { %class.vector.238 }
%class.vector.238 = type { ptr }
%"struct.bv::solver::var_pos_occ" = type { %"struct.std::pair.239", ptr }
%"struct.std::pair.239" = type { i32, i32 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.anon = type { ptr, ptr }
%"class.euf::th_eq" = type { i32, i32, i32, %union.anon.241, ptr }
%union.anon.241 = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.266, i8, [7 x i8] }>
%class.vector.266 = type { ptr }
%"class.union_find<bv::solver, euf::solver>::merge_trail" = type <{ %class.trail, ptr, i32, [4 x i8] }>
%"class.sat::constraint_base" = type { ptr, [0 x i32] }
%"class.sat::status" = type { i32, i32, ptr }
%"struct.bv::solver::bv_justification" = type { i32, i32, i32, i32, %"class.sat::literal", %"class.sat::literal", ptr, ptr, ptr }
%class.value_trail = type <{ %class.trail, ptr, i32, [4 x i8] }>
%class.restore_vector = type <{ %class.trail, ptr, i32, [4 x i8] }>
%"class.bv::solver::proof_hint" = type { %"class.euf::th_proof_hint", i32, ptr, i32, i32, ptr, ptr, ptr, ptr }
%"class.euf::th_proof_hint" = type { %"class.sat::proof_hint" }
%"class.sat::proof_hint" = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.220, %class.ptr_vector.223, i32, i8, %class.ast_table, %class.obj_map.226, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.231, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.116, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.184, %class.ptr_vector.209 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.209 = type { %class.vector.210 }
%class.vector.210 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.214 }
%class.symbol_table = type { %class.core_hashtable.211, %class.vector.213, %class.svector.27 }
%class.core_hashtable.211 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.213 = type { ptr }
%class.svector.214 = type { %class.vector.215 }
%class.vector.215 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.216, %class.ptr_vector.216 }
%class.ptr_vector.216 = type { %class.vector.217 }
%class.vector.217 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.218 }
%class.ptr_vector.218 = type { %class.vector.219 }
%class.vector.219 = type { ptr }
%class.parray_manager.220 = type { ptr, ptr, %class.ptr_vector.221, %class.ptr_vector.221 }
%class.ptr_vector.221 = type { %class.vector.222 }
%class.vector.222 = type { ptr }
%class.ptr_vector.223 = type { %class.vector.224 }
%class.vector.224 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.226 = type { %class.core_hashtable.227 }
%class.core_hashtable.227 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.231 = type { %class.map.232 }
%class.map.232 = type { %class.table2map.233 }
%class.table2map.233 = type { %class.core_hashtable.234 }
%class.core_hashtable.234 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.bv::solver::propagation_item" = type { %"struct.std::pair.239", ptr }
%"struct.std::pair.242" = type { ptr, ptr }
%"struct.bv::solver::eq_occurs" = type { i32, i32, i32, i32, i32, %"class.sat::literal", ptr, ptr, ptr }
%class.svector.244 = type { %class.vector.245 }
%class.vector.245 = type { ptr }
%"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry" = type { %"struct.obj_map<expr, bv::solver::internalize_mode>::key_data" }
%"struct.obj_map<expr, bv::solver::internalize_mode>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.246" = type <{ ptr, i32, [4 x i8] }>
%class.map.249 = type { %class.table2map.250 }
%class.table2map.250 = type { %class.core_hashtable.251 }
%class.core_hashtable.251 = type <{ %"struct.table2map<default_map_entry<int, int>, hash, eq>::entry_hash_proc", %"struct.table2map<default_map_entry<int, int>, hash, eq>::entry_eq_proc", ptr, i32, i32, i32, [4 x i8] }>
%"struct.table2map<default_map_entry<int, int>, hash, eq>::entry_hash_proc" = type { %struct.hash }
%struct.hash = type { ptr }
%"struct.table2map<default_map_entry<int, int>, hash, eq>::entry_eq_proc" = type { %struct.eq }
%struct.eq = type { ptr }
%class.default_map_entry.267 = type { %class.default_hash_entry.268 }
%class.default_hash_entry.268 = type { i32, i32, %struct._key_data.269 }
%struct._key_data.269 = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%class.ast_translation = type <{ ptr, ptr, %class.svector.256, %class.ptr_vector.129, %class.ptr_vector.129, %class.obj_map.258, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.256 = type { %class.vector.257 }
%class.vector.257 = type { ptr }
%class.obj_map.258 = type { %class.core_hashtable.259 }
%class.core_hashtable.259 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"struct.bv::solver::zero_one_bit" = type { i32, i32 }
%struct._Guard = type { ptr }

$_ZN7obj_mapI3appPN2bv8lazy_mulEED2Ev = comdat any

$_ZN10ptr_vectorIN3euf5enodeEED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7svectorIN2bv6solver16propagation_itemEjED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZN3mapISt4pairI8rationaljEi9pair_hashI8obj_hashIS1_E13unsigned_hashE10default_eqIS2_EED2Ev = comdat any

$_ZN10ptr_vectorIN2bv6solver4atomEED2Ev = comdat any

$_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjED2Ev = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev = comdat any

$_ZN10union_findIN2bv6solverEN3euf6solverEED2Ev = comdat any

$_ZN3euf13th_euf_solverD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN9table2mapI17default_map_entryISt4pairI8rationaljEiE9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE6insertERKS3_RKi = comdat any

$_ZNSt4pairI8rationaljED2Ev = comdat any

$_ZSt4leftRSt8ios_base = comdat any

$_ZSt5rightRSt8ios_base = comdat any

$_ZN10union_findIN2bv6solverEN3euf6solverEE5mergeEjj = comdat any

$_ZN11value_trailIjED2Ev = comdat any

$_ZN14restore_vectorI7svectorIN3sat7literalEjEED2Ev = comdat any

$_ZN10ptr_bufferI4sortLj16EED2Ev = comdat any

$_ZN7svectorISt4pairIP4exprN2bv6solver16internalize_modeEEjED2Ev = comdat any

$_ZN15ast_translationC2ER11ast_managerS1_b = comdat any

$_ZN2bv6solver10proof_hintD2Ev = comdat any

$_ZN2bv6solver10proof_hintD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9_key_dataISt4pairI8rationaljEiED2Ev = comdat any

$_ZN10union_findIN2bv6solverEN3euf6solverEE12mk_var_trailD2Ev = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN3euf15th_internalizer5visitEP4expr = comdat any

$_ZN3euf15th_internalizer7visitedEP4expr = comdat any

$_ZN3euf15th_internalizer10post_visitEP4exprbb = comdat any

$_ZN3euf15th_internalizerD2Ev = comdat any

$_ZN3euf15th_internalizerD0Ev = comdat any

$_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN10ptr_vectorI3astED2Ev = comdat any

$_ZN7svectorIN15ast_translation5frameEjED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN10union_findIN2bv6solverEN3euf6solverEE12mk_var_trailD0Ev = comdat any

$_ZN10union_findIN2bv6solverEN3euf6solverEE12mk_var_trail4undoEv = comdat any

$_ZNK9table2mapI17default_map_entryISt4pairI8rationaljEiE9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE9find_coreERKS3_ = comdat any

$_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE9find_coreERK9_key_dataIS3_iE = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6insertEO9_key_dataIS3_iE = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE10move_tableEPS4_jSH_j = comdat any

$_ZN10union_findIN2bv6solverEN3euf6solverEE11merge_trailD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN10union_findIN2bv6solverEN3euf6solverEE11merge_trailD0Ev = comdat any

$_ZN10union_findIN2bv6solverEN3euf6solverEE11merge_trail4undoEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN14restore_vectorI7svectorIN3sat7literalEjEED0Ev = comdat any

$_ZN14restore_vectorI7svectorIN3sat7literalEjEE4undoEv = comdat any

$_ZN6vectorIN2bv6solver16propagation_itemELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZTSN3euf13th_proof_hintE = comdat any

$_ZTSN3sat10proof_hintE = comdat any

$_ZTIN3sat10proof_hintE = comdat any

$_ZTIN3euf13th_proof_hintE = comdat any

$_ZTVN3euf15th_internalizerE = comdat any

$_ZTSN3euf15th_internalizerE = comdat any

$_ZTIN3euf15th_internalizerE = comdat any

$_ZTVN10union_findIN2bv6solverEN3euf6solverEE12mk_var_trailE = comdat any

$_ZTSN10union_findIN2bv6solverEN3euf6solverEE12mk_var_trailE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTIN10union_findIN2bv6solverEN3euf6solverEE12mk_var_trailE = comdat any

$_ZTVN10union_findIN2bv6solverEN3euf6solverEE11merge_trailE = comdat any

$_ZTSN10union_findIN2bv6solverEN3euf6solverEE11merge_trailE = comdat any

$_ZTIN10union_findIN2bv6solverEN3euf6solverEE11merge_trailE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTV14restore_vectorI7svectorIN3sat7literalEjEE = comdat any

$_ZTS14restore_vectorI7svectorIN3sat7literalEjEE = comdat any

$_ZTI14restore_vectorI7svectorIN3sat7literalEjEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@_ZTVN2bv6solverE = external unnamed_addr constant { [77 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/bv_solver.cpp\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Failed to verify: get_fixed_value(v1, val1)\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" (= \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Failed to verify: eq.is_eq()\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"eq2bit\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"ne2bit\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"bit2eq\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"bit2ne\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"bv2int\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"assigned \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"add \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"assign \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"eq \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"bv-solver:\0A\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"bv <- \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c" v\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c" == v\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"bv \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c" -> v\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"bv <- v\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"] != v\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c" @\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c" <== \00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"bv conflicts\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"bv diseqs\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"bv dynamic diseqs\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"bv eq2bit\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"bv ne2bit\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"bv bit2eq\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"bv bit2ne\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"bv ackerman\00", align 1
@_ZTVN2bv6solver10proof_hintE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2bv6solver10proof_hintE, ptr @_ZN2bv6solver10proof_hintD2Ev, ptr @_ZN2bv6solver10proof_hintD0Ev, ptr @_ZNK2bv6solver10proof_hint8get_hintERN3euf6solverE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2bv6solver10proof_hintE = hidden constant [25 x i8] c"N2bv6solver10proof_hintE\00", align 1
@_ZTSN3euf13th_proof_hintE = linkonce_odr hidden constant [22 x i8] c"N3euf13th_proof_hintE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat10proof_hintE = linkonce_odr hidden constant [19 x i8] c"N3sat10proof_hintE\00", comdat, align 1
@_ZTIN3sat10proof_hintE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat10proof_hintE }, comdat, align 8
@_ZTIN3euf13th_proof_hintE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf13th_proof_hintE, ptr @_ZTIN3sat10proof_hintE }, comdat, align 8
@_ZTIN2bv6solver10proof_hintE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2bv6solver10proof_hintE, ptr @_ZTIN3euf13th_proof_hintE }, align 8
@_ZTVN3euf13th_euf_solverE = external unnamed_addr constant { [67 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, align 8
@_ZTVN3euf15th_internalizerE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf15th_internalizerE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZN3euf15th_internalizerD2Ev, ptr @_ZN3euf15th_internalizerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, comdat, align 8
@_ZTSN3euf15th_internalizerE = linkonce_odr hidden constant [24 x i8] c"N3euf15th_internalizerE\00", comdat, align 1
@_ZTIN3euf15th_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf15th_internalizerE }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.51 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10union_findIN2bv6solverEN3euf6solverEE12mk_var_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findIN2bv6solverEN3euf6solverEE12mk_var_trailE, ptr @_ZN10union_findIN2bv6solverEN3euf6solverEE12mk_var_trailD2Ev, ptr @_ZN10union_findIN2bv6solverEN3euf6solverEE12mk_var_trailD0Ev, ptr @_ZN10union_findIN2bv6solverEN3euf6solverEE12mk_var_trail4undoEv] }, comdat, align 8
@_ZTSN10union_findIN2bv6solverEN3euf6solverEE12mk_var_trailE = linkonce_odr hidden constant [56 x i8] c"N10union_findIN2bv6solverEN3euf6solverEE12mk_var_trailE\00", comdat, align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTIN10union_findIN2bv6solverEN3euf6solverEE12mk_var_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findIN2bv6solverEN3euf6solverEE12mk_var_trailE, ptr @_ZTI5trail }, comdat, align 8
@.str.52 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZTVN10union_findIN2bv6solverEN3euf6solverEE11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findIN2bv6solverEN3euf6solverEE11merge_trailE, ptr @_ZN10union_findIN2bv6solverEN3euf6solverEE11merge_trailD2Ev, ptr @_ZN10union_findIN2bv6solverEN3euf6solverEE11merge_trailD0Ev, ptr @_ZN10union_findIN2bv6solverEN3euf6solverEE11merge_trail4undoEv] }, comdat, align 8
@_ZTSN10union_findIN2bv6solverEN3euf6solverEE11merge_trailE = linkonce_odr hidden constant [55 x i8] c"N10union_findIN2bv6solverEN3euf6solverEE11merge_trailE\00", comdat, align 1
@_ZTIN10union_findIN2bv6solverEN3euf6solverEE11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findIN2bv6solverEN3euf6solverEE11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN11value_trailIjED2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV14restore_vectorI7svectorIN3sat7literalEjEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14restore_vectorI7svectorIN3sat7literalEjEE, ptr @_ZN14restore_vectorI7svectorIN3sat7literalEjEED2Ev, ptr @_ZN14restore_vectorI7svectorIN3sat7literalEjEED0Ev, ptr @_ZN14restore_vectorI7svectorIN3sat7literalEjEE4undoEv] }, comdat, align 8
@_ZTS14restore_vectorI7svectorIN3sat7literalEjEE = linkonce_odr hidden constant [44 x i8] c"14restore_vectorI7svectorIN3sat7literalEjEE\00", comdat, align 1
@_ZTI14restore_vectorI7svectorIN3sat7literalEjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14restore_vectorI7svectorIN3sat7literalEjEE, ptr @_ZTI5trail }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bv_solver.cpp, ptr null }]
@switch.table._ZNK2bv6solver10proof_hint8get_hintERN3euf6solverE = private unnamed_addr constant [5 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 8

@_ZN2bv6solverC1ERN3euf6solverEi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN2bv6solverC2ERN3euf6solverEi

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solverC2ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(9136) %ctx, i32 noundef %id) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str)
  call void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(9136) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %id)
  store ptr getelementptr inbounds ({ [77 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN2bv6solverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [77 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN2bv6solverE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [77 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN2bv6solverE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [77 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN2bv6solverE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8
  %m_proof_literals = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 1
  %bv = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 4
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_proof_literals, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %m, align 8
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %m_autil = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m, align 8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont5
  %m_stats = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_stats, i8 0, i64 32, i1 false)
  %m_ackerman = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 7
  invoke void @_ZN2bv8ackermanC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(72) %m_ackerman, ptr noundef nonnull align 8 dereferenceable(640) %this)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont8
  %2 = load ptr, ptr %m, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  %m_bb = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 8
  %add.ptr13 = getelementptr inbounds i8, ptr %call, i64 38
  invoke void @_ZN11bit_blasterC1ER11ast_managerRK18bit_blaster_params(ptr noundef nonnull align 8 dereferenceable(128) %m_bb, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 1 dereferenceable(2) %add.ptr13)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont12
  %m_find = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 9
  store ptr %this, ptr %m_find, align 8
  %m_trail_stack.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 9, i32 1
  %ctx.i.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %ctx.i.i, align 8
  %m_trail.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %3, i64 0, i32 12
  store ptr %m_trail.i.i.i, ptr %m_trail_stack.i, align 8
  %m_find.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 9, i32 2
  %m_mk_var_trail.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 9, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_find.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10union_findIN2bv6solverEN3euf6solverEE12mk_var_trailE, i64 0, inrange i32 0, i64 2), ptr %m_mk_var_trail.i, align 8
  %m_owner.i.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 9, i32 5, i32 1
  store ptr %m_find, ptr %m_owner.i.i, align 8
  %m_bits = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 10
  %m_wpos = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 11
  %m_zero_one_bits = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 12
  %m_bool_var2atom = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 13
  %m_fixed_var_table = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_bits, i8 0, i64 32, i1 false)
  %call.i.i.i.i.i7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 448)
          to label %for.body.i.i.i.i.i unwind label %lpad24

for.body.i.i.i.i.i:                               ; preds = %invoke.cont16, %for.body.i.i.i.i.i
  %i.07.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %invoke.cont16 ]
  %curr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call.i.i.i.i.i7, %invoke.cont16 ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %curr.06.i.i.i.i.i, i8 0, i64 56, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i
  %m_table.i.i.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 2
  store ptr %call.i.i.i.i.i7, ptr %m_table.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 3
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 5
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_power2 = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 15
  %m_tmp_literals = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 16
  %m_prop_queue = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 17
  %m_prop_queue_lim = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 18
  %m_true = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %m_power2, i8 0, i64 36, i1 false)
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %4 = select i1 %.b, i32 -2, i32 0
  store i32 %4, ptr %m_true, align 4
  %m_bv2ints = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 21
  store ptr null, ptr %m_bv2ints, align 8
  %m_lazymul = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 22
  %call.i.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i8, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i8, ptr %m_lazymul, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 22, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 22, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 22, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call.i.i.i.i12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %m_delay_internalize = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i12, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i12, ptr %m_delay_internalize, align 8
  %m_capacity.i.i9 = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 23, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i9, align 8
  %m_size.i.i10 = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 23, i32 0, i32 2
  store i32 0, ptr %m_size.i.i10, align 4
  %m_num_deleted.i.i11 = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 23, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i11, align 8
  %m_cheap_axioms = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 24
  store i8 1, ptr %m_cheap_axioms, align 8
  %scevgep = getelementptr inbounds i8, ptr %this, i64 624
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false)
  %m_flat_and_or.i.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 8, i32 2, i32 1
  store i8 0, ptr %m_flat_and_or.i.i, align 8
  ret void

lpad4:                                            ; preds = %invoke.cont8, %invoke.cont5, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad24:                                           ; preds = %invoke.cont16
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad36:                                           ; preds = %invoke.cont27
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad38:                                           ; preds = %invoke.cont37
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI3appPN2bv8lazy_mulEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_lazymul) #22
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad38, %lpad36
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad38 ], [ %8, %lpad36 ]
  call void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bv2ints) #22
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_prop_queue_lim) #22
  call void @_ZN7svectorIN2bv6solver16propagation_itemEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_prop_queue) #22
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_literals) #22
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_power2) #22
  call void @_ZN3mapISt4pairI8rationaljEi9pair_hashI8obj_hashIS1_E13unsigned_hashE10default_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_fixed_var_table) #22
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup53, %lpad24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup53 ], [ %7, %lpad24 ]
  call void @_ZN10ptr_vectorIN2bv6solver4atomEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bool_var2atom) #22
  call void @_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_zero_one_bits) #22
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_wpos) #22
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bits) #22
  call void @_ZN10union_findIN2bv6solverEN3euf6solverEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_find) #22
  %m_rw.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 8, i32 2
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_rw.i) #22
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup59, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup59 ], [ %6, %lpad11 ]
  call void @_ZN2bv8ackermanD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_ackerman) #22
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup65, %lpad4
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup65 ], [ %5, %lpad4 ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_proof_literals) #22
  call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN2bv8ackermanC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(640)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare void @_ZN11bit_blasterC1ER11ast_managerRK18bit_blaster_params(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 1 dereferenceable(2)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPN2bv8lazy_mulEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %entry, %if.then.i.i
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN2bv6solver16propagation_itemEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN2bv6solver16propagation_itemELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN2bv6solver16propagation_itemELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIN2bv6solver16propagation_itemELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapISt4pairI8rationaljEi9pair_hashI8obj_hashIS1_E13unsigned_hashE10default_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_table.i.i.i = getelementptr inbounds %class.core_hashtable.13, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_table.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.13, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9table2mapI17default_map_entryISt4pairI8rationaljEiE9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  %cmp15.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i, %_ZN17default_map_entryISt4pairI8rationaljEiED2Ev.exit.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN17default_map_entryISt4pairI8rationaljEiED2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN17default_map_entryISt4pairI8rationaljEiED2Ev.exit.i.i.i.i ], [ %0, %for.cond.preheader.i.i.i.i ]
  %m_data.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryISt4pairI8rationaljEiED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN17default_map_entryISt4pairI8rationaljEiED2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.end.i.i.i.i:                                  ; preds = %_ZN17default_map_entryISt4pairI8rationaljEiED2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9table2mapI17default_map_entryISt4pairI8rationaljEiE9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN9table2mapI17default_map_entryISt4pairI8rationaljEiE9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EED2Ev.exit: ; preds = %entry, %for.end.i.i.i.i
  store ptr null, ptr %m_table.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN2bv6solver4atomEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN2bv6solver4atomELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN2bv6solver4atomELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIPN2bv6solver4atomELb0EjED2Ev.exit:     ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN2bv6solver12zero_one_bitEjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN2bv6solver12zero_one_bitEjEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN2bv6solver12zero_one_bitEjEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN2bv6solver12zero_one_bitEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN2bv6solver12zero_one_bitEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZSt8_DestroyI7svectorIN2bv6solver12zero_one_bitEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.263, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN2bv6solver12zero_one_bitEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.3, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN2bv6solverEN3euf6solverEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_next = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_next, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_size = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_size, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_find = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_find, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIjjED2Ev.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIjjED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN7svectorIjjED2Ev.exit10:                       ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2bv8ackermanD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [67 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [67 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [67 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [67 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8
  %m_var2enode_lim = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_var2enode_lim, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_var2enode = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_var2enode, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit:           ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3euf15th_internalizerE, i64 0, inrange i32 0, i64 2), ptr %add.ptr3, align 8
  %m_stack.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %6 = load ptr, ptr %m_stack.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIN3sat6eframeEjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIN3sat6eframeEjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN7svectorIN3sat6eframeEjED2Ev.exit.i.i:         ; preds = %if.then.i.i.i.i.i, %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit
  %m_args.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %9 = load ptr, ptr %m_args.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN3euf9th_solverD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorIN3sat6eframeEjED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN3euf9th_solverD2Ev.exit unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN3euf9th_solverD2Ev.exit:                       ; preds = %_ZN7svectorIN3sat6eframeEjED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %v, ptr nocapture noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(8) %lits) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n = alloca %class.rational, align 8
  store i32 0, ptr %n, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %call = invoke noundef zeroext i1 @_ZNK2bv6solver15get_fixed_valueEiR8rational(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(32) %n)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %cleanup

lpad.loopexit:                                    ; preds = %if.then.i.i
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %if.then2.i.i.i
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #22
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont
  %bv = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 4
  %m_bits = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %m_bits, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds %class.svector.3, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %arrayidx.i3 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i3, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %if.end ]
  %call7 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(32) %n, i32 noundef %retval.0.i)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call7, null
  br i1 %tobool.not.i, label %if.end.i4, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont6
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call7, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i4

if.end.i4:                                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont6
  %4 = load ptr, ptr %val, align 8
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %invoke.cont8, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i4
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %val, i64 0, i32 1
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont8

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %if.then.i.i.i, %if.end.i4, %if.then2.i.i.i
  store ptr %call7, ptr %val, align 8
  %7 = load ptr, ptr %m_bits, align 8
  %arrayidx.i6 = getelementptr inbounds %class.svector.3, ptr %7, i64 %idxprom.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %invoke.cont8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %invoke.cont8 ]
  %8 = load ptr, ptr %arrayidx.i6, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %9, %if.end.i.i ], [ 0, %for.cond.i ]
  %10 = zext i32 %retval.0.i.i to i64
  %cmp.i7 = icmp ult i64 %indvars.iv.i, %10
  br i1 %cmp.i7, label %for.body.i, label %cleanup

for.body.i:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %lits, align 8
  %cmp.i5.i = icmp eq ptr %11, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc8 unwind label %lpad.loopexit

.noexc8:                                          ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc8, %lor.lhs.false.i.i
  %14 = phi i32 [ %.pre1.i.i, %.noexc8 ], [ %12, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %.pre.i.i, %.noexc8 ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %15, i64 %idx.ext.i.i
  %16 = load i32, ptr %arrayidx.i4.i, align 4
  store i32 %16, ptr %add.ptr.i.i, align 4
  %17 = load ptr, ptr %lits, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %18, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !10

cleanup:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %invoke.cont
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2bv6solver15get_fixed_valueEiR8rational(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(32) %result) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %result)
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %result, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_bits = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_bits, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds %class.svector.3, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %2, i64 %4
  %cmp.not12 = icmp eq i32 %3, 0
  br i1 %cmp.not12, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %m_true = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 20
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end21
  %i.014 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end21 ]
  %__begin1.013 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %if.end21 ]
  %5 = load i32, ptr %__begin1.013, align 4
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %m_true, align 4
  %6 = xor i32 %agg.tmp.sroa.0.0.copyload, %5
  %cmp.i = icmp eq i32 %6, 1
  br i1 %cmp.i, label %if.end21, label %if.else

if.else:                                          ; preds = %for.body
  %cmp.i8 = icmp eq i32 %5, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i8, label %if.end21.sink.split, label %if.else12

if.else12:                                        ; preds = %if.else
  %7 = load ptr, ptr %ctx, align 8
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %8, i64 0, i32 37
  %9 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %5 to i64
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i9, align 4
  switch i32 %10, label %if.end21 [
    i32 1, label %if.end21.sink.split
    i32 0, label %return
  ]

if.end21.sink.split:                              ; preds = %if.else12, %if.else
  %call10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2bv6solver6power2Ej(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %i.014)
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %call10, ptr noundef nonnull align 8 dereferenceable(32) %result)
  br label %if.end21

if.end21:                                         ; preds = %if.end21.sink.split, %if.else12, %for.body
  %inc = add nuw i32 %i.014, 1
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.013, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %if.else12, %if.end21, %entry, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %cmp.not.lcssa = phi i1 [ true, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ true, %entry ], [ true, %if.end21 ], [ false, %if.else12 ]
  ret i1 %cmp.not.lcssa
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver12fixed_var_ehEi(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %v1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %v1.addr = alloca i32, align 4
  %val1 = alloca %class.rational, align 8
  %val2 = alloca %class.rational, align 8
  %key = alloca %"struct.std::pair", align 8
  %value = alloca %class.obj_ref, align 8
  store i32 %v1, ptr %v1.addr, align 4
  store i32 0, ptr %val1, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %val1, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %val1, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %val1, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %val1, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %val1, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 0, ptr %val2, align 8
  %m_kind.i.i.i7 = getelementptr inbounds %class.mpz, ptr %val2, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i7, align 4
  %m_ptr.i.i.i10 = getelementptr inbounds %class.mpz, ptr %val2, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i10, align 8
  %m_den.i.i11 = getelementptr inbounds %class.mpq, ptr %val2, i64 0, i32 1
  store i32 1, ptr %m_den.i.i11, align 8
  %m_kind.i1.i.i12 = getelementptr inbounds %class.mpq, ptr %val2, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i12, align 4
  %m_ptr.i4.i.i15 = getelementptr inbounds %class.mpq, ptr %val2, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i15, align 8
  %call = invoke noundef zeroext i1 @_ZNK2bv6solver15get_fixed_valueEiR8rational(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %v1, ptr noundef nonnull align 8 dereferenceable(32) %val1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %invoke.cont5, label %if.then

if.then:                                          ; preds = %invoke.cont3
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 72, ptr noundef nonnull @.str.3)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.then
  call void @exit(i32 noundef 114) #23
  unreachable

lpad2:                                            ; preds = %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i, %if.then, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_var2enode.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i = zext i32 %v1 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %m_bits = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 10
  %3 = load ptr, ptr %m_bits, align 8
  %arrayidx.i = getelementptr inbounds %class.svector.3, ptr %3, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont5
  %arrayidx.i16 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i16, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %invoke.cont5, %if.end.i
  %retval.0.i = phi i32 [ %5, %if.end.i ], [ 0, %invoke.cont5 ]
  store i32 0, ptr %key, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %key, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %key, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %key, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %key, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %key, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %7 = load i32, ptr %val1, align 8
  store i32 %7, ptr %key, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %val1)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad2

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %8 = load i32, ptr %m_den.i.i, align 8
  store i32 %8, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %invoke.cont11

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %key, i64 0, i32 1
  store i32 %retval.0.i, ptr %second.i, align 8
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %ctx, align 8
  %call14 = invoke noundef zeroext i1 @_ZNK3euf6solver13watches_fixedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %9, ptr noundef %2)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  br i1 %call14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %invoke.cont13
  %bv = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 4
  %call17 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(32) %val1, i32 noundef %retval.0.i)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %if.then15
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %m, align 8
  store ptr %call17, ptr %value, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %value, i64 0, i32 1
  store ptr %10, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call17, null
  br i1 %tobool.not.i.i, label %invoke.cont18, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont16
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call17, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont16
  %12 = load ptr, ptr %ctx, align 8
  %13 = load ptr, ptr %m_bits, align 8
  %arrayidx.i19 = getelementptr inbounds %class.svector.3, ptr %13, i64 %idxprom.i.i
  %14 = load ptr, ptr %arrayidx.i19, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont18
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i20, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i, %invoke.cont18
  %retval.0.i.i = phi i32 [ %15, %if.end.i.i ], [ 0, %invoke.cont18 ]
  invoke void @_ZN3euf6solver12assign_fixedEPNS_5enodeEP4exprjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %12, ptr noundef %2, ptr noundef %call17, i32 noundef %retval.0.i.i, ptr noundef %14)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  br i1 %tobool.not.i.i, label %if.end27, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont26
  %m_ref_count.i.i.i.i23 = getelementptr inbounds %class.ast, ptr %call17, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %dec.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i23, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.end27

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %call17)
          to label %if.end27 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

lpad12:                                           ; preds = %if.then57, %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %call.i.i.noexc, %land.lhs.true32, %if.end27, %invoke.cont62, %invoke.cont60, %if.then47, %land.lhs.true42, %if.then15, %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value) #22
  br label %ehcleanup

if.end27:                                         ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont26, %invoke.cont13
  %m_fixed_var_table = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 14
  %call.i25 = invoke noundef ptr @_ZNK9table2mapI17default_map_entryISt4pairI8rationaljEiE9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_fixed_var_table, ptr noundef nonnull align 8 dereferenceable(36) %key)
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %if.end27
  %tobool.i.not = icmp eq ptr %call.i25, null
  br i1 %tobool.i.not, label %if.then47, label %land.lhs.true

land.lhs.true:                                    ; preds = %call.i.noexc
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i25, i64 0, i32 2, i32 1
  %21 = load i32, ptr %m_value.i, align 8
  %22 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i27 = icmp eq ptr %22, null
  br i1 %cmp.i.i27, label %invoke.cont30, label %if.end.i.i28

if.end.i.i28:                                     ; preds = %land.lhs.true
  %arrayidx.i.i29 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i29, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.end.i.i28, %land.lhs.true
  %retval.0.i.i30 = phi i32 [ %23, %if.end.i.i28 ], [ 0, %land.lhs.true ]
  %cmp = icmp slt i32 %21, %retval.0.i.i30
  br i1 %cmp, label %land.lhs.true32, label %if.then47

land.lhs.true32:                                  ; preds = %invoke.cont30
  %idxprom.i.i.i.i = zext i32 %21 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i.i.i.i
  %24 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %25 = load ptr, ptr %24, align 8
  %call.i.i31 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %call.i.i.noexc unwind label %lpad12

call.i.i.noexc:                                   ; preds = %land.lhs.true32
  %bv.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 4
  %call2.i.i32 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %bv.i, ptr noundef %call.i.i31)
          to label %invoke.cont33 unwind label %lpad12

invoke.cont33:                                    ; preds = %call.i.i.noexc
  br i1 %call2.i.i32, label %land.lhs.true35, label %if.then47

land.lhs.true35:                                  ; preds = %invoke.cont33
  %26 = load ptr, ptr %m_bits, align 8
  %arrayidx.i34 = getelementptr inbounds %class.svector.3, ptr %26, i64 %idxprom.i.i.i.i
  %27 = load ptr, ptr %arrayidx.i34, align 8
  %cmp.i35 = icmp eq ptr %27, null
  br i1 %cmp.i35, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39, label %if.end.i36

if.end.i36:                                       ; preds = %land.lhs.true35
  %arrayidx.i37 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i37, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39:   ; preds = %land.lhs.true35, %if.end.i36
  %retval.0.i38 = phi i32 [ %28, %if.end.i36 ], [ 0, %land.lhs.true35 ]
  %cmp41 = icmp eq i32 %retval.0.i38, %retval.0.i
  br i1 %cmp41, label %land.lhs.true42, label %if.then47

land.lhs.true42:                                  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39
  %call44 = invoke noundef zeroext i1 @_ZNK2bv6solver15get_fixed_valueEiR8rational(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %val2)
          to label %invoke.cont43 unwind label %lpad12

invoke.cont43:                                    ; preds = %land.lhs.true42
  br i1 %call44, label %land.rhs, label %if.then47

land.rhs:                                         ; preds = %invoke.cont43
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %land.rhs
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i7, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %30 = load i32, ptr %val1, align 8
  %31 = load i32, ptr %val2, align 8
  %cmp.i.i.i.i = icmp eq i32 %30, %31
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %if.then47

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %land.rhs
  %call4.i.i.i.i41 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %val1, ptr noundef nonnull align 8 dereferenceable(16) %val2)
          to label %call4.i.i.i.i.noexc unwind label %lpad12

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i41, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %if.then47

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i1.i.i12, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %32 = load i32, ptr %m_den.i.i, align 8
  %33 = load i32, ptr %m_den.i.i11, align 8
  %cmp.i.i17.i.i = icmp eq i32 %32, %33
  br i1 %cmp.i.i17.i.i, label %invoke.cont52, label %if.then47

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i42 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i11)
          to label %land.end unwind label %lpad12

land.end:                                         ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i42, 0
  br i1 %cmp5.i.i9.i.i, label %invoke.cont52, label %if.then47

if.then47:                                        ; preds = %if.then.i.i.i.i, %call4.i.i.i.i.noexc, %if.then.i.i16.i.i, %call.i.noexc, %invoke.cont43, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39, %invoke.cont33, %invoke.cont30, %land.end
  invoke void @_ZN9table2mapI17default_map_entryISt4pairI8rationaljEiE9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE6insertERKS3_RKi(ptr noundef nonnull align 8 dereferenceable(32) %m_fixed_var_table, ptr noundef nonnull align 8 dereferenceable(36) %key, ptr noundef nonnull align 4 dereferenceable(4) %v1.addr)
          to label %if.end67 unwind label %lpad12

invoke.cont52:                                    ; preds = %land.end, %if.then.i.i16.i.i
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %2, i64 0, i32 18
  %34 = load ptr, ptr %m_root.i, align 8
  %35 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i45 = getelementptr inbounds ptr, ptr %35, i64 %idxprom.i.i.i.i
  %36 = load ptr, ptr %arrayidx.i.i45, align 8
  %m_root.i46 = getelementptr inbounds %"class.euf::enode", ptr %36, i64 0, i32 18
  %37 = load ptr, ptr %m_root.i46, align 8
  %cmp56.not = icmp eq ptr %34, %37
  br i1 %cmp56.not, label %if.end67, label %if.then57

if.then57:                                        ; preds = %invoke.cont52
  %m_num_bit2eq = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 6, i32 3
  %38 = load i32, ptr %m_num_bit2eq, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %m_num_bit2eq, align 4
  %m_ackerman.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 7
  invoke void @_ZN2bv8ackerman10used_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(72) %m_ackerman.i, i32 noundef %v1, i32 noundef %21)
          to label %invoke.cont60 unwind label %lpad12

invoke.cont60:                                    ; preds = %if.then57
  %39 = load ptr, ptr %ctx, align 8
  %40 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i50 = getelementptr inbounds ptr, ptr %40, i64 %idxprom.i.i.i.i
  %41 = load ptr, ptr %arrayidx.i.i50, align 8
  %call63 = invoke noundef i64 @_ZN2bv6solver23mk_bit2eq_justificationEii(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %v1, i32 noundef %21)
          to label %invoke.cont62 unwind label %lpad12

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(9136) %39, ptr noundef nonnull %2, ptr noundef %41, i64 noundef %call63)
          to label %if.end67 unwind label %lpad12

if.end67:                                         ; preds = %invoke.cont52, %invoke.cont62, %if.then47
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.end67
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZNSt4pairI8rationaljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %if.end67
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZNSt4pairI8rationaljED2Ev.exit:                  ; preds = %.noexc.i.i
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %val2)
          to label %.noexc.i unwind label %terminate.lpad.i52

.noexc.i:                                         ; preds = %_ZNSt4pairI8rationaljED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i11)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %.noexc.i, %_ZNSt4pairI8rationaljED2Ev.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %val1)
          to label %.noexc.i55 unwind label %terminate.lpad.i54

.noexc.i55:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit57 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %.noexc.i55, %_ZN8rationalD2Ev.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #23
  unreachable

_ZN8rationalD2Ev.exit57:                          ; preds = %.noexc.i55
  ret void

ehcleanup:                                        ; preds = %lpad20, %lpad12
  %.pn = phi { ptr, i32 } [ %19, %lpad12 ], [ %20, %lpad20 ]
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %key) #22
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad2 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val2) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val1) #22
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK3euf6solver13watches_fixedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryISt4pairI8rationaljEiE9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE6insertERKS3_RKi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %k, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct._key_data, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i.i, align 8
  %m_kind.i1.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i.i, align 4
  %m_ptr.i4.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %1 = load i32, ptr %k, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %k)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_den3.i.i.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %if.then.i.i8.i.i.i.i, label %if.else.i.i7.i.i.i.i

if.then.i.i8.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %2 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i.i, align 8
  %bf.load.i.i10.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear.i.i11.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4
  br label %_ZN9_key_dataISt4pairI8rationaljEiEC2ERKS2_RKi.exit

if.else.i.i7.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
  br label %_ZN9_key_dataISt4pairI8rationaljEiEC2ERKS2_RKi.exit

_ZN9_key_dataISt4pairI8rationaljEiEC2ERKS2_RKi.exit: ; preds = %if.then.i.i8.i.i.i.i, %if.else.i.i7.i.i.i.i
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 0, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::pair", ptr %k, i64 0, i32 1
  %3 = load i32, ptr %second3.i.i, align 8
  store i32 %3, ptr %second.i.i, align 8
  %m_value.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1
  %4 = load i32, ptr %v, align 4
  store i32 %4, ptr %m_value.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6insertEO9_key_dataIS3_iE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataISt4pairI8rationaljEiEC2ERKS2_RKi.exit
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN9_key_dataISt4pairI8rationaljEiED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN9_key_dataISt4pairI8rationaljEiED2Ev.exit:     ; preds = %.noexc.i.i.i
  ret void

lpad:                                             ; preds = %_ZN9_key_dataISt4pairI8rationaljEiEC2ERKS2_RKi.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataISt4pairI8rationaljEiED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp) #22
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver12add_fixed_eqEii(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #3 align 2 {
entry:
  %m_ackerman = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 7
  tail call void @_ZN2bv8ackerman10used_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(72) %m_ackerman, i32 noundef %v1, i32 noundef %v2)
  ret void
}

declare noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2bv6solver23mk_bit2eq_justificationEii(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %call3 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %call, i64 noundef 56)
  store ptr %this, ptr %call3, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call3, i64 8
  store i32 2, ptr %add.ptr.i, align 8
  %m_idx.i = getelementptr inbounds i8, ptr %call3, i64 12
  store i32 -1, ptr %m_idx.i, align 4
  %m_v1.i = getelementptr inbounds i8, ptr %call3, i64 16
  store i32 %v1, ptr %m_v1.i, align 8
  %m_v2.i = getelementptr inbounds i8, ptr %call3, i64 20
  store i32 %v2, ptr %m_v2.i, align 4
  %m_consequent.i = getelementptr inbounds i8, ptr %call3, i64 24
  store i32 -2, ptr %m_consequent.i, align 4
  %m_antecedent.i = getelementptr inbounds i8, ptr %call3, i64 28
  store i32 -2, ptr %m_antecedent.i, align 4
  %0 = ptrtoint ptr %call3 to i64
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

declare void @_ZN2bv8ackerman10used_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2bv6solver6power2Ej(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_power2 = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 15
  %m_kind3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr15.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind3.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_ptr15.i14.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  br label %while.cond

while.cond:                                       ; preds = %.noexc.i, %entry
  %0 = load ptr, ptr %m_power2, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit6, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %while.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ugt i32 %1, %i
  br i1 %cmp.not, label %while.end, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit6

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit6:         ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %while.cond
  %retval.0.i5 = phi i32 [ 0, %while.cond ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  call void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp, i32 noundef %retval.0.i5)
  %2 = load ptr, ptr %m_power2, align 8
  %cmp.i7 = icmp eq ptr %2, null
  br i1 %cmp.i7, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit6
  %arrayidx.i8 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i8, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit6
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_power2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_power2, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i
  %5 = phi i32 [ %.pre1.i, %.noexc ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %.noexc ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %class.rational, ptr %6, i64 %idx.ext.i
  %7 = load i32, ptr %ref.tmp, align 8
  store i32 %7, ptr %add.ptr.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -2
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %bf.load7.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear8.i.i.i.i = and i8 %bf.load7.i.i.i.i, 2
  %bf.clear12.i.i.i.i = and i8 %bf.set.i.i.i.i, -3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i, %bf.clear8.i.i.i.i
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %8 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1
  %9 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear.i5.i.i.i = and i8 %bf.load.i4.i.i.i, 1
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -2
  %bf.set.i8.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %bf.clear.i5.i.i.i
  store i8 %bf.set.i8.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %bf.load7.i9.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear8.i10.i.i.i = and i8 %bf.load7.i9.i.i.i, 2
  %bf.clear12.i11.i.i.i = and i8 %bf.set.i8.i.i.i, -3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i, %bf.clear8.i10.i.i.i
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %10 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %10, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %11 = load ptr, ptr %m_power2, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %while.cond unwind label %terminate.lpad.i, !llvm.loop !11

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

lpad:                                             ; preds = %if.then.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  resume { ptr, i32 } %16

while.end:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i10 = getelementptr inbounds %class.rational, ptr %0, i64 %idxprom.i
  ret ptr %arrayidx.i10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver9find_wposEi(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %m_bits = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %m_bits, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds %class.svector.3, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %entry
  %arrayidx.i9 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i9, align 4
  %m_wpos = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 11
  %3 = load ptr, ptr %m_wpos, align 8
  %arrayidx.i11 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  %cmp16 = icmp eq i32 %2, 0
  br i1 %cmp16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %4 = load i32, ptr %arrayidx.i11, align 4
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %5, i64 0, i32 37
  %6 = load ptr, ptr %m_assignment.i, align 8
  %rem32 = urem i32 %4, %2
  %idxprom.i1233 = zext i32 %rem32 to i64
  %arrayidx.i1334 = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %idxprom.i1233
  %agg.tmp.sroa.0.0.copyload35 = load i32, ptr %arrayidx.i1334, align 4
  %idxprom.i.i36 = zext i32 %agg.tmp.sroa.0.0.copyload35 to i64
  %arrayidx.i.i37 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i36
  %7 = load i32, ptr %arrayidx.i.i37, align 4
  %cmp738 = icmp eq i32 %7, 0
  br i1 %cmp738, label %if.then, label %for.cond

for.cond:                                         ; preds = %for.body.lr.ph, %for.body
  %i.01739 = phi i32 [ %inc, %for.body ], [ 0, %for.body.lr.ph ]
  %inc = add nuw i32 %i.01739, 1
  %exitcond = icmp eq i32 %inc, %2
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !12

for.body:                                         ; preds = %for.cond
  %add = add i32 %4, %inc
  %rem = urem i32 %add, %2
  %idxprom.i12 = zext i32 %rem to i64
  %arrayidx.i13 = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %idxprom.i12
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i13, align 4
  %idxprom.i.i = zext i32 %agg.tmp.sroa.0.0.copyload to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %cmp7 = icmp eq i32 %8, 0
  br i1 %cmp7, label %if.then.loopexit, label %for.cond, !llvm.loop !12

if.then.loopexit:                                 ; preds = %for.body
  %cmp.le = icmp uge i32 %inc, %2
  br label %if.then

if.then:                                          ; preds = %if.then.loopexit, %for.body.lr.ph
  %cmp18.lcssa = phi i1 [ false, %for.body.lr.ph ], [ %cmp.le, %if.then.loopexit ]
  %rem.lcssa = phi i32 [ %rem32, %for.body.lr.ph ], [ %rem, %if.then.loopexit ]
  store i32 %rem.lcssa, ptr %arrayidx.i11, align 4
  br label %return

for.end:                                          ; preds = %for.cond, %entry, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  tail call void @_ZN2bv6solver12fixed_var_ehEi(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %v)
  br label %return

return:                                           ; preds = %for.end, %if.then
  %cmp15 = phi i1 [ true, %for.end ], [ %cmp18.lcssa, %if.then ]
  ret i1 %cmp15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver21find_new_diseq_axiomsERNS0_4atomEij(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %a, i32 noundef %v, i32 noundef %idx) local_unnamed_addr #3 align 2 {
entry:
  %m_bits = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %m_bits, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds %class.svector.3, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %idxprom.i9 = zext i32 %idx to i64
  %arrayidx.i10 = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %idxprom.i9
  %2 = load i32, ptr %arrayidx.i10, align 4
  %m_occs.i = getelementptr inbounds %"struct.bv::solver::atom", ptr %a, i64 0, i32 2
  %__begin1.sroa.0.029 = load ptr, ptr %m_occs.i, align 8
  %cmp.i.i.not30 = icmp eq ptr %__begin1.sroa.0.029, null
  br i1 %cmp.i.i.not30, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.031 = phi ptr [ %__begin1.sroa.0.0, %for.inc ], [ %__begin1.sroa.0.029, %entry ]
  %retval.sroa.0.0.copyload.i = load i64, ptr %__begin1.sroa.0.031, align 8
  %vp.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %vp.sroa.2.0.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %vp.sroa.2.0.extract.trunc = trunc i64 %vp.sroa.2.0.extract.shift to i32
  %cmp = icmp eq i32 %vp.sroa.2.0.extract.trunc, %idx
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %m_bits, align 8
  %idxprom.i11 = and i64 %retval.sroa.0.0.copyload.i, 4294967295
  %arrayidx.i12 = getelementptr inbounds %class.svector.3, ptr %3, i64 %idxprom.i11
  %4 = load ptr, ptr %arrayidx.i12, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %arrayidx.i13 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i13, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %land.lhs.true, %if.end.i
  %retval.0.i = phi i32 [ %5, %if.end.i ], [ 0, %land.lhs.true ]
  %arrayidx.i15 = getelementptr inbounds %class.svector.3, ptr %3, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i15, align 8
  %cmp.i16 = icmp eq ptr %6, null
  br i1 %cmp.i16, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit20, label %if.end.i17

if.end.i17:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %arrayidx.i18 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i18, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit20

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit20:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %if.end.i17
  %retval.0.i19 = phi i32 [ %7, %if.end.i17 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  %cmp14 = icmp eq i32 %retval.0.i, %retval.0.i19
  br i1 %cmp14, label %land.lhs.true15, label %for.inc

land.lhs.true15:                                  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit20
  %arrayidx.i24 = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %vp.sroa.2.0.extract.shift
  %8 = load i32, ptr %arrayidx.i24, align 4
  %9 = xor i32 %8, %2
  %cmp.i25 = icmp eq i32 %9, 1
  br i1 %cmp.i25, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true15
  tail call void @_ZN2bv6solver18mk_new_diseq_axiomEiij(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %v, i32 noundef %vp.sroa.0.0.extract.trunc, i32 poison)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit20, %land.lhs.true15, %if.then
  %m_next.i = getelementptr inbounds %"struct.bv::solver::var_pos_occ", ptr %__begin1.sroa.0.031, i64 0, i32 1
  %__begin1.sroa.0.0 = load ptr, ptr %m_next.i, align 8
  %cmp.i.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver18mk_new_diseq_axiomEiij(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %v1, i32 noundef %v2, i32 %idx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eq = alloca %class.obj_ref, align 8
  %m_stats = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %m_stats, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_stats, align 8
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m, align 8
  %m_var2enode.i.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i = zext i32 %v1 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %idxprom.i.i.i2 = zext i32 %v2 to i64
  %arrayidx.i.i.i3 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i2
  %5 = load ptr, ptr %arrayidx.i.i.i3, align 8
  %6 = load ptr, ptr %5, align 8
  %call2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 2, ptr noundef %4, ptr noundef %6)
  %7 = load ptr, ptr %m, align 8
  store ptr %call2.i, ptr %eq, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %eq, i64 0, i32 1
  store ptr %7, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %ctx, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 54
  %10 = load ptr, ptr %vfn, align 8
  %call8 = invoke i32 %10(ptr noundef nonnull align 8 dereferenceable(9136) %9, ptr noundef %call2.i, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %xor.i = xor i32 %call8, 1
  %call15 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %xor.i, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont7
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %call2.i, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %call2.i)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont14, %if.then.i.i.i, %if.then2.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont7, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #22
  resume { ptr, i32 } %14
}

declare noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2bv6solver7displayERSoi(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %val = alloca %class.rational, align 8
  %ref.tmp47 = alloca %class.obj_ref, align 8
  %m_var2enode.i.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i = zext i32 %v to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i.i
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %vtable = load ptr, ptr %out, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %vbase.offset
  %_M_width.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 2
  store i64 4, ptr %_M_width.i, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %v)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %vtable7 = load ptr, ptr %out, align 8
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %out, i64 %vbase.offset9
  %_M_width.i30 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr10, i64 0, i32 2
  store i64 4, ptr %_M_width.i30, align 8
  %3 = load i32, ptr %2, align 4
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %3)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.6)
  %vtable15 = load ptr, ptr %out, align 8
  %vbase.offset.ptr16 = getelementptr i8, ptr %vtable15, i64 -24
  %vbase.offset17 = load i64, ptr %vbase.offset.ptr16, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %out, i64 %vbase.offset17
  %_M_width.i31 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr18, i64 0, i32 2
  store i64 4, ptr %_M_width.i31, align 8
  %m_find.i.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 9, i32 2
  %4 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %v.addr.0.i.i = phi i32 [ %v, %entry ], [ %5, %while.body.i.i ]
  %idxprom.i.i.i32 = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i33 = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i32
  %5 = load i32, ptr %arrayidx.i.i.i33, align 4
  %cmp.i.i = icmp eq i32 %5, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZNK2bv6solver4findEi.exit, label %while.body.i.i, !llvm.loop !13

_ZNK2bv6solver4findEi.exit:                       ; preds = %while.body.i.i
  %6 = load ptr, ptr %m_var2enode.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i.i32
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %9)
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %out)
  %bv.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %m_var2enode.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %12 = load ptr, ptr %11, align 8
  %call.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %call2.i.i = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %bv.i, ptr noundef %call.i.i)
  br i1 %call2.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK2bv6solver4findEi.exit
  store i32 0, ptr %val, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK2bv6solver15get_fixed_valueEiR8rational(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  br i1 %call27, label %if.then28, label %if.end

if.then28:                                        ; preds = %invoke.cont
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.then28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont29
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont31 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup

invoke.cont31:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str.8)
          to label %if.end unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont43, %invoke.cont45, %if.then.i, %if.else.i, %call3.i.noexc
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then, %if.then28, %invoke.cont31, %invoke.cont29
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont31, %invoke.cont
  %m_bits = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 10
  %15 = load ptr, ptr %m_bits, align 8
  %arrayidx.i = getelementptr inbounds %class.svector.3, ptr %15, i64 %idxprom.i.i.i
  %16 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i34 = icmp eq ptr %16, null
  br i1 %cmp.i.i34, label %for.end, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %if.end
  %arrayidx.i.i35 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i35, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %16, i64 %18
  %cmp.not72 = icmp eq i32 %17, 0
  br i1 %cmp.not72, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp47, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %__begin2.073 = phi ptr [ %16, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin2.073, align 4
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
          to label %invoke.cont41 unwind label %lpad.loopexit

invoke.cont41:                                    ; preds = %for.body
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %19 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i36 = icmp eq i32 %19, %lit.sroa.0.0.copyload
  br i1 %cmp.i.i36, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont41
  %call1.i3738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.46)
          to label %invoke.cont43 unwind label %lpad.loopexit

if.else.i:                                        ; preds = %invoke.cont41
  %20 = and i32 %lit.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %20, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.48, ptr @.str.47
  %call3.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull %cond.i)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %if.else.i
  %shr.i.i = lshr i32 %lit.sroa.0.0.copyload, 1
  %call5.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i39, i32 noundef %shr.i.i)
          to label %invoke.cont43 unwind label %lpad.loopexit

invoke.cont43:                                    ; preds = %if.then.i, %call3.i.noexc
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.9)
          to label %invoke.cont45 unwind label %lpad.loopexit

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZNK3euf13th_euf_solver12literal2exprEN3sat7literalE(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %lit.sroa.0.0.copyload)
          to label %invoke.cont50 unwind label %lpad.loopexit

invoke.cont50:                                    ; preds = %invoke.cont45
  %21 = load ptr, ptr %ref.tmp47, align 8
  %22 = load ptr, ptr %m, align 8
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %21, i32 noundef 1)
          to label %invoke.cont55 unwind label %lpad51

invoke.cont55:                                    ; preds = %invoke.cont50
  %23 = load ptr, ptr %ref.tmp47, align 8
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont55
  %24 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont55, %if.then.i.i.i, %if.then2.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin2.073, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad51:                                           ; preds = %invoke.cont50
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47) #22
  br label %ehcleanup

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.end, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i unwind label %terminate.lpad.i44

.noexc.i:                                         ; preds = %for.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %if.end90 unwind label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %.noexc.i, %for.end
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #23
  unreachable

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i, %lpad51
  %.pn = phi { ptr, i32 } [ %28, %lpad51 ], [ %14, %lpad.i ], [ %lpad.loopexit67, %lpad.loopexit ], [ %lpad.loopexit.split-lp68, %lpad.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  resume { ptr, i32 } %.pn

if.else:                                          ; preds = %_ZNK2bv6solver4findEi.exit
  %m57 = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %32 = load ptr, ptr %m57, align 8
  %call58 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %2)
  br i1 %call58, label %land.rhs, label %if.else84

land.rhs:                                         ; preds = %if.else
  %m_bool_var2atom = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 13
  %call60 = tail call i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull %2)
  %33 = load ptr, ptr %m_bool_var2atom, align 8
  %cmp.i.i46 = icmp eq ptr %33, null
  br i1 %cmp.i.i46, label %if.else84, label %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit

_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit: ; preds = %land.rhs
  %shr.i = lshr i32 %call60, 1
  %arrayidx.i.i48 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i48, align 4
  %cmp.not.i = icmp ugt i32 %34, %shr.i
  br i1 %cmp.not.i, label %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.cont, label %if.else84

_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.cont: ; preds = %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit
  %idxprom.i50 = zext nneg i32 %shr.i to i64
  %arrayidx.i51 = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i50
  %.then.val = load ptr, ptr %arrayidx.i51, align 8
  %tobool.not = icmp eq ptr %.then.val, null
  br i1 %tobool.not, label %if.else84, label %if.then65

if.then65:                                        ; preds = %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.cont
  %m_occs.i = getelementptr inbounds %"struct.bv::solver::atom", ptr %.then.val, i64 0, i32 2
  %__begin3.sroa.0.069 = load ptr, ptr %m_occs.i, align 8
  %cmp.i.i52.not70 = icmp eq ptr %__begin3.sroa.0.069, null
  br i1 %cmp.i.i52.not70, label %if.end90, label %for.body72

for.body72:                                       ; preds = %if.then65, %for.body72
  %__begin3.sroa.0.071 = phi ptr [ %__begin3.sroa.0.0, %for.body72 ], [ %__begin3.sroa.0.069, %if.then65 ]
  %retval.sroa.0.0.copyload.i = load i64, ptr %__begin3.sroa.0.071, align 8
  %vp.sroa.2.0.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %vp.sroa.2.0.extract.trunc = trunc i64 %vp.sroa.2.0.extract.shift to i32
  %call74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %35 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i54 = and i64 %retval.sroa.0.0.copyload.i, 4294967295
  %arrayidx.i.i55 = getelementptr inbounds ptr, ptr %35, i64 %idxprom.i.i54
  %36 = load ptr, ptr %arrayidx.i.i55, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  %call77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call74, i32 noundef %38)
  %call78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.10)
  %call79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call78, i32 noundef %vp.sroa.2.0.extract.trunc)
  %call80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull @.str.11)
  %m_next.i = getelementptr inbounds %"struct.bv::solver::var_pos_occ", ptr %__begin3.sroa.0.071, i64 0, i32 1
  %__begin3.sroa.0.0 = load ptr, ptr %m_next.i, align 8
  %cmp.i.i52.not = icmp eq ptr %__begin3.sroa.0.0, null
  br i1 %cmp.i.i52.not, label %if.end90, label %for.body72

if.else84:                                        ; preds = %land.rhs, %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit, %if.else, %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.cont
  %call85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %39 = load ptr, ptr %m57, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %2, i32 noundef 1)
  br label %if.end90

if.end90:                                         ; preds = %for.body72, %if.then65, %.noexc.i, %if.else84
  %call91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt4leftRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -177
  %or.i.i.i = or disjoint i32 %and.i.i.i, 32
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5rightRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -177
  %or.i.i.i = or disjoint i32 %and.i.i.i, 128
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK3euf13th_euf_solver12literal2exprEN3sat7literalE(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(108), i32) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver9new_eq_ehERKN3euf5th_eqE(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %eq) unnamed_addr #3 align 2 {
entry:
  %n1 = alloca ptr, align 8
  %propagate_bv2int = alloca %class.anon, align 8
  %m_num_scopes.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %0, 0
  br i1 %cmp.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 62
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %2 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i, !llvm.loop !14

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %for.body.i, %entry
  %m_v1.i = getelementptr inbounds %"class.euf::th_eq", ptr %eq, i64 0, i32 1
  %3 = load i32, ptr %m_v1.i, align 4
  %bv.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 4
  %m_var2enode.i.i.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_var2enode.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %3 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  %call.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %call2.i.i = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %bv.i, ptr noundef %call.i.i)
  br i1 %call2.i.i, label %if.then, label %if.end7

if.then:                                          ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %m_find = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 9
  %7 = load i32, ptr %m_v1.i, align 4
  %m_v2.i = getelementptr inbounds %"class.euf::th_eq", ptr %eq, i64 0, i32 2
  %8 = load i32, ptr %m_v2.i, align 8
  tail call void @_ZN10union_findIN2bv6solverEN3euf6solverEE5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %m_find, i32 noundef %7, i32 noundef %8)
  %m_root.i = getelementptr inbounds %"class.euf::th_eq", ptr %eq, i64 0, i32 4
  %9 = load ptr, ptr %m_root.i, align 8
  %cmp.i.not = icmp eq ptr %9, null
  br i1 %cmp.i.not, label %if.then6, label %if.end39

if.then6:                                         ; preds = %if.then
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 207, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #23
  unreachable

if.end7:                                          ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %10 = load i32, ptr %m_v1.i, align 4
  %11 = load ptr, ptr %m_var2enode.i.i.i, align 8
  %idxprom.i.i = zext i32 %10 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %12, ptr %n1, align 8
  store ptr %n1, ptr %propagate_bv2int, align 8
  %13 = getelementptr inbounds %class.anon, ptr %propagate_bv2int, i64 0, i32 1
  store ptr %this, ptr %13, align 8
  %m_bv2ints = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 21
  %14 = load ptr, ptr %m_bv2ints, align 8
  %cmp.i13 = icmp eq ptr %14, null
  br i1 %cmp.i13, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %if.end7
  %m_class_size.i = getelementptr inbounds %"class.euf::enode", ptr %12, i64 0, i32 13
  %15 = load i32, ptr %m_class_size.i, align 8
  %cmp.not = icmp eq i32 %15, 0
  br i1 %cmp.not, label %for.body29.preheader, label %if.end39

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread: ; preds = %if.end7
  %arrayidx.i = getelementptr inbounds i32, ptr %14, i64 -1
  %16 = load i32, ptr %arrayidx.i, align 4
  %m_class_size.i26 = getelementptr inbounds %"class.euf::enode", ptr %12, i64 0, i32 13
  %17 = load i32, ptr %m_class_size.i26, align 8
  %cmp27 = icmp ult i32 %16, %17
  br i1 %cmp27, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, label %for.body29.preheader

for.body29.preheader:                             ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread
  br label %for.body29

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread
  %18 = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %14, i64 %18
  %cmp16.not29 = icmp eq i32 %16, 0
  br i1 %cmp16.not29, label %if.end39, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %for.inc
  %__begin2.030 = phi ptr [ %incdec.ptr, %for.inc ], [ %14, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %19 = load ptr, ptr %__begin2.030, align 8
  %m_root.i15 = getelementptr inbounds %"class.euf::enode", ptr %19, i64 0, i32 18
  %20 = load ptr, ptr %m_root.i15, align 8
  %21 = load ptr, ptr %n1, align 8
  %m_root.i16 = getelementptr inbounds %"class.euf::enode", ptr %21, i64 0, i32 18
  %22 = load ptr, ptr %m_root.i16, align 8
  %cmp19 = icmp eq ptr %20, %22
  br i1 %cmp19, label %if.then20, label %for.inc

if.then20:                                        ; preds = %for.body
  call fastcc void @"_ZZN2bv6solver9new_eq_ehERKN3euf5th_eqEENK3$_0clEPNS1_5enodeE"(ptr noundef nonnull align 8 dereferenceable(16) %propagate_bv2int, ptr noundef nonnull %19)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then20
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.030, i64 1
  %cmp16.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp16.not, label %if.end39, label %for.body

for.body29:                                       ; preds = %for.body29.preheader, %for.inc36
  %__begin223.sroa.5.033 = phi ptr [ %spec.select, %for.inc36 ], [ null, %for.body29.preheader ]
  %__begin223.sroa.0.032 = phi ptr [ %30, %for.inc36 ], [ %12, %for.body29.preheader ]
  %23 = load ptr, ptr %__begin223.sroa.0.032, align 8
  %24 = load i32, ptr %bv.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i20 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i20, label %land.rhs.i.i, label %for.inc36

land.rhs.i.i:                                     ; preds = %for.body29
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %for.inc36, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit

_ZNK14bv_recognizers9is_bv2intEPK4expr.exit:      ; preds = %land.rhs.i.i
  %27 = load i32, ptr %26, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %27, %24
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %26, i64 0, i32 1
  %28 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %28, 66
  %29 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %29, label %if.then34, label %for.inc36

if.then34:                                        ; preds = %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit
  call fastcc void @"_ZZN2bv6solver9new_eq_ehERKN3euf5th_eqEENK3$_0clEPNS1_5enodeE"(ptr noundef nonnull align 8 dereferenceable(16) %propagate_bv2int, ptr noundef nonnull %__begin223.sroa.0.032)
  br label %for.inc36

for.inc36:                                        ; preds = %land.rhs.i.i, %for.body29, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit, %if.then34
  %tobool.not.i = icmp eq ptr %__begin223.sroa.5.033, null
  %spec.select = select i1 %tobool.not.i, ptr %__begin223.sroa.0.032, ptr %__begin223.sroa.5.033
  %m_next.i = getelementptr inbounds %"class.euf::enode", ptr %__begin223.sroa.0.032, i64 0, i32 17
  %30 = load ptr, ptr %m_next.i, align 8
  %cmp.i.i19 = icmp ne ptr %spec.select, %12
  %cmp4.i.i = icmp ne ptr %30, %12
  %.not.i = select i1 %cmp.i.i19, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %for.body29, label %if.end39

if.end39:                                         ; preds = %for.inc, %for.inc36, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN2bv6solverEN3euf6solverEE5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_find.i = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %v.addr.0.i = phi i32 [ %v1, %entry ], [ %1, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %1, %v.addr.0.i
  br i1 %cmp.i, label %while.body.i2, label %while.body.i, !llvm.loop !13

while.body.i2:                                    ; preds = %while.body.i, %while.body.i2
  %v.addr.0.i3 = phi i32 [ %2, %while.body.i2 ], [ %v2, %while.body.i ]
  %idxprom.i.i4 = zext i32 %v.addr.0.i3 to i64
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i4
  %2 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp.i6 = icmp eq i32 %2, %v.addr.0.i3
  br i1 %cmp.i6, label %_ZNK10union_findIN2bv6solverEN3euf6solverEE4findEj.exit7, label %while.body.i2, !llvm.loop !13

_ZNK10union_findIN2bv6solverEN3euf6solverEE4findEj.exit7: ; preds = %while.body.i2
  %cmp = icmp eq i32 %v.addr.0.i, %v.addr.0.i3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK10union_findIN2bv6solverEN3euf6solverEE4findEj.exit7
  %m_size = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_size, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i9 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i4
  %5 = load i32, ptr %arrayidx.i9, align 4
  %cmp6 = icmp ugt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %idxprom.i14.pre-phi = phi i64 [ %idxprom.i.i, %if.then7 ], [ %idxprom.i.i4, %if.end ]
  %idxprom.i10.pre-phi = phi i64 [ %idxprom.i.i4, %if.then7 ], [ %idxprom.i.i, %if.end ]
  %r2.0 = phi i32 [ %v.addr.0.i, %if.then7 ], [ %v.addr.0.i3, %if.end ]
  %r1.0 = phi i32 [ %v.addr.0.i3, %if.then7 ], [ %v.addr.0.i, %if.end ]
  %v2.addr.0 = phi i32 [ %v1, %if.then7 ], [ %v2, %if.end ]
  %v1.addr.0 = phi i32 [ %v2, %if.then7 ], [ %v1, %if.end ]
  %6 = load ptr, ptr %this, align 8
  tail call void @_ZN2bv6solver8merge_ehEiiii(ptr noundef nonnull align 8 dereferenceable(640) %6, i32 noundef %r2.0, i32 noundef %r1.0, i32 noundef %v2.addr.0, i32 noundef %v1.addr.0)
  %7 = load ptr, ptr %m_find.i, align 8
  %arrayidx.i11 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i10.pre-phi
  store i32 %r2.0, ptr %arrayidx.i11, align 4
  %8 = load ptr, ptr %m_size, align 8
  %arrayidx.i13 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i10.pre-phi
  %9 = load i32, ptr %arrayidx.i13, align 4
  %arrayidx.i15 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i14.pre-phi
  %10 = load i32, ptr %arrayidx.i15, align 4
  %add = add i32 %10, %9
  store i32 %add, ptr %arrayidx.i15, align 4
  %m_next = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %m_next, align 8
  %arrayidx.i17 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i10.pre-phi
  %arrayidx.i19 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i14.pre-phi
  %12 = load i32, ptr %arrayidx.i17, align 4
  %13 = load i32, ptr %arrayidx.i19, align 4
  store i32 %13, ptr %arrayidx.i17, align 4
  store i32 %12, ptr %arrayidx.i19, align 4
  %m_trail_stack = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %m_trail_stack, align 8
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %14, i64 0, i32 2
  %call.i.i21 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10union_findIN2bv6solverEN3euf6solverEE11merge_trailE, i64 0, inrange i32 0, i64 2), ptr %call.i.i21, align 8
  %m_owner.i.i = getelementptr inbounds %"class.union_find<bv::solver, euf::solver>::merge_trail", ptr %call.i.i21, i64 0, i32 1
  store ptr %this, ptr %m_owner.i.i, align 8
  %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx = getelementptr inbounds %"class.union_find<bv::solver, euf::solver>::merge_trail", ptr %call.i.i21, i64 0, i32 2
  store i32 %r1.0, ptr %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx, align 8
  %15 = load ptr, ptr %14, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end8
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end8
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i.i = load ptr, ptr %14, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %18 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %16, %lor.lhs.false.i.i ]
  %19 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %15, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i
  store ptr %call.i.i21, ptr %add.ptr.i.i, align 8
  %20 = load ptr, ptr %14, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %return

return:                                           ; preds = %_ZNK10union_findIN2bv6solverEN3euf6solverEE4findEj.exit7, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN2bv6solver9new_eq_ehERKN3euf5th_eqEENK3$_0clEPNS1_5enodeE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %bv2int) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr inbounds %"class.euf::enode", ptr %bv2int, i64 0, i32 28, i64 0
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %3, align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %4, i64 0, i32 18
  %5 = load ptr, ptr %m_root.i, align 8
  %m_parents.i = getelementptr inbounds %"class.euf::enode", ptr %5, i64 0, i32 16
  %6 = load ptr, ptr %m_parents.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp.not42 = icmp eq i32 %7, 0
  br i1 %cmp.not42, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %bv = getelementptr inbounds %"class.bv::solver", ptr %1, i64 0, i32 4
  %m_root.i16 = getelementptr inbounds %"class.euf::enode", ptr %2, i64 0, i32 18
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.043 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %9 = load ptr, ptr %__begin2.043, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %bv, align 4
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %_ZNK14bv_recognizers9is_int2bvEPK4expr.exit

_ZNK14bv_recognizers9is_int2bvEPK4expr.exit:      ; preds = %land.rhs.i.i
  %14 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %14, %11
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %15, 65
  %16 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %16, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %_ZNK14bv_recognizers9is_int2bvEPK4expr.exit
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %17 = load ptr, ptr %2, align 8
  %call.i14 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %cmp9 = icmp eq ptr %call.i, %call.i14
  br i1 %cmp9, label %land.lhs.true10, label %for.inc

land.lhs.true10:                                  ; preds = %land.lhs.true
  %m_root.i15 = getelementptr inbounds %"class.euf::enode", ptr %9, i64 0, i32 18
  %18 = load ptr, ptr %m_root.i15, align 8
  %19 = load ptr, ptr %m_root.i16, align 8
  %cmp13.not = icmp eq ptr %18, %19
  br i1 %cmp13.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true10
  %m_id.i.i = getelementptr inbounds %"class.sat::extension", ptr %1, i64 0, i32 2
  %20 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i = getelementptr inbounds %"class.euf::enode", ptr %9, i64 0, i32 21
  %bf.load.i.i.i.i.i = load i32, ptr %m_th_vars.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.then, %if.end5.i.i.i
  %l.0.i.i.i = phi ptr [ %21, %if.end5.i.i.i ], [ %m_th_vars.i.i, %if.then ]
  %bf.load.i.i.i.i = load i32, ptr %l.0.i.i.i, align 8
  %bf.shl.i.i.i.i = shl i32 %bf.load.i.i.i.i, 24
  %bf.ashr.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i, 24
  %cmp.i.i.i17 = icmp eq i32 %bf.ashr.i.i.i.i, %20
  br i1 %cmp.i.i.i17, label %if.then3.i.i.i, label %if.end5.i.i.i

if.then3.i.i.i:                                   ; preds = %do.body.i.i.i
  %bf.ashr.i5.i.i.i = ashr i32 %bf.load.i.i.i.i, 8
  br label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit

if.end5.i.i.i:                                    ; preds = %do.body.i.i.i
  %m_next.i.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i.i, i64 0, i32 1
  %21 = load ptr, ptr %m_next.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %do.body.i.i.i, !llvm.loop !15

_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit: ; preds = %if.end5.i.i.i, %if.then, %if.then3.i.i.i
  %retval.0.i.i.i18 = phi i32 [ %bf.ashr.i5.i.i.i, %if.then3.i.i.i ], [ -1, %if.then ], [ -1, %if.end5.i.i.i ]
  %m_th_vars.i.i20 = getelementptr inbounds %"class.euf::enode", ptr %2, i64 0, i32 21
  %bf.load.i.i.i.i.i21 = load i32, ptr %m_th_vars.i.i20, align 8
  %cmp.i.i.i.i22 = icmp ugt i32 %bf.load.i.i.i.i.i21, -257
  br i1 %cmp.i.i.i.i22, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit35, label %do.body.i.i.i23

do.body.i.i.i23:                                  ; preds = %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, %if.end5.i.i.i29
  %l.0.i.i.i24 = phi ptr [ %22, %if.end5.i.i.i29 ], [ %m_th_vars.i.i20, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit ]
  %bf.load.i.i.i.i25 = load i32, ptr %l.0.i.i.i24, align 8
  %bf.shl.i.i.i.i26 = shl i32 %bf.load.i.i.i.i25, 24
  %bf.ashr.i.i.i.i27 = ashr exact i32 %bf.shl.i.i.i.i26, 24
  %cmp.i.i.i28 = icmp eq i32 %bf.ashr.i.i.i.i27, %20
  br i1 %cmp.i.i.i28, label %if.then3.i.i.i33, label %if.end5.i.i.i29

if.then3.i.i.i33:                                 ; preds = %do.body.i.i.i23
  %bf.ashr.i5.i.i.i34 = ashr i32 %bf.load.i.i.i.i25, 8
  br label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit35

if.end5.i.i.i29:                                  ; preds = %do.body.i.i.i23
  %m_next.i.i.i.i30 = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i.i24, i64 0, i32 1
  %22 = load ptr, ptr %m_next.i.i.i.i30, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i31, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit35, label %do.body.i.i.i23, !llvm.loop !15

_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit35: ; preds = %if.end5.i.i.i29, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, %if.then3.i.i.i33
  %retval.0.i.i.i32 = phi i32 [ %bf.ashr.i5.i.i.i34, %if.then3.i.i.i33 ], [ -1, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit ], [ -1, %if.end5.i.i.i29 ]
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %1, i64 0, i32 1
  %23 = load ptr, ptr %ctx, align 8
  %24 = load ptr, ptr %this, align 8
  %25 = load ptr, ptr %24, align 8
  %arrayidx.i36 = getelementptr inbounds %"class.euf::enode", ptr %9, i64 0, i32 28, i64 0
  %26 = load ptr, ptr %arrayidx.i36, align 8
  %call.i37 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108) %1)
  %call3.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %call.i37, i64 noundef 56)
  store ptr %1, ptr %call3.i, align 8
  %add.ptr.i.i38 = getelementptr inbounds i8, ptr %call3.i, i64 8
  store i32 4, ptr %add.ptr.i.i38, align 8
  %m_idx.i.i = getelementptr inbounds i8, ptr %call3.i, i64 12
  store i32 -1, ptr %m_idx.i.i, align 4
  %m_v1.i.i = getelementptr inbounds i8, ptr %call3.i, i64 16
  store i32 %retval.0.i.i.i18, ptr %m_v1.i.i, align 8
  %m_v2.i.i = getelementptr inbounds i8, ptr %call3.i, i64 20
  store i32 %retval.0.i.i.i32, ptr %m_v2.i.i, align 4
  %m_consequent.i.i = getelementptr inbounds i8, ptr %call3.i, i64 24
  store i32 -2, ptr %m_consequent.i.i, align 4
  %m_antecedent.i.i = getelementptr inbounds i8, ptr %call3.i, i64 28
  store i32 -2, ptr %m_antecedent.i.i, align 4
  %a2.i.i = getelementptr inbounds i8, ptr %call3.i, i64 32
  store ptr %25, ptr %a2.i.i, align 8
  %b3.i.i = getelementptr inbounds i8, ptr %call3.i, i64 40
  store ptr %26, ptr %b3.i.i, align 8
  %c4.i.i = getelementptr inbounds i8, ptr %call3.i, i64 48
  store ptr %bv2int, ptr %c4.i.i, align 8
  %27 = ptrtoint ptr %call3.i to i64
  %call18 = tail call noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(9136) %23, ptr noundef nonnull %9, ptr noundef nonnull %2, i64 noundef %27)
  br label %for.end

for.inc:                                          ; preds = %land.rhs.i.i, %for.body, %_ZNK14bv_recognizers9is_int2bvEPK4expr.exit, %land.lhs.true, %land.lhs.true10
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.043, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK3euf13enode_parents3endEv.exit, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit35
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver12new_diseq_ehERKN3euf5th_eqE(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %ne) unnamed_addr #3 align 2 {
entry:
  %agg.tmp164.sroa.5.i = alloca <{ [4 x i8], i64, i32, [4 x i8] }>, align 4
  %agg.tmp8254 = alloca %"class.sat::justification", align 8
  %m_v1.i = getelementptr inbounds %"class.euf::th_eq", ptr %ne, i64 0, i32 1
  %0 = load i32, ptr %m_v1.i, align 4
  %m_v2.i = getelementptr inbounds %"class.euf::th_eq", ptr %ne, i64 0, i32 2
  %1 = load i32, ptr %m_v2.i, align 8
  %bv.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 4
  %m_var2enode.i.i.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_var2enode.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %0 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %call2.i.i = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %bv.i, ptr noundef %call.i.i)
  br i1 %call2.i.i, label %if.end, label %if.end95

if.end:                                           ; preds = %entry
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %m_solver.i, align 8
  %m_is_probing.i = getelementptr inbounds %"class.sat::solver", ptr %5, i64 0, i32 20
  %6 = load i8, ptr %m_is_probing.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.not, label %if.end7, label %if.end95

if.end7:                                          ; preds = %if.end
  %m_bits = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 10
  %8 = load ptr, ptr %m_bits, align 8
  %arrayidx.i = getelementptr inbounds %class.svector.3, ptr %8, i64 %idxprom.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %for.cond.preheader, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %if.end7
  %arrayidx.i24 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i24, align 4
  %cmp = icmp eq i32 %10, 1
  br i1 %cmp, label %if.end95, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end7, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %retval.0.i75 = phi i32 [ %10, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ 0, %if.end7 ]
  %idxprom.i29 = zext i32 %1 to i64
  %arrayidx.i30 = getelementptr inbounds %class.svector.3, ptr %8, i64 %idxprom.i29
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %5, i64 0, i32 37
  %wide.trip.count = zext i32 %retval.0.i75 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %if.end37
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %if.end37 ]
  %undef_idx.0 = phi i32 [ 0, %for.cond.preheader ], [ %undef_idx.2, %if.end37 ]
  %num_undef.0 = phi i32 [ 0, %for.cond.preheader ], [ %num_undef.2, %if.end37 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %arrayidx.i28 = getelementptr inbounds %"class.sat::literal", ptr %9, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx.i28, align 4
  %12 = load ptr, ptr %arrayidx.i30, align 8
  %arrayidx.i32 = getelementptr inbounds %"class.sat::literal", ptr %12, i64 %indvars.iv
  %b.sroa.0.0.copyload = load i32, ptr %arrayidx.i32, align 4
  %13 = xor i32 %b.sroa.0.0.copyload, %11
  %cmp.i33 = icmp eq i32 %13, 1
  br i1 %cmp.i33, label %if.end95, label %if.end23

if.end23:                                         ; preds = %for.body
  %14 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %11 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom.i.i37 = zext i32 %b.sroa.0.0.copyload to i64
  %arrayidx.i.i38 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i37
  %16 = load i32, ptr %arrayidx.i.i38, align 4
  %cmp32 = icmp eq i32 %15, 0
  %cmp33 = icmp eq i32 %16, 0
  %cmp35.not = icmp eq i32 %15, %16
  %17 = or i1 %cmp33, %cmp35.not
  %or.cond23 = or i1 %17, %cmp32
  br i1 %or.cond23, label %if.end37, label %if.end95

if.end37:                                         ; preds = %if.end23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = trunc i64 %indvars.iv.next to i32
  %undef_idx.1 = select i1 %cmp32, i32 %18, i32 %undef_idx.0
  %inc = zext i1 %cmp32 to i32
  %num_undef.1 = add nuw nsw i32 %num_undef.0, %inc
  %19 = trunc i64 %indvars.iv to i32
  %sub = xor i32 %19, -1
  %undef_idx.2 = select i1 %cmp33, i32 %sub, i32 %undef_idx.1
  %inc43 = zext i1 %cmp33 to i32
  %num_undef.2 = add nuw nsw i32 %num_undef.1, %inc43
  %cmp46 = icmp ugt i32 %num_undef.2, 1
  br i1 %cmp46, label %if.end95, label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %cmp50 = icmp eq i32 %num_undef.0, 0
  br i1 %cmp50, label %if.end95, label %if.then53

if.then53:                                        ; preds = %for.end
  %cmp54 = icmp slt i32 %undef_idx.0, 0
  %v2.0 = select i1 %cmp54, i32 %0, i32 %1
  %v1.0 = select i1 %cmp54, i32 %1, i32 %0
  %undef_idx.3 = tail call i32 @llvm.abs.i32(i32 %undef_idx.0, i1 true)
  %dec = add nsw i32 %undef_idx.3, -1
  %idxprom.i39 = zext i32 %v1.0 to i64
  %arrayidx.i40 = getelementptr inbounds %class.svector.3, ptr %8, i64 %idxprom.i39
  %20 = load ptr, ptr %arrayidx.i40, align 8
  %idxprom.i41 = zext i32 %dec to i64
  %arrayidx.i42 = getelementptr inbounds %"class.sat::literal", ptr %20, i64 %idxprom.i41
  %21 = load i32, ptr %arrayidx.i42, align 4
  %idxprom.i43 = zext i32 %v2.0 to i64
  %arrayidx.i44 = getelementptr inbounds %class.svector.3, ptr %8, i64 %idxprom.i43
  %22 = load ptr, ptr %arrayidx.i44, align 8
  %arrayidx.i46 = getelementptr inbounds %"class.sat::literal", ptr %22, i64 %idxprom.i41
  %b61.sroa.0.0.copyload = load i32, ptr %arrayidx.i46, align 4
  %23 = getelementptr inbounds %"class.euf::th_eq", ptr %ne, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %call67 = tail call i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %24)
  %xor.i47 = xor i32 %call67, 1
  %25 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i49 = getelementptr inbounds %"class.sat::solver", ptr %25, i64 0, i32 37
  %26 = load ptr, ptr %m_assignment.i49, align 8
  %idxprom.i.i50 = zext i32 %b61.sroa.0.0.copyload to i64
  %arrayidx.i.i51 = getelementptr inbounds i32, ptr %26, i64 %idxprom.i.i50
  %27 = load i32, ptr %arrayidx.i.i51, align 4
  %cmp76 = icmp eq i32 %27, 1
  %xor.i52 = zext i1 %cmp76 to i32
  %consequent.sroa.0.0 = xor i32 %21, %xor.i52
  %m_num_ne2bit = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 6, i32 6
  %28 = load i32, ptr %m_num_ne2bit, align 8
  %inc79 = add i32 %28, 1
  store i32 %inc79, ptr %m_num_ne2bit, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108) %this), !noalias !17
  %call4.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %call.i, i64 noundef 56), !noalias !17
  store ptr %this, ptr %call4.i, align 8, !noalias !17
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call4.i, i64 8
  store i32 1, ptr %add.ptr.i.i, align 8, !noalias !17
  %m_idx.i.i = getelementptr inbounds i8, ptr %call4.i, i64 12
  store i32 %dec, ptr %m_idx.i.i, align 4, !noalias !17
  %m_v1.i.i = getelementptr inbounds i8, ptr %call4.i, i64 16
  store i32 %v1.0, ptr %m_v1.i.i, align 8, !noalias !17
  %m_v2.i.i = getelementptr inbounds i8, ptr %call4.i, i64 20
  store i32 %v2.0, ptr %m_v2.i.i, align 4, !noalias !17
  %m_consequent.i.i = getelementptr inbounds i8, ptr %call4.i, i64 24
  store i32 %consequent.sroa.0.0, ptr %m_consequent.i.i, align 8, !noalias !17
  %m_antecedent.i.i = getelementptr inbounds i8, ptr %call4.i, i64 28
  store i32 %xor.i47, ptr %m_antecedent.i.i, align 4, !noalias !17
  %29 = load ptr, ptr %m_solver.i, align 8, !noalias !17
  %m_scope_lvl.i.i = getelementptr inbounds %"class.sat::solver", ptr %29, i64 0, i32 74
  %30 = load i32, ptr %m_scope_lvl.i.i, align 4, !noalias !17
  %31 = ptrtoint ptr %call4.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp8254)
  store i32 %30, ptr %agg.tmp8254, align 8
  %agg.tmp82.sroa.255.0.agg.tmp8254.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp8254, i64 8
  store i64 %31, ptr %agg.tmp82.sroa.255.0.agg.tmp8254.sroa_idx, align 8
  %agg.tmp82.sroa.3.0.agg.tmp8254.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp8254, i64 16
  store i32 3, ptr %agg.tmp82.sroa.3.0.agg.tmp8254.sroa_idx, align 8
  %32 = load ptr, ptr %m_assignment.i49, align 8
  %idxprom.i.i.i = zext i32 %consequent.sroa.0.0 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %32, i64 %idxprom.i.i.i
  %33 = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %33, label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit [
    i32 -1, label %sw.bb.i
    i32 0, label %sw.bb10.i
    i32 1, label %sw.bb14.i
  ]

sw.bb.i:                                          ; preds = %if.then53
  %xor.i.i = xor i32 %consequent.sroa.0.0, 1
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %25, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp8254, i32 %xor.i.i)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

sw.bb10.i:                                        ; preds = %if.then53
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %25, i32 %consequent.sroa.0.0, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp8254)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

sw.bb14.i:                                        ; preds = %if.then53
  %agg.tmp82.sroa.2.0.agg.tmp8254.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp8254, i64 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp164.sroa.5.i, ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp82.sroa.2.0.agg.tmp8254.sroa_idx, i64 20, i1 false)
  %cmp.i.i = icmp eq i32 %30, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i

land.lhs.true.i.i:                                ; preds = %sw.bb14.i
  %m_trim.i.i = getelementptr inbounds %"class.sat::solver", ptr %25, i64 0, i32 84
  %34 = load i8, ptr %m_trim.i.i, align 8
  %35 = and i8 %34, 1
  %tobool.not.i.i = icmp eq i8 %35, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_justification.i.i = getelementptr inbounds %"class.sat::solver", ptr %25, i64 0, i32 38
  %shr.i.i.i = lshr i32 %21, 1
  %36 = load ptr, ptr %m_justification.i.i, align 8
  %idxprom.i.i5.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i6.i = getelementptr inbounds %"class.sat::justification", ptr %36, i64 %idxprom.i.i5.i
  store i32 0, ptr %arrayidx.i.i6.i, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i6.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.i, i64 16, i1 false)
  br label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i

_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i: ; preds = %if.then.i.i, %land.lhs.true.i.i, %sw.bb14.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit: ; preds = %if.then53, %sw.bb.i, %sw.bb10.i, %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp8254)
  br label %if.end95

if.end95:                                         ; preds = %if.end23, %if.end37, %for.body, %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit, %for.end, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver23mk_ne2bit_justificationEjiiN3sat7literalES2_(ptr noalias nocapture writeonly sret(%"class.sat::justification") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %idx, i32 noundef %v1, i32 noundef %v2, i32 %c.coerce, i32 %a.coerce) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %call4 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %call, i64 noundef 56)
  store ptr %this, ptr %call4, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call4, i64 8
  store i32 1, ptr %add.ptr.i, align 8
  %m_idx.i = getelementptr inbounds i8, ptr %call4, i64 12
  store i32 %idx, ptr %m_idx.i, align 4
  %m_v1.i = getelementptr inbounds i8, ptr %call4, i64 16
  store i32 %v1, ptr %m_v1.i, align 8
  %m_v2.i = getelementptr inbounds i8, ptr %call4, i64 20
  store i32 %v2, ptr %m_v2.i, align 4
  %m_consequent.i = getelementptr inbounds i8, ptr %call4, i64 24
  store i32 %c.coerce, ptr %m_consequent.i, align 8
  %m_antecedent.i = getelementptr inbounds i8, ptr %call4, i64 28
  store i32 %a.coerce, ptr %m_antecedent.i, align 4
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_solver.i, align 8
  %m_scope_lvl.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 74
  %1 = load i32, ptr %m_scope_lvl.i, align 4
  %2 = ptrtoint ptr %call4 to i64
  store i32 %1, ptr %agg.result, align 8, !alias.scope !20
  %m_val1.i.i = getelementptr inbounds %"class.sat::justification", ptr %agg.result, i64 0, i32 2
  store i64 %2, ptr %m_val1.i.i, align 8, !alias.scope !20
  %m_val2.i.i = getelementptr inbounds %"class.sat::justification", ptr %agg.result, i64 0, i32 3
  store i32 3, ptr %m_val2.i.i, align 8, !alias.scope !20
  ret void
}

declare void @_ZN2bv6solver15assert_ackermanEii(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @_ZNK2bv6solver10get_rewardEN3sat7literalEmRNS1_16literal_occs_funE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(640) %this, i32 %l.coerce, i64 noundef %idx, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %occs) unnamed_addr #7 align 2 {
entry:
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver18is_extended_binaryEmR7svectorIN3sat7literalEjE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(640) %this, i64 noundef %idx, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %r) unnamed_addr #7 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver11is_externalEj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(640) %this, i32 noundef %v) unnamed_addr #7 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 %l.coerce, i64 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %r, i1 noundef zeroext %probing) unnamed_addr #3 align 2 {
entry:
  %0 = inttoptr i64 %idx to ptr
  %m_mem.i.i = getelementptr inbounds %"class.sat::constraint_base", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_mem.i.i, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb40
    i32 3, label %sw.bb73
    i32 4, label %sw.bb109
  ]

sw.bb:                                            ; preds = %entry
  %m_antecedent = getelementptr inbounds i8, ptr %0, i64 28
  %2 = load ptr, ptr %r, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %sw.bb
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
  %.pre.i = load ptr, ptr %r, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %6, i64 %idx.ext.i
  %7 = load i32, ptr %m_antecedent, align 4
  store i32 %7, ptr %add.ptr.i, align 4
  %8 = load ptr, ptr %r, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %ctx, align 8
  %m_v1 = getelementptr inbounds %"class.sat::constraint_base", ptr %0, i64 2
  %11 = load i32, ptr %m_v1, align 8
  %m_var2enode.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i = zext i32 %11 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %m_v2 = getelementptr inbounds i8, ptr %0, i64 20
  %14 = load i32, ptr %m_v2, align 4
  %idxprom.i.i38 = zext i32 %14 to i64
  %arrayidx.i.i39 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i38
  %15 = load ptr, ptr %arrayidx.i.i39, align 8
  tail call void @_ZN3euf6solver17add_eq_antecedentEbPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(9136) %10, i1 noundef zeroext %probing, ptr noundef %13, ptr noundef %15)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %m_antecedent6 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = load ptr, ptr %r, align 8
  %cmp.i40 = icmp eq ptr %16, null
  br i1 %cmp.i40, label %if.then.i49, label %lor.lhs.false.i41

lor.lhs.false.i41:                                ; preds = %sw.bb5
  %arrayidx.i42 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i42, align 4
  %arrayidx4.i43 = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i43, align 4
  %cmp5.i44 = icmp eq i32 %17, %18
  br i1 %cmp5.i44, label %if.then.i49, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit53

if.then.i49:                                      ; preds = %lor.lhs.false.i41, %sw.bb5
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
  %.pre.i50 = load ptr, ptr %r, align 8
  %arrayidx8.phi.trans.insert.i51 = getelementptr inbounds i32, ptr %.pre.i50, i64 -1
  %.pre1.i52 = load i32, ptr %arrayidx8.phi.trans.insert.i51, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit53

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit53: ; preds = %lor.lhs.false.i41, %if.then.i49
  %19 = phi i32 [ %.pre1.i52, %if.then.i49 ], [ %17, %lor.lhs.false.i41 ]
  %20 = phi ptr [ %.pre.i50, %if.then.i49 ], [ %16, %lor.lhs.false.i41 ]
  %idx.ext.i45 = zext i32 %19 to i64
  %add.ptr.i46 = getelementptr inbounds %"class.sat::literal", ptr %20, i64 %idx.ext.i45
  %21 = load i32, ptr %m_antecedent6, align 4
  store i32 %21, ptr %add.ptr.i46, align 4
  %22 = load ptr, ptr %r, align 8
  %arrayidx10.i47 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i47, align 4
  %inc.i48 = add i32 %23, 1
  store i32 %inc.i48, ptr %arrayidx10.i47, align 4
  %m_idx = getelementptr inbounds i8, ptr %0, i64 12
  %24 = load i32, ptr %m_idx, align 4
  %m_bits = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 10
  %m_v19 = getelementptr inbounds %"class.sat::constraint_base", ptr %0, i64 2
  %25 = load i32, ptr %m_v19, align 8
  %26 = load ptr, ptr %m_bits, align 8
  %idxprom.i = zext i32 %25 to i64
  %arrayidx.i54 = getelementptr inbounds %class.svector.3, ptr %26, i64 %idxprom.i
  %27 = load ptr, ptr %arrayidx.i54, align 8
  %cmp.i55 = icmp eq ptr %27, null
  br i1 %cmp.i55, label %sw.epilog, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit53
  %arrayidx.i56 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i56, align 4
  %cmp.not264 = icmp eq i32 %28, 0
  br i1 %cmp.not264, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %m_v217 = getelementptr inbounds i8, ptr %0, i64 20
  %m_solver.i83 = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %29 = zext i32 %28 to i64
  %30 = zext i32 %24 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.backedge
  %indvars.iv271 = phi i64 [ %29, %for.body.lr.ph ], [ %31, %for.cond.backedge ]
  %31 = add nsw i64 %indvars.iv271, -1
  %32 = load i32, ptr %m_v19, align 8
  %33 = load ptr, ptr %m_bits, align 8
  %idxprom.i57 = zext i32 %32 to i64
  %arrayidx.i58 = getelementptr inbounds %class.svector.3, ptr %33, i64 %idxprom.i57
  %34 = load ptr, ptr %arrayidx.i58, align 8
  %arrayidx.i60 = getelementptr inbounds %"class.sat::literal", ptr %34, i64 %31
  %35 = load i32, ptr %arrayidx.i60, align 4
  %36 = load i32, ptr %m_v217, align 4
  %idxprom.i61 = zext i32 %36 to i64
  %arrayidx.i62 = getelementptr inbounds %class.svector.3, ptr %33, i64 %idxprom.i61
  %37 = load ptr, ptr %arrayidx.i62, align 8
  %arrayidx.i64 = getelementptr inbounds %"class.sat::literal", ptr %37, i64 %31
  %38 = load i32, ptr %arrayidx.i64, align 4
  %cmp.i65 = icmp eq i32 %35, %38
  br i1 %cmp.i65, label %for.cond.backedge, label %if.end

if.end:                                           ; preds = %for.body
  %cmp21.wide = icmp eq i64 %31, %30
  %39 = load ptr, ptr %m_solver.i83, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %39, i64 0, i32 37
  %40 = load ptr, ptr %m_assignment.i, align 8
  br i1 %cmp21.wide, label %if.then22, label %if.end30

if.then22:                                        ; preds = %if.end
  %idxprom.i.i66 = zext i32 %38 to i64
  %arrayidx.i.i67 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i.i66
  %41 = load i32, ptr %arrayidx.i.i67, align 4
  %cmp26 = icmp eq i32 %41, -1
  %xor.i = zext i1 %cmp26 to i32
  %spec.select = xor i32 %38, %xor.i
  %42 = load ptr, ptr %r, align 8
  %cmp.i68 = icmp eq ptr %42, null
  br i1 %cmp.i68, label %for.cond.backedge.sink.split.sink.split, label %lor.lhs.false.i69

lor.lhs.false.i69:                                ; preds = %if.then22
  %arrayidx.i70 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i70, align 4
  %arrayidx4.i71 = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i71, align 4
  %cmp5.i72 = icmp eq i32 %43, %44
  br i1 %cmp5.i72, label %for.cond.backedge.sink.split.sink.split, label %for.cond.backedge.sink.split

for.cond.backedge.sink.split.sink.split:          ; preds = %if.then22, %lor.lhs.false.i69, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit103, %lor.lhs.false.i105
  %b.sroa.0.1.sink.ph = phi i32 [ %b.sroa.0.1, %lor.lhs.false.i105 ], [ %b.sroa.0.1, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit103 ], [ %spec.select, %lor.lhs.false.i69 ], [ %spec.select, %if.then22 ]
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
  %.pre.i115 = load ptr, ptr %r, align 8
  %arrayidx8.phi.trans.insert.i80 = getelementptr inbounds i32, ptr %.pre.i115, i64 -1
  %.pre1.i81 = load i32, ptr %arrayidx8.phi.trans.insert.i80, align 4
  br label %for.cond.backedge.sink.split

for.cond.backedge.sink.split:                     ; preds = %for.cond.backedge.sink.split.sink.split, %lor.lhs.false.i69, %lor.lhs.false.i105
  %.sink283 = phi i32 [ %56, %lor.lhs.false.i105 ], [ %43, %lor.lhs.false.i69 ], [ %.pre1.i81, %for.cond.backedge.sink.split.sink.split ]
  %.sink = phi ptr [ %55, %lor.lhs.false.i105 ], [ %42, %lor.lhs.false.i69 ], [ %.pre.i115, %for.cond.backedge.sink.split.sink.split ]
  %b.sroa.0.1.sink = phi i32 [ %b.sroa.0.1, %lor.lhs.false.i105 ], [ %spec.select, %lor.lhs.false.i69 ], [ %b.sroa.0.1.sink.ph, %for.cond.backedge.sink.split.sink.split ]
  %idx.ext.i110 = zext i32 %.sink283 to i64
  %add.ptr.i111 = getelementptr inbounds %"class.sat::literal", ptr %.sink, i64 %idx.ext.i110
  store i32 %b.sroa.0.1.sink, ptr %add.ptr.i111, align 4
  %45 = load ptr, ptr %r, align 8
  %arrayidx10.i112 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx10.i112, align 4
  %inc.i77 = add i32 %46, 1
  store i32 %inc.i77, ptr %arrayidx10.i112, align 4
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.cond.backedge.sink.split, %for.body
  %cmp.not.wide = icmp eq i64 %31, 0
  br i1 %cmp.not.wide, label %sw.epilog, label %for.body, !llvm.loop !23

if.end30:                                         ; preds = %if.end
  %idxprom.i.i85 = zext i32 %35 to i64
  %arrayidx.i.i86 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i.i85
  %47 = load i32, ptr %arrayidx.i.i86, align 4
  %cmp35 = icmp eq i32 %47, -1
  %xor.i87 = zext i1 %cmp35 to i32
  %a.sroa.0.0 = xor i32 %35, %xor.i87
  %b.sroa.0.1 = xor i32 %38, %xor.i87
  %48 = load ptr, ptr %r, align 8
  %cmp.i89 = icmp eq ptr %48, null
  br i1 %cmp.i89, label %if.then.i99, label %lor.lhs.false.i90

lor.lhs.false.i90:                                ; preds = %if.end30
  %arrayidx.i91 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i91, align 4
  %arrayidx4.i92 = getelementptr inbounds i32, ptr %48, i64 -2
  %50 = load i32, ptr %arrayidx4.i92, align 4
  %cmp5.i93 = icmp eq i32 %49, %50
  br i1 %cmp5.i93, label %if.then.i99, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit103

if.then.i99:                                      ; preds = %lor.lhs.false.i90, %if.end30
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
  %.pre.i100 = load ptr, ptr %r, align 8
  %arrayidx8.phi.trans.insert.i101 = getelementptr inbounds i32, ptr %.pre.i100, i64 -1
  %.pre1.i102 = load i32, ptr %arrayidx8.phi.trans.insert.i101, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit103

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit103: ; preds = %lor.lhs.false.i90, %if.then.i99
  %51 = phi i32 [ %.pre1.i102, %if.then.i99 ], [ %49, %lor.lhs.false.i90 ]
  %52 = phi ptr [ %.pre.i100, %if.then.i99 ], [ %48, %lor.lhs.false.i90 ]
  %idx.ext.i95 = zext i32 %51 to i64
  %add.ptr.i96 = getelementptr inbounds %"class.sat::literal", ptr %52, i64 %idx.ext.i95
  store i32 %a.sroa.0.0, ptr %add.ptr.i96, align 4
  %53 = load ptr, ptr %r, align 8
  %arrayidx10.i97 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx10.i97, align 4
  %inc.i98 = add i32 %54, 1
  store i32 %inc.i98, ptr %arrayidx10.i97, align 4
  %55 = load ptr, ptr %r, align 8
  %cmp.i104 = icmp eq ptr %55, null
  br i1 %cmp.i104, label %for.cond.backedge.sink.split.sink.split, label %lor.lhs.false.i105

lor.lhs.false.i105:                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit103
  %arrayidx.i106 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i106, align 4
  %arrayidx4.i107 = getelementptr inbounds i32, ptr %55, i64 -2
  %57 = load i32, ptr %arrayidx4.i107, align 4
  %cmp5.i108 = icmp eq i32 %56, %57
  br i1 %cmp5.i108, label %for.cond.backedge.sink.split.sink.split, label %for.cond.backedge.sink.split

sw.bb40:                                          ; preds = %entry
  %m_bits42 = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 10
  %m_v143 = getelementptr inbounds %"class.sat::constraint_base", ptr %0, i64 2
  %58 = load i32, ptr %m_v143, align 8
  %59 = load ptr, ptr %m_bits42, align 8
  %idxprom.i119 = zext i32 %58 to i64
  %arrayidx.i120 = getelementptr inbounds %class.svector.3, ptr %59, i64 %idxprom.i119
  %60 = load ptr, ptr %arrayidx.i120, align 8
  %cmp.i121 = icmp eq ptr %60, null
  br i1 %cmp.i121, label %sw.epilog, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit125

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit125:  ; preds = %sw.bb40
  %arrayidx.i123 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i123, align 4
  %cmp48.not261 = icmp eq i32 %61, 0
  br i1 %cmp48.not261, label %sw.epilog, label %for.body49.lr.ph

for.body49.lr.ph:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit125
  %m_v257 = getelementptr inbounds i8, ptr %0, i64 20
  %m_solver.i135 = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %62 = zext i32 %61 to i64
  br label %for.body49

for.body49:                                       ; preds = %for.body49.lr.ph, %for.cond46.backedge
  %indvars.iv = phi i64 [ %62, %for.body49.lr.ph ], [ %63, %for.cond46.backedge ]
  %63 = add nsw i64 %indvars.iv, -1
  %64 = load i32, ptr %m_v143, align 8
  %65 = load ptr, ptr %m_bits42, align 8
  %idxprom.i126 = zext i32 %64 to i64
  %arrayidx.i127 = getelementptr inbounds %class.svector.3, ptr %65, i64 %idxprom.i126
  %66 = load ptr, ptr %arrayidx.i127, align 8
  %arrayidx.i129 = getelementptr inbounds %"class.sat::literal", ptr %66, i64 %63
  %67 = load i32, ptr %arrayidx.i129, align 4
  %68 = load i32, ptr %m_v257, align 4
  %idxprom.i130 = zext i32 %68 to i64
  %arrayidx.i131 = getelementptr inbounds %class.svector.3, ptr %65, i64 %idxprom.i130
  %69 = load ptr, ptr %arrayidx.i131, align 8
  %arrayidx.i133 = getelementptr inbounds %"class.sat::literal", ptr %69, i64 %63
  %70 = load i32, ptr %arrayidx.i133, align 4
  %cmp.i134 = icmp eq i32 %67, %70
  br i1 %cmp.i134, label %for.cond46.backedge, label %if.end62

if.end62:                                         ; preds = %for.body49
  %71 = load ptr, ptr %m_solver.i135, align 8
  %m_assignment.i136 = getelementptr inbounds %"class.sat::solver", ptr %71, i64 0, i32 37
  %72 = load ptr, ptr %m_assignment.i136, align 8
  %idxprom.i.i137 = zext i32 %67 to i64
  %arrayidx.i.i138 = getelementptr inbounds i32, ptr %72, i64 %idxprom.i.i137
  %73 = load i32, ptr %arrayidx.i.i138, align 4
  %cmp67 = icmp eq i32 %73, -1
  %xor.i139 = zext i1 %cmp67 to i32
  %a50.sroa.0.0 = xor i32 %67, %xor.i139
  %b55.sroa.0.0 = xor i32 %70, %xor.i139
  %74 = load ptr, ptr %r, align 8
  %cmp.i141 = icmp eq ptr %74, null
  br i1 %cmp.i141, label %if.then.i151, label %lor.lhs.false.i142

lor.lhs.false.i142:                               ; preds = %if.end62
  %arrayidx.i143 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx.i143, align 4
  %arrayidx4.i144 = getelementptr inbounds i32, ptr %74, i64 -2
  %76 = load i32, ptr %arrayidx4.i144, align 4
  %cmp5.i145 = icmp eq i32 %75, %76
  br i1 %cmp5.i145, label %if.then.i151, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit155

if.then.i151:                                     ; preds = %lor.lhs.false.i142, %if.end62
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
  %.pre.i152 = load ptr, ptr %r, align 8
  %arrayidx8.phi.trans.insert.i153 = getelementptr inbounds i32, ptr %.pre.i152, i64 -1
  %.pre1.i154 = load i32, ptr %arrayidx8.phi.trans.insert.i153, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit155

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit155: ; preds = %lor.lhs.false.i142, %if.then.i151
  %77 = phi i32 [ %.pre1.i154, %if.then.i151 ], [ %75, %lor.lhs.false.i142 ]
  %78 = phi ptr [ %.pre.i152, %if.then.i151 ], [ %74, %lor.lhs.false.i142 ]
  %idx.ext.i147 = zext i32 %77 to i64
  %add.ptr.i148 = getelementptr inbounds %"class.sat::literal", ptr %78, i64 %idx.ext.i147
  store i32 %a50.sroa.0.0, ptr %add.ptr.i148, align 4
  %79 = load ptr, ptr %r, align 8
  %arrayidx10.i149 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx10.i149, align 4
  %inc.i150 = add i32 %80, 1
  store i32 %inc.i150, ptr %arrayidx10.i149, align 4
  %81 = load ptr, ptr %r, align 8
  %cmp.i156 = icmp eq ptr %81, null
  br i1 %cmp.i156, label %if.then.i166, label %lor.lhs.false.i157

lor.lhs.false.i157:                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit155
  %arrayidx.i158 = getelementptr inbounds i32, ptr %81, i64 -1
  %82 = load i32, ptr %arrayidx.i158, align 4
  %arrayidx4.i159 = getelementptr inbounds i32, ptr %81, i64 -2
  %83 = load i32, ptr %arrayidx4.i159, align 4
  %cmp5.i160 = icmp eq i32 %82, %83
  br i1 %cmp5.i160, label %if.then.i166, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit170

if.then.i166:                                     ; preds = %lor.lhs.false.i157, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit155
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
  %.pre.i167 = load ptr, ptr %r, align 8
  %arrayidx8.phi.trans.insert.i168 = getelementptr inbounds i32, ptr %.pre.i167, i64 -1
  %.pre1.i169 = load i32, ptr %arrayidx8.phi.trans.insert.i168, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit170

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit170: ; preds = %lor.lhs.false.i157, %if.then.i166
  %84 = phi i32 [ %.pre1.i169, %if.then.i166 ], [ %82, %lor.lhs.false.i157 ]
  %85 = phi ptr [ %.pre.i167, %if.then.i166 ], [ %81, %lor.lhs.false.i157 ]
  %idx.ext.i162 = zext i32 %84 to i64
  %add.ptr.i163 = getelementptr inbounds %"class.sat::literal", ptr %85, i64 %idx.ext.i162
  store i32 %b55.sroa.0.0, ptr %add.ptr.i163, align 4
  %86 = load ptr, ptr %r, align 8
  %arrayidx10.i164 = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx10.i164, align 4
  %inc.i165 = add i32 %87, 1
  store i32 %inc.i165, ptr %arrayidx10.i164, align 4
  br label %for.cond46.backedge

for.cond46.backedge:                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit170, %for.body49
  %cmp48.not.wide = icmp eq i64 %63, 0
  br i1 %cmp48.not.wide, label %sw.epilog, label %for.body49, !llvm.loop !24

sw.bb73:                                          ; preds = %entry
  %m_consequent = getelementptr inbounds %"class.sat::constraint_base", ptr %0, i64 3
  %88 = load i32, ptr %m_consequent, align 4
  %shr.i = lshr i32 %88, 1
  %call75 = tail call noundef ptr @_ZNK3euf13th_euf_solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %shr.i)
  %call76 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call75)
  %arrayidx.i171 = getelementptr inbounds %"class.euf::enode", ptr %call76, i64 0, i32 28, i64 0
  %89 = load ptr, ptr %arrayidx.i171, align 8
  %m_id.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  %90 = load i32, ptr %m_id.i, align 4
  %m_th_vars.i = getelementptr inbounds %"class.euf::enode", ptr %89, i64 0, i32 21
  %bf.load.i.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, -257
  br i1 %cmp.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %sw.bb73, %if.end5.i.i
  %l.0.i.i = phi ptr [ %92, %if.end5.i.i ], [ %m_th_vars.i, %sw.bb73 ]
  %bf.load.i.i.i = load i32, ptr %l.0.i.i, align 8
  %bf.shl.i.i.i = shl i32 %bf.load.i.i.i, 24
  %bf.ashr.i.i.i = ashr exact i32 %bf.shl.i.i.i, 24
  %cmp.i.i = icmp eq i32 %bf.ashr.i.i.i, %90
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %do.body.i.i
  %bf.ashr.i5.i.i = ashr i32 %bf.load.i.i.i, 8
  %91 = zext i32 %bf.ashr.i5.i.i to i64
  br label %_ZNK3euf5enode10get_th_varEi.exit

if.end5.i.i:                                      ; preds = %do.body.i.i
  %m_next.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i, i64 0, i32 1
  %92 = load ptr, ptr %m_next.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %do.body.i.i, !llvm.loop !15

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %if.end5.i.i, %sw.bb73, %if.then3.i.i
  %retval.0.i.i = phi i64 [ %91, %if.then3.i.i ], [ 4294967295, %sw.bb73 ], [ 4294967295, %if.end5.i.i ]
  %arrayidx.i172 = getelementptr inbounds %"class.euf::enode", ptr %call76, i64 0, i32 28, i64 1
  %93 = load ptr, ptr %arrayidx.i172, align 8
  %m_th_vars.i174 = getelementptr inbounds %"class.euf::enode", ptr %93, i64 0, i32 21
  %bf.load.i.i.i.i175 = load i32, ptr %m_th_vars.i174, align 8
  %cmp.i.i.i176 = icmp ugt i32 %bf.load.i.i.i.i175, -257
  br i1 %cmp.i.i.i176, label %_ZNK3euf5enode10get_th_varEi.exit189, label %do.body.i.i177

do.body.i.i177:                                   ; preds = %_ZNK3euf5enode10get_th_varEi.exit, %if.end5.i.i183
  %l.0.i.i178 = phi ptr [ %95, %if.end5.i.i183 ], [ %m_th_vars.i174, %_ZNK3euf5enode10get_th_varEi.exit ]
  %bf.load.i.i.i179 = load i32, ptr %l.0.i.i178, align 8
  %bf.shl.i.i.i180 = shl i32 %bf.load.i.i.i179, 24
  %bf.ashr.i.i.i181 = ashr exact i32 %bf.shl.i.i.i180, 24
  %cmp.i.i182 = icmp eq i32 %bf.ashr.i.i.i181, %90
  br i1 %cmp.i.i182, label %if.then3.i.i187, label %if.end5.i.i183

if.then3.i.i187:                                  ; preds = %do.body.i.i177
  %bf.ashr.i5.i.i188 = ashr i32 %bf.load.i.i.i179, 8
  %94 = zext i32 %bf.ashr.i5.i.i188 to i64
  br label %_ZNK3euf5enode10get_th_varEi.exit189

if.end5.i.i183:                                   ; preds = %do.body.i.i177
  %m_next.i.i.i184 = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i178, i64 0, i32 1
  %95 = load ptr, ptr %m_next.i.i.i184, align 8
  %tobool.not.i.i185 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i185, label %_ZNK3euf5enode10get_th_varEi.exit189, label %do.body.i.i177, !llvm.loop !15

_ZNK3euf5enode10get_th_varEi.exit189:             ; preds = %if.end5.i.i183, %_ZNK3euf5enode10get_th_varEi.exit, %if.then3.i.i187
  %retval.0.i.i186 = phi i64 [ %94, %if.then3.i.i187 ], [ 4294967295, %_ZNK3euf5enode10get_th_varEi.exit ], [ 4294967295, %if.end5.i.i183 ]
  %m_bits84 = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 10
  %96 = load ptr, ptr %m_bits84, align 8
  %arrayidx.i191 = getelementptr inbounds %class.svector.3, ptr %96, i64 %retval.0.i.i
  %m_idx86 = getelementptr inbounds i8, ptr %0, i64 12
  %97 = load i32, ptr %m_idx86, align 4
  %98 = load ptr, ptr %arrayidx.i191, align 8
  %idxprom.i192 = zext i32 %97 to i64
  %arrayidx.i193 = getelementptr inbounds %"class.sat::literal", ptr %98, i64 %idxprom.i192
  %99 = load i32, ptr %arrayidx.i193, align 4
  %arrayidx.i195 = getelementptr inbounds %class.svector.3, ptr %96, i64 %retval.0.i.i186
  %100 = load ptr, ptr %arrayidx.i195, align 8
  %arrayidx.i197 = getelementptr inbounds %"class.sat::literal", ptr %100, i64 %idxprom.i192
  %101 = load i32, ptr %arrayidx.i197, align 4
  %m_solver.i198 = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %102 = load ptr, ptr %m_solver.i198, align 8
  %m_assignment.i199 = getelementptr inbounds %"class.sat::solver", ptr %102, i64 0, i32 37
  %103 = load ptr, ptr %m_assignment.i199, align 8
  %idxprom.i.i200 = zext i32 %99 to i64
  %arrayidx.i.i201 = getelementptr inbounds i32, ptr %103, i64 %idxprom.i.i200
  %104 = load i32, ptr %arrayidx.i.i201, align 4
  %idxprom.i.i204 = zext i32 %101 to i64
  %arrayidx.i.i205 = getelementptr inbounds i32, ptr %103, i64 %idxprom.i.i204
  %105 = load i32, ptr %arrayidx.i.i205, align 4
  %cmp101 = icmp eq i32 %104, -1
  %xor.i206 = zext i1 %cmp101 to i32
  %spec.select256 = xor i32 %99, %xor.i206
  %cmp104 = icmp eq i32 %105, -1
  %xor.i207 = zext i1 %cmp104 to i32
  %b88.sroa.0.0 = xor i32 %101, %xor.i207
  %106 = load ptr, ptr %r, align 8
  %cmp.i208 = icmp eq ptr %106, null
  br i1 %cmp.i208, label %if.then.i218, label %lor.lhs.false.i209

lor.lhs.false.i209:                               ; preds = %_ZNK3euf5enode10get_th_varEi.exit189
  %arrayidx.i210 = getelementptr inbounds i32, ptr %106, i64 -1
  %107 = load i32, ptr %arrayidx.i210, align 4
  %arrayidx4.i211 = getelementptr inbounds i32, ptr %106, i64 -2
  %108 = load i32, ptr %arrayidx4.i211, align 4
  %cmp5.i212 = icmp eq i32 %107, %108
  br i1 %cmp5.i212, label %if.then.i218, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit222

if.then.i218:                                     ; preds = %lor.lhs.false.i209, %_ZNK3euf5enode10get_th_varEi.exit189
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
  %.pre.i219 = load ptr, ptr %r, align 8
  %arrayidx8.phi.trans.insert.i220 = getelementptr inbounds i32, ptr %.pre.i219, i64 -1
  %.pre1.i221 = load i32, ptr %arrayidx8.phi.trans.insert.i220, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit222

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit222: ; preds = %lor.lhs.false.i209, %if.then.i218
  %109 = phi i32 [ %.pre1.i221, %if.then.i218 ], [ %107, %lor.lhs.false.i209 ]
  %110 = phi ptr [ %.pre.i219, %if.then.i218 ], [ %106, %lor.lhs.false.i209 ]
  %idx.ext.i214 = zext i32 %109 to i64
  %add.ptr.i215 = getelementptr inbounds %"class.sat::literal", ptr %110, i64 %idx.ext.i214
  store i32 %spec.select256, ptr %add.ptr.i215, align 4
  %111 = load ptr, ptr %r, align 8
  %arrayidx10.i216 = getelementptr inbounds i32, ptr %111, i64 -1
  %112 = load i32, ptr %arrayidx10.i216, align 4
  %inc.i217 = add i32 %112, 1
  store i32 %inc.i217, ptr %arrayidx10.i216, align 4
  %113 = load ptr, ptr %r, align 8
  %cmp.i223 = icmp eq ptr %113, null
  br i1 %cmp.i223, label %if.then.i233, label %lor.lhs.false.i224

lor.lhs.false.i224:                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit222
  %arrayidx.i225 = getelementptr inbounds i32, ptr %113, i64 -1
  %114 = load i32, ptr %arrayidx.i225, align 4
  %arrayidx4.i226 = getelementptr inbounds i32, ptr %113, i64 -2
  %115 = load i32, ptr %arrayidx4.i226, align 4
  %cmp5.i227 = icmp eq i32 %114, %115
  br i1 %cmp5.i227, label %if.then.i233, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit237

if.then.i233:                                     ; preds = %lor.lhs.false.i224, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit222
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
  %.pre.i234 = load ptr, ptr %r, align 8
  %arrayidx8.phi.trans.insert.i235 = getelementptr inbounds i32, ptr %.pre.i234, i64 -1
  %.pre1.i236 = load i32, ptr %arrayidx8.phi.trans.insert.i235, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit237

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit237: ; preds = %lor.lhs.false.i224, %if.then.i233
  %116 = phi i32 [ %.pre1.i236, %if.then.i233 ], [ %114, %lor.lhs.false.i224 ]
  %117 = phi ptr [ %.pre.i234, %if.then.i233 ], [ %113, %lor.lhs.false.i224 ]
  %idx.ext.i229 = zext i32 %116 to i64
  %add.ptr.i230 = getelementptr inbounds %"class.sat::literal", ptr %117, i64 %idx.ext.i229
  store i32 %b88.sroa.0.0, ptr %add.ptr.i230, align 4
  %118 = load ptr, ptr %r, align 8
  %arrayidx10.i231 = getelementptr inbounds i32, ptr %118, i64 -1
  %119 = load i32, ptr %arrayidx10.i231, align 4
  %inc.i232 = add i32 %119, 1
  store i32 %inc.i232, ptr %arrayidx10.i231, align 4
  br label %sw.epilog

sw.bb109:                                         ; preds = %entry
  %ctx110 = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %120 = load ptr, ptr %ctx110, align 8
  %a112 = getelementptr inbounds %"class.sat::constraint_base", ptr %0, i64 4
  %121 = load ptr, ptr %a112, align 8
  %b113 = getelementptr inbounds %"class.sat::constraint_base", ptr %0, i64 5
  %122 = load ptr, ptr %b113, align 8
  tail call void @_ZN3euf6solver17add_eq_antecedentEbPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(9136) %120, i1 noundef zeroext %probing, ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %ctx110, align 8
  %124 = load ptr, ptr %a112, align 8
  %c117 = getelementptr inbounds %"class.sat::constraint_base", ptr %0, i64 6
  %125 = load ptr, ptr %c117, align 8
  tail call void @_ZN3euf6solver17add_eq_antecedentEbPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(9136) %123, i1 noundef zeroext %probing, ptr noundef %124, ptr noundef %125)
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.cond46.backedge, %for.cond.backedge, %sw.bb40, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit53, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit125, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %sw.bb109, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit237, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %entry
  br i1 %probing, label %if.end122, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.epilog
  %ctx119 = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %126 = load ptr, ptr %ctx119, align 8
  %m_solver.i238 = getelementptr inbounds %"class.sat::extension", ptr %126, i64 0, i32 4
  %127 = load ptr, ptr %m_solver.i238, align 8
  %tobool.not.i = icmp eq ptr %127, null
  br i1 %tobool.not.i, label %if.end122, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %m_drat.i = getelementptr inbounds %"class.sat::solver", ptr %127, i64 0, i32 3, i32 96
  %128 = load i8, ptr %m_drat.i, align 8
  %129 = and i8 %128, 1
  %tobool3.not.i = icmp eq i8 %129, 0
  br i1 %tobool3.not.i, label %if.end122, label %if.then121

if.then121:                                       ; preds = %land.lhs.true.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %126)
  tail call void @_ZN2bv6solver8log_dratERKNS0_16bv_justificationE(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(48) %m_mem.i.i)
  br label %if.end122

if.end122:                                        ; preds = %land.lhs.true, %land.lhs.true.i, %if.then121, %sw.epilog
  ret void
}

declare void @_ZN3euf6solver17add_eq_antecedentEbPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(9136), i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK3euf13th_euf_solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver8log_dratERKNS0_16bv_justificationE(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(48) %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eq1 = alloca %class.obj_ref, align 8
  %eq2 = alloca %class.obj_ref, align 8
  %lits = alloca %class.svector.3, align 8
  %agg.tmp220 = alloca %"class.sat::status", align 8
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_solver.i, align 8
  %m_justification.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 38
  %1 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit46, label %if.end.i.i43

if.end.i.i43:                                     ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %add = shl i32 %2, 1
  %shl.i = add i32 %add, 2
  br label %_ZNK3sat6solver8num_varsEv.exit46

_ZNK3sat6solver8num_varsEv.exit46:                ; preds = %entry, %if.end.i.i43
  %shl.i397 = phi i32 [ %shl.i, %if.end.i.i43 ], [ 2, %entry ]
  %retval.0.i.i45 = phi i32 [ %2, %if.end.i.i43 ], [ 0, %entry ]
  %add5 = shl i32 %retval.0.i.i45, 1
  %shl.i47 = add i32 %add5, 4
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m, align 8
  store ptr null, ptr %eq1, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %eq1, i64 0, i32 1
  store ptr %3, ptr %m_manager.i, align 8
  store ptr null, ptr %eq2, align 8
  %m_manager.i48 = getelementptr inbounds %class.obj_ref, ptr %eq2, i64 0, i32 1
  store ptr %3, ptr %m_manager.i48, align 8
  %4 = load i32, ptr %c, align 8
  switch i32 %4, label %invoke.cont21 [
    i32 4, label %if.then
    i32 3, label %if.end51
  ]

if.then:                                          ; preds = %_ZNK3sat6solver8num_varsEv.exit46
  %a = getelementptr inbounds %"struct.bv::solver::bv_justification", ptr %c, i64 0, i32 6
  %5 = load ptr, ptr %a, align 8
  %6 = load ptr, ptr %5, align 8
  %b = getelementptr inbounds %"struct.bv::solver::bv_justification", ptr %c, i64 0, i32 7
  %c15 = getelementptr inbounds %"struct.bv::solver::bv_justification", ptr %c, i64 0, i32 8
  %7 = load ptr, ptr %c15, align 8
  %8 = load ptr, ptr %7, align 8
  br label %if.end25

lpad7:                                            ; preds = %if.then39, %if.then26, %invoke.cont43, %invoke.cont30
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

invoke.cont21:                                    ; preds = %_ZNK3sat6solver8num_varsEv.exit46
  %m_v1 = getelementptr inbounds %"struct.bv::solver::bv_justification", ptr %c, i64 0, i32 2
  %10 = load i32, ptr %m_v1, align 8
  %m_var2enode.i.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i = zext i32 %10 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i, align 8
  %13 = load ptr, ptr %12, align 8
  %m_v2 = getelementptr inbounds %"struct.bv::solver::bv_justification", ptr %c, i64 0, i32 3
  %14 = load i32, ptr %m_v2, align 4
  %idxprom.i.i.i50 = zext i32 %14 to i64
  %arrayidx.i.i.i51 = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i.i50
  br label %if.end25

if.end25:                                         ; preds = %invoke.cont21, %if.then
  %b2.0 = phi ptr [ %8, %if.then ], [ null, %invoke.cont21 ]
  %b1.0 = phi ptr [ %6, %if.then ], [ null, %invoke.cont21 ]
  %a2.0.in.in = phi ptr [ %b, %if.then ], [ %arrayidx.i.i.i51, %invoke.cont21 ]
  %a1.0 = phi ptr [ %6, %if.then ], [ %13, %invoke.cont21 ]
  %a2.0.in = load ptr, ptr %a2.0.in.in, align 8
  %a2.0 = load ptr, ptr %a2.0.in, align 8
  %tobool.not = icmp eq ptr %a1.0, null
  br i1 %tobool.not, label %if.end37, label %if.then26

if.then26:                                        ; preds = %if.end25
  %call2.i52 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %a1.0, ptr noundef %a2.0)
          to label %invoke.cont28 unwind label %lpad7

invoke.cont28:                                    ; preds = %if.then26
  %tobool.not.i = icmp eq ptr %call2.i52, null
  br i1 %tobool.not.i, label %invoke.cont30, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont28
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i52, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %invoke.cont28, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call2.i52, ptr %eq1, align 8
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %ctx, align 8
  %shr.i = lshr i32 %shl.i397, 1
  invoke void @_ZN3euf6solver16set_tmp_bool_varEjP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %16, i32 noundef %shr.i, ptr noundef %call2.i52)
          to label %if.end37 unwind label %lpad7

if.end37:                                         ; preds = %invoke.cont30, %if.end25
  %tobool38.not = icmp eq ptr %b1.0, null
  br i1 %tobool38.not, label %if.end51, label %if.then39

if.then39:                                        ; preds = %if.end37
  %17 = load ptr, ptr %m, align 8
  %call2.i53 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %b1.0, ptr noundef %b2.0)
          to label %invoke.cont41 unwind label %lpad7

invoke.cont41:                                    ; preds = %if.then39
  %tobool.not.i55 = icmp eq ptr %call2.i53, null
  br i1 %tobool.not.i55, label %invoke.cont43, label %_ZN11ast_manager7inc_refEP3ast.exit.i56

_ZN11ast_manager7inc_refEP3ast.exit.i56:          ; preds = %invoke.cont41
  %m_ref_count.i.i.i57 = getelementptr inbounds %class.ast, ptr %call2.i53, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i57, align 4
  %inc.i.i.i58 = add i32 %18, 1
  store i32 %inc.i.i.i58, ptr %m_ref_count.i.i.i57, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %invoke.cont41, %_ZN11ast_manager7inc_refEP3ast.exit.i56
  store ptr %call2.i53, ptr %eq2, align 8
  %ctx45 = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %ctx45, align 8
  %shr.i69 = lshr exact i32 %shl.i47, 1
  invoke void @_ZN3euf6solver16set_tmp_bool_varEjP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %19, i32 noundef %shr.i69, ptr noundef %call2.i53)
          to label %if.end51 unwind label %lpad7

if.end51:                                         ; preds = %_ZNK3sat6solver8num_varsEv.exit46, %invoke.cont43, %if.end37
  %b2.0403415 = phi ptr [ %b2.0, %invoke.cont43 ], [ %b2.0, %if.end37 ], [ null, %_ZNK3sat6solver8num_varsEv.exit46 ]
  %b1.0404414 = phi ptr [ %b1.0, %invoke.cont43 ], [ null, %if.end37 ], [ null, %_ZNK3sat6solver8num_varsEv.exit46 ]
  %a2.0405413 = phi ptr [ %a2.0, %invoke.cont43 ], [ %a2.0, %if.end37 ], [ null, %_ZNK3sat6solver8num_varsEv.exit46 ]
  %a1.0406412 = phi ptr [ %a1.0, %invoke.cont43 ], [ %a1.0, %if.end37 ], [ null, %_ZNK3sat6solver8num_varsEv.exit46 ]
  %ctx52 = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %ctx52, align 8
  %m_lit_tail = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 3
  %21 = load i32, ptr %m_lit_tail, align 4
  %m_trail.i = getelementptr inbounds %"class.euf::solver", ptr %20, i64 0, i32 12
  %m_region.i.i = getelementptr inbounds %"class.euf::solver", ptr %20, i64 0, i32 12, i32 2
  %call.i.i.i74 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
          to label %call.i.i.i.noexc unwind label %lpad54

call.i.i.i.noexc:                                 ; preds = %if.end51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i74, align 8
  %m_value.i.i.i = getelementptr inbounds %class.value_trail, ptr %call.i.i.i74, i64 0, i32 1
  store ptr %m_lit_tail, ptr %m_value.i.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.i.sroa_idx = getelementptr inbounds %class.value_trail, ptr %call.i.i.i74, i64 0, i32 2
  store i32 %21, ptr %ref.tmp.sroa.3.8.m_value.i.i.i.sroa_idx, align 8
  %22 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i70 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i70, label %if.then.i.i.i73, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %call.i.i.i.noexc
  %arrayidx.i.i.i71 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i71, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i.i, label %if.then.i.i.i73, label %invoke.cont55

if.then.i.i.i73:                                  ; preds = %lor.lhs.false.i.i.i, %call.i.i.i.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
          to label %.noexc75 unwind label %lpad54

.noexc75:                                         ; preds = %if.then.i.i.i73
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %.noexc75, %lor.lhs.false.i.i.i
  %25 = phi i32 [ %.pre1.i.i.i, %.noexc75 ], [ %23, %lor.lhs.false.i.i.i ]
  %26 = phi ptr [ %.pre.i.i.i, %.noexc75 ], [ %22, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %25 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i74, ptr %add.ptr.i.i.i, align 8
  %27 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i72 = add i32 %28, 1
  store i32 %inc.i.i.i72, ptr %arrayidx10.i.i.i, align 4
  %29 = load ptr, ptr %ctx52, align 8
  %m_proof_literals = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 1
  %30 = load ptr, ptr %m_proof_literals, align 8
  %cmp.i.i76 = icmp eq ptr %30, null
  br i1 %cmp.i.i76, label %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit, label %if.end.i.i77

if.end.i.i77:                                     ; preds = %invoke.cont55
  %arrayidx.i.i78 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i78, align 4
  br label %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit

_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit: ; preds = %invoke.cont55, %if.end.i.i77
  %retval.0.i.i79 = phi i32 [ %31, %if.end.i.i77 ], [ 0, %invoke.cont55 ]
  %m_trail.i80 = getelementptr inbounds %"class.euf::solver", ptr %29, i64 0, i32 12
  %m_region.i.i81 = getelementptr inbounds %"class.euf::solver", ptr %29, i64 0, i32 12, i32 2
  %call.i.i.i96 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i81, i64 noundef 24)
          to label %call.i.i.i.noexc95 unwind label %lpad59

call.i.i.i.noexc95:                               ; preds = %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14restore_vectorI7svectorIN3sat7literalEjEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i96, align 8
  %m_vector.i.i.i = getelementptr inbounds %class.restore_vector, ptr %call.i.i.i96, i64 0, i32 1
  store ptr %m_proof_literals, ptr %m_vector.i.i.i, align 8
  %ref.tmp57.sroa.3.8.m_vector.i.i.i.sroa_idx = getelementptr inbounds %class.restore_vector, ptr %call.i.i.i96, i64 0, i32 2
  store i32 %retval.0.i.i79, ptr %ref.tmp57.sroa.3.8.m_vector.i.i.i.sroa_idx, align 8
  %32 = load ptr, ptr %m_trail.i80, align 8
  %cmp.i.i.i82 = icmp eq ptr %32, null
  br i1 %cmp.i.i.i82, label %if.then.i.i.i91, label %lor.lhs.false.i.i.i83

lor.lhs.false.i.i.i83:                            ; preds = %call.i.i.i.noexc95
  %arrayidx.i.i.i84 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i.i84, align 4
  %arrayidx4.i.i.i85 = getelementptr inbounds i32, ptr %32, i64 -2
  %34 = load i32, ptr %arrayidx4.i.i.i85, align 4
  %cmp5.i.i.i86 = icmp eq i32 %33, %34
  br i1 %cmp5.i.i.i86, label %if.then.i.i.i91, label %invoke.cont60

if.then.i.i.i91:                                  ; preds = %lor.lhs.false.i.i.i83, %call.i.i.i.noexc95
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i80)
          to label %.noexc97 unwind label %lpad59

.noexc97:                                         ; preds = %if.then.i.i.i91
  %.pre.i.i.i92 = load ptr, ptr %m_trail.i80, align 8
  %arrayidx8.phi.trans.insert.i.i.i93 = getelementptr inbounds i32, ptr %.pre.i.i.i92, i64 -1
  %.pre1.i.i.i94 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i93, align 4
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %.noexc97, %lor.lhs.false.i.i.i83
  %35 = phi i32 [ %.pre1.i.i.i94, %.noexc97 ], [ %33, %lor.lhs.false.i.i.i83 ]
  %36 = phi ptr [ %.pre.i.i.i92, %.noexc97 ], [ %32, %lor.lhs.false.i.i.i83 ]
  %idx.ext.i.i.i87 = zext i32 %35 to i64
  %add.ptr.i.i.i88 = getelementptr inbounds ptr, ptr %36, i64 %idx.ext.i.i.i87
  store ptr %call.i.i.i96, ptr %add.ptr.i.i.i88, align 8
  %37 = load ptr, ptr %m_trail.i80, align 8
  %arrayidx10.i.i.i89 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i.i.i89, align 4
  %inc.i.i.i90 = add i32 %38, 1
  store i32 %inc.i.i.i90, ptr %arrayidx10.i.i.i89, align 4
  store ptr null, ptr %lits, align 8
  %39 = load i32, ptr %c, align 8
  switch i32 %39, label %sw.epilog [
    i32 0, label %if.then.i
    i32 1, label %invoke.cont85
    i32 2, label %invoke.cont102
    i32 3, label %invoke.cont130
    i32 4, label %invoke.cont164
  ]

lpad54:                                           ; preds = %if.then.i.i.i73, %if.end51
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad59:                                           ; preds = %if.then.i.i.i91, %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

if.then.i:                                        ; preds = %invoke.cont60
  %m_antecedent = getelementptr inbounds %"struct.bv::solver::bv_justification", ptr %c, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %m_antecedent, align 4
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %invoke.cont68 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont68:                                    ; preds = %if.then.i
  %xor.i = xor i32 %agg.tmp.sroa.0.0.copyload, 1
  %.pre.i = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %.pre.i, i64 %idx.ext.i
  store i32 %xor.i, ptr %add.ptr.i, align 4
  %42 = load ptr, ptr %lits, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %43, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_consequent = getelementptr inbounds %"struct.bv::solver::bv_justification", ptr %c, i64 0, i32 4
  %44 = load ptr, ptr %lits, align 8
  %cmp.i100 = icmp eq ptr %44, null
  br i1 %cmp.i100, label %if.then.i110, label %lor.lhs.false.i101

lor.lhs.false.i101:                               ; preds = %invoke.cont68
  %arrayidx.i102 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i102, align 4
  %arrayidx4.i103 = getelementptr inbounds i32, ptr %44, i64 -2
  %46 = load i32, ptr %arrayidx4.i103, align 4
  %cmp5.i104 = icmp eq i32 %45, %46
  br i1 %cmp5.i104, label %if.then.i110, label %invoke.cont70

if.then.i110:                                     ; preds = %lor.lhs.false.i101, %invoke.cont68
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc114 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %if.then.i110
  %.pre.i111 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i112 = getelementptr inbounds i32, ptr %.pre.i111, i64 -1
  %.pre1.i113 = load i32, ptr %arrayidx8.phi.trans.insert.i112, align 4
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %.noexc114, %lor.lhs.false.i101
  %47 = phi i32 [ %.pre1.i113, %.noexc114 ], [ %45, %lor.lhs.false.i101 ]
  %48 = phi ptr [ %.pre.i111, %.noexc114 ], [ %44, %lor.lhs.false.i101 ]
  %idx.ext.i106 = zext i32 %47 to i64
  %add.ptr.i107 = getelementptr inbounds %"class.sat::literal", ptr %48, i64 %idx.ext.i106
  %49 = load i32, ptr %m_consequent, align 8
  store i32 %49, ptr %add.ptr.i107, align 4
  %50 = load ptr, ptr %lits, align 8
  %arrayidx10.i108 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx10.i108, align 4
  %inc.i109 = add i32 %51, 1
  store i32 %inc.i109, ptr %arrayidx10.i108, align 4
  %52 = load ptr, ptr %lits, align 8
  %cmp.i.i115455 = icmp eq ptr %52, null
  br i1 %cmp.i.i115455, label %invoke.cont73, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread: ; preds = %invoke.cont70, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %53 = phi ptr [ %64, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ %52, %invoke.cont70 ]
  %indvars.iv.i456 = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %invoke.cont70 ]
  %arrayidx.i.i117 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i117, align 4
  %55 = zext i32 %54 to i64
  %cmp.i119417 = icmp ult i64 %indvars.iv.i456, %55
  br i1 %cmp.i119417, label %for.body.i, label %lor.lhs.false.i123

for.body.i:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %53, i64 %indvars.iv.i456
  %56 = load ptr, ptr %m_proof_literals, align 8
  %cmp.i5.i = icmp eq ptr %56, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %56, i64 -2
  %58 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %57, %58
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_proof_literals)
          to label %.noexc120 unwind label %lpad64.loopexit

.noexc120:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_proof_literals, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc120, %lor.lhs.false.i.i
  %59 = phi i32 [ %.pre1.i.i, %.noexc120 ], [ %57, %lor.lhs.false.i.i ]
  %60 = phi ptr [ %.pre.i.i, %.noexc120 ], [ %56, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %59 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %60, i64 %idx.ext.i.i
  %61 = load i32, ptr %arrayidx.i4.i, align 4
  store i32 %61, ptr %add.ptr.i.i, align 4
  %62 = load ptr, ptr %m_proof_literals, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %63, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i456, 1
  %64 = load ptr, ptr %lits, align 8
  %cmp.i.i115 = icmp eq ptr %64, null
  br i1 %cmp.i.i115, label %invoke.cont73, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread, !llvm.loop !10

invoke.cont73:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %invoke.cont70
  %xor.i121 = xor i32 %shl.i397, 1
  br label %if.then.i132

lor.lhs.false.i123:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread
  %xor.i121418 = xor i32 %shl.i397, 1
  %arrayidx4.i125 = getelementptr inbounds i32, ptr %53, i64 -2
  %65 = load i32, ptr %arrayidx4.i125, align 4
  %cmp5.i126 = icmp eq i32 %54, %65
  br i1 %cmp5.i126, label %if.then.i132, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit137

if.then.i132:                                     ; preds = %invoke.cont73, %lor.lhs.false.i123
  %xor.i121420 = phi i32 [ %xor.i121418, %lor.lhs.false.i123 ], [ %xor.i121, %invoke.cont73 ]
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc136 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc136:                                        ; preds = %if.then.i132
  %.pre.i133 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i134 = getelementptr inbounds i32, ptr %.pre.i133, i64 -1
  %.pre1.i135 = load i32, ptr %arrayidx8.phi.trans.insert.i134, align 4
  %.pre468 = zext i32 %.pre1.i135 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit137

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit137: ; preds = %lor.lhs.false.i123, %.noexc136
  %idx.ext.i128.pre-phi = phi i64 [ %55, %lor.lhs.false.i123 ], [ %.pre468, %.noexc136 ]
  %xor.i121419 = phi i32 [ %xor.i121418, %lor.lhs.false.i123 ], [ %xor.i121420, %.noexc136 ]
  %66 = phi ptr [ %53, %lor.lhs.false.i123 ], [ %.pre.i133, %.noexc136 ]
  %add.ptr.i129 = getelementptr inbounds %"class.sat::literal", ptr %66, i64 %idx.ext.i128.pre-phi
  store i32 %xor.i121419, ptr %add.ptr.i129, align 4
  br label %sw.epilog.sink.split

lpad64.loopexit:                                  ; preds = %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad64

lpad64.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i183
  %lpad.loopexit426 = landingpad { ptr, i32 }
          cleanup
  br label %lpad64

lpad64.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i219
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %lpad64

lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i288
  %lpad.loopexit432 = landingpad { ptr, i32 }
          cleanup
  br label %lpad64

lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i325
  %lpad.loopexit435 = landingpad { ptr, i32 }
          cleanup
  br label %lpad64

lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont85, %invoke.cont102, %invoke.cont130, %invoke.cont164, %invoke.cont171, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %invoke.cont218, %invoke.cont222, %invoke.cont228, %if.then.i, %if.then.i110, %if.then.i132, %if.then.i156, %if.then.i235, %if.then.i253, %if.then.i341, %if.then.i357, %invoke.cont203
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad64

lpad64:                                           ; preds = %lpad64.loopexit.split-lp.loopexit, %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad64.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad64.loopexit ], [ %lpad.loopexit426, %lpad64.loopexit.split-lp.loopexit ], [ %lpad.loopexit429, %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit432, %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit435, %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #22
  br label %ehcleanup233

invoke.cont85:                                    ; preds = %invoke.cont60
  %m_consequent84 = getelementptr inbounds %"struct.bv::solver::bv_justification", ptr %c, i64 0, i32 4
  %agg.tmp83.sroa.0.0.copyload = load i32, ptr %m_consequent84, align 8
  %add.ptr.i.i.i138 = getelementptr inbounds i8, ptr %c, i64 -8
  %67 = ptrtoint ptr %add.ptr.i.i.i138 to i64
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %68 = load ptr, ptr %vfn, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 %agg.tmp83.sroa.0.0.copyload, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %lits, i1 noundef zeroext true)
          to label %invoke.cont88 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont88:                                    ; preds = %invoke.cont85
  %69 = load ptr, ptr %lits, align 8
  %cmp.i.i139 = icmp eq ptr %69, null
  br i1 %cmp.i.i139, label %if.then.i156, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %invoke.cont88
  %arrayidx.i.i141 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i141, align 4
  %71 = zext i32 %70 to i64
  %add.ptr.i144 = getelementptr inbounds %"class.sat::literal", ptr %69, i64 %71
  %cmp93.not453 = icmp eq i32 %70, 0
  br i1 %cmp93.not453, label %lor.lhs.false.i147, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %for.body
  %__begin2.0454 = phi ptr [ %incdec.ptr, %for.body ], [ %69, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %72 = load i32, ptr %__begin2.0454, align 4
  %xor.i145 = xor i32 %72, 1
  store i32 %xor.i145, ptr %__begin2.0454, align 4
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin2.0454, i64 1
  %cmp93.not = icmp eq ptr %incdec.ptr, %add.ptr.i144
  br i1 %cmp93.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre467 = load ptr, ptr %lits, align 8
  %cmp.i146 = icmp eq ptr %.pre467, null
  br i1 %cmp.i146, label %if.then.i156, label %lor.lhs.false.i147

lor.lhs.false.i147:                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %for.end
  %73 = phi ptr [ %.pre467, %for.end ], [ %69, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %arrayidx.i148 = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx.i148, align 4
  %arrayidx4.i149 = getelementptr inbounds i32, ptr %73, i64 -2
  %75 = load i32, ptr %arrayidx4.i149, align 4
  %cmp5.i150 = icmp eq i32 %74, %75
  br i1 %cmp5.i150, label %if.then.i156, label %invoke.cont96

if.then.i156:                                     ; preds = %invoke.cont88, %lor.lhs.false.i147, %for.end
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc160 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc160:                                        ; preds = %if.then.i156
  %.pre.i157 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i158 = getelementptr inbounds i32, ptr %.pre.i157, i64 -1
  %.pre1.i159 = load i32, ptr %arrayidx8.phi.trans.insert.i158, align 4
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %.noexc160, %lor.lhs.false.i147
  %76 = phi i32 [ %.pre1.i159, %.noexc160 ], [ %74, %lor.lhs.false.i147 ]
  %77 = phi ptr [ %.pre.i157, %.noexc160 ], [ %73, %lor.lhs.false.i147 ]
  %idx.ext.i152 = zext i32 %76 to i64
  %add.ptr.i153 = getelementptr inbounds %"class.sat::literal", ptr %77, i64 %idx.ext.i152
  %78 = load i32, ptr %m_consequent84, align 8
  store i32 %78, ptr %add.ptr.i153, align 4
  %79 = load ptr, ptr %lits, align 8
  %arrayidx10.i154 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx10.i154, align 4
  %inc.i155 = add i32 %80, 1
  store i32 %inc.i155, ptr %arrayidx10.i154, align 4
  br label %for.cond.i162

for.cond.i162:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i177, %invoke.cont96
  %indvars.iv.i163 = phi i64 [ %indvars.iv.next.i182, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i177 ], [ 0, %invoke.cont96 ]
  %81 = load ptr, ptr %lits, align 8
  %cmp.i.i164 = icmp eq ptr %81, null
  br i1 %cmp.i.i164, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i167, label %if.end.i.i165

if.end.i.i165:                                    ; preds = %for.cond.i162
  %arrayidx.i.i166 = getelementptr inbounds i32, ptr %81, i64 -1
  %82 = load i32, ptr %arrayidx.i.i166, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i167

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i167: ; preds = %if.end.i.i165, %for.cond.i162
  %retval.0.i.i168 = phi i32 [ %82, %if.end.i.i165 ], [ 0, %for.cond.i162 ]
  %83 = zext i32 %retval.0.i.i168 to i64
  %cmp.i169 = icmp ult i64 %indvars.iv.i163, %83
  br i1 %cmp.i169, label %for.body.i170, label %sw.epilog

for.body.i170:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i167
  %arrayidx.i4.i171 = getelementptr inbounds %"class.sat::literal", ptr %81, i64 %indvars.iv.i163
  %84 = load ptr, ptr %m_proof_literals, align 8
  %cmp.i5.i172 = icmp eq ptr %84, null
  br i1 %cmp.i5.i172, label %if.then.i.i183, label %lor.lhs.false.i.i173

lor.lhs.false.i.i173:                             ; preds = %for.body.i170
  %arrayidx.i6.i174 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i6.i174, align 4
  %arrayidx4.i.i175 = getelementptr inbounds i32, ptr %84, i64 -2
  %86 = load i32, ptr %arrayidx4.i.i175, align 4
  %cmp5.i.i176 = icmp eq i32 %85, %86
  br i1 %cmp5.i.i176, label %if.then.i.i183, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i177

if.then.i.i183:                                   ; preds = %lor.lhs.false.i.i173, %for.body.i170
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_proof_literals)
          to label %.noexc187 unwind label %lpad64.loopexit.split-lp.loopexit

.noexc187:                                        ; preds = %if.then.i.i183
  %.pre.i.i184 = load ptr, ptr %m_proof_literals, align 8
  %arrayidx8.phi.trans.insert.i.i185 = getelementptr inbounds i32, ptr %.pre.i.i184, i64 -1
  %.pre1.i.i186 = load i32, ptr %arrayidx8.phi.trans.insert.i.i185, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i177

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i177: ; preds = %.noexc187, %lor.lhs.false.i.i173
  %87 = phi i32 [ %.pre1.i.i186, %.noexc187 ], [ %85, %lor.lhs.false.i.i173 ]
  %88 = phi ptr [ %.pre.i.i184, %.noexc187 ], [ %84, %lor.lhs.false.i.i173 ]
  %idx.ext.i.i178 = zext i32 %87 to i64
  %add.ptr.i.i179 = getelementptr inbounds %"class.sat::literal", ptr %88, i64 %idx.ext.i.i178
  %89 = load i32, ptr %arrayidx.i4.i171, align 4
  store i32 %89, ptr %add.ptr.i.i179, align 4
  %90 = load ptr, ptr %m_proof_literals, align 8
  %arrayidx10.i.i180 = getelementptr inbounds i32, ptr %90, i64 -1
  %91 = load i32, ptr %arrayidx10.i.i180, align 4
  %inc.i.i181 = add i32 %91, 1
  store i32 %inc.i.i181, ptr %arrayidx10.i.i180, align 4
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i163, 1
  br label %for.cond.i162, !llvm.loop !10

invoke.cont102:                                   ; preds = %invoke.cont60
  %add.ptr.i.i.i189 = getelementptr inbounds i8, ptr %c, i64 -8
  %92 = ptrtoint ptr %add.ptr.i.i.i189 to i64
  %vtable105 = load ptr, ptr %this, align 8
  %vfn106 = getelementptr inbounds ptr, ptr %vtable105, i64 10
  %93 = load ptr, ptr %vfn106, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 %shl.i397, i64 noundef %92, ptr noundef nonnull align 8 dereferenceable(8) %lits, i1 noundef zeroext true)
          to label %invoke.cont107 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont107:                                   ; preds = %invoke.cont102
  %94 = load ptr, ptr %lits, align 8
  %cmp.i.i190 = icmp eq ptr %94, null
  br i1 %cmp.i.i190, label %if.then.i235, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit196

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit196:    ; preds = %invoke.cont107
  %arrayidx.i.i192 = getelementptr inbounds i32, ptr %94, i64 -1
  %95 = load i32, ptr %arrayidx.i.i192, align 4
  %96 = zext i32 %95 to i64
  %add.ptr.i195 = getelementptr inbounds %"class.sat::literal", ptr %94, i64 %96
  %cmp116.not449 = icmp eq i32 %95, 0
  br i1 %cmp116.not449, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i203.thread.preheader, label %for.body117

for.cond.i198.preheader:                          ; preds = %for.body117
  %.pre466 = load ptr, ptr %lits, align 8
  %cmp.i.i200451 = icmp eq ptr %.pre466, null
  br i1 %cmp.i.i200451, label %if.then.i235, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i203.thread.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i203.thread.preheader: ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit196, %for.cond.i198.preheader
  %.ph = phi ptr [ %94, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit196 ], [ %.pre466, %for.cond.i198.preheader ]
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i203.thread

for.body117:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit196, %for.body117
  %__begin2109.0450 = phi ptr [ %incdec.ptr121, %for.body117 ], [ %94, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit196 ]
  %97 = load i32, ptr %__begin2109.0450, align 4
  %xor.i197 = xor i32 %97, 1
  store i32 %xor.i197, ptr %__begin2109.0450, align 4
  %incdec.ptr121 = getelementptr inbounds %"class.sat::literal", ptr %__begin2109.0450, i64 1
  %cmp116.not = icmp eq ptr %incdec.ptr121, %add.ptr.i195
  br i1 %cmp116.not, label %for.cond.i198.preheader, label %for.body117

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i203.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i203.thread.preheader, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i213
  %98 = phi ptr [ %109, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i213 ], [ %.ph, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i203.thread.preheader ]
  %indvars.iv.i199452 = phi i64 [ %indvars.iv.next.i218, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i213 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i203.thread.preheader ]
  %arrayidx.i.i202 = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx.i.i202, align 4
  %100 = zext i32 %99 to i64
  %cmp.i205423 = icmp ult i64 %indvars.iv.i199452, %100
  br i1 %cmp.i205423, label %for.body.i206, label %lor.lhs.false.i226

for.body.i206:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i203.thread
  %arrayidx.i4.i207 = getelementptr inbounds %"class.sat::literal", ptr %98, i64 %indvars.iv.i199452
  %101 = load ptr, ptr %m_proof_literals, align 8
  %cmp.i5.i208 = icmp eq ptr %101, null
  br i1 %cmp.i5.i208, label %if.then.i.i219, label %lor.lhs.false.i.i209

lor.lhs.false.i.i209:                             ; preds = %for.body.i206
  %arrayidx.i6.i210 = getelementptr inbounds i32, ptr %101, i64 -1
  %102 = load i32, ptr %arrayidx.i6.i210, align 4
  %arrayidx4.i.i211 = getelementptr inbounds i32, ptr %101, i64 -2
  %103 = load i32, ptr %arrayidx4.i.i211, align 4
  %cmp5.i.i212 = icmp eq i32 %102, %103
  br i1 %cmp5.i.i212, label %if.then.i.i219, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i213

if.then.i.i219:                                   ; preds = %lor.lhs.false.i.i209, %for.body.i206
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_proof_literals)
          to label %.noexc223 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc223:                                        ; preds = %if.then.i.i219
  %.pre.i.i220 = load ptr, ptr %m_proof_literals, align 8
  %arrayidx8.phi.trans.insert.i.i221 = getelementptr inbounds i32, ptr %.pre.i.i220, i64 -1
  %.pre1.i.i222 = load i32, ptr %arrayidx8.phi.trans.insert.i.i221, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i213

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i213: ; preds = %.noexc223, %lor.lhs.false.i.i209
  %104 = phi i32 [ %.pre1.i.i222, %.noexc223 ], [ %102, %lor.lhs.false.i.i209 ]
  %105 = phi ptr [ %.pre.i.i220, %.noexc223 ], [ %101, %lor.lhs.false.i.i209 ]
  %idx.ext.i.i214 = zext i32 %104 to i64
  %add.ptr.i.i215 = getelementptr inbounds %"class.sat::literal", ptr %105, i64 %idx.ext.i.i214
  %106 = load i32, ptr %arrayidx.i4.i207, align 4
  store i32 %106, ptr %add.ptr.i.i215, align 4
  %107 = load ptr, ptr %m_proof_literals, align 8
  %arrayidx10.i.i216 = getelementptr inbounds i32, ptr %107, i64 -1
  %108 = load i32, ptr %arrayidx10.i.i216, align 4
  %inc.i.i217 = add i32 %108, 1
  store i32 %inc.i.i217, ptr %arrayidx10.i.i216, align 4
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i199452, 1
  %109 = load ptr, ptr %lits, align 8
  %cmp.i.i200 = icmp eq ptr %109, null
  br i1 %cmp.i.i200, label %if.then.i235, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i203.thread, !llvm.loop !10

lor.lhs.false.i226:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i203.thread
  %arrayidx4.i228 = getelementptr inbounds i32, ptr %98, i64 -2
  %110 = load i32, ptr %arrayidx4.i228, align 4
  %cmp5.i229 = icmp eq i32 %99, %110
  br i1 %cmp5.i229, label %if.then.i235, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit240

if.then.i235:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i213, %invoke.cont107, %for.cond.i198.preheader, %lor.lhs.false.i226
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc239 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc239:                                        ; preds = %if.then.i235
  %.pre.i236 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i237 = getelementptr inbounds i32, ptr %.pre.i236, i64 -1
  %.pre1.i238 = load i32, ptr %arrayidx8.phi.trans.insert.i237, align 4
  %.pre469 = zext i32 %.pre1.i238 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit240

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit240: ; preds = %lor.lhs.false.i226, %.noexc239
  %idx.ext.i231.pre-phi = phi i64 [ %100, %lor.lhs.false.i226 ], [ %.pre469, %.noexc239 ]
  %111 = phi ptr [ %98, %lor.lhs.false.i226 ], [ %.pre.i236, %.noexc239 ]
  %add.ptr.i232 = getelementptr inbounds %"class.sat::literal", ptr %111, i64 %idx.ext.i231.pre-phi
  store i32 %shl.i397, ptr %add.ptr.i232, align 4
  br label %sw.epilog.sink.split

invoke.cont130:                                   ; preds = %invoke.cont60
  %m_consequent129 = getelementptr inbounds %"struct.bv::solver::bv_justification", ptr %c, i64 0, i32 4
  %agg.tmp128.sroa.0.0.copyload = load i32, ptr %m_consequent129, align 8
  %add.ptr.i.i.i241 = getelementptr inbounds i8, ptr %c, i64 -8
  %112 = ptrtoint ptr %add.ptr.i.i.i241 to i64
  %vtable133 = load ptr, ptr %this, align 8
  %vfn134 = getelementptr inbounds ptr, ptr %vtable133, i64 10
  %113 = load ptr, ptr %vfn134, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 %agg.tmp128.sroa.0.0.copyload, i64 noundef %112, ptr noundef nonnull align 8 dereferenceable(8) %lits, i1 noundef zeroext true)
          to label %invoke.cont135 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont135:                                   ; preds = %invoke.cont130
  %agg.tmp137.sroa.0.0.copyload = load i32, ptr %m_consequent129, align 8
  %xor.i242 = xor i32 %agg.tmp137.sroa.0.0.copyload, 1
  %114 = load ptr, ptr %lits, align 8
  %cmp.i243 = icmp eq ptr %114, null
  br i1 %cmp.i243, label %if.then.i253, label %lor.lhs.false.i244

lor.lhs.false.i244:                               ; preds = %invoke.cont135
  %arrayidx.i245 = getelementptr inbounds i32, ptr %114, i64 -1
  %115 = load i32, ptr %arrayidx.i245, align 4
  %arrayidx4.i246 = getelementptr inbounds i32, ptr %114, i64 -2
  %116 = load i32, ptr %arrayidx4.i246, align 4
  %cmp5.i247 = icmp eq i32 %115, %116
  br i1 %cmp5.i247, label %if.then.i253, label %invoke.cont143

if.then.i253:                                     ; preds = %lor.lhs.false.i244, %invoke.cont135
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc257 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc257:                                        ; preds = %if.then.i253
  %.pre.i254 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i255 = getelementptr inbounds i32, ptr %.pre.i254, i64 -1
  %.pre1.i256 = load i32, ptr %arrayidx8.phi.trans.insert.i255, align 4
  br label %invoke.cont143

invoke.cont143:                                   ; preds = %.noexc257, %lor.lhs.false.i244
  %117 = phi i32 [ %.pre1.i256, %.noexc257 ], [ %115, %lor.lhs.false.i244 ]
  %118 = phi ptr [ %.pre.i254, %.noexc257 ], [ %114, %lor.lhs.false.i244 ]
  %idx.ext.i249 = zext i32 %117 to i64
  %add.ptr.i250 = getelementptr inbounds %"class.sat::literal", ptr %118, i64 %idx.ext.i249
  store i32 %xor.i242, ptr %add.ptr.i250, align 4
  %119 = load ptr, ptr %lits, align 8
  %arrayidx10.i251 = getelementptr inbounds i32, ptr %119, i64 -1
  %120 = load i32, ptr %arrayidx10.i251, align 4
  %inc.i252 = add i32 %120, 1
  store i32 %inc.i252, ptr %arrayidx10.i251, align 4
  %121 = load ptr, ptr %lits, align 8
  %cmp.i.i259 = icmp eq ptr %121, null
  br i1 %cmp.i.i259, label %for.cond.i267.preheader, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit265

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit265:    ; preds = %invoke.cont143
  %arrayidx.i.i261 = getelementptr inbounds i32, ptr %121, i64 -1
  %122 = load i32, ptr %arrayidx.i.i261, align 4
  %123 = zext i32 %122 to i64
  %add.ptr.i264 = getelementptr inbounds %"class.sat::literal", ptr %121, i64 %123
  %cmp153.not447 = icmp eq i32 %122, 0
  br i1 %cmp153.not447, label %for.cond.i267.preheader, label %for.body154

for.body154:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit265, %for.body154
  %__begin2146.0448 = phi ptr [ %incdec.ptr158, %for.body154 ], [ %121, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit265 ]
  %124 = load i32, ptr %__begin2146.0448, align 4
  %xor.i266 = xor i32 %124, 1
  store i32 %xor.i266, ptr %__begin2146.0448, align 4
  %incdec.ptr158 = getelementptr inbounds %"class.sat::literal", ptr %__begin2146.0448, i64 1
  %cmp153.not = icmp eq ptr %incdec.ptr158, %add.ptr.i264
  br i1 %cmp153.not, label %for.cond.i267.preheader, label %for.body154

for.cond.i267.preheader:                          ; preds = %for.body154, %invoke.cont143, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit265
  br label %for.cond.i267

for.cond.i267:                                    ; preds = %for.cond.i267.preheader, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i282
  %indvars.iv.i268 = phi i64 [ %indvars.iv.next.i287, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i282 ], [ 0, %for.cond.i267.preheader ]
  %125 = load ptr, ptr %lits, align 8
  %cmp.i.i269 = icmp eq ptr %125, null
  br i1 %cmp.i.i269, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i272, label %if.end.i.i270

if.end.i.i270:                                    ; preds = %for.cond.i267
  %arrayidx.i.i271 = getelementptr inbounds i32, ptr %125, i64 -1
  %126 = load i32, ptr %arrayidx.i.i271, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i272

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i272: ; preds = %if.end.i.i270, %for.cond.i267
  %retval.0.i.i273 = phi i32 [ %126, %if.end.i.i270 ], [ 0, %for.cond.i267 ]
  %127 = zext i32 %retval.0.i.i273 to i64
  %cmp.i274 = icmp ult i64 %indvars.iv.i268, %127
  br i1 %cmp.i274, label %for.body.i275, label %sw.epilog

for.body.i275:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i272
  %arrayidx.i4.i276 = getelementptr inbounds %"class.sat::literal", ptr %125, i64 %indvars.iv.i268
  %128 = load ptr, ptr %m_proof_literals, align 8
  %cmp.i5.i277 = icmp eq ptr %128, null
  br i1 %cmp.i5.i277, label %if.then.i.i288, label %lor.lhs.false.i.i278

lor.lhs.false.i.i278:                             ; preds = %for.body.i275
  %arrayidx.i6.i279 = getelementptr inbounds i32, ptr %128, i64 -1
  %129 = load i32, ptr %arrayidx.i6.i279, align 4
  %arrayidx4.i.i280 = getelementptr inbounds i32, ptr %128, i64 -2
  %130 = load i32, ptr %arrayidx4.i.i280, align 4
  %cmp5.i.i281 = icmp eq i32 %129, %130
  br i1 %cmp5.i.i281, label %if.then.i.i288, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i282

if.then.i.i288:                                   ; preds = %lor.lhs.false.i.i278, %for.body.i275
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_proof_literals)
          to label %.noexc292 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc292:                                        ; preds = %if.then.i.i288
  %.pre.i.i289 = load ptr, ptr %m_proof_literals, align 8
  %arrayidx8.phi.trans.insert.i.i290 = getelementptr inbounds i32, ptr %.pre.i.i289, i64 -1
  %.pre1.i.i291 = load i32, ptr %arrayidx8.phi.trans.insert.i.i290, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i282

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i282: ; preds = %.noexc292, %lor.lhs.false.i.i278
  %131 = phi i32 [ %.pre1.i.i291, %.noexc292 ], [ %129, %lor.lhs.false.i.i278 ]
  %132 = phi ptr [ %.pre.i.i289, %.noexc292 ], [ %128, %lor.lhs.false.i.i278 ]
  %idx.ext.i.i283 = zext i32 %131 to i64
  %add.ptr.i.i284 = getelementptr inbounds %"class.sat::literal", ptr %132, i64 %idx.ext.i.i283
  %133 = load i32, ptr %arrayidx.i4.i276, align 4
  store i32 %133, ptr %add.ptr.i.i284, align 4
  %134 = load ptr, ptr %m_proof_literals, align 8
  %arrayidx10.i.i285 = getelementptr inbounds i32, ptr %134, i64 -1
  %135 = load i32, ptr %arrayidx10.i.i285, align 4
  %inc.i.i286 = add i32 %135, 1
  store i32 %inc.i.i286, ptr %arrayidx10.i.i285, align 4
  %indvars.iv.next.i287 = add nuw nsw i64 %indvars.iv.i268, 1
  br label %for.cond.i267, !llvm.loop !10

invoke.cont164:                                   ; preds = %invoke.cont60
  %add.ptr.i.i.i294 = getelementptr inbounds i8, ptr %c, i64 -8
  %136 = ptrtoint ptr %add.ptr.i.i.i294 to i64
  %vtable167 = load ptr, ptr %this, align 8
  %vfn168 = getelementptr inbounds ptr, ptr %vtable167, i64 10
  %137 = load ptr, ptr %vfn168, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 %shl.i397, i64 noundef %136, ptr noundef nonnull align 8 dereferenceable(8) %lits, i1 noundef zeroext true)
          to label %invoke.cont171 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont171:                                   ; preds = %invoke.cont164
  %vtable174 = load ptr, ptr %this, align 8
  %vfn175 = getelementptr inbounds ptr, ptr %vtable174, i64 10
  %138 = load ptr, ptr %vfn175, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 %shl.i47, i64 noundef %136, ptr noundef nonnull align 8 dereferenceable(8) %lits, i1 noundef zeroext true)
          to label %invoke.cont176 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont176:                                   ; preds = %invoke.cont171
  %139 = load ptr, ptr %lits, align 8
  %cmp.i.i296 = icmp eq ptr %139, null
  br i1 %cmp.i.i296, label %if.then.i341, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit302

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit302:    ; preds = %invoke.cont176
  %arrayidx.i.i298 = getelementptr inbounds i32, ptr %139, i64 -1
  %140 = load i32, ptr %arrayidx.i.i298, align 4
  %141 = zext i32 %140 to i64
  %add.ptr.i301 = getelementptr inbounds %"class.sat::literal", ptr %139, i64 %141
  %cmp185.not443 = icmp eq i32 %140, 0
  br i1 %cmp185.not443, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i309.thread.preheader, label %for.body186

for.cond.i304.preheader:                          ; preds = %for.body186
  %.pre = load ptr, ptr %lits, align 8
  %cmp.i.i306445 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i306445, label %if.then.i341, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i309.thread.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i309.thread.preheader: ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit302, %for.cond.i304.preheader
  %.ph565 = phi ptr [ %139, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit302 ], [ %.pre, %for.cond.i304.preheader ]
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i309.thread

for.body186:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit302, %for.body186
  %__begin2178.0444 = phi ptr [ %incdec.ptr190, %for.body186 ], [ %139, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit302 ]
  %142 = load i32, ptr %__begin2178.0444, align 4
  %xor.i303 = xor i32 %142, 1
  store i32 %xor.i303, ptr %__begin2178.0444, align 4
  %incdec.ptr190 = getelementptr inbounds %"class.sat::literal", ptr %__begin2178.0444, i64 1
  %cmp185.not = icmp eq ptr %incdec.ptr190, %add.ptr.i301
  br i1 %cmp185.not, label %for.cond.i304.preheader, label %for.body186

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i309.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i309.thread.preheader, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i319
  %143 = phi ptr [ %154, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i319 ], [ %.ph565, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i309.thread.preheader ]
  %indvars.iv.i305446 = phi i64 [ %indvars.iv.next.i324, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i319 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i309.thread.preheader ]
  %arrayidx.i.i308 = getelementptr inbounds i32, ptr %143, i64 -1
  %144 = load i32, ptr %arrayidx.i.i308, align 4
  %145 = zext i32 %144 to i64
  %cmp.i311425 = icmp ult i64 %indvars.iv.i305446, %145
  br i1 %cmp.i311425, label %for.body.i312, label %lor.lhs.false.i332

for.body.i312:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i309.thread
  %arrayidx.i4.i313 = getelementptr inbounds %"class.sat::literal", ptr %143, i64 %indvars.iv.i305446
  %146 = load ptr, ptr %m_proof_literals, align 8
  %cmp.i5.i314 = icmp eq ptr %146, null
  br i1 %cmp.i5.i314, label %if.then.i.i325, label %lor.lhs.false.i.i315

lor.lhs.false.i.i315:                             ; preds = %for.body.i312
  %arrayidx.i6.i316 = getelementptr inbounds i32, ptr %146, i64 -1
  %147 = load i32, ptr %arrayidx.i6.i316, align 4
  %arrayidx4.i.i317 = getelementptr inbounds i32, ptr %146, i64 -2
  %148 = load i32, ptr %arrayidx4.i.i317, align 4
  %cmp5.i.i318 = icmp eq i32 %147, %148
  br i1 %cmp5.i.i318, label %if.then.i.i325, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i319

if.then.i.i325:                                   ; preds = %lor.lhs.false.i.i315, %for.body.i312
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_proof_literals)
          to label %.noexc329 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc329:                                        ; preds = %if.then.i.i325
  %.pre.i.i326 = load ptr, ptr %m_proof_literals, align 8
  %arrayidx8.phi.trans.insert.i.i327 = getelementptr inbounds i32, ptr %.pre.i.i326, i64 -1
  %.pre1.i.i328 = load i32, ptr %arrayidx8.phi.trans.insert.i.i327, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i319

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i319: ; preds = %.noexc329, %lor.lhs.false.i.i315
  %149 = phi i32 [ %.pre1.i.i328, %.noexc329 ], [ %147, %lor.lhs.false.i.i315 ]
  %150 = phi ptr [ %.pre.i.i326, %.noexc329 ], [ %146, %lor.lhs.false.i.i315 ]
  %idx.ext.i.i320 = zext i32 %149 to i64
  %add.ptr.i.i321 = getelementptr inbounds %"class.sat::literal", ptr %150, i64 %idx.ext.i.i320
  %151 = load i32, ptr %arrayidx.i4.i313, align 4
  store i32 %151, ptr %add.ptr.i.i321, align 4
  %152 = load ptr, ptr %m_proof_literals, align 8
  %arrayidx10.i.i322 = getelementptr inbounds i32, ptr %152, i64 -1
  %153 = load i32, ptr %arrayidx10.i.i322, align 4
  %inc.i.i323 = add i32 %153, 1
  store i32 %inc.i.i323, ptr %arrayidx10.i.i322, align 4
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i305446, 1
  %154 = load ptr, ptr %lits, align 8
  %cmp.i.i306 = icmp eq ptr %154, null
  br i1 %cmp.i.i306, label %if.then.i341, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i309.thread, !llvm.loop !10

lor.lhs.false.i332:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i309.thread
  %arrayidx4.i334 = getelementptr inbounds i32, ptr %143, i64 -2
  %155 = load i32, ptr %arrayidx4.i334, align 4
  %cmp5.i335 = icmp eq i32 %144, %155
  br i1 %cmp5.i335, label %if.then.i341, label %invoke.cont194

if.then.i341:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i319, %invoke.cont176, %for.cond.i304.preheader, %lor.lhs.false.i332
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc345 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc345:                                        ; preds = %if.then.i341
  %.pre.i342 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i343 = getelementptr inbounds i32, ptr %.pre.i342, i64 -1
  %.pre1.i344 = load i32, ptr %arrayidx8.phi.trans.insert.i343, align 4
  %.pre470 = zext i32 %.pre1.i344 to i64
  br label %invoke.cont194

invoke.cont194:                                   ; preds = %.noexc345, %lor.lhs.false.i332
  %idx.ext.i337.pre-phi = phi i64 [ %.pre470, %.noexc345 ], [ %145, %lor.lhs.false.i332 ]
  %156 = phi ptr [ %.pre.i342, %.noexc345 ], [ %143, %lor.lhs.false.i332 ]
  %add.ptr.i338 = getelementptr inbounds %"class.sat::literal", ptr %156, i64 %idx.ext.i337.pre-phi
  store i32 %shl.i397, ptr %add.ptr.i338, align 4
  %157 = load ptr, ptr %lits, align 8
  %arrayidx10.i339 = getelementptr inbounds i32, ptr %157, i64 -1
  %158 = load i32, ptr %arrayidx10.i339, align 4
  %inc.i340 = add i32 %158, 1
  store i32 %inc.i340, ptr %arrayidx10.i339, align 4
  %159 = load ptr, ptr %lits, align 8
  %cmp.i347 = icmp eq ptr %159, null
  br i1 %cmp.i347, label %if.then.i357, label %lor.lhs.false.i348

lor.lhs.false.i348:                               ; preds = %invoke.cont194
  %arrayidx.i349 = getelementptr inbounds i32, ptr %159, i64 -1
  %160 = load i32, ptr %arrayidx.i349, align 4
  %arrayidx4.i350 = getelementptr inbounds i32, ptr %159, i64 -2
  %161 = load i32, ptr %arrayidx4.i350, align 4
  %cmp5.i351 = icmp eq i32 %160, %161
  br i1 %cmp5.i351, label %if.then.i357, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit362

if.then.i357:                                     ; preds = %lor.lhs.false.i348, %invoke.cont194
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc361 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc361:                                        ; preds = %if.then.i357
  %.pre.i358 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i359 = getelementptr inbounds i32, ptr %.pre.i358, i64 -1
  %.pre1.i360 = load i32, ptr %arrayidx8.phi.trans.insert.i359, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit362

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit362: ; preds = %lor.lhs.false.i348, %.noexc361
  %162 = phi i32 [ %.pre1.i360, %.noexc361 ], [ %160, %lor.lhs.false.i348 ]
  %163 = phi ptr [ %.pre.i358, %.noexc361 ], [ %159, %lor.lhs.false.i348 ]
  %idx.ext.i353 = zext i32 %162 to i64
  %add.ptr.i354 = getelementptr inbounds %"class.sat::literal", ptr %163, i64 %idx.ext.i353
  store i32 %shl.i47, ptr %add.ptr.i354, align 4
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit137, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit240, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit362
  %.sink = load ptr, ptr %lits, align 8
  %arrayidx10.i130 = getelementptr inbounds i32, ptr %.sink, i64 -1
  %164 = load i32, ptr %arrayidx10.i130, align 4
  %inc.i356 = add i32 %164, 1
  store i32 %inc.i356, ptr %arrayidx10.i130, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i272, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i167, %sw.epilog.sink.split, %invoke.cont60
  %165 = load i32, ptr %m_lit_tail, align 4
  %m_lit_head = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 2
  store i32 %165, ptr %m_lit_head, align 8
  %166 = load ptr, ptr %m_proof_literals, align 8
  %cmp.i363 = icmp eq ptr %166, null
  br i1 %cmp.i363, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i364

if.end.i364:                                      ; preds = %sw.epilog
  %arrayidx.i365 = getelementptr inbounds i32, ptr %166, i64 -1
  %167 = load i32, ptr %arrayidx.i365, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %sw.epilog, %if.end.i364
  %retval.0.i = phi i32 [ %167, %if.end.i364 ], [ 0, %sw.epilog ]
  store i32 %retval.0.i, ptr %m_lit_tail, align 4
  %call204 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
          to label %invoke.cont203 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont203:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %call.i366 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %call204, i64 noundef 64)
          to label %invoke.cont218 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont218:                                   ; preds = %invoke.cont203
  %168 = load i32, ptr %c, align 8
  %m_kind.i = getelementptr inbounds %"class.bv::solver::proof_hint", ptr %call.i366, i64 0, i32 1
  %m_proof_literals.i = getelementptr inbounds %"class.bv::solver::proof_hint", ptr %call.i366, i64 0, i32 2
  %m_lit_head.i = getelementptr inbounds %"class.bv::solver::proof_hint", ptr %call.i366, i64 0, i32 3
  %169 = load <2 x i32>, ptr %m_lit_head, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN2bv6solver10proof_hintE, i64 0, inrange i32 0, i64 2), ptr %call.i366, align 8
  store i32 %168, ptr %m_kind.i, align 8
  store ptr %m_proof_literals, ptr %m_proof_literals.i, align 8
  store <2 x i32> %169, ptr %m_lit_head.i, align 8
  %a12.i = getelementptr inbounds %"class.bv::solver::proof_hint", ptr %call.i366, i64 0, i32 5
  store ptr %a1.0406412, ptr %a12.i, align 8
  %a23.i = getelementptr inbounds %"class.bv::solver::proof_hint", ptr %call.i366, i64 0, i32 6
  store ptr %a2.0405413, ptr %a23.i, align 8
  %b14.i = getelementptr inbounds %"class.bv::solver::proof_hint", ptr %call.i366, i64 0, i32 7
  store ptr %b1.0404414, ptr %b14.i, align 8
  %b25.i = getelementptr inbounds %"class.bv::solver::proof_hint", ptr %call.i366, i64 0, i32 8
  store ptr %b2.0403415, ptr %b25.i, align 8
  %170 = load ptr, ptr %ctx52, align 8
  %m_solver.i.i = getelementptr inbounds %"class.sat::extension", ptr %170, i64 0, i32 4
  %171 = load ptr, ptr %m_solver.i.i, align 8
  %m_drat.i.i = getelementptr inbounds %"class.sat::solver", ptr %171, i64 0, i32 8
  store i32 1, ptr %agg.tmp220, align 8
  %m_orig.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp220, i64 0, i32 1
  store i32 0, ptr %m_orig.i, align 4
  %m_hint.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp220, i64 0, i32 2
  store ptr %call.i366, ptr %m_hint.i, align 8
  invoke void @_ZN3sat4drat3addERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat.i.i, ptr noundef nonnull align 8 dereferenceable(8) %lits, ptr noundef nonnull %agg.tmp220)
          to label %invoke.cont222 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont222:                                   ; preds = %invoke.cont218
  %172 = load i32, ptr %m_lit_tail, align 4
  store i32 %172, ptr %m_lit_head, align 8
  %173 = load ptr, ptr %ctx52, align 8
  %shr.i367 = lshr i32 %shl.i397, 1
  invoke void @_ZN3euf6solver16set_tmp_bool_varEjP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %173, i32 noundef %shr.i367, ptr noundef null)
          to label %invoke.cont228 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont228:                                   ; preds = %invoke.cont222
  %174 = load ptr, ptr %ctx52, align 8
  %shr.i368 = lshr exact i32 %shl.i47, 1
  invoke void @_ZN3euf6solver16set_tmp_bool_varEjP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %174, i32 noundef %shr.i368, ptr noundef null)
          to label %invoke.cont232 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont232:                                   ; preds = %invoke.cont228
  %175 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i369

if.then.i.i.i369:                                 ; preds = %invoke.cont232
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %175, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i369
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #23
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %invoke.cont232, %if.then.i.i.i369
  %178 = load ptr, ptr %eq2, align 8
  %tobool.not.i.i = icmp eq ptr %178, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i370

if.then.i.i.i370:                                 ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %179 = load ptr, ptr %m_manager.i48, align 8
  %m_ref_count.i.i.i.i372 = getelementptr inbounds %class.ast, ptr %178, i64 0, i32 2
  %180 = load i32, ptr %m_ref_count.i.i.i.i372, align 4
  %dec.i.i.i.i373 = add i32 %180, -1
  store i32 %dec.i.i.i.i373, ptr %m_ref_count.i.i.i.i372, align 4
  %cmp.i.i.i374 = icmp eq i32 %dec.i.i.i.i373, 0
  br i1 %cmp.i.i.i374, label %if.then2.i.i.i375, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i375:                                ; preds = %if.then.i.i.i370
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %179, ptr noundef nonnull %178)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i375
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i.i370, %if.then2.i.i.i375
  %183 = load ptr, ptr %eq1, align 8
  %tobool.not.i.i376 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i376, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit384, label %if.then.i.i.i377

if.then.i.i.i377:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %184 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i379 = getelementptr inbounds %class.ast, ptr %183, i64 0, i32 2
  %185 = load i32, ptr %m_ref_count.i.i.i.i379, align 4
  %dec.i.i.i.i380 = add i32 %185, -1
  store i32 %dec.i.i.i.i380, ptr %m_ref_count.i.i.i.i379, align 4
  %cmp.i.i.i381 = icmp eq i32 %dec.i.i.i.i380, 0
  br i1 %cmp.i.i.i381, label %if.then2.i.i.i382, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit384

if.then2.i.i.i382:                                ; preds = %if.then.i.i.i377
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %184, ptr noundef nonnull %183)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit384 unwind label %terminate.lpad.i383

terminate.lpad.i383:                              ; preds = %if.then2.i.i.i382
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit384:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i377, %if.then2.i.i.i382
  ret void

ehcleanup233:                                     ; preds = %lpad64, %lpad59, %lpad54, %lpad7
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad64 ], [ %41, %lpad59 ], [ %40, %lpad54 ], [ %9, %lpad7 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq2) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq1) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN3euf6solver16set_tmp_bool_varEjP4expr(ptr noundef nonnull align 8 dereferenceable(9136), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorIN3sat7literalEjEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare void @_ZN3sat4drat3addERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2bv6solver10proof_hint8get_hintERN3euf6solverE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(9136) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sorts = alloca %class.ptr_buffer, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %th = alloca %class.symbol, align 8
  %m.i = getelementptr inbounds %"class.euf::solver", ptr %s, i64 0, i32 6
  %0 = load ptr, ptr %m.i, align 8
  %m_proof_sort.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %m_proof_sort.i, align 8
  %m_expr_args.i = getelementptr inbounds %"class.euf::solver", ptr %s, i64 0, i32 58
  %m_nodes.i.i = getelementptr inbounds %"class.euf::solver", ptr %s, i64 0, i32 58, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN3euf6solver9expr_argsEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %it.04.i.i.i, align 8
  %6 = load ptr, ptr %m_expr_args.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN3euf6solver9expr_argsEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %_ZN3euf6solver9expr_argsEv.exit

_ZN3euf6solver9expr_argsEv.exit:                  ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %if.then.i.i.i
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %sorts, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %sorts, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %sorts, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %sorts, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_lit_head = getelementptr inbounds %"class.bv::solver::proof_hint", ptr %this, i64 0, i32 3
  %9 = load i32, ptr %m_lit_head, align 8
  %m_lit_tail = getelementptr inbounds %"class.bv::solver::proof_hint", ptr %this, i64 0, i32 4
  %10 = load i32, ptr %m_lit_tail, align 4
  %cmp117 = icmp ult i32 %9, %10
  br i1 %cmp117, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN3euf6solver9expr_argsEv.exit
  %m_proof_literals = getelementptr inbounds %"class.bv::solver::proof_hint", ptr %this, i64 0, i32 2
  %m_bool_var2expr.i.i = getelementptr inbounds %"class.euf::solver", ptr %s, i64 0, i32 26
  %m_manager.i6.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %11 = zext i32 %9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ %11, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %12 = load ptr, ptr %m_proof_literals, align 8
  %13 = load ptr, ptr %12, align 8
  %arrayidx.i = getelementptr inbounds %"class.sat::literal", ptr %13, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 1
  %14 = load ptr, ptr %m_bool_var2expr.i.i, align 8, !noalias !26
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %entry.split.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %for.body
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !26
  %cmp.not.i.i.i = icmp ugt i32 %15, %shr.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK3euf6solver13bool_var2exprEj.exit.i, label %entry.split.i

_ZNK3euf6solver13bool_var2exprEj.exit.i:          ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i21 = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i21, align 8, !noalias !26
  %tobool.not.i = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not.i, label %entry.split.i, label %land.lhs.true.i

entry.split.i:                                    ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %for.body
  %16 = load ptr, ptr %m.i, align 8, !noalias !26
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !26
  store ptr %16, ptr %m_manager.i6.i, align 8, !alias.scope !26
  br label %invoke.cont5

land.lhs.true.i:                                  ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i
  %17 = and i32 %agg.tmp.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %17, 0
  %18 = load ptr, ptr %m.i, align 8, !noalias !26
  br i1 %tobool.i.not.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %cond.true.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %land.lhs.true.i
  store ptr %.then.val.i.i, ptr %ref.tmp, align 8, !alias.scope !26
  store ptr %18, ptr %m_manager.i6.i, align 8, !alias.scope !26
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %.then.val.i.i, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !26
  %inc.i.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !26
  br label %invoke.cont5

cond.true.i:                                      ; preds = %land.lhs.true.i
  %call4.i22 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %.then.val.i.i)
          to label %call4.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call4.i.noexc:                                    ; preds = %cond.true.i
  %20 = load ptr, ptr %m.i, align 8, !noalias !26
  store ptr %call4.i22, ptr %ref.tmp, align 8, !alias.scope !26
  store ptr %20, ptr %m_manager.i6.i, align 8, !alias.scope !26
  %tobool.not.i.i7.i = icmp eq ptr %call4.i22, null
  br i1 %tobool.not.i.i7.i, label %invoke.cont5, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i:       ; preds = %call4.i.noexc
  %m_ref_count.i.i.i.i9.i = getelementptr inbounds %class.ast, ptr %call4.i22, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i9.i, align 4, !noalias !26
  %inc.i.i.i.i10.i = add i32 %21, 1
  store i32 %inc.i.i.i.i10.i, ptr %m_ref_count.i.i.i.i9.i, align 4, !noalias !26
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i, %call4.i.noexc, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, %entry.split.i
  %22 = phi ptr [ %call4.i22, %_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i ], [ null, %call4.i.noexc ], [ %.then.val.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ], [ null, %entry.split.i ]
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont5
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %24, %25
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont5
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i24 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i24, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %26 = phi i32 [ %.pre1.i.i, %.noexc ], [ %24, %lor.lhs.false.i.i ]
  %27 = phi ptr [ %.pre.i.i24, %.noexc ], [ %23, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %26 to i64
  %add.ptr.i.i23 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i
  store ptr %22, ptr %add.ptr.i.i23, align 8
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %29, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %m_lit_tail, align 4
  %31 = zext i32 %30 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %31
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !29

lpad.loopexit:                                    ; preds = %for.body39, %if.then.i, %if.end.i.i.i.i
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %cond.true.i
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %switch.lookup, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %sw.epilog, %if.then.i.i87, %if.then26, %if.then.i.i64, %if.then17, %if.then.i.i42, %invoke.cont10, %if.then
  %lpad.loopexit.split-lp115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  br label %ehcleanup

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN3euf6solver9expr_argsEv.exit
  %m_kind = getelementptr inbounds %"class.bv::solver::proof_hint", ptr %this, i64 0, i32 1
  %33 = load i32, ptr %m_kind, align 8
  %cmp9 = icmp eq i32 %33, 0
  %a1 = getelementptr inbounds %"class.bv::solver::proof_hint", ptr %this, i64 0, i32 5
  %34 = load ptr, ptr %a1, align 8
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %a2 = getelementptr inbounds %"class.bv::solver::proof_hint", ptr %this, i64 0, i32 6
  %35 = load ptr, ptr %a2, align 8
  %call2.i28 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %34, ptr noundef %35)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.then
  %call.i29 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %call2.i28)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont10
  %tobool.not.i.i.i.i = icmp eq ptr %call.i29, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12
  %m_ref_count.i.i.i.i.i30 = getelementptr inbounds %class.ast, ptr %call.i29, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i30, align 4
  %inc.i.i.i.i.i31 = add i32 %36, 1
  store i32 %inc.i.i.i.i.i31, ptr %m_ref_count.i.i.i.i.i30, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont12
  %37 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i33 = icmp eq ptr %37, null
  br i1 %cmp.i.i33, label %if.then.i.i42, label %lor.lhs.false.i.i34

lor.lhs.false.i.i34:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i35 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i35, align 4
  %arrayidx4.i.i36 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %arrayidx4.i.i36, align 4
  %cmp5.i.i37 = icmp eq i32 %38, %39
  br i1 %cmp5.i.i37, label %if.then.i.i42, label %if.end24.sink.split

if.then.i.i42:                                    ; preds = %lor.lhs.false.i.i34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %if.end24.sink.split.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else:                                          ; preds = %for.end
  %tobool.not = icmp eq ptr %34, null
  br i1 %tobool.not, label %if.end24, label %if.then17

if.then17:                                        ; preds = %if.else
  %a219 = getelementptr inbounds %"class.bv::solver::proof_hint", ptr %this, i64 0, i32 6
  %40 = load ptr, ptr %a219, align 8
  %call2.i47 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %34, ptr noundef %40)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.then17
  %tobool.not.i.i.i.i49 = icmp eq ptr %call2.i47, null
  br i1 %tobool.not.i.i.i.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53, label %if.then.i.i.i.i50

if.then.i.i.i.i50:                                ; preds = %invoke.cont20
  %m_ref_count.i.i.i.i.i51 = getelementptr inbounds %class.ast, ptr %call2.i47, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i51, align 4
  %inc.i.i.i.i.i52 = add i32 %41, 1
  store i32 %inc.i.i.i.i.i52, ptr %m_ref_count.i.i.i.i.i51, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53: ; preds = %if.then.i.i.i.i50, %invoke.cont20
  %42 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i55 = icmp eq ptr %42, null
  br i1 %cmp.i.i55, label %if.then.i.i64, label %lor.lhs.false.i.i56

lor.lhs.false.i.i56:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53
  %arrayidx.i.i57 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i57, align 4
  %arrayidx4.i.i58 = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i.i58, align 4
  %cmp5.i.i59 = icmp eq i32 %43, %44
  br i1 %cmp5.i.i59, label %if.then.i.i64, label %if.end24.sink.split

if.then.i.i64:                                    ; preds = %lor.lhs.false.i.i56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %if.end24.sink.split.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end24.sink.split.sink.split:                   ; preds = %if.then.i.i64, %if.then.i.i42
  %call.i29.sink.ph = phi ptr [ %call.i29, %if.then.i.i42 ], [ %call2.i47, %if.then.i.i64 ]
  %.pre.i.i43 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i66 = getelementptr inbounds i32, ptr %.pre.i.i43, i64 -1
  %.pre1.i.i67 = load i32, ptr %arrayidx8.phi.trans.insert.i.i66, align 4
  br label %if.end24.sink.split

if.end24.sink.split:                              ; preds = %if.end24.sink.split.sink.split, %lor.lhs.false.i.i56, %lor.lhs.false.i.i34
  %.sink126 = phi i32 [ %38, %lor.lhs.false.i.i34 ], [ %43, %lor.lhs.false.i.i56 ], [ %.pre1.i.i67, %if.end24.sink.split.sink.split ]
  %.sink = phi ptr [ %37, %lor.lhs.false.i.i34 ], [ %42, %lor.lhs.false.i.i56 ], [ %.pre.i.i43, %if.end24.sink.split.sink.split ]
  %call.i29.sink = phi ptr [ %call.i29, %lor.lhs.false.i.i34 ], [ %call2.i47, %lor.lhs.false.i.i56 ], [ %call.i29.sink.ph, %if.end24.sink.split.sink.split ]
  %idx.ext.i.i38 = zext i32 %.sink126 to i64
  %add.ptr.i.i39 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i38
  store ptr %call.i29.sink, ptr %add.ptr.i.i39, align 8
  %45 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i40 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx10.i.i40, align 4
  %inc.i.i63 = add i32 %46, 1
  store i32 %inc.i.i63, ptr %arrayidx10.i.i40, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end24.sink.split, %if.else
  %b1 = getelementptr inbounds %"class.bv::solver::proof_hint", ptr %this, i64 0, i32 7
  %47 = load ptr, ptr %b1, align 8
  %tobool25.not = icmp eq ptr %47, null
  br i1 %tobool25.not, label %invoke.cont33, label %if.then26

if.then26:                                        ; preds = %if.end24
  %b2 = getelementptr inbounds %"class.bv::solver::proof_hint", ptr %this, i64 0, i32 8
  %48 = load ptr, ptr %b2, align 8
  %call2.i70 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %47, ptr noundef %48)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.then26
  %tobool.not.i.i.i.i72 = icmp eq ptr %call2.i70, null
  br i1 %tobool.not.i.i.i.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i76, label %if.then.i.i.i.i73

if.then.i.i.i.i73:                                ; preds = %invoke.cont28
  %m_ref_count.i.i.i.i.i74 = getelementptr inbounds %class.ast, ptr %call2.i70, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i74, align 4
  %inc.i.i.i.i.i75 = add i32 %49, 1
  store i32 %inc.i.i.i.i.i75, ptr %m_ref_count.i.i.i.i.i74, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i76: ; preds = %if.then.i.i.i.i73, %invoke.cont28
  %50 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i78 = icmp eq ptr %50, null
  br i1 %cmp.i.i78, label %if.then.i.i87, label %lor.lhs.false.i.i79

lor.lhs.false.i.i79:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i76
  %arrayidx.i.i80 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i80, align 4
  %arrayidx4.i.i81 = getelementptr inbounds i32, ptr %50, i64 -2
  %52 = load i32, ptr %arrayidx4.i.i81, align 4
  %cmp5.i.i82 = icmp eq i32 %51, %52
  br i1 %cmp5.i.i82, label %if.then.i.i87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit92

if.then.i.i87:                                    ; preds = %lor.lhs.false.i.i79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i76
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc91 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %if.then.i.i87
  %.pre.i.i88 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i89 = getelementptr inbounds i32, ptr %.pre.i.i88, i64 -1
  %.pre1.i.i90 = load i32, ptr %arrayidx8.phi.trans.insert.i.i89, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit92

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit92: ; preds = %lor.lhs.false.i.i79, %.noexc91
  %53 = phi i32 [ %.pre1.i.i90, %.noexc91 ], [ %51, %lor.lhs.false.i.i79 ]
  %54 = phi ptr [ %.pre.i.i88, %.noexc91 ], [ %50, %lor.lhs.false.i.i79 ]
  %idx.ext.i.i83 = zext i32 %53 to i64
  %add.ptr.i.i84 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i.i83
  store ptr %call2.i70, ptr %add.ptr.i.i84, align 8
  %55 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i85 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx10.i.i85, align 4
  %inc.i.i86 = add i32 %56, 1
  store i32 %inc.i.i86, ptr %arrayidx10.i.i85, align 4
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %if.end24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit92
  %57 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i95 = icmp eq ptr %57, null
  br i1 %cmp.i.i.i95, label %for.end45, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont33
  %arrayidx.i.i.i96 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i.i96, align 4
  %59 = zext i32 %58 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %57, i64 %59
  %cmp38.not119 = icmp eq i32 %58, 0
  br i1 %cmp38.not119, label %for.end45, label %for.body39

for.body39:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc44
  %__begin1.0120 = phi ptr [ %incdec.ptr, %for.inc44 ], [ %57, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %60 = load ptr, ptr %__begin1.0120, align 8
  %call42 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
          to label %invoke.cont41 unwind label %lpad.loopexit

invoke.cont41:                                    ; preds = %for.body39
  %61 = load i32, ptr %m_pos.i.i, align 8
  %62 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %61, %62
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont41
  %.pre.i = load ptr, ptr %sorts, align 8
  br label %for.inc44

if.then.i:                                        ; preds = %invoke.cont41
  %shl.i.i = shl i32 %62, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i102 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %63 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %63, 0
  %.pre.i.i97 = load ptr, ptr %sorts, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %63 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i98 = getelementptr inbounds ptr, ptr %call.i.i102, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i97, i64 %indvars.iv.i.i
  %64 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %64, ptr %arrayidx.i.i98, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !30

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i99 = icmp eq ptr %.pre.i.i97, %m_initial_buffer.i.i
  %cmp.i.i.i.i100 = icmp eq ptr %.pre.i.i97, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i99, %cmp.i.i.i.i100
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i97)
          to label %.noexc103 unwind label %lpad.loopexit

.noexc103:                                        ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc103, %for.end.i.i
  %.pre1.i = phi i32 [ %63, %for.end.i.i ], [ %.pre1.pre.i, %.noexc103 ]
  store ptr %call.i.i102, ptr %sorts, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc44

for.inc44:                                        ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %65 = phi i32 [ %61, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %66 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i102, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %65 to i64
  %add.ptr.i101 = getelementptr inbounds ptr, ptr %66, i64 %idx.ext.i
  store ptr %call42, ptr %add.ptr.i101, align 8
  %67 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %67, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0120, i64 1
  %cmp38.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp38.not, label %for.end45, label %for.body39

for.end45:                                        ; preds = %for.inc44, %invoke.cont33, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  store ptr null, ptr %th, align 8
  %68 = load i32, ptr %m_kind, align 8
  %69 = icmp ult i32 %68, 5
  br i1 %69, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %for.end45
  %70 = zext nneg i32 %68 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZNK2bv6solver10proof_hint8get_hintERN3euf6solverE, i64 0, i64 %70
  %switch.load = load ptr, ptr %switch.gep, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %th, ptr noundef nonnull %switch.load)
          to label %sw.epilog unwind label %lpad.loopexit.split-lp.loopexit.split-lp

sw.epilog:                                        ; preds = %for.end45, %switch.lookup
  %72 = load i32, ptr %m_pos.i.i, align 8
  %73 = load ptr, ptr %sorts, align 8
  %call.i105 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %th, i32 noundef %72, ptr noundef %73, ptr noundef %1, ptr noundef null)
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %sw.epilog
  %74 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i107 = icmp eq ptr %74, null
  br i1 %cmp.i.i.i107, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i108

if.end.i.i.i108:                                  ; preds = %invoke.cont66
  %arrayidx.i.i.i109 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx.i.i.i109, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i108, %invoke.cont66
  %retval.0.i.i.i110 = phi i32 [ %75, %if.end.i.i.i108 ], [ 0, %invoke.cont66 ]
  %call3.i111 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call.i105, i32 noundef %retval.0.i.i.i110, ptr noundef %74)
          to label %invoke.cont68 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont68:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %76 = load ptr, ptr %sorts, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %76, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %76, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4sortLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont68
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN10ptr_bufferI4sortLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #23
  unreachable

_ZN10ptr_bufferI4sortLj16EED2Ev.exit:             ; preds = %invoke.cont68, %if.end.i.i.i.i.i
  ret ptr %call3.i111

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad6
  %.pn = phi { ptr, i32 } [ %32, %lpad6 ], [ %lpad.loopexit112, %lpad.loopexit ], [ %lpad.loopexit114, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp115, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4sortLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sorts) #22
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4sortLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6bufferIP4sortLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver8assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 %l.coerce) unnamed_addr #3 align 2 {
entry:
  %shr.i = lshr i32 %l.coerce, 1
  %m_bool_var2atom.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %m_bool_var2atom.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i

_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %1, %shr.i
  br i1 %cmp.not.i.i, label %_ZNK2bv6solver8get_bv2aEj.exit, label %if.end

_ZNK2bv6solver8get_bv2aEj.exit:                   ; preds = %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK2bv6solver8get_bv2aEj.exit
  %m_num_scopes.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %2, 0
  br i1 %cmp.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 62
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %4 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %4, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i, !llvm.loop !14

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %for.body.i, %if.then
  %m_prop_queue = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 17
  %5 = load ptr, ptr %m_prop_queue, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN3euf13th_euf_solver10force_pushEv.exit
  tail call void @_ZN6vectorIN2bv6solver16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_prop_queue)
  %.pre.i = load ptr, ptr %m_prop_queue, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit

_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %8 = phi i32 [ %.pre1.i, %if.then.i ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %"struct.bv::solver::propagation_item", ptr %9, i64 %idx.ext.i
  store i32 0, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  store i32 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 4
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %.then.val.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx, align 8
  %10 = load ptr, ptr %m_prop_queue, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_bit2occ = getelementptr inbounds %"struct.bv::solver::atom", ptr %.then.val.i, i64 0, i32 3
  %12 = load ptr, ptr %m_bit2occ, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %if.end, label %_ZN6vectorISt4pairIPN2bv6solver4atomEPNS2_9eq_occursEELb0EjE3endEv.exit

_ZN6vectorISt4pairIPN2bv6solver4atomEPNS2_9eq_occursEELb0EjE3endEv.exit: ; preds = %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i6, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i7 = getelementptr inbounds %"struct.std::pair.242", ptr %12, i64 %14
  %cmp.not9 = icmp eq i32 %13, 0
  br i1 %cmp.not9, label %if.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorISt4pairIPN2bv6solver4atomEPNS2_9eq_occursEELb0EjE3endEv.exit, %for.body
  %__begin2.010 = phi ptr [ %incdec.ptr, %for.body ], [ %12, %_ZN6vectorISt4pairIPN2bv6solver4atomEPNS2_9eq_occursEELb0EjE3endEv.exit ]
  %p.sroa.0.0.copyload = load ptr, ptr %__begin2.010, align 8
  %p.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__begin2.010, i64 8
  %p.sroa.2.0.copyload = load ptr, ptr %p.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN2bv6solver13del_eq_occursEPNS0_4atomEPNS0_9eq_occursE(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %p.sroa.0.0.copyload, ptr noundef %p.sroa.2.0.copyload)
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.242", ptr %__begin2.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i7
  br i1 %cmp.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit, %_ZN6vectorISt4pairIPN2bv6solver4atomEPNS2_9eq_occursEELb0EjE3endEv.exit, %entry, %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i, %_ZNK2bv6solver8get_bv2aEj.exit
  ret void
}

declare void @_ZN2bv6solver13del_eq_occursEPNS0_4atomEPNS0_9eq_occursE(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver14unit_propagateEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_prop_queue_head = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 19
  %0 = load i32, ptr %m_prop_queue_head, align 8
  %m_prop_queue = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 17
  %1 = load ptr, ptr %m_prop_queue, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit

_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  %cmp = icmp ne i32 %0, %retval.0.i
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit
  %m_num_scopes.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %3, 0
  br i1 %cmp.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 62
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %5 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit, label %for.body.i, !llvm.loop !14

_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit: ; preds = %for.body.i
  %.pre = load i32, ptr %m_prop_queue_head, align 8
  br label %_ZN3euf13th_euf_solver10force_pushEv.exit

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit, %if.end
  %6 = phi i32 [ %.pre, %_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit ], [ %0, %if.end ]
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %ctx, align 8
  %m_trail.i = getelementptr inbounds %"class.euf::solver", ptr %7, i64 0, i32 12
  %m_region.i.i = getelementptr inbounds %"class.euf::solver", ptr %7, i64 0, i32 12, i32 2
  %call.i.i.i5 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i5, align 8
  %m_value.i.i.i = getelementptr inbounds %class.value_trail, ptr %call.i.i.i5, i64 0, i32 1
  store ptr %m_prop_queue_head, ptr %m_value.i.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.i.sroa_idx = getelementptr inbounds %class.value_trail, ptr %call.i.i.i5, i64 0, i32 2
  store i32 %6, ptr %ref.tmp.sroa.3.8.m_value.i.i.i.sroa_idx, align 8
  %8 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN3euf13th_euf_solver10force_pushEv.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %11 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %9, %lor.lhs.false.i.i.i ]
  %12 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %8, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i5, ptr %add.ptr.i.i.i, align 8
  %13 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %15 = load ptr, ptr %m_prop_queue, align 8
  %cmp.i626 = icmp eq ptr %15, null
  br i1 %cmp.i626, label %return, label %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit10.preheader

_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit10.preheader: ; preds = %invoke.cont
  %.pre27 = load i32, ptr %m_prop_queue_head, align 8
  br label %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit10

_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit10: ; preds = %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit10.preheader, %for.inc45
  %16 = phi i32 [ %inc, %for.inc45 ], [ %.pre27, %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit10.preheader ]
  %17 = phi ptr [ %23, %for.inc45 ], [ %15, %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit10.preheader ]
  %arrayidx.i8 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i8, align 4
  %cmp6 = icmp ult i32 %16, %18
  br i1 %cmp6, label %land.rhs, label %return

land.rhs:                                         ; preds = %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit10
  %19 = load ptr, ptr %m_solver.i, align 8
  %m_inconsistent.i = getelementptr inbounds %"class.sat::solver", ptr %19, i64 0, i32 24
  %20 = load i8, ptr %m_inconsistent.i, align 8
  %21 = and i8 %20, 1
  %tobool.i.not = icmp eq i8 %21, 0
  br i1 %tobool.i.not, label %for.body, label %return

for.body:                                         ; preds = %land.rhs
  %idxprom.i = zext i32 %16 to i64
  %arrayidx.i11 = getelementptr inbounds %"struct.bv::solver::propagation_item", ptr %17, i64 %idxprom.i
  %p.sroa.2.0.call11.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i11, i64 8
  %p.sroa.2.0.copyload = load ptr, ptr %p.sroa.2.0.call11.sroa_idx, align 8
  %tobool.not = icmp eq ptr %p.sroa.2.0.copyload, null
  br i1 %tobool.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %for.body
  %m_occs.i = getelementptr inbounds %"struct.bv::solver::atom", ptr %p.sroa.2.0.copyload, i64 0, i32 2
  %__begin3.sroa.0.020 = load ptr, ptr %m_occs.i, align 8
  %cmp.i.i.not21 = icmp eq ptr %__begin3.sroa.0.020, null
  br i1 %cmp.i.i.not21, label %for.end, label %for.body19

for.body19:                                       ; preds = %if.then12, %for.body19
  %__begin3.sroa.0.022 = phi ptr [ %__begin3.sroa.0.0, %for.body19 ], [ %__begin3.sroa.0.020, %if.then12 ]
  %retval.sroa.0.0.copyload.i = load i64, ptr %__begin3.sroa.0.022, align 8
  %call21 = tail call noundef zeroext i1 @_ZN2bv6solver14propagate_bitsESt4pairIijE(ptr noundef nonnull align 8 dereferenceable(640) %this, i64 %retval.sroa.0.0.copyload.i)
  %m_next.i = getelementptr inbounds %"struct.bv::solver::var_pos_occ", ptr %__begin3.sroa.0.022, i64 0, i32 1
  %__begin3.sroa.0.0 = load ptr, ptr %m_next.i, align 8
  %cmp.i.i.not = icmp eq ptr %__begin3.sroa.0.0, null
  br i1 %cmp.i.i.not, label %for.end, label %for.body19

for.end:                                          ; preds = %for.body19, %if.then12
  %m_eqs.i = getelementptr inbounds %"struct.bv::solver::atom", ptr %p.sroa.2.0.copyload, i64 0, i32 1
  %__begin328.sroa.0.023 = load ptr, ptr %m_eqs.i, align 8
  %cmp.i.i12.not24 = icmp eq ptr %__begin328.sroa.0.023, null
  br i1 %cmp.i.i12.not24, label %for.inc45, label %for.body36

for.body36:                                       ; preds = %for.end, %for.body36
  %__begin328.sroa.0.025 = phi ptr [ %__begin328.sroa.0.0, %for.body36 ], [ %__begin328.sroa.0.023, %for.end ]
  %call38 = tail call noundef zeroext i1 @_ZN2bv6solver19propagate_eq_occursERKNS0_9eq_occursE(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(48) %__begin328.sroa.0.025)
  %m_next.i13 = getelementptr inbounds %"struct.bv::solver::eq_occurs", ptr %__begin328.sroa.0.025, i64 0, i32 7
  %__begin328.sroa.0.0 = load ptr, ptr %m_next.i13, align 8
  %cmp.i.i12.not = icmp eq ptr %__begin328.sroa.0.0, null
  br i1 %cmp.i.i12.not, label %for.inc45, label %for.body36

if.else:                                          ; preds = %for.body
  %p.sroa.0.0.copyload = load i64, ptr %arrayidx.i11, align 8
  %call43 = tail call noundef zeroext i1 @_ZN2bv6solver14propagate_bitsESt4pairIijE(ptr noundef nonnull align 8 dereferenceable(640) %this, i64 %p.sroa.0.0.copyload)
  br label %for.inc45

for.inc45:                                        ; preds = %for.body36, %for.end, %if.else
  %22 = load i32, ptr %m_prop_queue_head, align 8
  %inc = add i32 %22, 1
  store i32 %inc, ptr %m_prop_queue_head, align 8
  %23 = load ptr, ptr %m_prop_queue, align 8
  %cmp.i6 = icmp eq ptr %23, null
  br i1 %cmp.i6, label %return, label %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit10, !llvm.loop !31

return:                                           ; preds = %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit10, %land.rhs, %for.inc45, %invoke.cont, %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver14propagate_bitsESt4pairIijE(ptr noundef nonnull align 8 dereferenceable(640) %this, i64 %entry.coerce) local_unnamed_addr #3 align 2 {
entry:
  %entry2.sroa.0.0.extract.trunc = trunc i64 %entry.coerce to i32
  %entry2.sroa.2.0.extract.shift = lshr i64 %entry.coerce, 32
  %entry2.sroa.2.0.extract.trunc = trunc i64 %entry2.sroa.2.0.extract.shift to i32
  %m_wpos = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_wpos, align 8
  %idxprom.i = and i64 %entry.coerce, 4294967295
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp eq i32 %1, %entry2.sroa.2.0.extract.trunc
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_bits.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %m_bits.i, align 8
  %arrayidx.i.i = getelementptr inbounds %class.svector.3, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %for.end.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.then
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i9.i, align 4
  %cmp16.i = icmp eq i32 %4, 0
  br i1 %cmp16.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %m_solver.i.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %m_solver.i.i, align 8
  %m_assignment.i.i = getelementptr inbounds %"class.sat::solver", ptr %5, i64 0, i32 37
  %6 = load ptr, ptr %m_assignment.i.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i32 %i.017.i, 1
  %exitcond.i = icmp eq i32 %inc.i, %4
  br i1 %exitcond.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.017.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %add.i = add i32 %i.017.i, %entry2.sroa.2.0.extract.trunc
  %rem.i = urem i32 %add.i, %4
  %idxprom.i12.i = zext i32 %rem.i to i64
  %arrayidx.i13.i = getelementptr inbounds %"class.sat::literal", ptr %3, i64 %idxprom.i12.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i13.i, align 4
  %idxprom.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp7.i = icmp eq i32 %7, 0
  br i1 %cmp7.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  store i32 %rem.i, ptr %arrayidx.i, align 4
  br label %if.end

for.end.i:                                        ; preds = %for.cond.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %if.then
  tail call void @_ZN2bv6solver12fixed_var_ehEi(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %entry2.sroa.0.0.extract.trunc)
  br label %if.end

if.end:                                           ; preds = %for.end.i, %if.then.i, %entry
  %m_bits = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 10
  %8 = load ptr, ptr %m_bits, align 8
  %arrayidx.i21 = getelementptr inbounds %class.svector.3, ptr %8, i64 %idxprom.i
  %9 = load ptr, ptr %arrayidx.i21, align 8
  %arrayidx.i23 = getelementptr inbounds %"class.sat::literal", ptr %9, i64 %entry2.sroa.2.0.extract.shift
  %10 = load i32, ptr %arrayidx.i23, align 4
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %11, i64 0, i32 37
  %12 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i24 = zext i32 %10 to i64
  %arrayidx.i.i25 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i24
  %13 = load i32, ptr %arrayidx.i.i25, align 4
  %cmp9 = icmp eq i32 %13, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %cmp12 = icmp eq i32 %13, -1
  %xor.i = zext i1 %cmp12 to i32
  %spec.select = xor i32 %10, %xor.i
  %m_next.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 9, i32 4
  %14 = load ptr, ptr %m_next.i, align 8
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i
  %v2.089 = load i32, ptr %arrayidx.i.i27, align 4
  %cmp16.not90 = icmp eq i32 %v2.089, %entry2.sroa.0.0.extract.trunc
  br i1 %cmp16.not90, label %for.end, label %for.body

for.body:                                         ; preds = %if.end11, %for.inc
  %15 = phi ptr [ %22, %for.inc ], [ %14, %if.end11 ]
  %v2.093 = phi i32 [ %v2.0, %for.inc ], [ %v2.089, %if.end11 ]
  %num_bits.092 = phi i32 [ %inc, %for.inc ], [ 0, %if.end11 ]
  %num_assigned.091 = phi i32 [ %num_assigned.1, %for.inc ], [ 0, %if.end11 ]
  %16 = load ptr, ptr %m_bits, align 8
  %idxprom.i28 = zext i32 %v2.093 to i64
  %arrayidx.i29 = getelementptr inbounds %class.svector.3, ptr %16, i64 %idxprom.i28
  %17 = load ptr, ptr %arrayidx.i29, align 8
  %arrayidx.i31 = getelementptr inbounds %"class.sat::literal", ptr %17, i64 %entry2.sroa.2.0.extract.shift
  %18 = load i32, ptr %arrayidx.i31, align 4
  %spec.select86 = xor i32 %18, %xor.i
  %inc = add i32 %num_bits.092, 1
  %cmp23 = icmp ugt i32 %inc, 3
  %cmp24 = icmp eq i32 %num_assigned.091, 0
  %or.cond = select i1 %cmp23, i1 %cmp24, i1 false
  br i1 %or.cond, label %for.end.loopexit, label %if.end26

if.end26:                                         ; preds = %for.body
  %19 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i34 = getelementptr inbounds %"class.sat::solver", ptr %19, i64 0, i32 37
  %20 = load ptr, ptr %m_assignment.i34, align 8
  %idxprom.i.i35 = zext i32 %spec.select86 to i64
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i35
  %21 = load i32, ptr %arrayidx.i.i36, align 4
  %cmp31 = icmp eq i32 %21, 1
  br i1 %cmp31, label %for.inc, label %if.end33

if.end33:                                         ; preds = %if.end26
  %inc34 = add i32 %num_assigned.091, 1
  %call39 = tail call noundef zeroext i1 @_ZN2bv6solver10assign_bitEN3sat7literalEiijS2_b(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 %spec.select86, i32 noundef %entry2.sroa.0.0.extract.trunc, i32 noundef %v2.093, i32 noundef %entry2.sroa.2.0.extract.trunc, i32 %spec.select, i1 noundef zeroext false)
  br i1 %call39, label %if.end33.for.inc_crit_edge, label %for.end.loopexit

if.end33.for.inc_crit_edge:                       ; preds = %if.end33
  %.pre = load ptr, ptr %m_next.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end33.for.inc_crit_edge, %if.end26
  %22 = phi ptr [ %15, %if.end26 ], [ %.pre, %if.end33.for.inc_crit_edge ]
  %num_assigned.1 = phi i32 [ %num_assigned.091, %if.end26 ], [ %inc34, %if.end33.for.inc_crit_edge ]
  %arrayidx.i.i39 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i28
  %v2.0 = load i32, ptr %arrayidx.i.i39, align 4
  %cmp16.not = icmp eq i32 %v2.0, %entry2.sroa.0.0.extract.trunc
  br i1 %cmp16.not, label %for.end.loopexit, label %for.body, !llvm.loop !32

for.end.loopexit:                                 ; preds = %if.end33, %for.body, %for.inc
  %num_assigned.2.ph = phi i32 [ %num_assigned.1, %for.inc ], [ 0, %for.body ], [ %inc34, %if.end33 ]
  %.pre98 = load ptr, ptr %m_solver.i, align 8
  %.pre99 = load ptr, ptr %m_bits, align 8
  %arrayidx.i42.phi.trans.insert = getelementptr inbounds %class.svector.3, ptr %.pre99, i64 %idxprom.i
  %.pre100 = load ptr, ptr %arrayidx.i42.phi.trans.insert, align 8
  %m_assignment.i47.phi.trans.insert = getelementptr inbounds %"class.sat::solver", ptr %.pre98, i64 0, i32 37
  %.pre101 = load ptr, ptr %m_assignment.i47.phi.trans.insert, align 8
  %23 = icmp ne i32 %num_assigned.2.ph, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end11
  %24 = phi ptr [ %12, %if.end11 ], [ %.pre101, %for.end.loopexit ]
  %25 = phi ptr [ %9, %if.end11 ], [ %.pre100, %for.end.loopexit ]
  %num_assigned.2 = phi i1 [ false, %if.end11 ], [ %23, %for.end.loopexit ]
  %26 = load ptr, ptr %m_wpos, align 8
  %arrayidx.i44 = getelementptr inbounds i32, ptr %26, i64 %idxprom.i
  %27 = load i32, ptr %arrayidx.i44, align 4
  %idxprom.i45 = zext i32 %27 to i64
  %arrayidx.i46 = getelementptr inbounds %"class.sat::literal", ptr %25, i64 %idxprom.i45
  %agg.tmp45.sroa.0.0.copyload = load i32, ptr %arrayidx.i46, align 4
  %idxprom.i.i48 = zext i32 %agg.tmp45.sroa.0.0.copyload to i64
  %arrayidx.i.i49 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i.i48
  %28 = load i32, ptr %arrayidx.i.i49, align 4
  %cmp53.not = icmp eq i32 %28, 0
  br i1 %cmp53.not, label %return, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i54

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i54: ; preds = %for.end
  %arrayidx.i9.i55 = getelementptr inbounds i32, ptr %25, i64 -1
  %29 = load i32, ptr %arrayidx.i9.i55, align 4
  %cmp16.i58 = icmp eq i32 %29, 0
  br i1 %cmp16.i58, label %for.end.i77, label %for.body.i62

for.cond.i73:                                     ; preds = %for.body.i62
  %inc.i74 = add nuw i32 %i.017.i64, 1
  %exitcond.i76 = icmp eq i32 %inc.i74, %29
  br i1 %exitcond.i76, label %for.end.i77, label %for.body.i62, !llvm.loop !12

for.body.i62:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i54, %for.cond.i73
  %i.017.i64 = phi i32 [ %inc.i74, %for.cond.i73 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i54 ]
  %add.i65 = add i32 %i.017.i64, %27
  %rem.i66 = urem i32 %add.i65, %29
  %idxprom.i12.i67 = zext i32 %rem.i66 to i64
  %arrayidx.i13.i68 = getelementptr inbounds %"class.sat::literal", ptr %25, i64 %idxprom.i12.i67
  %agg.tmp.sroa.0.0.copyload.i69 = load i32, ptr %arrayidx.i13.i68, align 4
  %idxprom.i.i.i70 = zext i32 %agg.tmp.sroa.0.0.copyload.i69 to i64
  %arrayidx.i.i.i71 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i.i.i70
  %30 = load i32, ptr %arrayidx.i.i.i71, align 4
  %cmp7.i72 = icmp eq i32 %30, 0
  br i1 %cmp7.i72, label %if.then.i80, label %for.cond.i73

if.then.i80:                                      ; preds = %for.body.i62
  store i32 %rem.i66, ptr %arrayidx.i44, align 4
  br label %return

for.end.i77:                                      ; preds = %for.cond.i73, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i54
  tail call void @_ZN2bv6solver12fixed_var_ehEi(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %entry2.sroa.0.0.extract.trunc)
  br label %return

return:                                           ; preds = %for.end, %if.then.i80, %for.end.i77, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ %num_assigned.2, %for.end.i77 ], [ %num_assigned.2, %if.then.i80 ], [ %num_assigned.2, %for.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver19propagate_eq_occursERKNS0_9eq_occursE(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %occ) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp164.sroa.5.i = alloca <{ [4 x i8], i64, i32, [4 x i8] }>, align 4
  %agg.tmp11886 = alloca %"class.sat::justification", align 8
  %m_literal = getelementptr inbounds %"struct.bv::solver::eq_occurs", ptr %occ, i64 0, i32 5
  %lit.sroa.0.0.copyload = load i32, ptr %m_literal, align 4
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 37
  %1 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %lit.sroa.0.0.copyload to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.end33, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp4 = icmp ugt i32 %call3, 19
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.then
  %call6 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  tail call void @_Z12verbose_lockv()
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.19)
  %.b113 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %3 = select i1 %.b113, i32 -2, i32 0
  %cmp.i.i = icmp eq i32 %3, %lit.sroa.0.0.copyload
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then7
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.46)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %if.then7
  %4 = and i32 %lit.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %4, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.48, ptr @.str.47
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %lit.sroa.0.0.copyload, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.5)
  %5 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i30 = getelementptr inbounds %"class.sat::solver", ptr %5, i64 0, i32 37
  %6 = load ptr, ptr %m_assignment.i30, align 8
  %arrayidx.i.i32 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i.i32, align 4
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %7)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.12)
  tail call void @_Z14verbose_unlockv()
  br label %return

if.else:                                          ; preds = %if.then5
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.19)
  %.b112 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %8 = select i1 %.b112, i32 -2, i32 0
  %cmp.i.i33 = icmp eq i32 %8, %lit.sroa.0.0.copyload
  br i1 %cmp.i.i33, label %if.then.i40, label %if.else.i34

if.then.i40:                                      ; preds = %if.else
  %call1.i41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.46)
  br label %_ZN3satlsERSoNS_7literalE.exit42

if.else.i34:                                      ; preds = %if.else
  %9 = and i32 %lit.sroa.0.0.copyload, 1
  %tobool.i.not.i35 = icmp eq i32 %9, 0
  %cond.i36 = select i1 %tobool.i.not.i35, ptr @.str.48, ptr @.str.47
  %call3.i37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull %cond.i36)
  %shr.i.i38 = lshr i32 %lit.sroa.0.0.copyload, 1
  %call5.i39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i37, i32 noundef %shr.i.i38)
  br label %_ZN3satlsERSoNS_7literalE.exit42

_ZN3satlsERSoNS_7literalE.exit42:                 ; preds = %if.then.i40, %if.else.i34
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.5)
  %10 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i44 = getelementptr inbounds %"class.sat::solver", ptr %10, i64 0, i32 37
  %11 = load ptr, ptr %m_assignment.i44, align 8
  %arrayidx.i.i46 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i
  %12 = load i32, ptr %arrayidx.i.i46, align 4
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call25, i32 noundef %12)
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.12)
  br label %return

if.end33:                                         ; preds = %entry
  %m_bits = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 10
  %m_v1 = getelementptr inbounds %"struct.bv::solver::eq_occurs", ptr %occ, i64 0, i32 3
  %13 = load ptr, ptr %m_bits, align 8
  %m_idx = getelementptr inbounds %"struct.bv::solver::eq_occurs", ptr %occ, i64 0, i32 2
  %14 = load i32, ptr %m_idx, align 8
  %idxprom.i47 = zext i32 %14 to i64
  %m_v2 = getelementptr inbounds %"struct.bv::solver::eq_occurs", ptr %occ, i64 0, i32 4
  %15 = load i32, ptr %m_v2, align 8
  %idxprom.i49 = zext i32 %15 to i64
  %arrayidx.i50 = getelementptr inbounds %class.svector.3, ptr %13, i64 %idxprom.i49
  %16 = load ptr, ptr %arrayidx.i50, align 8
  %arrayidx.i52 = getelementptr inbounds %"class.sat::literal", ptr %16, i64 %idxprom.i47
  %bit2.sroa.0.0.copyload = load i32, ptr %arrayidx.i52, align 4
  %idxprom.i.i55 = zext i32 %bit2.sroa.0.0.copyload to i64
  %arrayidx.i.i56 = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i55
  %17 = load i32, ptr %arrayidx.i.i56, align 4
  %cmp44 = icmp eq i32 %17, 0
  br i1 %cmp44, label %if.then45, label %if.end76

if.then45:                                        ; preds = %if.end33
  %call46 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp47 = icmp ugt i32 %call46, 19
  br i1 %cmp47, label %if.then48, label %if.end68

if.then48:                                        ; preds = %if.then45
  %call49 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call49, label %if.then50, label %if.else58

if.then50:                                        ; preds = %if.then48
  tail call void @_Z12verbose_lockv()
  %call51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.20)
  %m_bv2 = getelementptr inbounds %"struct.bv::solver::eq_occurs", ptr %occ, i64 0, i32 1
  %18 = load i32, ptr %m_bv2, align 4
  %call53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call52, i32 noundef %18)
  %call54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull @.str.5)
  %19 = load i32, ptr %m_v2, align 8
  %call56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call54, i32 noundef %19)
  %call57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull @.str.12)
  tail call void @_Z14verbose_unlockv()
  br label %if.end68

if.else58:                                        ; preds = %if.then48
  %call59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.20)
  %m_bv261 = getelementptr inbounds %"struct.bv::solver::eq_occurs", ptr %occ, i64 0, i32 1
  %20 = load i32, ptr %m_bv261, align 4
  %call62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call60, i32 noundef %20)
  %call63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.5)
  %21 = load i32, ptr %m_v2, align 8
  %call65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call63, i32 noundef %21)
  %call66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.12)
  br label %if.end68

if.end68:                                         ; preds = %if.then50, %if.else58, %if.then45
  %m_bv269 = getelementptr inbounds %"struct.bv::solver::eq_occurs", ptr %occ, i64 0, i32 1
  %22 = load i32, ptr %m_bv269, align 4
  %23 = load i32, ptr %occ, align 8
  %24 = load i32, ptr %m_idx, align 8
  %25 = load i32, ptr %m_v2, align 8
  %26 = load i32, ptr %m_v1, align 4
  %agg.tmp73.sroa.0.0.copyload = load i32, ptr %m_literal, align 4
  %m_node = getelementptr inbounds %"struct.bv::solver::eq_occurs", ptr %occ, i64 0, i32 6
  %27 = load ptr, ptr %m_node, align 8
  tail call void @_ZN2bv6solver15eq_internalizedEjjjiiN3sat7literalEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 %agg.tmp73.sroa.0.0.copyload, ptr noundef %27)
  br label %return

if.end76:                                         ; preds = %if.end33
  %28 = load i32, ptr %m_v1, align 4
  %idxprom.i = zext i32 %28 to i64
  %arrayidx.i = getelementptr inbounds %class.svector.3, ptr %13, i64 %idxprom.i
  %29 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i48 = getelementptr inbounds %"class.sat::literal", ptr %29, i64 %idxprom.i47
  %bit1.sroa.0.0.copyload = load i32, ptr %arrayidx.i48, align 4
  %idxprom.i.i59 = zext i32 %bit1.sroa.0.0.copyload to i64
  %arrayidx.i.i60 = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i59
  %30 = load i32, ptr %arrayidx.i.i60, align 4
  %cmp81.not = icmp eq i32 %30, %17
  br i1 %cmp81.not, label %if.end127, label %if.then83

if.then83:                                        ; preds = %if.end76
  %m_num_bit2ne = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 6, i32 4
  %31 = load i32, ptr %m_num_bit2ne, align 8
  %inc = add i32 %31, 1
  store i32 %inc, ptr %m_num_bit2ne, align 8
  %call84 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp85 = icmp ugt i32 %call84, 19
  br i1 %cmp85, label %if.then86, label %if.end111

if.then86:                                        ; preds = %if.then83
  %call87 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call87, label %if.then88, label %if.else99

if.then88:                                        ; preds = %if.then86
  tail call void @_Z12verbose_lockv()
  %call89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call89, ptr noundef nonnull @.str.21)
  %.b111 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %32 = select i1 %.b111, i32 -2, i32 0
  %33 = xor i32 %32, %lit.sroa.0.0.copyload
  %cmp.i.i61 = icmp eq i32 %33, 1
  br i1 %cmp.i.i61, label %if.then.i68, label %if.else.i62

if.then.i68:                                      ; preds = %if.then88
  %call1.i69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull @.str.46)
  br label %_ZN3satlsERSoNS_7literalE.exit70

if.else.i62:                                      ; preds = %if.then88
  %34 = and i32 %lit.sroa.0.0.copyload, 1
  %tobool.i.not.i63.not = icmp eq i32 %34, 0
  %cond.i64 = select i1 %tobool.i.not.i63.not, ptr @.str.47, ptr @.str.48
  %call3.i65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull %cond.i64)
  %shr.i.i66 = lshr i32 %lit.sroa.0.0.copyload, 1
  %call5.i67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i65, i32 noundef %shr.i.i66)
  br label %_ZN3satlsERSoNS_7literalE.exit70

_ZN3satlsERSoNS_7literalE.exit70:                 ; preds = %if.then.i68, %if.else.i62
  %call98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull @.str.12)
  tail call void @_Z14verbose_unlockv()
  br label %if.end111

if.else99:                                        ; preds = %if.then86
  %call100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef nonnull @.str.21)
  %.b110 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %35 = select i1 %.b110, i32 -2, i32 0
  %36 = xor i32 %35, %lit.sroa.0.0.copyload
  %cmp.i.i72 = icmp eq i32 %36, 1
  br i1 %cmp.i.i72, label %if.then.i79, label %if.else.i73

if.then.i79:                                      ; preds = %if.else99
  %call1.i80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef nonnull @.str.46)
  br label %_ZN3satlsERSoNS_7literalE.exit81

if.else.i73:                                      ; preds = %if.else99
  %37 = and i32 %lit.sroa.0.0.copyload, 1
  %tobool.i.not.i74.not = icmp eq i32 %37, 0
  %cond.i75 = select i1 %tobool.i.not.i74.not, ptr @.str.47, ptr @.str.48
  %call3.i76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef nonnull %cond.i75)
  %shr.i.i77 = lshr i32 %lit.sroa.0.0.copyload, 1
  %call5.i78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i76, i32 noundef %shr.i.i77)
  br label %_ZN3satlsERSoNS_7literalE.exit81

_ZN3satlsERSoNS_7literalE.exit81:                 ; preds = %if.then.i79, %if.else.i73
  %call109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef nonnull @.str.12)
  br label %if.end111

if.end111:                                        ; preds = %_ZN3satlsERSoNS_7literalE.exit70, %_ZN3satlsERSoNS_7literalE.exit81, %if.then83
  %38 = load ptr, ptr %m_solver.i, align 8
  %xor.i83 = xor i32 %lit.sroa.0.0.copyload, 1
  %39 = load i32, ptr %m_idx, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108) %this), !noalias !33
  %call3.i85 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %call.i, i64 noundef 56), !noalias !33
  store ptr %this, ptr %call3.i85, align 8, !noalias !33
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call3.i85, i64 8
  store i32 3, ptr %add.ptr.i.i, align 8, !noalias !33
  %m_idx.i.i = getelementptr inbounds i8, ptr %call3.i85, i64 12
  store i32 %39, ptr %m_idx.i.i, align 4, !noalias !33
  %m_v1.i.i = getelementptr inbounds i8, ptr %call3.i85, i64 16
  store i32 -1, ptr %m_v1.i.i, align 8, !noalias !33
  %m_v2.i.i = getelementptr inbounds i8, ptr %call3.i85, i64 20
  store i32 -1, ptr %m_v2.i.i, align 4, !noalias !33
  %m_consequent.i.i = getelementptr inbounds i8, ptr %call3.i85, i64 24
  store i32 %xor.i83, ptr %m_consequent.i.i, align 8, !noalias !33
  %m_antecedent.i.i = getelementptr inbounds i8, ptr %call3.i85, i64 28
  store i32 -2, ptr %m_antecedent.i.i, align 4, !noalias !33
  %40 = load ptr, ptr %m_solver.i, align 8, !noalias !33
  %m_scope_lvl.i.i = getelementptr inbounds %"class.sat::solver", ptr %40, i64 0, i32 74
  %41 = load i32, ptr %m_scope_lvl.i.i, align 4, !noalias !33
  %42 = ptrtoint ptr %call3.i85 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp11886)
  store i32 %41, ptr %agg.tmp11886, align 8
  %agg.tmp118.sroa.2108.0.agg.tmp11886.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp11886, i64 8
  store i64 %42, ptr %agg.tmp118.sroa.2108.0.agg.tmp11886.sroa_idx, align 8
  %agg.tmp118.sroa.3.0.agg.tmp11886.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp11886, i64 16
  store i32 3, ptr %agg.tmp118.sroa.3.0.agg.tmp11886.sroa_idx, align 8
  %m_assignment.i.i = getelementptr inbounds %"class.sat::solver", ptr %38, i64 0, i32 37
  %43 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i.i = zext i32 %xor.i83 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %43, i64 %idxprom.i.i.i
  %44 = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %44, label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit [
    i32 -1, label %sw.bb.i
    i32 0, label %sw.bb10.i
    i32 1, label %sw.bb14.i
  ]

sw.bb.i:                                          ; preds = %if.end111
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %38, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp11886, i32 %lit.sroa.0.0.copyload)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

sw.bb10.i:                                        ; preds = %if.end111
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %38, i32 %xor.i83, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp11886)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

sw.bb14.i:                                        ; preds = %if.end111
  %agg.tmp118.sroa.2.0.agg.tmp11886.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp11886, i64 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp164.sroa.5.i, ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp118.sroa.2.0.agg.tmp11886.sroa_idx, i64 20, i1 false)
  %cmp.i.i87 = icmp eq i32 %41, 0
  br i1 %cmp.i.i87, label %land.lhs.true.i.i, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i

land.lhs.true.i.i:                                ; preds = %sw.bb14.i
  %m_trim.i.i = getelementptr inbounds %"class.sat::solver", ptr %38, i64 0, i32 84
  %45 = load i8, ptr %m_trim.i.i, align 8
  %46 = and i8 %45, 1
  %tobool.not.i.i = icmp eq i8 %46, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_justification.i.i = getelementptr inbounds %"class.sat::solver", ptr %38, i64 0, i32 38
  %shr.i.i.i = lshr i32 %lit.sroa.0.0.copyload, 1
  %47 = load ptr, ptr %m_justification.i.i, align 8
  %idxprom.i.i5.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i6.i = getelementptr inbounds %"class.sat::justification", ptr %47, i64 %idxprom.i.i5.i
  store i32 0, ptr %arrayidx.i.i6.i, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i6.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.i, i64 16, i1 false)
  br label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i

_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i: ; preds = %if.then.i.i, %land.lhs.true.i.i, %sw.bb14.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit: ; preds = %if.end111, %sw.bb.i, %sw.bb10.i, %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp11886)
  br label %return

if.end127:                                        ; preds = %if.end76
  %call128 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp129 = icmp ugt i32 %call128, 19
  br i1 %cmp129, label %if.then130, label %return

if.then130:                                       ; preds = %if.end127
  %call131 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call131, label %if.then132, label %if.else139

if.then132:                                       ; preds = %if.then130
  tail call void @_Z12verbose_lockv()
  %call133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef nonnull @.str.22)
  %.b109 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %48 = select i1 %.b109, i32 -2, i32 0
  %cmp.i.i88 = icmp eq i32 %48, %lit.sroa.0.0.copyload
  br i1 %cmp.i.i88, label %if.then.i95, label %if.else.i89

if.then.i95:                                      ; preds = %if.then132
  %call1.i96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef nonnull @.str.46)
  br label %_ZN3satlsERSoNS_7literalE.exit97

if.else.i89:                                      ; preds = %if.then132
  %49 = and i32 %lit.sroa.0.0.copyload, 1
  %tobool.i.not.i90 = icmp eq i32 %49, 0
  %cond.i91 = select i1 %tobool.i.not.i90, ptr @.str.48, ptr @.str.47
  %call3.i92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef nonnull %cond.i91)
  %shr.i.i93 = lshr i32 %lit.sroa.0.0.copyload, 1
  %call5.i94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i92, i32 noundef %shr.i.i93)
  br label %_ZN3satlsERSoNS_7literalE.exit97

_ZN3satlsERSoNS_7literalE.exit97:                 ; preds = %if.then.i95, %if.else.i89
  %call138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef nonnull @.str.12)
  tail call void @_Z14verbose_unlockv()
  br label %return

if.else139:                                       ; preds = %if.then130
  %call140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef nonnull @.str.22)
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %50 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i98 = icmp eq i32 %50, %lit.sroa.0.0.copyload
  br i1 %cmp.i.i98, label %if.then.i105, label %if.else.i99

if.then.i105:                                     ; preds = %if.else139
  %call1.i106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call141, ptr noundef nonnull @.str.46)
  br label %_ZN3satlsERSoNS_7literalE.exit107

if.else.i99:                                      ; preds = %if.else139
  %51 = and i32 %lit.sroa.0.0.copyload, 1
  %tobool.i.not.i100 = icmp eq i32 %51, 0
  %cond.i101 = select i1 %tobool.i.not.i100, ptr @.str.48, ptr @.str.47
  %call3.i102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call141, ptr noundef nonnull %cond.i101)
  %shr.i.i103 = lshr i32 %lit.sroa.0.0.copyload, 1
  %call5.i104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i102, i32 noundef %shr.i.i103)
  br label %_ZN3satlsERSoNS_7literalE.exit107

_ZN3satlsERSoNS_7literalE.exit107:                ; preds = %if.then.i105, %if.else.i99
  %call145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call141, ptr noundef nonnull @.str.12)
  br label %return

return:                                           ; preds = %if.end127, %_ZN3satlsERSoNS_7literalE.exit107, %_ZN3satlsERSoNS_7literalE.exit97, %if.then, %_ZN3satlsERSoNS_7literalE.exit42, %_ZN3satlsERSoNS_7literalE.exit, %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit, %if.end68
  %retval.0 = phi i1 [ false, %if.end68 ], [ true, %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit ], [ false, %_ZN3satlsERSoNS_7literalE.exit ], [ false, %_ZN3satlsERSoNS_7literalE.exit42 ], [ false, %if.then ], [ false, %_ZN3satlsERSoNS_7literalE.exit97 ], [ false, %_ZN3satlsERSoNS_7literalE.exit107 ], [ false, %if.end127 ]
  ret i1 %retval.0
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN2bv6solver15eq_internalizedEjjjiiN3sat7literalEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver23mk_bit2ne_justificationEjN3sat7literalE(ptr noalias nocapture writeonly sret(%"class.sat::justification") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %idx, i32 %c.coerce) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %call3 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %call, i64 noundef 56)
  store ptr %this, ptr %call3, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call3, i64 8
  store i32 3, ptr %add.ptr.i, align 8
  %m_idx.i = getelementptr inbounds i8, ptr %call3, i64 12
  store i32 %idx, ptr %m_idx.i, align 4
  %m_v1.i = getelementptr inbounds i8, ptr %call3, i64 16
  store i32 -1, ptr %m_v1.i, align 8
  %m_v2.i = getelementptr inbounds i8, ptr %call3, i64 20
  store i32 -1, ptr %m_v2.i, align 4
  %m_consequent.i = getelementptr inbounds i8, ptr %call3, i64 24
  store i32 %c.coerce, ptr %m_consequent.i, align 8
  %m_antecedent.i = getelementptr inbounds i8, ptr %call3, i64 28
  store i32 -2, ptr %m_antecedent.i, align 4
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_solver.i, align 8
  %m_scope_lvl.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 74
  %1 = load i32, ptr %m_scope_lvl.i, align 4
  %2 = ptrtoint ptr %call3 to i64
  store i32 %1, ptr %agg.result, align 8, !alias.scope !36
  %m_val1.i.i = getelementptr inbounds %"class.sat::justification", ptr %agg.result, i64 0, i32 2
  store i64 %2, ptr %m_val1.i.i, align 8, !alias.scope !36
  %m_val2.i.i = getelementptr inbounds %"class.sat::justification", ptr %agg.result, i64 0, i32 3
  store i32 3, ptr %m_val2.i.i, align 8, !alias.scope !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver10assign_bitEN3sat7literalEiijS2_b(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 %consequent.coerce, i32 noundef %v1, i32 noundef %v2, i32 noundef %idx, i32 %antecedent.coerce, i1 noundef zeroext %propagate_eqc) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp164.sroa.5.i = alloca <{ [4 x i8], i64, i32, [4 x i8] }>, align 4
  %agg.tmp37 = alloca %"class.sat::justification", align 8
  %m_num_eq2bit = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 6, i32 5
  %0 = load i32, ptr %m_num_eq2bit, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_eq2bit, align 4
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_solver.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108) %this), !noalias !39
  %call4.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %call.i, i64 noundef 56), !noalias !39
  store ptr %this, ptr %call4.i, align 8, !noalias !39
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call4.i, i64 8
  store i32 0, ptr %add.ptr.i.i, align 8, !noalias !39
  %m_idx.i.i = getelementptr inbounds i8, ptr %call4.i, i64 12
  store i32 -1, ptr %m_idx.i.i, align 4, !noalias !39
  %m_v1.i.i = getelementptr inbounds i8, ptr %call4.i, i64 16
  store i32 %v1, ptr %m_v1.i.i, align 8, !noalias !39
  %m_v2.i.i = getelementptr inbounds i8, ptr %call4.i, i64 20
  store i32 %v2, ptr %m_v2.i.i, align 4, !noalias !39
  %m_consequent.i.i = getelementptr inbounds i8, ptr %call4.i, i64 24
  store i32 %consequent.coerce, ptr %m_consequent.i.i, align 8, !noalias !39
  %m_antecedent.i.i = getelementptr inbounds i8, ptr %call4.i, i64 28
  store i32 %antecedent.coerce, ptr %m_antecedent.i.i, align 4, !noalias !39
  %2 = load ptr, ptr %m_solver.i, align 8, !noalias !39
  %m_scope_lvl.i.i = getelementptr inbounds %"class.sat::solver", ptr %2, i64 0, i32 74
  %3 = load i32, ptr %m_scope_lvl.i.i, align 4, !noalias !39
  %4 = ptrtoint ptr %call4.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp37)
  store i32 %3, ptr %agg.tmp37, align 8
  %agg.tmp3.sroa.239.0.agg.tmp37.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp37, i64 8
  store i64 %4, ptr %agg.tmp3.sroa.239.0.agg.tmp37.sroa_idx, align 8
  %agg.tmp3.sroa.3.0.agg.tmp37.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp37, i64 16
  store i32 3, ptr %agg.tmp3.sroa.3.0.agg.tmp37.sroa_idx, align 8
  %m_assignment.i.i = getelementptr inbounds %"class.sat::solver", ptr %1, i64 0, i32 37
  %5 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i.i = zext i32 %consequent.coerce to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %6, label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit [
    i32 -1, label %sw.bb.i
    i32 0, label %sw.bb10.i
    i32 1, label %sw.bb14.i
  ]

sw.bb.i:                                          ; preds = %entry
  %xor.i.i = xor i32 %consequent.coerce, 1
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %1, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp37, i32 %xor.i.i)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

sw.bb10.i:                                        ; preds = %entry
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %1, i32 %consequent.coerce, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp37)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

sw.bb14.i:                                        ; preds = %entry
  %agg.tmp3.sroa.2.0.agg.tmp37.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp37, i64 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp164.sroa.5.i, ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp3.sroa.2.0.agg.tmp37.sroa_idx, i64 20, i1 false)
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i

land.lhs.true.i.i:                                ; preds = %sw.bb14.i
  %m_trim.i.i = getelementptr inbounds %"class.sat::solver", ptr %1, i64 0, i32 84
  %7 = load i8, ptr %m_trim.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_justification.i.i = getelementptr inbounds %"class.sat::solver", ptr %1, i64 0, i32 38
  %shr.i.i.i = lshr i32 %consequent.coerce, 1
  %9 = load ptr, ptr %m_justification.i.i, align 8
  %idxprom.i.i5.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i6.i = getelementptr inbounds %"class.sat::justification", ptr %9, i64 %idxprom.i.i5.i
  store i32 0, ptr %arrayidx.i.i6.i, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i6.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.i, i64 16, i1 false)
  br label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i

_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i: ; preds = %if.then.i.i, %land.lhs.true.i.i, %sw.bb14.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit: ; preds = %entry, %sw.bb.i, %sw.bb10.i, %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp37)
  %10 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %10, i64 0, i32 37
  %11 = load ptr, ptr %m_assignment.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i.i
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %cmp = icmp ne i32 %12, -1
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit
  %m_num_conflicts = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 6, i32 2
  %13 = load i32, ptr %m_num_conflicts, align 8
  %inc14 = add i32 %13, 1
  store i32 %inc14, ptr %m_num_conflicts, align 8
  br label %return

if.else:                                          ; preds = %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit
  %m_wpos = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 11
  %14 = load ptr, ptr %m_wpos, align 8
  %idxprom.i = zext i32 %v2 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i, align 4
  %cmp16 = icmp eq i32 %15, %idx
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.else
  %m_bits.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 10
  %16 = load ptr, ptr %m_bits.i, align 8
  %arrayidx.i.i10 = getelementptr inbounds %class.svector.3, ptr %16, i64 %idxprom.i
  %17 = load ptr, ptr %arrayidx.i.i10, align 8
  %cmp.i.i11 = icmp eq ptr %17, null
  br i1 %cmp.i.i11, label %for.end.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.then17
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i9.i, align 4
  %cmp16.i = icmp eq i32 %18, 0
  br i1 %cmp16.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i32 %i.017.i, 1
  %exitcond.i = icmp eq i32 %inc.i, %18
  br i1 %exitcond.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.body.i:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %for.cond.i
  %i.017.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %add.i = add i32 %i.017.i, %idx
  %rem.i = urem i32 %add.i, %18
  %idxprom.i12.i = zext i32 %rem.i to i64
  %arrayidx.i13.i = getelementptr inbounds %"class.sat::literal", ptr %17, i64 %idxprom.i12.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i13.i, align 4
  %idxprom.i.i.i14 = zext i32 %agg.tmp.sroa.0.0.copyload.i to i64
  %arrayidx.i.i.i15 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i.i14
  %19 = load i32, ptr %arrayidx.i.i.i15, align 4
  %cmp7.i = icmp eq i32 %19, 0
  br i1 %cmp7.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  store i32 %rem.i, ptr %arrayidx.i, align 4
  br label %if.end

for.end.i:                                        ; preds = %for.cond.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %if.then17
  tail call void @_ZN2bv6solver12fixed_var_ehEi(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %v2)
  br label %if.end

if.end:                                           ; preds = %for.end.i, %if.then.i, %if.else
  %shr.i = lshr i32 %consequent.coerce, 1
  %m_bool_var2atom.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 13
  %20 = load ptr, ptr %m_bool_var2atom.i, align 8
  %cmp.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i, label %_ZNK2bv6solver8get_bv2aEj.exit, label %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i

_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i: ; preds = %if.end
  %arrayidx.i.i.i16 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i16, align 4
  %cmp.not.i.i = icmp ugt i32 %21, %shr.i
  br i1 %cmp.not.i.i, label %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.then.i, label %_ZNK2bv6solver8get_bv2aEj.exit

_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.then.i: ; preds = %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i
  %idxprom.i.i17 = zext nneg i32 %shr.i to i64
  %arrayidx.i.i18 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i.i17
  %.then.val.i = load ptr, ptr %arrayidx.i.i18, align 8
  br label %_ZNK2bv6solver8get_bv2aEj.exit

_ZNK2bv6solver8get_bv2aEj.exit:                   ; preds = %if.end, %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i, %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.then.i
  %22 = phi ptr [ %.then.val.i, %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.then.i ], [ null, %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i ], [ null, %if.end ]
  %m_num_scopes.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 4
  %23 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %23, 0
  br i1 %cmp.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i19

for.body.i19:                                     ; preds = %_ZNK2bv6solver8get_bv2aEj.exit, %for.body.i19
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 62
  %24 = load ptr, ptr %vfn.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %25 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %25, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i19, !llvm.loop !14

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %for.body.i19, %_ZNK2bv6solver8get_bv2aEj.exit
  %tobool.not = icmp eq ptr %22, null
  br i1 %tobool.not, label %return, label %if.then21

if.then21:                                        ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %m_occs.i = getelementptr inbounds %"struct.bv::solver::atom", ptr %22, i64 0, i32 2
  %__begin3.sroa.0.043 = load ptr, ptr %m_occs.i, align 8
  %cmp.i.i21.not44 = icmp eq ptr %__begin3.sroa.0.043, null
  br i1 %cmp.i.i21.not44, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then21
  %m_find.i.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 9, i32 2
  %m_prop_queue = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 17
  br i1 %propagate_eqc, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit.us
  %__begin3.sroa.0.045.us = phi ptr [ %__begin3.sroa.0.0.us, %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit.us ], [ %__begin3.sroa.0.043, %for.body.lr.ph ]
  %retval.sroa.0.0.copyload.i.us = load i64, ptr %__begin3.sroa.0.045.us, align 8
  %26 = load ptr, ptr %m_prop_queue, align 8
  %cmp.i32.us = icmp eq ptr %26, null
  br i1 %cmp.i32.us, label %if.then.i35.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %for.body.us
  %arrayidx.i33.us = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i33.us, align 4
  %arrayidx4.i.us = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i.us, align 4
  %cmp5.i.us = icmp eq i32 %27, %28
  br i1 %cmp5.i.us, label %if.then.i35.us, label %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit.us

if.then.i35.us:                                   ; preds = %lor.lhs.false.i.us, %for.body.us
  tail call void @_ZN6vectorIN2bv6solver16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_prop_queue)
  %.pre.i.us = load ptr, ptr %m_prop_queue, align 8
  %arrayidx8.phi.trans.insert.i.us = getelementptr inbounds i32, ptr %.pre.i.us, i64 -1
  %.pre1.i.us = load i32, ptr %arrayidx8.phi.trans.insert.i.us, align 4
  br label %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit.us

_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit.us: ; preds = %if.then.i35.us, %lor.lhs.false.i.us
  %29 = phi i32 [ %.pre1.i.us, %if.then.i35.us ], [ %27, %lor.lhs.false.i.us ]
  %30 = phi ptr [ %.pre.i.us, %if.then.i35.us ], [ %26, %lor.lhs.false.i.us ]
  %idx.ext.i.us = zext i32 %29 to i64
  %add.ptr.i.us = getelementptr inbounds %"struct.bv::solver::propagation_item", ptr %30, i64 %idx.ext.i.us
  store i64 %retval.sroa.0.0.copyload.i.us, ptr %add.ptr.i.us, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.us = getelementptr inbounds i8, ptr %add.ptr.i.us, i64 8
  store ptr null, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.us, align 8
  %31 = load ptr, ptr %m_prop_queue, align 8
  %arrayidx10.i.us = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i.us, align 4
  %inc.i34.us = add i32 %32, 1
  store i32 %inc.i34.us, ptr %arrayidx10.i.us, align 4
  %m_next.i.us = getelementptr inbounds %"struct.bv::solver::var_pos_occ", ptr %__begin3.sroa.0.045.us, i64 0, i32 1
  %__begin3.sroa.0.0.us = load ptr, ptr %m_next.i.us, align 8
  %cmp.i.i21.not.us = icmp eq ptr %__begin3.sroa.0.0.us, null
  br i1 %cmp.i.i21.not.us, label %return, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin3.sroa.0.045 = phi ptr [ %__begin3.sroa.0.0, %for.inc ], [ %__begin3.sroa.0.043, %for.body.lr.ph ]
  %retval.sroa.0.0.copyload.i = load i64, ptr %__begin3.sroa.0.045, align 8
  %curr.sroa.3.0.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %curr.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %33 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body
  %v.addr.0.i.i = phi i32 [ %curr.sroa.0.0.extract.trunc, %for.body ], [ %34, %while.body.i.i ]
  %idxprom.i.i.i22 = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i23 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i.i.i22
  %34 = load i32, ptr %arrayidx.i.i.i23, align 4
  %cmp.i.i24 = icmp eq i32 %34, %v.addr.0.i.i
  br i1 %cmp.i.i24, label %while.body.i.i26, label %while.body.i.i, !llvm.loop !13

while.body.i.i26:                                 ; preds = %while.body.i.i, %while.body.i.i26
  %v.addr.0.i.i27 = phi i32 [ %35, %while.body.i.i26 ], [ %v2, %while.body.i.i ]
  %idxprom.i.i.i28 = zext i32 %v.addr.0.i.i27 to i64
  %arrayidx.i.i.i29 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i.i.i28
  %35 = load i32, ptr %arrayidx.i.i.i29, align 4
  %cmp.i.i30 = icmp eq i32 %35, %v.addr.0.i.i27
  br i1 %cmp.i.i30, label %_ZNK2bv6solver4findEi.exit31, label %while.body.i.i26, !llvm.loop !13

_ZNK2bv6solver4findEi.exit31:                     ; preds = %while.body.i.i26
  %curr.sroa.3.0.extract.trunc = trunc i64 %curr.sroa.3.0.extract.shift to i32
  %cmp31.not = icmp eq i32 %v.addr.0.i.i, %v.addr.0.i.i27
  %cmp33.not = icmp eq i32 %curr.sroa.3.0.extract.trunc, %idx
  %or.cond = select i1 %cmp31.not, i1 %cmp33.not, i1 false
  br i1 %or.cond, label %for.inc, label %if.then34

if.then34:                                        ; preds = %_ZNK2bv6solver4findEi.exit31
  %36 = load ptr, ptr %m_prop_queue, align 8
  %cmp.i32 = icmp eq ptr %36, null
  br i1 %cmp.i32, label %if.then.i35, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then34
  %arrayidx.i33 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i33, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %36, i64 -2
  %38 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %37, %38
  br i1 %cmp5.i, label %if.then.i35, label %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit

if.then.i35:                                      ; preds = %lor.lhs.false.i, %if.then34
  tail call void @_ZN6vectorIN2bv6solver16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_prop_queue)
  %.pre.i = load ptr, ptr %m_prop_queue, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit

_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i35
  %39 = phi i32 [ %.pre1.i, %if.then.i35 ], [ %37, %lor.lhs.false.i ]
  %40 = phi ptr [ %.pre.i, %if.then.i35 ], [ %36, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %39 to i64
  %add.ptr.i = getelementptr inbounds %"struct.bv::solver::propagation_item", ptr %40, i64 %idx.ext.i
  store i64 %retval.sroa.0.0.copyload.i, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr null, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %41 = load ptr, ptr %m_prop_queue, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx10.i, align 4
  %inc.i34 = add i32 %42, 1
  store i32 %inc.i34, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZNK2bv6solver4findEi.exit31, %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit
  %m_next.i = getelementptr inbounds %"struct.bv::solver::var_pos_occ", ptr %__begin3.sroa.0.045, i64 0, i32 1
  %__begin3.sroa.0.0 = load ptr, ptr %m_next.i, align 8
  %cmp.i.i21.not = icmp eq ptr %__begin3.sroa.0.0, null
  br i1 %cmp.i.i21.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit.us, %if.then21, %_ZN3euf13th_euf_solver10force_pushEv.exit, %if.then
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2bv6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %delay = alloca %class.svector.244, align 8
  %m_num_scopes.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %0, 0
  br i1 %cmp.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 62
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %2 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i, !llvm.loop !14

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %for.body.i, %entry
  store ptr null, ptr %delay, align 8
  %m_delay_internalize = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 23
  %3 = load ptr, ptr %m_delay_internalize, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 23, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %3, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont2, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %3, %_ZN3euf13th_euf_solver10force_pushEv.exit ]
  %5 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %5, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont2

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end.thread, label %land.rhs.i.i.i.i, !llvm.loop !42

invoke.cont2:                                     ; preds = %land.rhs.i.i.i.i, %_ZN3euf13th_euf_solver10force_pushEv.exit
  %retval.sroa.0.1.i.i = phi ptr [ %3, %_ZN3euf13th_euf_solver10force_pushEv.exit ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not39 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not39, label %for.end.thread, label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont2, %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin1.sroa.0.040 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont2 ]
  %kv.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.040, align 8
  %kv.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__begin1.sroa.0.040, i64 8
  %kv.sroa.2.0.copyload = load i32, ptr %kv.sroa.2.0..sroa_idx, align 8
  %6 = load ptr, ptr %delay, align 8
  %cmp.i18 = icmp eq ptr %6, null
  br i1 %cmp.i18, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont8
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %7, %8
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont8
  invoke void @_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %delay)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %delay, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %9 = phi i32 [ %.pre1.i, %.noexc ], [ %7, %lor.lhs.false.i ]
  %10 = phi ptr [ %.pre.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.246", ptr %10, i64 %idx.ext.i
  store ptr %kv.sroa.0.0.copyload, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 %kv.sroa.2.0.copyload, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %11 = load ptr, ptr %delay, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %__begin1.sroa.0.040, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %13 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !42

_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %invoke.cont8

lpad:                                             ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

for.end.thread:                                   ; preds = %while.body.i.i.i.i, %invoke.cont2
  %m_cheap_axioms57 = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 24
  %15 = load i8, ptr %m_cheap_axioms57, align 8
  %16 = and i8 %15, 1
  store i8 1, ptr %m_cheap_axioms57, align 8
  br label %if.end32.thread

for.end:                                          ; preds = %for.inc, %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i
  %.pre = load ptr, ptr %delay, align 8
  %m_cheap_axioms = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 24
  %17 = load i8, ptr %m_cheap_axioms, align 8
  %18 = and i8 %17, 1
  store i8 1, ptr %m_cheap_axioms, align 8
  %cmp.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i, label %if.end32.thread, label %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit

_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit: ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i19 = getelementptr inbounds %"struct.std::pair.246", ptr %.pre, i64 %20
  %cmp.not41 = icmp eq i32 %19, 0
  br i1 %cmp.not41, label %if.end32.thread86, label %for.body25

if.end32.thread86:                                ; preds = %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit
  %21 = load i8, ptr %m_cheap_axioms, align 8
  %22 = and i8 %21, 1
  store i8 0, ptr %m_cheap_axioms, align 8
  br label %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit26

for.body25:                                       ; preds = %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit, %invoke.cont27
  %ok.043 = phi i8 [ %spec.select, %invoke.cont27 ], [ 1, %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit ]
  %__begin117.042 = phi ptr [ %incdec.ptr, %invoke.cont27 ], [ %.pre, %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit ]
  %kv26.sroa.0.0.copyload = load ptr, ptr %__begin117.042, align 8
  %call28 = invoke noundef zeroext i1 @_ZN2bv6solver24check_delay_internalizedEP4expr(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %kv26.sroa.0.0.copyload)
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %for.body25
  %spec.select = select i1 %call28, i8 %ok.043, i8 0
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.246", ptr %__begin117.042, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i19
  br i1 %cmp.not, label %for.end30, label %for.body25

lpad18:                                           ; preds = %for.body25
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end30:                                        ; preds = %invoke.cont27
  %.pre49.pre = load ptr, ptr %delay, align 8
  %24 = and i8 %spec.select, 1
  %tobool.not = icmp eq i8 %24, 0
  br i1 %tobool.not, label %cleanup59, label %if.end32

if.end32.thread:                                  ; preds = %for.end.thread, %for.end
  %.ph = phi i8 [ %18, %for.end ], [ %16, %for.end.thread ]
  %m_cheap_axioms596572.ph = phi ptr [ %m_cheap_axioms, %for.end ], [ %m_cheap_axioms57, %for.end.thread ]
  %25 = load i8, ptr %m_cheap_axioms596572.ph, align 1
  %26 = and i8 %25, 1
  store i8 0, ptr %m_cheap_axioms596572.ph, align 1
  br label %for.end55

if.end32:                                         ; preds = %for.end30
  %27 = load i8, ptr %m_cheap_axioms, align 8
  %28 = and i8 %27, 1
  store i8 0, ptr %m_cheap_axioms, align 8
  %cmp.i.i21 = icmp eq ptr %.pre49.pre, null
  br i1 %cmp.i.i21, label %for.end55, label %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit26

_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit26: ; preds = %if.end32.thread86, %if.end32
  %29 = phi i8 [ %22, %if.end32.thread86 ], [ %28, %if.end32 ]
  %.pre497492 = phi ptr [ %.pre, %if.end32.thread86 ], [ %.pre49.pre, %if.end32 ]
  %ok.0.lcssa7591 = phi i8 [ 1, %if.end32.thread86 ], [ %ok.043, %if.end32 ]
  %arrayidx.i.i23 = getelementptr inbounds i32, ptr %.pre497492, i64 -1
  %30 = load i32, ptr %arrayidx.i.i23, align 4
  %31 = zext i32 %30 to i64
  %add.ptr.i25 = getelementptr inbounds %"struct.std::pair.246", ptr %.pre497492, i64 %31
  %cmp45.not44 = icmp eq i32 %30, 0
  br i1 %cmp45.not44, label %for.end55, label %for.body46

for.body46:                                       ; preds = %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit26, %invoke.cont49
  %ok.246 = phi i8 [ %spec.select12, %invoke.cont49 ], [ %ok.0.lcssa7591, %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit26 ]
  %__begin137.045 = phi ptr [ %incdec.ptr54, %invoke.cont49 ], [ %.pre497492, %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit26 ]
  %kv47.sroa.0.0.copyload = load ptr, ptr %__begin137.045, align 8
  %call50 = invoke noundef zeroext i1 @_ZN2bv6solver24check_delay_internalizedEP4expr(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %kv47.sroa.0.0.copyload)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %for.body46
  %spec.select12 = select i1 %call50, i8 %ok.246, i8 0
  %incdec.ptr54 = getelementptr inbounds %"struct.std::pair.246", ptr %__begin137.045, i64 1
  %cmp45.not = icmp eq ptr %incdec.ptr54, %add.ptr.i25
  br i1 %cmp45.not, label %for.end55.loopexit, label %for.body46

lpad38:                                           ; preds = %for.body46
  %32 = landingpad { ptr, i32 }
          cleanup
  store i8 %29, ptr %m_cheap_axioms, align 8
  br label %ehcleanup

for.end55.loopexit:                               ; preds = %invoke.cont49
  %.pre48.pre = load ptr, ptr %delay, align 8
  %.pre52 = and i8 %spec.select12, 1
  %33 = xor i8 %.pre52, 1
  %34 = zext nneg i8 %33 to i32
  br label %for.end55

for.end55:                                        ; preds = %if.end32, %if.end32.thread, %for.end55.loopexit, %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit26
  %35 = phi i8 [ %29, %for.end55.loopexit ], [ %29, %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit26 ], [ %26, %if.end32.thread ], [ %28, %if.end32 ]
  %m_cheap_axioms59657284 = phi ptr [ %m_cheap_axioms, %for.end55.loopexit ], [ %m_cheap_axioms, %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit26 ], [ %m_cheap_axioms596572.ph, %if.end32.thread ], [ %m_cheap_axioms, %if.end32 ]
  %36 = phi i8 [ %18, %for.end55.loopexit ], [ %18, %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit26 ], [ %.ph, %if.end32.thread ], [ %18, %if.end32 ]
  %.pre-phi = phi i32 [ %34, %for.end55.loopexit ], [ 0, %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit26 ], [ 0, %if.end32.thread ], [ 0, %if.end32 ]
  %.pre48 = phi ptr [ %.pre48.pre, %for.end55.loopexit ], [ %.pre497492, %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit26 ], [ null, %if.end32.thread ], [ null, %if.end32 ]
  store i8 %35, ptr %m_cheap_axioms59657284, align 1
  br label %cleanup59

cleanup59:                                        ; preds = %for.end30, %for.end55
  %37 = phi i8 [ %36, %for.end55 ], [ %18, %for.end30 ]
  %m_cheap_axioms596573 = phi ptr [ %m_cheap_axioms59657284, %for.end55 ], [ %m_cheap_axioms, %for.end30 ]
  %38 = phi ptr [ %.pre48, %for.end55 ], [ %.pre49.pre, %for.end30 ]
  %retval.1 = phi i32 [ %.pre-phi, %for.end55 ], [ 1, %for.end30 ]
  store i8 %37, ptr %m_cheap_axioms596573, align 1
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIP4exprN2bv6solver16internalize_modeEEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup59
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %38, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIP4exprN2bv6solver16internalize_modeEEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZN7svectorISt4pairIP4exprN2bv6solver16internalize_modeEEjED2Ev.exit: ; preds = %cleanup59, %if.then.i.i.i
  ret i32 %retval.1

ehcleanup:                                        ; preds = %lpad38, %lpad18
  %.pn = phi { ptr, i32 } [ %23, %lpad18 ], [ %32, %lpad38 ]
  store i8 %18, ptr %m_cheap_axioms, align 8
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup, %lpad
  %.pn10 = phi { ptr, i32 } [ %14, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN7svectorISt4pairIP4exprN2bv6solver16internalize_modeEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %delay) #22
  resume { ptr, i32 } %.pn10
}

declare noundef zeroext i1 @_ZN2bv6solver24check_delay_internalizedEP4expr(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIP4exprN2bv6solver16internalize_modeEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3euf13th_euf_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %m_prop_queue_lim = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 18
  %m_prop_queue = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 17
  %0 = load ptr, ptr %m_prop_queue, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit

_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_prop_queue_lim, align 8
  %cmp.i1 = icmp eq ptr %2, null
  br i1 %cmp.i1, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit
  %arrayidx.i2 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i2, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_prop_queue_lim)
  %.pre.i = load ptr, ptr %m_prop_queue_lim, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i
  store i32 %retval.0.i, ptr %add.ptr.i, align 4
  %7 = load ptr, ptr %m_prop_queue_lim, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

declare void @_ZN3euf13th_euf_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(108)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %n) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_prop_queue_lim = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %m_prop_queue_lim, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %sub = sub i32 %retval.0.i, %n
  %m_prop_queue = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 17
  %2 = load ptr, ptr %m_prop_queue, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i6 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx.i7 = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %3, ptr %arrayidx.i7, align 4
  %.pre = load ptr, ptr %m_prop_queue_lim, align 8
  br label %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE6shrinkEj.exit

_ZN6vectorIN2bv6solver16propagation_itemELb0EjE6shrinkEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %if.then.i
  %4 = phi ptr [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %.pre, %if.then.i ]
  %tobool.not.i9 = icmp eq ptr %4, null
  br i1 %tobool.not.i9, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE6shrinkEj.exit
  %arrayidx.i11 = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 %sub, ptr %arrayidx.i11, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE6shrinkEj.exit, %if.then.i10
  tail call void @_ZN3euf13th_euf_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %n)
  %m_var2enode.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.end.i.i
  %retval.0.i.i = phi i32 [ %6, %if.end.i.i ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit ]
  %m_bits = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 10
  %7 = load ptr, ptr %m_bits, align 8
  %tobool.not.i13 = icmp eq ptr %7, null
  br i1 %tobool.not.i13, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6shrinkEj.exit, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i: ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds %class.svector.3, ptr %7, i64 %9
  %cmp.not4.i = icmp eq i32 %8, %retval.0.i.i
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i
  %idx.ext.i = zext i32 %retval.0.i.i to i64
  %add.ptr.i = getelementptr inbounds %class.svector.3, ptr %7, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i, %_ZN7svectorIN3sat7literalEjED2Ev.exit.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %10 = load ptr, ptr %it.05.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit.i:          ; preds = %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %class.svector.3, ptr %it.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !43

for.end.loopexit.i:                               ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit.i
  %.pre.i = load ptr, ptr %m_bits, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i
  %13 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %7, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i ]
  %arrayidx.i14 = getelementptr inbounds i32, ptr %13, i64 -1
  store i32 %retval.0.i.i, ptr %arrayidx.i14, align 4
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6shrinkEj.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6shrinkEj.exit: ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, %for.end.i
  %m_wpos = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 11
  %14 = load ptr, ptr %m_wpos, align 8
  %tobool.not.i16 = icmp eq ptr %14, null
  br i1 %tobool.not.i16, label %_ZN6vectorIjLb0EjE6shrinkEj.exit20, label %if.then.i17

if.then.i17:                                      ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6shrinkEj.exit
  %arrayidx.i18 = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 %retval.0.i.i, ptr %arrayidx.i18, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit20

_ZN6vectorIjLb0EjE6shrinkEj.exit20:               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6shrinkEj.exit, %if.then.i17
  %m_zero_one_bits = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 12
  %15 = load ptr, ptr %m_zero_one_bits, align 8
  %tobool.not.i21 = icmp eq ptr %15, null
  br i1 %tobool.not.i21, label %_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE6shrinkEj.exit, label %_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE3endEv.exit.i

_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE3endEv.exit.i: ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit20
  %arrayidx.i.i.i22 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i22, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i.i23 = getelementptr inbounds %class.svector.263, ptr %15, i64 %17
  %cmp.not4.i24 = icmp eq i32 %16, %retval.0.i.i
  br i1 %cmp.not4.i24, label %for.end.i38, label %for.body.preheader.i25

for.body.preheader.i25:                           ; preds = %_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE3endEv.exit.i
  %idx.ext.i26 = zext i32 %retval.0.i.i to i64
  %add.ptr.i27 = getelementptr inbounds %class.svector.263, ptr %15, i64 %idx.ext.i26
  br label %for.body.i28

for.body.i28:                                     ; preds = %_ZN7svectorIN2bv6solver12zero_one_bitEjED2Ev.exit.i, %for.body.preheader.i25
  %it.05.i29 = phi ptr [ %incdec.ptr.i34, %_ZN7svectorIN2bv6solver12zero_one_bitEjED2Ev.exit.i ], [ %add.ptr.i27, %for.body.preheader.i25 ]
  %18 = load ptr, ptr %it.05.i29, align 8
  %tobool.not.i.i.i.i30 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i30, label %_ZN7svectorIN2bv6solver12zero_one_bitEjED2Ev.exit.i, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %for.body.i28
  %add.ptr.i.i.i.i.i32 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i32)
          to label %_ZN7svectorIN2bv6solver12zero_one_bitEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i33

terminate.lpad.i.i.i33:                           ; preds = %if.then.i.i.i.i31
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN7svectorIN2bv6solver12zero_one_bitEjED2Ev.exit.i: ; preds = %if.then.i.i.i.i31, %for.body.i28
  %incdec.ptr.i34 = getelementptr inbounds %class.svector.263, ptr %it.05.i29, i64 1
  %cmp.not.i35 = icmp eq ptr %incdec.ptr.i34, %add.ptr.i.i23
  br i1 %cmp.not.i35, label %for.end.loopexit.i36, label %for.body.i28, !llvm.loop !44

for.end.loopexit.i36:                             ; preds = %_ZN7svectorIN2bv6solver12zero_one_bitEjED2Ev.exit.i
  %.pre.i37 = load ptr, ptr %m_zero_one_bits, align 8
  br label %for.end.i38

for.end.i38:                                      ; preds = %for.end.loopexit.i36, %_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE3endEv.exit.i
  %21 = phi ptr [ %.pre.i37, %for.end.loopexit.i36 ], [ %15, %_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE3endEv.exit.i ]
  %arrayidx.i39 = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 %retval.0.i.i, ptr %arrayidx.i39, align 4
  br label %_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE6shrinkEj.exit

_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE6shrinkEj.exit: ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit20, %for.end.i38
  ret void
}

declare void @_ZN3euf13th_euf_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #3 align 2 {
entry:
  %m_ackerman = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 7
  tail call void @_ZN2bv8ackerman9propagateEv(ptr noundef nonnull align 8 dereferenceable(72) %m_ackerman)
  ret void
}

declare void @_ZN2bv8ackerman9propagateEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver8set_rootEN3sat7literalES2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(640) %this, i32 %l.coerce, i32 %r.coerce) unnamed_addr #7 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %table = alloca %class.map.249, align 8
  %0 = ptrtoint ptr %this to i64
  store i64 %0, ptr %table, align 8
  %1 = getelementptr inbounds i8, ptr %table, i64 8
  store i64 %0, ptr %1, align 8
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %call.i.i.i.i.i, i8 0, i64 128, i1 false)
  %m_table.i.i.i = getelementptr inbounds %class.core_hashtable.251, ptr %table, i64 0, i32 2
  store ptr %call.i.i.i.i.i, ptr %m_table.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.251, ptr %table, i64 0, i32 3
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.core_hashtable.251, ptr %table, i64 0, i32 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.core_hashtable.251, ptr %table, i64 0, i32 5
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_var2enode.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %m_bits = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 10
  %m_find.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 9, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = phi i32 [ %54, %for.inc ], [ 0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %3 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %for.cond
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %for.cond ]
  %5 = sext i32 %retval.0.i.i to i64
  %cmp = icmp slt i64 %indvars.iv, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %6 = load ptr, ptr %m_bits, align 8
  %arrayidx.i = getelementptr inbounds %class.svector.3, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %for.inc, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %for.body
  %arrayidx.i5 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i5, align 4
  %cmp3.i = icmp eq i32 %8, 0
  br i1 %cmp3.i, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %ref.tmp.sroa.0.0.insert.insert.i = mul nuw nsw i64 %indvars.iv, 4294967297
  %9 = load i32, ptr %m_num_deleted.i.i.i, align 8
  %add.i.i.i.i = add i32 %9, %2
  %shl.i.i.i.i = shl i32 %add.i.i.i.i, 2
  %10 = load i32, ptr %m_capacity.i.i.i, align 8
  %mul.i.i.i.i = mul i32 %10, 3
  %cmp.i.i.i.i = icmp ugt i32 %shl.i.i.i.i, %mul.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %shl.i.i.i.i.i = shl i32 %10, 1
  %conv.i.i.i.i.i.i.i = zext i32 %shl.i.i.i.i.i to i64
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i, 4
  %call.i.i.i.i.i.i.i6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %if.then.i.i.i.i
  %cmp5.not.i.i.i.i.i.i.i = icmp eq i32 %shl.i.i.i.i.i, 0
  br i1 %cmp5.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit.i.i.i.i.i, label %for.body.i.preheader.i.i.i.i.i.i

for.body.i.preheader.i.i.i.i.i.i:                 ; preds = %call.i.i.i.i.i.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i.i.i.i.i.i6, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit.i.i.i.i.i

_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit.i.i.i.i.i: ; preds = %for.body.i.preheader.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc
  %11 = load ptr, ptr %m_table.i.i.i, align 8
  %sub.i.i.i.i.i.i = add i32 %shl.i.i.i.i.i, -1
  %idx.ext.i.i.i.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry.267, ptr %11, i64 %idx.ext.i.i.i.i.i.i
  %add.ptr2.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry.267, ptr %call.i.i.i.i.i.i.i6, i64 %conv.i.i.i.i.i.i.i
  %cmp.not28.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not28.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS1_jSB_j.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit.i.i.i.i.i, %for.inc21.i.i.i.i.i.i
  %source_curr.029.i.i.i.i.i.i = phi ptr [ %incdec.ptr22.i.i.i.i.i.i, %for.inc21.i.i.i.i.i.i ], [ %11, %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit.i.i.i.i.i ]
  %m_state.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.268, ptr %source_curr.029.i.i.i.i.i.i, i64 0, i32 1
  %12 = load i32, ptr %m_state.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %12, 2
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %for.inc21.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %13 = load i32, ptr %source_curr.029.i.i.i.i.i.i, align 4
  %and.i.i.i.i.i.i = and i32 %13, %sub.i.i.i.i.i.i
  %idx.ext4.i.i.i.i.i.i = zext i32 %and.i.i.i.i.i.i to i64
  %add.ptr5.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry.267, ptr %call.i.i.i.i.i.i.i6, i64 %idx.ext4.i.i.i.i.i.i
  %cmp7.not24.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, %shl.i.i.i.i.i
  br i1 %cmp7.not24.i.i.i.i.i.i, label %for.cond11.preheader.i.i.i.i.i.i, label %for.body8.i.i.i.i.i.i

for.cond11.preheader.i.i.i.i.i.i:                 ; preds = %for.inc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %cmp12.not26.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp12.not26.i.i.i.i.i.i, label %for.end19.i.i.i.i.i.i, label %for.body13.i.i.i.i.i.i

for.body8.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i
  %target_curr.025.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %add.ptr5.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %m_state.i18.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.268, ptr %target_curr.025.i.i.i.i.i.i, i64 0, i32 1
  %14 = load i32, ptr %m_state.i18.i.i.i.i.i.i, align 4
  %cmp.i19.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp.i19.i.i.i.i.i.i, label %for.inc21.sink.split.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %for.body8.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry.267, ptr %target_curr.025.i.i.i.i.i.i, i64 1
  %cmp7.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr2.i.i.i.i.i.i
  br i1 %cmp7.not.i.i.i.i.i.i, label %for.cond11.preheader.i.i.i.i.i.i, label %for.body8.i.i.i.i.i.i, !llvm.loop !45

for.body13.i.i.i.i.i.i:                           ; preds = %for.cond11.preheader.i.i.i.i.i.i, %for.inc17.i.i.i.i.i.i
  %target_curr.127.i.i.i.i.i.i = phi ptr [ %incdec.ptr18.i.i.i.i.i.i, %for.inc17.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i6, %for.cond11.preheader.i.i.i.i.i.i ]
  %m_state.i20.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.268, ptr %target_curr.127.i.i.i.i.i.i, i64 0, i32 1
  %15 = load i32, ptr %m_state.i20.i.i.i.i.i.i, align 4
  %cmp.i21.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i21.i.i.i.i.i.i, label %for.inc21.sink.split.i.i.i.i.i.i, label %for.inc17.i.i.i.i.i.i

for.inc17.i.i.i.i.i.i:                            ; preds = %for.body13.i.i.i.i.i.i
  %incdec.ptr18.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry.267, ptr %target_curr.127.i.i.i.i.i.i, i64 1
  %cmp12.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr18.i.i.i.i.i.i, %add.ptr5.i.i.i.i.i.i
  br i1 %cmp12.not.i.i.i.i.i.i, label %for.end19.i.i.i.i.i.i, label %for.body13.i.i.i.i.i.i, !llvm.loop !46

for.end19.i.i.i.i.i.i:                            ; preds = %for.cond11.preheader.i.i.i.i.i.i, %for.inc17.i.i.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.52, i32 noundef 212, ptr noundef nonnull @.str.36)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %for.end19.i.i.i.i.i.i
  tail call void @exit(i32 noundef 114) #23
  unreachable

for.inc21.sink.split.i.i.i.i.i.i:                 ; preds = %for.body8.i.i.i.i.i.i, %for.body13.i.i.i.i.i.i
  %target_curr.127.lcssa.sink.i.i.i.i.i.i = phi ptr [ %target_curr.127.i.i.i.i.i.i, %for.body13.i.i.i.i.i.i ], [ %target_curr.025.i.i.i.i.i.i, %for.body8.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %target_curr.127.lcssa.sink.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %source_curr.029.i.i.i.i.i.i, i64 16, i1 false)
  br label %for.inc21.i.i.i.i.i.i

for.inc21.i.i.i.i.i.i:                            ; preds = %for.inc21.sink.split.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr22.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry.267, ptr %source_curr.029.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr22.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS1_jSB_j.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !47

_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS1_jSB_j.exit.i.i.i.i.i: ; preds = %for.inc21.i.i.i.i.i.i, %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit.i.i.i.i.i
  %cmp.i.i4.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i4.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv.exit.i.i.i.i, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS1_jSB_j.exit.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv.exit.i.i.i.i unwind label %lpad.loopexit

_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv.exit.i.i.i.i: ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS1_jSB_j.exit.i.i.i.i.i
  store ptr %call.i.i.i.i.i.i.i6, ptr %m_table.i.i.i, align 8
  store i32 %shl.i.i.i.i.i, ptr %m_capacity.i.i.i, align 8
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv.exit.i.i.i.i, %if.then
  %16 = phi i32 [ 0, %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv.exit.i.i.i.i ], [ %9, %if.then ]
  %17 = phi i32 [ %shl.i.i.i.i.i, %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv.exit.i.i.i.i ], [ %10, %if.then ]
  %this.val.i.i.i.i = load ptr, ptr %table, align 8
  %18 = getelementptr i8, ptr %this.val.i.i.i.i, i64 456
  %this.val.val.i.i.i.i = load ptr, ptr %18, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds %class.svector.3, ptr %this.val.val.i.i.i.i, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIiiE.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i
  %arrayidx.i2.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i2.i.i.i.i.i.i.i, align 4
  %21 = shl i32 %20, 2
  br label %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIiiE.exit.i.i.i.i

_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIiiE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.end.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.end.i.i.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %call5.i.i.i.i.i.i.i8 = invoke noundef i32 @_Z11string_hashPKcjj(ptr noundef %19, i32 noundef %retval.0.i.i.i.i.i.i.i.i, i32 noundef 3)
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIiiE.exit.i.i.i.i
  %tobool.i.i.i.i.i.i.i = icmp ne i32 %call5.i.i.i.i.i.i.i8, 0
  %conv.i.i.i.i.i.i = zext i1 %tobool.i.i.i.i.i.i.i to i32
  %22 = xor i32 %17, -1
  %and.i.i.i.i = and i32 %22, %conv.i.i.i.i.i.i
  %23 = load ptr, ptr %m_table.i.i.i, align 8
  %idx.ext5.i.i.i.i = zext i32 %17 to i64
  %add.ptr6.i.i.i.i = getelementptr inbounds %class.default_map_entry.267, ptr %23, i64 %idx.ext5.i.i.i.i
  %cmp7.not116.i.i.i.i = icmp eq i32 %and.i.i.i.i, %17
  br i1 %cmp7.not116.i.i.i.i, label %for.cond27.preheader.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %call5.i.i.i.i.i.i.i.noexc
  %idx.ext.i.i.i.i = zext nneg i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry.267, ptr %23, i64 %idx.ext.i.i.i.i
  %this.val37.i.i.i.i = load ptr, ptr %1, align 8
  %24 = getelementptr i8, ptr %this.val37.i.i.i.i, i64 456
  br label %for.body.i.i.i.i

for.cond27.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %del_entry.0.lcssa.i.i.i.i = phi ptr [ null, %call5.i.i.i.i.i.i.i.noexc ], [ %del_entry.1.i.i.i.i, %for.inc.i.i.i.i ]
  %cmp28.not119.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp28.not119.i.i.i.i, label %for.end56.i.i.i.i, label %for.body29.lr.ph.i.i.i.i

for.body29.lr.ph.i.i.i.i:                         ; preds = %for.cond27.preheader.i.i.i.i
  %this.val39.i.i.i.i = load ptr, ptr %1, align 8
  %25 = getelementptr i8, ptr %this.val39.i.i.i.i, i64 456
  %m_state.i51.i.i.i.i = getelementptr inbounds %class.default_hash_entry.268, ptr %23, i64 0, i32 1
  %26 = load i32, ptr %m_state.i51.i.i.i.i, align 4
  switch i32 %26, label %for.end56.i.i.i.i [
    i32 2, label %if.then31.i.i.i.i
    i32 0, label %if.then41.i.i.i.i
  ]

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %del_entry.0118.i.i.i.i = phi ptr [ null, %for.body.lr.ph.i.i.i.i ], [ %del_entry.1.i.i.i.i, %for.inc.i.i.i.i ]
  %curr.0117.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.268, ptr %curr.0117.i.i.i.i, i64 0, i32 1
  %27 = load i32, ptr %m_state.i.i.i.i.i, align 4
  switch i32 %27, label %for.inc.i.i.i.i [
    i32 2, label %if.then9.i.i.i.i
    i32 0, label %if.then17.i.i.i.i
  ]

if.then9.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %28 = load i32, ptr %curr.0117.i.i.i.i, align 4
  %cmp11.i.i.i.i = icmp eq i32 %28, %conv.i.i.i.i.i.i
  br i1 %cmp11.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then9.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.268, ptr %curr.0117.i.i.i.i, i64 0, i32 2
  %call12.val.i.i.i.i = load i32, ptr %m_data.i.i.i.i.i, align 4
  %this.val37.val.i.i.i.i = load ptr, ptr %24, align 8
  %arrayidx.i2.i.i.i41.i.i.i.i = getelementptr inbounds %class.svector.3, ptr %this.val37.val.i.i.i.i, i64 %indvars.iv
  %29 = zext i32 %call12.val.i.i.i.i to i64
  %cmp.i.i.i.i42.i.i.i.i = icmp eq i64 %indvars.iv, %29
  br i1 %cmp.i.i.i.i42.i.i.i.i, label %invoke.cont6, label %if.end.i.i.i.i43.i.i.i.i

if.end.i.i.i.i43.i.i.i.i:                         ; preds = %land.lhs.true.i.i.i.i
  %arrayidx.i.i.i.i45.i.i.i.i = getelementptr inbounds %class.svector.3, ptr %this.val37.val.i.i.i.i, i64 %29
  %30 = load ptr, ptr %arrayidx.i.i.i.i45.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i43.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i43.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %31, %if.end.i.i.i.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i43.i.i.i.i ]
  %32 = load ptr, ptr %arrayidx.i2.i.i.i41.i.i.i.i, align 8
  %cmp.i6.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.i6.i.i.i.i.i.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit10.i.i.i.i.i.i.i.i, label %if.end.i7.i.i.i.i.i.i.i.i

if.end.i7.i.i.i.i.i.i.i.i:                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.i.i.i.i
  %arrayidx.i8.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i8.i.i.i.i.i.i.i.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit10.i.i.i.i.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit10.i.i.i.i.i.i.i.i: ; preds = %if.end.i7.i.i.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.i.i.i.i
  %retval.0.i9.i.i.i.i.i.i.i.i = phi i32 [ %33, %if.end.i7.i.i.i.i.i.i.i.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %cmp3.not.i.i.i.i.i.i.i.i = icmp ne i32 %retval.0.i.i.i.i.i.i.i.i.i, %retval.0.i9.i.i.i.i.i.i.i.i
  %brmerge.i.i.i.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i.i.i.i, %cmp3.not.i.i.i.i.i.i.i.i
  br i1 %brmerge.i.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit.i.i.i.i, label %for.cond.preheader.split.i.i.i.i.i.i.i.i

for.cond.preheader.split.i.i.i.i.i.i.i.i:         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit10.i.i.i.i.i.i.i.i
  %arrayidx.i13.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %34 = load i32, ptr %arrayidx.i13.i.i.i.i.i.i.i.i, align 4
  %wide.trip.count.i.i.i.i.i.i.i.i = zext i32 %34 to i64
  br label %for.cond.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i, %for.cond.preheader.split.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.split.i.i.i.i.i.i.i.i ]
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %invoke.cont6, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.cond.i.i.i.i.i.i.i.i
  %arrayidx.i16.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %30, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %arrayidx.i18.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %32, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %35 = load i32, ptr %arrayidx.i16.i.i.i.i.i.i.i.i, align 4
  %36 = load i32, ptr %arrayidx.i18.i.i.i.i.i.i.i.i, align 4
  %cmp.i19.not.i.i.i.i.i.i.i.i = icmp eq i32 %35, %36
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i19.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i, !llvm.loop !48

_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit10.i.i.i.i.i.i.i.i
  br i1 %cmp3.not.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i, label %invoke.cont6

if.then17.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %del_entry.0118.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %return.sink.split.i.i.i.i, label %return.sink.split.sink.split.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit.i.i.i.i, %if.then9.i.i.i.i, %for.body.i.i.i.i
  %del_entry.1.i.i.i.i = phi ptr [ %del_entry.0118.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit.i.i.i.i ], [ %del_entry.0118.i.i.i.i, %if.then9.i.i.i.i ], [ %curr.0117.i.i.i.i, %for.body.i.i.i.i ], [ %del_entry.0118.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry.267, ptr %curr.0117.i.i.i.i, i64 1
  %cmp7.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr6.i.i.i.i
  br i1 %cmp7.not.i.i.i.i, label %for.cond27.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !49

if.then31.i.i.i.i:                                ; preds = %for.body29.lr.ph.i.i.i.i
  %37 = load i32, ptr %23, align 4
  %cmp33.i.i.i.i = icmp eq i32 %37, %conv.i.i.i.i.i.i
  br i1 %cmp33.i.i.i.i, label %land.lhs.true34.i.i.i.i, label %for.end56.i.i.i.i

land.lhs.true34.i.i.i.i:                          ; preds = %if.then31.i.i.i.i
  %m_data.i53.i.i.i.i = getelementptr inbounds %class.default_hash_entry.268, ptr %23, i64 0, i32 2
  %call35.val.i.i.i.i = load i32, ptr %m_data.i53.i.i.i.i, align 4
  %this.val39.val.i.i.i.i = load ptr, ptr %25, align 8
  %arrayidx.i2.i.i.i55.i.i.i.i = getelementptr inbounds %class.svector.3, ptr %this.val39.val.i.i.i.i, i64 %indvars.iv
  %38 = zext i32 %call35.val.i.i.i.i to i64
  %cmp.i.i.i.i56.i.i.i.i = icmp eq i64 %indvars.iv, %38
  br i1 %cmp.i.i.i.i56.i.i.i.i, label %invoke.cont6, label %if.end.i.i.i.i57.i.i.i.i

if.end.i.i.i.i57.i.i.i.i:                         ; preds = %land.lhs.true34.i.i.i.i
  %arrayidx.i.i.i.i59.i.i.i.i = getelementptr inbounds %class.svector.3, ptr %this.val39.val.i.i.i.i, i64 %38
  %39 = load ptr, ptr %arrayidx.i.i.i.i59.i.i.i.i, align 8
  %cmp.i.i.i.i.i60.i.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i.i60.i.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i63.i.i.i.i, label %if.end.i.i.i.i.i61.i.i.i.i

if.end.i.i.i.i.i61.i.i.i.i:                       ; preds = %if.end.i.i.i.i57.i.i.i.i
  %arrayidx.i.i.i.i.i62.i.i.i.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i.i.i62.i.i.i.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i63.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i63.i.i.i.i: ; preds = %if.end.i.i.i.i.i61.i.i.i.i, %if.end.i.i.i.i57.i.i.i.i
  %retval.0.i.i.i.i.i64.i.i.i.i = phi i32 [ %40, %if.end.i.i.i.i.i61.i.i.i.i ], [ 0, %if.end.i.i.i.i57.i.i.i.i ]
  %41 = load ptr, ptr %arrayidx.i2.i.i.i55.i.i.i.i, align 8
  %cmp.i6.i.i.i.i65.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.i6.i.i.i.i65.i.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit10.i.i.i.i68.i.i.i.i, label %if.end.i7.i.i.i.i66.i.i.i.i

if.end.i7.i.i.i.i66.i.i.i.i:                      ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i63.i.i.i.i
  %arrayidx.i8.i.i.i.i67.i.i.i.i = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i8.i.i.i.i67.i.i.i.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit10.i.i.i.i68.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit10.i.i.i.i68.i.i.i.i: ; preds = %if.end.i7.i.i.i.i66.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i63.i.i.i.i
  %retval.0.i9.i.i.i.i69.i.i.i.i = phi i32 [ %42, %if.end.i7.i.i.i.i66.i.i.i.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i63.i.i.i.i ]
  %cmp3.not.i.i.i.i70.i.i.i.i = icmp ne i32 %retval.0.i.i.i.i.i64.i.i.i.i, %retval.0.i9.i.i.i.i69.i.i.i.i
  %brmerge.i.i.i.i71.i.i.i.i = or i1 %cmp.i.i.i.i.i60.i.i.i.i, %cmp3.not.i.i.i.i70.i.i.i.i
  br i1 %brmerge.i.i.i.i71.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit85.i.i.i.i, label %for.cond.preheader.split.i.i.i.i73.i.i.i.i

for.cond.preheader.split.i.i.i.i73.i.i.i.i:       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit10.i.i.i.i68.i.i.i.i
  %arrayidx.i13.i.i.i.i74.i.i.i.i = getelementptr inbounds i32, ptr %39, i64 -1
  %43 = load i32, ptr %arrayidx.i13.i.i.i.i74.i.i.i.i, align 4
  %wide.trip.count.i.i.i.i75.i.i.i.i = zext i32 %43 to i64
  br label %for.cond.i.i.i.i76.i.i.i.i

for.cond.i.i.i.i76.i.i.i.i:                       ; preds = %for.body.i.i.i.i79.i.i.i.i, %for.cond.preheader.split.i.i.i.i73.i.i.i.i
  %indvars.iv.i.i.i.i77.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i83.i.i.i.i, %for.body.i.i.i.i79.i.i.i.i ], [ 0, %for.cond.preheader.split.i.i.i.i73.i.i.i.i ]
  %exitcond.not.i.i.i.i78.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i77.i.i.i.i, %wide.trip.count.i.i.i.i75.i.i.i.i
  br i1 %exitcond.not.i.i.i.i78.i.i.i.i, label %invoke.cont6, label %for.body.i.i.i.i79.i.i.i.i

for.body.i.i.i.i79.i.i.i.i:                       ; preds = %for.cond.i.i.i.i76.i.i.i.i
  %arrayidx.i16.i.i.i.i80.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %39, i64 %indvars.iv.i.i.i.i77.i.i.i.i
  %arrayidx.i18.i.i.i.i81.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %41, i64 %indvars.iv.i.i.i.i77.i.i.i.i
  %44 = load i32, ptr %arrayidx.i16.i.i.i.i80.i.i.i.i, align 4
  %45 = load i32, ptr %arrayidx.i18.i.i.i.i81.i.i.i.i, align 4
  %cmp.i19.not.i.i.i.i82.i.i.i.i = icmp eq i32 %44, %45
  %indvars.iv.next.i.i.i.i83.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i77.i.i.i.i, 1
  br i1 %cmp.i19.not.i.i.i.i82.i.i.i.i, label %for.cond.i.i.i.i76.i.i.i.i, label %for.end56.i.i.i.i, !llvm.loop !48

_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit85.i.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit10.i.i.i.i68.i.i.i.i
  br i1 %cmp3.not.i.i.i.i70.i.i.i.i, label %for.end56.i.i.i.i, label %invoke.cont6

if.then41.i.i.i.i:                                ; preds = %for.body29.lr.ph.i.i.i.i
  %tobool43.not.i.i.i.i = icmp eq ptr %del_entry.0.lcssa.i.i.i.i, null
  br i1 %tobool43.not.i.i.i.i, label %return.sink.split.i.i.i.i, label %return.sink.split.sink.split.i.i.i.i

for.end56.i.i.i.i:                                ; preds = %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit85.i.i.i.i, %if.then31.i.i.i.i, %for.body29.lr.ph.i.i.i.i, %for.cond27.preheader.i.i.i.i, %for.body.i.i.i.i79.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.52, i32 noundef 460, ptr noundef nonnull @.str.36)
          to label %.noexc9 unwind label %lpad.loopexit.split-lp

.noexc9:                                          ; preds = %for.end56.i.i.i.i
  tail call void @exit(i32 noundef 114) #23
  unreachable

return.sink.split.sink.split.i.i.i.i:             ; preds = %if.then41.i.i.i.i, %if.then17.i.i.i.i
  %new_entry42.0.sink156.ph.i.i.i.i = phi ptr [ %del_entry.0118.i.i.i.i, %if.then17.i.i.i.i ], [ %del_entry.0.lcssa.i.i.i.i, %if.then41.i.i.i.i ]
  %dec46.i.i.i.i = add i32 %16, -1
  store i32 %dec46.i.i.i.i, ptr %m_num_deleted.i.i.i, align 8
  br label %return.sink.split.i.i.i.i

return.sink.split.i.i.i.i:                        ; preds = %return.sink.split.sink.split.i.i.i.i, %if.then41.i.i.i.i, %if.then17.i.i.i.i
  %new_entry42.0.sink156.i.i.i.i = phi ptr [ %curr.0117.i.i.i.i, %if.then17.i.i.i.i ], [ %23, %if.then41.i.i.i.i ], [ %new_entry42.0.sink156.ph.i.i.i.i, %return.sink.split.sink.split.i.i.i.i ]
  %m_data.i88.i.i.i.i = getelementptr inbounds %class.default_hash_entry.268, ptr %new_entry42.0.sink156.i.i.i.i, i64 0, i32 2
  store i64 %ref.tmp.sroa.0.0.insert.insert.i, ptr %m_data.i88.i.i.i.i, align 4
  %m_state.i89.i.i.i.i = getelementptr inbounds %class.default_hash_entry.268, ptr %new_entry42.0.sink156.i.i.i.i, i64 0, i32 1
  store i32 2, ptr %m_state.i89.i.i.i.i, align 4
  store i32 %conv.i.i.i.i.i.i, ptr %new_entry42.0.sink156.i.i.i.i, align 4
  %46 = load i32, ptr %m_size.i.i.i, align 4
  %inc50.i.i.i.i = add i32 %46, 1
  store i32 %inc50.i.i.i.i, ptr %m_size.i.i.i, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit.i.i.i.i, %land.lhs.true.i.i.i.i, %for.cond.i.i.i.i76.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i, %return.sink.split.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit85.i.i.i.i, %land.lhs.true34.i.i.i.i
  %47 = phi i32 [ %2, %land.lhs.true34.i.i.i.i ], [ %2, %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit85.i.i.i.i ], [ %inc50.i.i.i.i, %return.sink.split.i.i.i.i ], [ %2, %for.cond.i.i.i.i.i.i.i.i ], [ %2, %for.cond.i.i.i.i76.i.i.i.i ], [ %2, %land.lhs.true.i.i.i.i ], [ %2, %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit.i.i.i.i ]
  %new_entry42.0.sink.i.i.i.i = phi ptr [ %23, %land.lhs.true34.i.i.i.i ], [ %23, %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit85.i.i.i.i ], [ %new_entry42.0.sink156.i.i.i.i, %return.sink.split.i.i.i.i ], [ %curr.0117.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i ], [ %23, %for.cond.i.i.i.i76.i.i.i.i ], [ %curr.0117.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %curr.0117.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit.i.i.i.i ]
  %m_value.i = getelementptr inbounds %class.default_hash_entry.268, ptr %new_entry42.0.sink.i.i.i.i, i64 0, i32 2, i32 1
  %48 = load i32, ptr %m_value.i, align 4
  %49 = zext i32 %48 to i64
  %cmp8.not = icmp eq i64 %indvars.iv, %49
  br i1 %cmp8.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont6
  %50 = load ptr, ptr %m_find.i, align 8
  %51 = trunc i64 %indvars.iv to i32
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %land.lhs.true
  %v.addr.0.i = phi i32 [ %51, %land.lhs.true ], [ %52, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %50, i64 %idxprom.i.i
  %52 = load i32, ptr %arrayidx.i.i10, align 4
  %cmp.i11 = icmp eq i32 %52, %v.addr.0.i
  br i1 %cmp.i11, label %while.body.i13, label %while.body.i, !llvm.loop !13

while.body.i13:                                   ; preds = %while.body.i, %while.body.i13
  %v.addr.0.i14 = phi i32 [ %53, %while.body.i13 ], [ %48, %while.body.i ]
  %idxprom.i.i15 = zext i32 %v.addr.0.i14 to i64
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %50, i64 %idxprom.i.i15
  %53 = load i32, ptr %arrayidx.i.i16, align 4
  %cmp.i17 = icmp eq i32 %53, %v.addr.0.i14
  br i1 %cmp.i17, label %invoke.cont12, label %while.body.i13, !llvm.loop !13

invoke.cont12:                                    ; preds = %while.body.i13
  %cmp14.not = icmp eq i32 %v.addr.0.i, %v.addr.0.i14
  br i1 %cmp14.not, label %for.inc, label %if.then15

if.then15:                                        ; preds = %invoke.cont12
  invoke void @_ZN2bv6solver15assert_ackermanEii(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %51, i32 noundef %48)
          to label %for.inc unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then15, %if.then.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIiiE.exit.i.i.i.i
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end19.i.i.i.i.i.i, %for.end56.i.i.i.i
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit29, %lpad.loopexit ], [ %lpad.loopexit.split-lp30, %lpad.loopexit.split-lp ]
  call fastcc void @_ZN3mapIiiZN2bv6solver11flush_rootsEvE4hashZNS1_11flush_rootsEvE2eqED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %table) #22
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %for.body, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, %if.then15, %invoke.cont12, %invoke.cont6
  %54 = phi i32 [ %2, %for.body ], [ %2, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit ], [ %47, %if.then15 ], [ %47, %invoke.cont12 ], [ %47, %invoke.cont6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %invoke.cont
  %55 = load ptr, ptr %m_table.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIiiZN2bv6solver11flush_rootsEvE4hashZNS1_11flush_rootsEvE2eqED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN3mapIiiZN2bv6solver11flush_rootsEvE4hashZNS1_11flush_rootsEvE2eqED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZN3mapIiiZN2bv6solver11flush_rootsEvE4hashZNS1_11flush_rootsEvE2eqED2Ev.exit: ; preds = %for.end, %for.cond.preheader.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3mapIiiZN2bv6solver11flush_rootsEvE4hashZNS1_11flush_rootsEvE2eqED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_table.i.i.i = getelementptr inbounds %class.core_hashtable.251, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_table.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9table2mapI17default_map_entryIiiEZN2bv6solver11flush_rootsEvE4hashZNS3_11flush_rootsEvE2eqED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9table2mapI17default_map_entryIiiEZN2bv6solver11flush_rootsEvE4hashZNS3_11flush_rootsEvE2eqED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN9table2mapI17default_map_entryIiiEZN2bv6solver11flush_rootsEvE4hashZNS3_11flush_rootsEvE2eqED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_table.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2bv6solver15clauses_modifedEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(640) %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN2bv6solver9get_phaseEj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(640) %this, i32 noundef %v) unnamed_addr #7 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2bv6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %m_var2enode.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.23)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %v.010 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2bv6solver7displayERSoi(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %v.010)
  %inc = add nuw i32 %v.010, 1
  %exitcond.not = icmp eq i32 %inc, %1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !51

for.end:                                          ; preds = %for.body, %entry, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2bv6solver21display_justificationERSom(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %idx) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %idx)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2bv6solver18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %idx) unnamed_addr #3 align 2 {
entry:
  %0 = inttoptr i64 %idx to ptr
  %m_mem.i.i = getelementptr inbounds %"class.sat::constraint_base", ptr %0, i64 0, i32 1
  %m_v1 = getelementptr inbounds %"class.sat::constraint_base", ptr %0, i64 2
  %1 = load i32, ptr %m_v1, align 8
  %m_v2 = getelementptr inbounds i8, ptr %0, i64 20
  %2 = load i32, ptr %m_v2, align 4
  %m_idx = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %m_idx, align 4
  %4 = load i32, ptr %m_mem.i.i, align 8
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb8
    i32 3, label %sw.bb20
    i32 1, label %sw.bb52
    i32 4, label %sw.bb63
  ]

sw.bb:                                            ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.24)
  %m_antecedent = getelementptr inbounds i8, ptr %0, i64 28
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %m_antecedent, align 4
  %.b202 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %5 = select i1 %.b202, i32 -2, i32 0
  %cmp.i.i = icmp eq i32 %5, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.46)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %sw.bb
  %6 = and i32 %agg.tmp.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %6, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.48, ptr @.str.47
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.25)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %1)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.26)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %2)
  br label %return

sw.bb8:                                           ; preds = %entry
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.27)
  %m_bits = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 10
  %7 = load ptr, ptr %m_bits, align 8
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds %class.svector.3, ptr %7, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i30 = icmp eq ptr %8, null
  br i1 %cmp.i.i30, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %sw.bb8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %cmp7.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp7.not.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %10 = zext i32 %9 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %for.body.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %for.body.i.preheader.i ]
  %cmp1.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp1.not.i.i, label %if.end.i3.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.5)
  br label %if.end.i3.i

if.end.i3.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %8, i64 %indvars.iv.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i4.i, align 4
  %.b201 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %11 = select i1 %.b201, i32 -2, i32 0
  %cmp.i.i.i.i = icmp eq i32 %11, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i3.i
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.46)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i3.i
  %12 = and i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i32 %12, 0
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr @.str.48, ptr @.str.47
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull %cond.i.i.i)
  %shr.i.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %call5.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i, i32 noundef %shr.i.i.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %if.else.i.i.i, %if.then.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %10
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %for.body.i.i, !llvm.loop !52

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %sw.bb8, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.28)
  %13 = load ptr, ptr %m_bits, align 8
  %idxprom.i31 = zext i32 %2 to i64
  %arrayidx.i32 = getelementptr inbounds %class.svector.3, ptr %13, i64 %idxprom.i31
  %14 = load ptr, ptr %arrayidx.i32, align 8
  %cmp.i.i33 = icmp eq ptr %14, null
  br i1 %cmp.i.i33, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit58, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i34

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i34: ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit
  %arrayidx.i.i35 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i35, align 4
  %cmp7.not.i.i36 = icmp eq i32 %15, 0
  br i1 %cmp7.not.i.i36, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit58, label %for.body.i.preheader.i37

for.body.i.preheader.i37:                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i34
  %16 = zext i32 %15 to i64
  br label %for.body.i.i38

for.body.i.i38:                                   ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i53, %for.body.i.preheader.i37
  %indvars.iv.i.i39 = phi i64 [ %indvars.iv.next.i.i54, %_ZN3satlsERSoNS_7literalE.exit.i.i53 ], [ 0, %for.body.i.preheader.i37 ]
  %cmp1.not.i.i40 = icmp eq i64 %indvars.iv.i.i39, 0
  br i1 %cmp1.not.i.i40, label %if.end.i3.i43, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %for.body.i.i38
  %call.i.i42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.5)
  br label %if.end.i3.i43

if.end.i3.i43:                                    ; preds = %if.then.i.i41, %for.body.i.i38
  %arrayidx.i4.i44 = getelementptr inbounds %"class.sat::literal", ptr %14, i64 %indvars.iv.i.i39
  %agg.tmp.sroa.0.0.copyload.i.i45 = load i32, ptr %arrayidx.i4.i44, align 4
  %.b200 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %17 = select i1 %.b200, i32 -2, i32 0
  %cmp.i.i.i.i46 = icmp eq i32 %17, %agg.tmp.sroa.0.0.copyload.i.i45
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i56, label %if.else.i.i.i47

if.then.i.i.i56:                                  ; preds = %if.end.i3.i43
  %call1.i.i.i57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.46)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i53

if.else.i.i.i47:                                  ; preds = %if.end.i3.i43
  %18 = and i32 %agg.tmp.sroa.0.0.copyload.i.i45, 1
  %tobool.i.not.i.i.i48 = icmp eq i32 %18, 0
  %cond.i.i.i49 = select i1 %tobool.i.not.i.i.i48, ptr @.str.48, ptr @.str.47
  %call3.i.i.i50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull %cond.i.i.i49)
  %shr.i.i.i.i51 = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i45, 1
  %call5.i.i.i52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i50, i32 noundef %shr.i.i.i.i51)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i53

_ZN3satlsERSoNS_7literalE.exit.i.i53:             ; preds = %if.else.i.i.i47, %if.then.i.i.i56
  %indvars.iv.next.i.i54 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i.i54, %16
  br i1 %exitcond.not.i55, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit58, label %for.body.i.i38, !llvm.loop !52

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit58:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i53, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i34
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.29)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call16, i32 noundef %1)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.26)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %2)
  br label %return

sw.bb20:                                          ; preds = %entry
  %m_consequent = getelementptr inbounds %"class.sat::constraint_base", ptr %0, i64 3
  %19 = load i32, ptr %m_consequent, align 4
  %shr.i = lshr i32 %19, 1
  %call22 = tail call noundef ptr @_ZNK3euf13th_euf_solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %shr.i)
  %call23 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call22)
  %arrayidx.i59 = getelementptr inbounds %"class.euf::enode", ptr %call23, i64 0, i32 28, i64 0
  %20 = load ptr, ptr %arrayidx.i59, align 8
  %m_id.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  %21 = load i32, ptr %m_id.i, align 4
  %m_th_vars.i = getelementptr inbounds %"class.euf::enode", ptr %20, i64 0, i32 21
  %bf.load.i.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, -257
  br i1 %cmp.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %sw.bb20, %if.end5.i.i
  %l.0.i.i = phi ptr [ %22, %if.end5.i.i ], [ %m_th_vars.i, %sw.bb20 ]
  %bf.load.i.i.i = load i32, ptr %l.0.i.i, align 8
  %bf.shl.i.i.i = shl i32 %bf.load.i.i.i, 24
  %bf.ashr.i.i.i = ashr exact i32 %bf.shl.i.i.i, 24
  %cmp.i.i60 = icmp eq i32 %bf.ashr.i.i.i, %21
  br i1 %cmp.i.i60, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %do.body.i.i
  %bf.ashr.i5.i.i = ashr i32 %bf.load.i.i.i, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit

if.end5.i.i:                                      ; preds = %do.body.i.i
  %m_next.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i, i64 0, i32 1
  %22 = load ptr, ptr %m_next.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %do.body.i.i, !llvm.loop !15

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %if.end5.i.i, %sw.bb20, %if.then3.i.i
  %retval.0.i.i = phi i32 [ %bf.ashr.i5.i.i, %if.then3.i.i ], [ -1, %sw.bb20 ], [ -1, %if.end5.i.i ]
  %arrayidx.i61 = getelementptr inbounds %"class.euf::enode", ptr %call23, i64 0, i32 28, i64 1
  %23 = load ptr, ptr %arrayidx.i61, align 8
  %m_th_vars.i63 = getelementptr inbounds %"class.euf::enode", ptr %23, i64 0, i32 21
  %bf.load.i.i.i.i64 = load i32, ptr %m_th_vars.i63, align 8
  %cmp.i.i.i65 = icmp ugt i32 %bf.load.i.i.i.i64, -257
  br i1 %cmp.i.i.i65, label %_ZNK3euf5enode10get_th_varEi.exit78, label %do.body.i.i66

do.body.i.i66:                                    ; preds = %_ZNK3euf5enode10get_th_varEi.exit, %if.end5.i.i72
  %l.0.i.i67 = phi ptr [ %24, %if.end5.i.i72 ], [ %m_th_vars.i63, %_ZNK3euf5enode10get_th_varEi.exit ]
  %bf.load.i.i.i68 = load i32, ptr %l.0.i.i67, align 8
  %bf.shl.i.i.i69 = shl i32 %bf.load.i.i.i68, 24
  %bf.ashr.i.i.i70 = ashr exact i32 %bf.shl.i.i.i69, 24
  %cmp.i.i71 = icmp eq i32 %bf.ashr.i.i.i70, %21
  br i1 %cmp.i.i71, label %if.then3.i.i76, label %if.end5.i.i72

if.then3.i.i76:                                   ; preds = %do.body.i.i66
  %bf.ashr.i5.i.i77 = ashr i32 %bf.load.i.i.i68, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit78

if.end5.i.i72:                                    ; preds = %do.body.i.i66
  %m_next.i.i.i73 = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i67, i64 0, i32 1
  %24 = load ptr, ptr %m_next.i.i.i73, align 8
  %tobool.not.i.i74 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i74, label %_ZNK3euf5enode10get_th_varEi.exit78, label %do.body.i.i66, !llvm.loop !15

_ZNK3euf5enode10get_th_varEi.exit78:              ; preds = %if.end5.i.i72, %_ZNK3euf5enode10get_th_varEi.exit, %if.then3.i.i76
  %retval.0.i.i75 = phi i32 [ %bf.ashr.i5.i.i77, %if.then3.i.i76 ], [ -1, %_ZNK3euf5enode10get_th_varEi.exit ], [ -1, %if.end5.i.i72 ]
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.30)
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call30, i32 noundef %retval.0.i.i)
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.10)
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 noundef %3)
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.31)
  %call35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call34, i32 noundef %retval.0.i.i75)
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.10)
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %3)
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.32)
  %m_bits40 = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 10
  %25 = load ptr, ptr %m_bits40, align 8
  %idxprom.i79 = zext i32 %retval.0.i.i to i64
  %arrayidx.i80 = getelementptr inbounds %class.svector.3, ptr %25, i64 %idxprom.i79
  %26 = load ptr, ptr %arrayidx.i80, align 8
  %idxprom.i81 = zext i32 %3 to i64
  %arrayidx.i82 = getelementptr inbounds %"class.sat::literal", ptr %26, i64 %idxprom.i81
  %agg.tmp39.sroa.0.0.copyload = load i32, ptr %arrayidx.i82, align 4
  %.b199 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %27 = select i1 %.b199, i32 -2, i32 0
  %cmp.i.i83 = icmp eq i32 %27, %agg.tmp39.sroa.0.0.copyload
  br i1 %cmp.i.i83, label %if.then.i90, label %if.else.i84

if.then.i90:                                      ; preds = %_ZNK3euf5enode10get_th_varEi.exit78
  %call1.i91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.46)
  br label %_ZN3satlsERSoNS_7literalE.exit92

if.else.i84:                                      ; preds = %_ZNK3euf5enode10get_th_varEi.exit78
  %28 = and i32 %agg.tmp39.sroa.0.0.copyload, 1
  %tobool.i.not.i85 = icmp eq i32 %28, 0
  %cond.i86 = select i1 %tobool.i.not.i85, ptr @.str.48, ptr @.str.47
  %call3.i87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull %cond.i86)
  %shr.i.i88 = lshr i32 %agg.tmp39.sroa.0.0.copyload, 1
  %call5.i89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i87, i32 noundef %shr.i.i88)
  br label %_ZN3satlsERSoNS_7literalE.exit92

_ZN3satlsERSoNS_7literalE.exit92:                 ; preds = %if.then.i90, %if.else.i84
  %call45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.33)
  %29 = load ptr, ptr %m_bits40, align 8
  %idxprom.i93 = zext i32 %retval.0.i.i75 to i64
  %arrayidx.i94 = getelementptr inbounds %class.svector.3, ptr %29, i64 %idxprom.i93
  %30 = load ptr, ptr %arrayidx.i94, align 8
  %arrayidx.i96 = getelementptr inbounds %"class.sat::literal", ptr %30, i64 %idxprom.i81
  %agg.tmp46.sroa.0.0.copyload = load i32, ptr %arrayidx.i96, align 4
  %.b198 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %31 = select i1 %.b198, i32 -2, i32 0
  %cmp.i.i97 = icmp eq i32 %31, %agg.tmp46.sroa.0.0.copyload
  br i1 %cmp.i.i97, label %if.then.i104, label %if.else.i98

if.then.i104:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit92
  %call1.i105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.46)
  br label %return

if.else.i98:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit92
  %32 = and i32 %agg.tmp46.sroa.0.0.copyload, 1
  %tobool.i.not.i99 = icmp eq i32 %32, 0
  %cond.i100 = select i1 %tobool.i.not.i99, ptr @.str.48, ptr @.str.47
  %call3.i101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull %cond.i100)
  %shr.i.i102 = lshr i32 %agg.tmp46.sroa.0.0.copyload, 1
  %call5.i103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i101, i32 noundef %shr.i.i102)
  br label %return

sw.bb52:                                          ; preds = %entry
  %call53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.24)
  %m_bits54 = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 10
  %33 = load ptr, ptr %m_bits54, align 8
  %idxprom.i107 = zext i32 %1 to i64
  %arrayidx.i108 = getelementptr inbounds %class.svector.3, ptr %33, i64 %idxprom.i107
  %34 = load ptr, ptr %arrayidx.i108, align 8
  %cmp.i.i109 = icmp eq ptr %34, null
  br i1 %cmp.i.i109, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit134, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i110

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i110: ; preds = %sw.bb52
  %arrayidx.i.i111 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i111, align 4
  %cmp7.not.i.i112 = icmp eq i32 %35, 0
  br i1 %cmp7.not.i.i112, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit134, label %for.body.i.preheader.i113

for.body.i.preheader.i113:                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i110
  %36 = zext i32 %35 to i64
  br label %for.body.i.i114

for.body.i.i114:                                  ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i129, %for.body.i.preheader.i113
  %indvars.iv.i.i115 = phi i64 [ %indvars.iv.next.i.i130, %_ZN3satlsERSoNS_7literalE.exit.i.i129 ], [ 0, %for.body.i.preheader.i113 ]
  %cmp1.not.i.i116 = icmp eq i64 %indvars.iv.i.i115, 0
  br i1 %cmp1.not.i.i116, label %if.end.i3.i119, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %for.body.i.i114
  %call.i.i118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull @.str.5)
  br label %if.end.i3.i119

if.end.i3.i119:                                   ; preds = %if.then.i.i117, %for.body.i.i114
  %arrayidx.i4.i120 = getelementptr inbounds %"class.sat::literal", ptr %34, i64 %indvars.iv.i.i115
  %agg.tmp.sroa.0.0.copyload.i.i121 = load i32, ptr %arrayidx.i4.i120, align 4
  %.b197 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %37 = select i1 %.b197, i32 -2, i32 0
  %cmp.i.i.i.i122 = icmp eq i32 %37, %agg.tmp.sroa.0.0.copyload.i.i121
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i132, label %if.else.i.i.i123

if.then.i.i.i132:                                 ; preds = %if.end.i3.i119
  %call1.i.i.i133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull @.str.46)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i129

if.else.i.i.i123:                                 ; preds = %if.end.i3.i119
  %38 = and i32 %agg.tmp.sroa.0.0.copyload.i.i121, 1
  %tobool.i.not.i.i.i124 = icmp eq i32 %38, 0
  %cond.i.i.i125 = select i1 %tobool.i.not.i.i.i124, ptr @.str.48, ptr @.str.47
  %call3.i.i.i126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull %cond.i.i.i125)
  %shr.i.i.i.i127 = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i121, 1
  %call5.i.i.i128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i126, i32 noundef %shr.i.i.i.i127)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i129

_ZN3satlsERSoNS_7literalE.exit.i.i129:            ; preds = %if.else.i.i.i123, %if.then.i.i.i132
  %indvars.iv.next.i.i130 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i.i130, %36
  br i1 %exitcond.not.i131, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit134, label %for.body.i.i114, !llvm.loop !52

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit134:   ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i129, %sw.bb52, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i110
  %call57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull @.str.33)
  %39 = load ptr, ptr %m_bits54, align 8
  %idxprom.i135 = zext i32 %2 to i64
  %arrayidx.i136 = getelementptr inbounds %class.svector.3, ptr %39, i64 %idxprom.i135
  %40 = load ptr, ptr %arrayidx.i136, align 8
  %cmp.i.i137 = icmp eq ptr %40, null
  br i1 %cmp.i.i137, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit162, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i138

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i138: ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit134
  %arrayidx.i.i139 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i139, align 4
  %cmp7.not.i.i140 = icmp eq i32 %41, 0
  br i1 %cmp7.not.i.i140, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit162, label %for.body.i.preheader.i141

for.body.i.preheader.i141:                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i138
  %42 = zext i32 %41 to i64
  br label %for.body.i.i142

for.body.i.i142:                                  ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i157, %for.body.i.preheader.i141
  %indvars.iv.i.i143 = phi i64 [ %indvars.iv.next.i.i158, %_ZN3satlsERSoNS_7literalE.exit.i.i157 ], [ 0, %for.body.i.preheader.i141 ]
  %cmp1.not.i.i144 = icmp eq i64 %indvars.iv.i.i143, 0
  br i1 %cmp1.not.i.i144, label %if.end.i3.i147, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %for.body.i.i142
  %call.i.i146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.5)
  br label %if.end.i3.i147

if.end.i3.i147:                                   ; preds = %if.then.i.i145, %for.body.i.i142
  %arrayidx.i4.i148 = getelementptr inbounds %"class.sat::literal", ptr %40, i64 %indvars.iv.i.i143
  %agg.tmp.sroa.0.0.copyload.i.i149 = load i32, ptr %arrayidx.i4.i148, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %43 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i.i.i150 = icmp eq i32 %43, %agg.tmp.sroa.0.0.copyload.i.i149
  br i1 %cmp.i.i.i.i150, label %if.then.i.i.i160, label %if.else.i.i.i151

if.then.i.i.i160:                                 ; preds = %if.end.i3.i147
  %call1.i.i.i161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.46)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i157

if.else.i.i.i151:                                 ; preds = %if.end.i3.i147
  %44 = and i32 %agg.tmp.sroa.0.0.copyload.i.i149, 1
  %tobool.i.not.i.i.i152 = icmp eq i32 %44, 0
  %cond.i.i.i153 = select i1 %tobool.i.not.i.i.i152, ptr @.str.48, ptr @.str.47
  %call3.i.i.i154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull %cond.i.i.i153)
  %shr.i.i.i.i155 = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i149, 1
  %call5.i.i.i156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i154, i32 noundef %shr.i.i.i.i155)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i157

_ZN3satlsERSoNS_7literalE.exit.i.i157:            ; preds = %if.else.i.i.i151, %if.then.i.i.i160
  %indvars.iv.next.i.i158 = add nuw nsw i64 %indvars.iv.i.i143, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i.i158, %42
  br i1 %exitcond.not.i159, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit162, label %for.body.i.i142, !llvm.loop !52

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit162:   ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i157, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit134, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i138
  %call61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.34)
  %call62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call61, i32 noundef %3)
  br label %return

sw.bb63:                                          ; preds = %entry
  %call64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.30)
  %call65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call64, i32 noundef %1)
  %call66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.26)
  %call67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call66, i32 noundef %2)
  %call68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.35)
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %a = getelementptr inbounds %"class.sat::constraint_base", ptr %0, i64 4
  %45 = load ptr, ptr %a, align 8
  %tobool.not.i.i163 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i163, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %sw.bb63
  %46 = load ptr, ptr %ctx, align 8
  %m_egraph.i = getelementptr inbounds %"class.euf::solver", ptr %46, i64 0, i32 11
  %47 = load ptr, ptr %45, align 8
  %48 = load i32, ptr %47, align 4
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call68, i32 noundef %48)
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, ptr noundef nonnull @.str.49)
  %49 = load ptr, ptr %45, align 8
  %50 = load ptr, ptr %m_egraph.i, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i, ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef %49, i32 noundef 3)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

cond.false.i.i:                                   ; preds = %sw.bb63
  %call8.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @.str.46)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit:             ; preds = %cond.true.i.i, %cond.false.i.i
  %cond-lvalue.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ %call8.i.i, %cond.false.i.i ]
  %call71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i.i, ptr noundef nonnull @.str.28)
  %b = getelementptr inbounds %"class.sat::constraint_base", ptr %0, i64 5
  %51 = load ptr, ptr %b, align 8
  %tobool.not.i.i168 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i168, label %cond.false.i.i173, label %cond.true.i.i169

cond.true.i.i169:                                 ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit
  %52 = load ptr, ptr %ctx, align 8
  %m_egraph.i164 = getelementptr inbounds %"class.euf::solver", ptr %52, i64 0, i32 11
  %53 = load ptr, ptr %51, align 8
  %54 = load i32, ptr %53, align 4
  %call3.i.i170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call71, i32 noundef %54)
  %call4.i.i171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i170, ptr noundef nonnull @.str.49)
  %55 = load ptr, ptr %51, align 8
  %56 = load ptr, ptr %m_egraph.i164, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i171, ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef %55, i32 noundef 3)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit175

cond.false.i.i173:                                ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit
  %call8.i.i174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull @.str.46)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit175

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit175:          ; preds = %cond.true.i.i169, %cond.false.i.i173
  %cond-lvalue.i.i172 = phi ptr [ %call4.i.i171, %cond.true.i.i169 ], [ %call8.i.i174, %cond.false.i.i173 ]
  %call76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i.i172, ptr noundef nonnull @.str.28)
  %c79 = getelementptr inbounds %"class.sat::constraint_base", ptr %0, i64 6
  %57 = load ptr, ptr %c79, align 8
  %tobool.not.i.i180 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i180, label %cond.false.i.i185, label %cond.true.i.i181

cond.true.i.i181:                                 ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit175
  %58 = load ptr, ptr %ctx, align 8
  %m_egraph.i176 = getelementptr inbounds %"class.euf::solver", ptr %58, i64 0, i32 11
  %59 = load ptr, ptr %57, align 8
  %60 = load i32, ptr %59, align 4
  %call3.i.i182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call76, i32 noundef %60)
  %call4.i.i183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i182, ptr noundef nonnull @.str.49)
  %61 = load ptr, ptr %57, align 8
  %62 = load ptr, ptr %m_egraph.i176, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i183, ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef %61, i32 noundef 3)
  br label %return

cond.false.i.i185:                                ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit175
  %call8.i.i186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull @.str.46)
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 746, ptr noundef nonnull @.str.36)
  tail call void @exit(i32 noundef 114) #23
  unreachable

return:                                           ; preds = %cond.false.i.i185, %cond.true.i.i181, %if.else.i98, %if.then.i104, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit162, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit58, %_ZN3satlsERSoNS_7literalE.exit
  %retval.0 = phi ptr [ %call62, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit162 ], [ %call19, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit58 ], [ %call7, %_ZN3satlsERSoNS_7literalE.exit ], [ %call45, %if.then.i104 ], [ %call45, %if.else.i98 ], [ %call4.i.i183, %cond.true.i.i181 ], [ %call8.i.i186, %cond.false.i.i185 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2bv6solver7displayERSoRKNS0_4atomE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(640) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %a) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.12)
  %m_occs.i = getelementptr inbounds %"struct.bv::solver::atom", ptr %a, i64 0, i32 2
  %__begin1.sroa.0.014 = load ptr, ptr %m_occs.i, align 8
  %cmp.i.i.not15 = icmp eq ptr %__begin1.sroa.0.014, null
  br i1 %cmp.i.i.not15, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.016 = phi ptr [ %__begin1.sroa.0.0, %for.body ], [ %__begin1.sroa.0.014, %entry ]
  %retval.sroa.0.0.copyload.i = load i64, ptr %__begin1.sroa.0.016, align 8
  %vp.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %vp.sroa.2.0.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %vp.sroa.2.0.extract.trunc = trunc i64 %vp.sroa.2.0.extract.shift to i32
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %vp.sroa.0.0.extract.trunc)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.10)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %vp.sroa.2.0.extract.trunc)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.37)
  %m_next.i = getelementptr inbounds %"struct.bv::solver::var_pos_occ", ptr %__begin1.sroa.0.016, i64 0, i32 1
  %__begin1.sroa.0.0 = load ptr, ptr %m_next.i, align 8
  %cmp.i.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %m_eqs.i = getelementptr inbounds %"struct.bv::solver::atom", ptr %a, i64 0, i32 1
  %__begin116.sroa.0.017 = load ptr, ptr %m_eqs.i, align 8
  %cmp.i.i8.not18 = icmp eq ptr %__begin116.sroa.0.017, null
  br i1 %cmp.i.i8.not18, label %for.end32, label %for.body24

for.body24:                                       ; preds = %for.end, %for.body24
  %__begin116.sroa.0.019 = phi ptr [ %__begin116.sroa.0.0, %for.body24 ], [ %__begin116.sroa.0.017, %for.end ]
  %e.sroa.0.0.copyload = load i32, ptr %__begin116.sroa.0.019, align 8
  %e.sroa.2.0.call25.sroa_idx = getelementptr inbounds i8, ptr %__begin116.sroa.0.019, i64 4
  %e.sroa.2.0.copyload = load i32, ptr %e.sroa.2.0.call25.sroa_idx, align 4
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %e.sroa.0.0.copyload)
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.5)
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call27, i32 noundef %e.sroa.2.0.copyload)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.12)
  %m_next.i9 = getelementptr inbounds %"struct.bv::solver::eq_occurs", ptr %__begin116.sroa.0.019, i64 0, i32 7
  %__begin116.sroa.0.0 = load ptr, ptr %m_next.i9, align 8
  %cmp.i.i8.not = icmp eq ptr %__begin116.sroa.0.0, null
  br i1 %cmp.i.i8.not, label %for.end32, label %for.body24

for.end32:                                        ; preds = %for.body24, %for.end
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2bv6solver18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_stats = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 6
  %m_num_conflicts = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 6, i32 2
  %0 = load i32, ptr %m_num_conflicts, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.38, i32 noundef %0)
  %1 = load i32, ptr %m_stats, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.39, i32 noundef %1)
  %m_num_diseq_dynamic = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 6, i32 1
  %2 = load i32, ptr %m_num_diseq_dynamic, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.40, i32 noundef %2)
  %m_num_eq2bit = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 6, i32 5
  %3 = load i32, ptr %m_num_eq2bit, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.41, i32 noundef %3)
  %m_num_ne2bit = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 6, i32 6
  %4 = load i32, ptr %m_num_ne2bit, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.42, i32 noundef %4)
  %m_num_bit2eq = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 6, i32 3
  %5 = load i32, ptr %m_num_bit2eq, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.43, i32 noundef %5)
  %m_num_bit2ne = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 6, i32 4
  %6 = load i32, ptr %m_num_bit2ne, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.44, i32 noundef %6)
  %m_ackerman = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 6, i32 7
  %7 = load i32, ptr %m_ackerman, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.45, i32 noundef %7)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define hidden noalias noundef nonnull ptr @_ZN2bv6solver4copyEPN3sat6solverE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(640) %this, ptr nocapture noundef readnone %s) unnamed_addr #8 align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 773, ptr noundef nonnull @.str.36)
  tail call void @exit(i32 noundef 114) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2bv6solver5cloneERN3euf6solverE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(9136) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i161 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i162 = alloca %"class.std::allocator", align 1
  %ref.tmp.i125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i126 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %e2.i = alloca %class.obj_ref, align 8
  %tr = alloca %class.ast_translation, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 640)
  %m_id.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_id.i, align 4
  tail call void @_ZN2bv6solverC2ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(640) %call, ptr noundef nonnull align 8 dereferenceable(9136) %ctx, i32 noundef %0)
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m, align 8
  %m.i = getelementptr inbounds %"class.euf::solver", ptr %ctx, i64 0, i32 6
  %2 = load ptr, ptr %m.i, align 8
  call void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i1 noundef zeroext true)
  %m_var2enode.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %m_to_manager.i.i.i = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 1
  %m_expr2enode.i.i = getelementptr inbounds %"class.euf::solver", ptr %ctx, i64 0, i32 11, i32 7
  %m_bits = getelementptr inbounds %"class.bv::solver", ptr %call, i64 0, i32 10
  %m_bits15 = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 10
  %m_zero_one_bits = getelementptr inbounds %"class.bv::solver", ptr %call, i64 0, i32 12
  %m_zero_one_bits21 = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 12
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %3 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %for.cond
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %for.cond ]
  %5 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %5
  br i1 %cmp, label %invoke.cont5, label %for.end

invoke.cont5:                                     ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %tr, align 8
  %9 = load ptr, ptr %m_to_manager.i.i.i, align 8
  %cmp.i.i23 = icmp eq ptr %8, %9
  br i1 %cmp.i.i23, label %invoke.cont7, label %if.end.i.i24

if.end.i.i24:                                     ; preds = %invoke.cont5
  %call3.i.i26 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef %7)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont7:                                     ; preds = %invoke.cont5, %if.end.i.i24
  %retval.0.i.i25 = phi ptr [ %7, %invoke.cont5 ], [ %call3.i.i26, %if.end.i.i24 ]
  %10 = load ptr, ptr %m_expr2enode.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %invoke.cont9, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %invoke.cont7
  %11 = load i32, ptr %retval.0.i.i25, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %12, %11
  br i1 %cmp.not.i.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i, label %invoke.cont9

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i27 = zext i32 %11 to i64
  %arrayidx.i.i.i28 = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i.i27
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i28, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %invoke.cont7
  %13 = phi ptr [ %.then.val.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i ], [ null, %invoke.cont7 ]
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 64
  %14 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(640) %call, ptr noundef %13)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont11:                                    ; preds = %invoke.cont9
  %15 = load ptr, ptr %m_bits, align 8
  %arrayidx.i = getelementptr inbounds %class.svector.3, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %m_bits15, align 8
  %arrayidx.i30 = getelementptr inbounds %class.svector.3, ptr %16, i64 %indvars.iv
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %invoke.cont11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %invoke.cont11 ]
  %17 = load ptr, ptr %arrayidx.i30, align 8
  %cmp.i.i31 = icmp eq ptr %17, null
  br i1 %cmp.i.i31, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i32

if.end.i.i32:                                     ; preds = %for.cond.i
  %arrayidx.i.i33 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i33, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i32, %for.cond.i
  %retval.0.i.i34 = phi i32 [ %18, %if.end.i.i32 ], [ 0, %for.cond.i ]
  %19 = zext i32 %retval.0.i.i34 to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %19
  br i1 %cmp.i, label %for.body.i, label %invoke.cont18

for.body.i:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %17, i64 %indvars.iv.i
  %20 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i5.i = icmp eq ptr %20, null
  br i1 %cmp.i5.i, label %if.then.i119, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

if.then.i119:                                     ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i121 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc120 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc120:                                  ; preds = %if.then.i119
  store i32 2, ptr %call.i121, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i121, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i121, i64 2
  store ptr %incdec.ptr2.i, ptr %arrayidx.i, align 8
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i117 = getelementptr inbounds i32, ptr %20, i64 -2
  %23 = load i32, ptr %arrayidx.i117, align 4
  %mul9.i = mul i32 %23, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %23
  br i1 %cmp15.not.i, label %lor.lhs.false.i118, label %if.then17.i

lor.lhs.false.i118:                               ; preds = %if.else.i
  %mul6.i = shl i32 %23, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i118, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  call void @__cxa_free_exception(ptr %exception.i) #22
  br label %lpad.body

if.end.i:                                         ; preds = %lor.lhs.false.i118
  %conv24.i = zext i32 %add13.i to i64
  %call25.i122 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i117, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i122, i64 2
  store ptr %add.ptr26.i, ptr %arrayidx.i, align 8
  store i32 %shr.i, ptr %call25.i122, align 4
  %.pre.i.i.pre = load ptr, ptr %arrayidx.i, align 8
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc120
  %.pre.i.i = phi ptr [ %.pre.i.i.pre, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i
  %26 = phi i32 [ %.pre1.i.i, %.noexc ], [ %21, %lor.lhs.false.i.i ]
  %27 = phi ptr [ %.pre.i.i, %.noexc ], [ %20, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %26 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %27, i64 %idx.ext.i.i
  %28 = load i32, ptr %arrayidx.i4.i, align 4
  store i32 %28, ptr %add.ptr.i.i, align 4
  %29 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %30, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !10

invoke.cont18:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %31 = load ptr, ptr %m_zero_one_bits, align 8
  %arrayidx.i36 = getelementptr inbounds %class.svector.263, ptr %31, i64 %indvars.iv
  %32 = load ptr, ptr %m_zero_one_bits21, align 8
  %arrayidx.i38 = getelementptr inbounds %class.svector.263, ptr %32, i64 %indvars.iv
  br label %for.cond.i39

for.cond.i39:                                     ; preds = %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE9push_backERKS2_.exit.i, %invoke.cont18
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i57, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE9push_backERKS2_.exit.i ], [ 0, %invoke.cont18 ]
  %33 = load ptr, ptr %arrayidx.i38, align 8
  %cmp.i.i41 = icmp eq ptr %33, null
  br i1 %cmp.i.i41, label %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit.i, label %if.end.i.i42

if.end.i.i42:                                     ; preds = %for.cond.i39
  %arrayidx.i.i43 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i43, align 4
  br label %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit.i

_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit.i: ; preds = %if.end.i.i42, %for.cond.i39
  %retval.0.i.i44 = phi i32 [ %34, %if.end.i.i42 ], [ 0, %for.cond.i39 ]
  %35 = zext i32 %retval.0.i.i44 to i64
  %cmp.i45 = icmp ult i64 %indvars.iv.i40, %35
  br i1 %cmp.i45, label %for.body.i46, label %for.inc

for.body.i46:                                     ; preds = %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit.i
  %arrayidx.i4.i47 = getelementptr inbounds %"struct.bv::solver::zero_one_bit", ptr %33, i64 %indvars.iv.i40
  %36 = load ptr, ptr %arrayidx.i36, align 8
  %cmp.i5.i48 = icmp eq ptr %36, null
  br i1 %cmp.i5.i48, label %if.then.i152, label %lor.lhs.false.i.i49

lor.lhs.false.i.i49:                              ; preds = %for.body.i46
  %arrayidx.i6.i50 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i6.i50, align 4
  %arrayidx4.i.i51 = getelementptr inbounds i32, ptr %36, i64 -2
  %38 = load i32, ptr %arrayidx4.i.i51, align 4
  %cmp5.i.i52 = icmp eq i32 %37, %38
  br i1 %cmp5.i.i52, label %if.else.i128, label %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE9push_backERKS2_.exit.i

if.then.i152:                                     ; preds = %for.body.i46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i125)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i126)
  %call.i156 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc155 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc155:                                  ; preds = %if.then.i152
  store i32 2, ptr %call.i156, align 4
  %incdec.ptr.i153 = getelementptr inbounds i32, ptr %call.i156, i64 1
  store i32 0, ptr %incdec.ptr.i153, align 4
  %incdec.ptr2.i154 = getelementptr inbounds i32, ptr %call.i156, i64 2
  store ptr %incdec.ptr2.i154, ptr %arrayidx.i36, align 8
  br label %.noexc62

if.else.i128:                                     ; preds = %lor.lhs.false.i.i49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i125)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i126)
  %arrayidx.i129 = getelementptr inbounds i32, ptr %36, i64 -2
  %39 = load i32, ptr %arrayidx.i129, align 4
  %mul9.i130 = mul i32 %39, 3
  %add10.i131 = add i32 %mul9.i130, 1
  %shr.i132 = lshr i32 %add10.i131, 1
  %mul12.i133 = shl i32 %shr.i132, 3
  %add13.i134 = add i32 %mul12.i133, 8
  %cmp15.not.i135 = icmp ugt i32 %shr.i132, %39
  br i1 %cmp15.not.i135, label %lor.lhs.false.i145, label %if.then17.i136

lor.lhs.false.i145:                               ; preds = %if.else.i128
  %mul6.i146 = shl i32 %39, 3
  %add7.i147 = add i32 %mul6.i146, 8
  %cmp16.not.i148 = icmp ugt i32 %add13.i134, %add7.i147
  br i1 %cmp16.not.i148, label %if.end.i149, label %if.then17.i136

if.then17.i136:                                   ; preds = %lor.lhs.false.i145, %if.else.i128
  %exception.i137 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i126) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i125, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i126)
          to label %invoke.cont.i141 unwind label %cleanup.action.i138

invoke.cont.i141:                                 ; preds = %if.then17.i136
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i137, align 8
  %m_msg.i.i142 = getelementptr inbounds %class.default_exception, ptr %exception.i137, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i142, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i125) #22
  invoke void @__cxa_throw(ptr nonnull %exception.i137, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable.i144 unwind label %ehcleanup.i143

ehcleanup.i143:                                   ; preds = %invoke.cont.i141
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i125) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i126) #22
  br label %lpad.body

cleanup.action.i138:                              ; preds = %if.then17.i136
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i126) #22
  call void @__cxa_free_exception(ptr %exception.i137) #22
  br label %lpad.body

if.end.i149:                                      ; preds = %lor.lhs.false.i145
  %conv24.i150 = zext i32 %add13.i134 to i64
  %call25.i158 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i129, i64 noundef %conv24.i150)
          to label %call25.i.noexc157 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc157:                                ; preds = %if.end.i149
  %add.ptr26.i151 = getelementptr inbounds i32, ptr %call25.i158, i64 2
  store ptr %add.ptr26.i151, ptr %arrayidx.i36, align 8
  store i32 %shr.i132, ptr %call25.i158, align 4
  %.pre.i.i59.pre = load ptr, ptr %arrayidx.i36, align 8
  br label %.noexc62

unreachable.i144:                                 ; preds = %invoke.cont.i141
  unreachable

.noexc62:                                         ; preds = %call25.i.noexc157, %call.i.noexc155
  %.pre.i.i59 = phi ptr [ %.pre.i.i59.pre, %call25.i.noexc157 ], [ %incdec.ptr2.i154, %call.i.noexc155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i125)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i126)
  %arrayidx8.phi.trans.insert.i.i60 = getelementptr inbounds i32, ptr %.pre.i.i59, i64 -1
  %.pre1.i.i61 = load i32, ptr %arrayidx8.phi.trans.insert.i.i60, align 4
  br label %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc62, %lor.lhs.false.i.i49
  %42 = phi i32 [ %.pre1.i.i61, %.noexc62 ], [ %37, %lor.lhs.false.i.i49 ]
  %43 = phi ptr [ %.pre.i.i59, %.noexc62 ], [ %36, %lor.lhs.false.i.i49 ]
  %idx.ext.i.i53 = zext i32 %42 to i64
  %add.ptr.i.i54 = getelementptr inbounds %"struct.bv::solver::zero_one_bit", ptr %43, i64 %idx.ext.i.i53
  %44 = load i64, ptr %arrayidx.i4.i47, align 4
  store i64 %44, ptr %add.ptr.i.i54, align 4
  %45 = load ptr, ptr %arrayidx.i36, align 8
  %arrayidx10.i.i55 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx10.i.i55, align 4
  %inc.i.i56 = add i32 %46, 1
  store i32 %inc.i.i56, ptr %arrayidx10.i.i55, align 4
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i40, 1
  br label %for.cond.i39, !llvm.loop !53

for.inc:                                          ; preds = %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !54

lpad.loopexit:                                    ; preds = %if.then.i
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i
  %lpad.loopexit217 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont14.i, %call11.i.noexc
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %if.then.i188, %if.end.i185
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then52, %call.i.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i152, %if.end.i149
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i, %if.then.i119
  %lpad.loopexit229 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont9, %if.end.i.i24
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end
  %lpad.loopexit.split-lp233 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i179, %cleanup.action.i174, %cleanup.action.i, %ehcleanup.i, %ehcleanup.i143, %cleanup.action.i138, %lpad34.i
  %eh.lpad-body = phi { ptr, i32 } [ %99, %lpad34.i ], [ %24, %ehcleanup.i ], [ %25, %cleanup.action.i ], [ %40, %ehcleanup.i143 ], [ %41, %cleanup.action.i138 ], [ %75, %ehcleanup.i179 ], [ %76, %cleanup.action.i174 ], [ %lpad.loopexit215, %lpad.loopexit ], [ %lpad.loopexit217, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit220, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit226, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit229, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit232, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp233, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit260, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #22
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %invoke.cont
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %ctx, i64 0, i32 4
  %47 = load ptr, ptr %m_solver.i, align 8
  %vtable27 = load ptr, ptr %call, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 2
  %48 = load ptr, ptr %vfn28, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull %47)
          to label %for.cond31.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond31.preheader:                             ; preds = %for.end
  %m_find.i.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 9, i32 2
  %m_find.i = getelementptr inbounds %"class.bv::solver", ptr %call, i64 0, i32 9, i32 2
  %m_size.i = getelementptr inbounds %"class.bv::solver", ptr %call, i64 0, i32 9, i32 3
  %m_next.i = getelementptr inbounds %"class.bv::solver", ptr %call, i64 0, i32 9, i32 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.cond31.preheader, %for.inc42
  %indvars.iv246 = phi i64 [ 0, %for.cond31.preheader ], [ %indvars.iv.next247, %for.inc42 ]
  %49 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i64 = icmp eq ptr %49, null
  br i1 %cmp.i.i64, label %invoke.cont32, label %if.end.i.i65

if.end.i.i65:                                     ; preds = %for.cond31
  %arrayidx.i.i66 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i.i66, align 4
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.end.i.i65, %for.cond31
  %retval.0.i.i67 = phi i32 [ %50, %if.end.i.i65 ], [ 0, %for.cond31 ]
  %51 = sext i32 %retval.0.i.i67 to i64
  %cmp34 = icmp slt i64 %indvars.iv246, %51
  br i1 %cmp34, label %for.body35, label %for.end44

for.body35:                                       ; preds = %invoke.cont32
  %52 = load ptr, ptr %m_find.i.i, align 8
  %53 = trunc i64 %indvars.iv246 to i32
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body35
  %v.addr.0.i.i = phi i32 [ %53, %for.body35 ], [ %54, %while.body.i.i ]
  %idxprom.i.i.i69 = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i70 = getelementptr inbounds i32, ptr %52, i64 %idxprom.i.i.i69
  %54 = load i32, ptr %arrayidx.i.i.i70, align 4
  %cmp.i.i71 = icmp eq i32 %54, %v.addr.0.i.i
  br i1 %cmp.i.i71, label %invoke.cont36, label %while.body.i.i, !llvm.loop !13

invoke.cont36:                                    ; preds = %while.body.i.i
  %cmp38.not = icmp eq i64 %indvars.iv246, %idxprom.i.i.i69
  br i1 %cmp38.not, label %for.inc42, label %while.body.i.i73

while.body.i.i73:                                 ; preds = %invoke.cont36, %while.body.i.i73
  %v.addr.0.i.i74 = phi i32 [ %55, %while.body.i.i73 ], [ %53, %invoke.cont36 ]
  %idxprom.i.i.i75 = zext i32 %v.addr.0.i.i74 to i64
  %arrayidx.i.i.i76 = getelementptr inbounds i32, ptr %52, i64 %idxprom.i.i.i75
  %55 = load i32, ptr %arrayidx.i.i.i76, align 4
  %cmp.i.i77 = icmp eq i32 %55, %v.addr.0.i.i74
  br i1 %cmp.i.i77, label %invoke.cont39, label %while.body.i.i73, !llvm.loop !13

invoke.cont39:                                    ; preds = %while.body.i.i73
  %56 = load ptr, ptr %m_find.i, align 8
  %arrayidx.i.i79 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv246
  store i32 %v.addr.0.i.i74, ptr %arrayidx.i.i79, align 4
  %57 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i6.i80 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv246
  %58 = load i32, ptr %arrayidx.i6.i80, align 4
  %arrayidx.i8.i = getelementptr inbounds i32, ptr %57, i64 %idxprom.i.i.i75
  %59 = load i32, ptr %arrayidx.i8.i, align 4
  %add.i = add i32 %59, %58
  store i32 %add.i, ptr %arrayidx.i8.i, align 4
  %60 = load ptr, ptr %m_next.i, align 8
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %60, i64 %idxprom.i.i.i75
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %60, i64 %indvars.iv246
  %61 = load i32, ptr %arrayidx.i10.i, align 4
  %62 = load i32, ptr %arrayidx.i12.i, align 4
  store i32 %62, ptr %arrayidx.i10.i, align 4
  store i32 %61, ptr %arrayidx.i12.i, align 4
  br label %for.inc42

for.inc42:                                        ; preds = %invoke.cont36, %invoke.cont39
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  br label %for.cond31, !llvm.loop !55

for.end44:                                        ; preds = %invoke.cont32
  %m_bool_var2atom = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 13
  %63 = load ptr, ptr %m_bool_var2atom, align 8
  %cmp.i.i81 = icmp eq ptr %63, null
  br i1 %cmp.i.i81, label %for.end56, label %_ZN6vectorIPN2bv6solver4atomELb0EjE3endEv.exit

_ZN6vectorIPN2bv6solver4atomELb0EjE3endEv.exit:   ; preds = %for.end44
  %arrayidx.i.i83 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i.i83, align 4
  %65 = zext i32 %64 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %63, i64 %65
  %cmp50.not240 = icmp eq i32 %64, 0
  br i1 %cmp50.not240, label %for.end56, label %for.body51.lr.ph

for.body51.lr.ph:                                 ; preds = %_ZN6vectorIPN2bv6solver4atomELb0EjE3endEv.exit
  %m_bool_var2atom.i = getelementptr inbounds %"class.bv::solver", ptr %call, i64 0, i32 13
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %e2.i, i64 0, i32 1
  br label %for.body51

for.body51:                                       ; preds = %for.body51.lr.ph, %for.inc55
  %__begin1.0241 = phi ptr [ %63, %for.body51.lr.ph ], [ %incdec.ptr, %for.inc55 ]
  %66 = load ptr, ptr %__begin1.0241, align 8
  %tobool.not = icmp eq ptr %66, null
  br i1 %tobool.not, label %for.inc55, label %if.then52

if.then52:                                        ; preds = %for.body51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %e2.i)
  %call.i90 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108) %call)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.then52
  %call.i.i91 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %call.i90, i64 noundef 40)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %call.i.noexc
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %call.i.i91, align 8
  %m_eqs.i.i = getelementptr inbounds %"struct.bv::solver::atom", ptr %call.i.i91, i64 0, i32 1
  %m_var.i.i = getelementptr inbounds %"struct.bv::solver::atom", ptr %call.i.i91, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_eqs.i.i, i8 0, i64 24, i1 false)
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %68 = select i1 %.b, i32 -2, i32 0
  store i32 %68, ptr %m_var.i.i, align 8
  %m_def.i.i = getelementptr inbounds %"struct.bv::solver::atom", ptr %call.i.i91, i64 0, i32 5
  store i32 %68, ptr %m_def.i.i, align 4
  %69 = load i32, ptr %66, align 8
  %70 = load ptr, ptr %m_bool_var2atom.i, align 8
  %cmp.i.i.i = icmp eq ptr %70, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.i.i: ; preds = %call.i.i.noexc
  %arrayidx.i.i.i85 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i.i.i85, align 4
  %cmp.not.i.i = icmp ugt i32 %71, %69
  br i1 %cmp.not.i.i, label %_ZN6vectorIPN2bv6solver4atomELb0EjE4setxEjRKS3_S6_.exit.i, label %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.i.i.i: ; preds = %call.i.i.noexc
  %add6.i.i = add i32 %69, 1
  %cmp.not.not.i.i.i = icmp eq i32 %add6.i.i, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN6vectorIPN2bv6solver4atomELb0EjE4setxEjRKS3_S6_.exit.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.i.i
  %add.i.i = add i32 %69, 1
  %cmp.not15.i.i.i = icmp ult i32 %71, %add.i.i
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %70, %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.i.i.i ]
  %add8.i.i.ph = phi i32 [ %add.i.i, %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.thread.i.i.i ], [ %add6.i.i, %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %71, %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %add.i.i, ptr %arrayidx.i.i.i85, align 4
  br label %_ZN6vectorIPN2bv6solver4atomELb0EjE4setxEjRKS3_S6_.exit.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc92
  %72 = phi ptr [ %.pr.pre.i.i.i, %.noexc92 ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %72, null
  br i1 %cmp.i10.i.i.i, label %if.then.i188, label %_ZNK6vectorIPN2bv6solver4atomELb0EjE8capacityEv.exit.i.i.i.thread

_ZNK6vectorIPN2bv6solver4atomELb0EjE8capacityEv.exit.i.i.i.thread: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %72, i64 -2
  %73 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i256 = icmp ult i32 %73, %add8.i.i.ph
  br i1 %cmp3.i.i.i256, label %if.else.i164, label %while.end.i.i.i

if.then.i188:                                     ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i161)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i162)
  %call.i192 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc191 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call.i.noexc191:                                  ; preds = %if.then.i188
  store i32 2, ptr %call.i192, align 4
  %incdec.ptr.i189 = getelementptr inbounds i32, ptr %call.i192, i64 1
  store i32 0, ptr %incdec.ptr.i189, align 4
  %incdec.ptr2.i190 = getelementptr inbounds i32, ptr %call.i192, i64 2
  store ptr %incdec.ptr2.i190, ptr %m_bool_var2atom.i, align 8
  br label %.noexc92

if.else.i164:                                     ; preds = %_ZNK6vectorIPN2bv6solver4atomELb0EjE8capacityEv.exit.i.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i161)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i162)
  %arrayidx.i165 = getelementptr inbounds i32, ptr %72, i64 -2
  %74 = load i32, ptr %arrayidx.i165, align 4
  %mul9.i166 = mul i32 %74, 3
  %add10.i167 = add i32 %mul9.i166, 1
  %shr.i168 = lshr i32 %add10.i167, 1
  %mul12.i169 = shl i32 %shr.i168, 3
  %add13.i170 = add i32 %mul12.i169, 8
  %cmp15.not.i171 = icmp ugt i32 %shr.i168, %74
  br i1 %cmp15.not.i171, label %lor.lhs.false.i181, label %if.then17.i172

lor.lhs.false.i181:                               ; preds = %if.else.i164
  %mul6.i182 = shl i32 %74, 3
  %add7.i183 = add i32 %mul6.i182, 8
  %cmp16.not.i184 = icmp ugt i32 %add13.i170, %add7.i183
  br i1 %cmp16.not.i184, label %if.end.i185, label %if.then17.i172

if.then17.i172:                                   ; preds = %lor.lhs.false.i181, %if.else.i164
  %exception.i173 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i162) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i161, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i162)
          to label %invoke.cont.i177 unwind label %cleanup.action.i174

invoke.cont.i177:                                 ; preds = %if.then17.i172
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i173, align 8
  %m_msg.i.i178 = getelementptr inbounds %class.default_exception, ptr %exception.i173, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i178, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i161) #22
  invoke void @__cxa_throw(ptr nonnull %exception.i173, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable.i180 unwind label %ehcleanup.i179

ehcleanup.i179:                                   ; preds = %invoke.cont.i177
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i161) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i162) #22
  br label %lpad.body

cleanup.action.i174:                              ; preds = %if.then17.i172
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i162) #22
  call void @__cxa_free_exception(ptr %exception.i173) #22
  br label %lpad.body

if.end.i185:                                      ; preds = %lor.lhs.false.i181
  %conv24.i186 = zext i32 %add13.i170 to i64
  %call25.i194 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i165, i64 noundef %conv24.i186)
          to label %call25.i.noexc193 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call25.i.noexc193:                                ; preds = %if.end.i185
  %add.ptr26.i187 = getelementptr inbounds i32, ptr %call25.i194, i64 2
  store ptr %add.ptr26.i187, ptr %m_bool_var2atom.i, align 8
  store i32 %shr.i168, ptr %call25.i194, align 4
  br label %.noexc92

unreachable.i180:                                 ; preds = %invoke.cont.i177
  unreachable

.noexc92:                                         ; preds = %call25.i.noexc193, %call.i.noexc191
  %.pr.pre.i.i.i = phi ptr [ %add.ptr26.i187, %call25.i.noexc193 ], [ %incdec.ptr2.i190, %call.i.noexc191 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i161)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i162)
  br label %while.cond.i.i.i, !llvm.loop !56

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIPN2bv6solver4atomELb0EjE8capacityEv.exit.i.i.i.thread
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %72, i64 -1
  store i32 %add8.i.i.ph, ptr %arrayidx.i3.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add8.i.i.ph
  br i1 %cmp8.not17.i.i.i, label %_ZN6vectorIPN2bv6solver4atomELb0EjE4setxEjRKS3_S6_.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add8.i.i.ph to i64
  %77 = load ptr, ptr %m_bool_var2atom.i, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr ptr, ptr %77, i64 %idx.ext.i.i.i
  %78 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %79 = shl nsw i64 %78, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %79, i1 false)
  br label %_ZN6vectorIPN2bv6solver4atomELb0EjE4setxEjRKS3_S6_.exit.i

_ZN6vectorIPN2bv6solver4atomELb0EjE4setxEjRKS3_S6_.exit.i: ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %if.then.i.i.i.i, %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.i.i
  %80 = load ptr, ptr %m_bool_var2atom.i, align 8
  %idxprom.i.i86 = zext i32 %69 to i64
  %arrayidx.i.i87 = getelementptr inbounds ptr, ptr %80, i64 %idxprom.i.i86
  store ptr %call.i.i91, ptr %arrayidx.i.i87, align 8
  %m_occs.i.i = getelementptr inbounds %"struct.bv::solver::atom", ptr %66, i64 0, i32 2
  %__begin2.sroa.0.039.i = load ptr, ptr %m_occs.i.i, align 8
  %cmp.i.i15.not40.i = icmp eq ptr %__begin2.sroa.0.039.i, null
  br i1 %cmp.i.i15.not40.i, label %for.end.i, label %invoke.cont14.lr.ph.i

invoke.cont14.lr.ph.i:                            ; preds = %_ZN6vectorIPN2bv6solver4atomELb0EjE4setxEjRKS3_S6_.exit.i
  %m_occs.i = getelementptr inbounds %"struct.bv::solver::atom", ptr %call.i.i91, i64 0, i32 2
  br label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %call.i16.i.noexc, %invoke.cont14.lr.ph.i
  %__begin2.sroa.0.041.i = phi ptr [ %__begin2.sroa.0.039.i, %invoke.cont14.lr.ph.i ], [ %__begin2.sroa.0.0.i, %call.i16.i.noexc ]
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %__begin2.sroa.0.041.i, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i.i, 32
  %.sroa.2.0.extract.trunc.i = trunc i64 %.sroa.2.0.extract.shift.i to i32
  %call11.i93 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108) %call)
          to label %call11.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call11.i.noexc:                                   ; preds = %invoke.cont14.i
  %call.i16.i94 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %call11.i93, i64 noundef 16)
          to label %call.i16.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i16.i.noexc:                                 ; preds = %call11.i.noexc
  %81 = load ptr, ptr %m_occs.i, align 8
  store i32 %.sroa.0.0.extract.trunc.i, ptr %call.i16.i94, align 4
  %second.i.i17.i = getelementptr inbounds %"struct.std::pair.239", ptr %call.i16.i94, i64 0, i32 1
  store i32 %.sroa.2.0.extract.trunc.i, ptr %second.i.i17.i, align 4
  %m_next.i.i = getelementptr inbounds %"struct.bv::solver::var_pos_occ", ptr %call.i16.i94, i64 0, i32 1
  store ptr %81, ptr %m_next.i.i, align 8
  store ptr %call.i16.i94, ptr %m_occs.i, align 8
  %m_next.i18.i = getelementptr inbounds %"struct.bv::solver::var_pos_occ", ptr %__begin2.sroa.0.041.i, i64 0, i32 1
  %__begin2.sroa.0.0.i = load ptr, ptr %m_next.i18.i, align 8
  %cmp.i.i15.not.i = icmp eq ptr %__begin2.sroa.0.0.i, null
  br i1 %cmp.i.i15.not.i, label %for.end.i, label %invoke.cont14.i

for.end.i:                                        ; preds = %call.i16.i.noexc, %_ZN6vectorIPN2bv6solver4atomELb0EjE4setxEjRKS3_S6_.exit.i
  %m_eqs.i19.i = getelementptr inbounds %"struct.bv::solver::atom", ptr %66, i64 0, i32 1
  %__begin221.sroa.0.042.i = load ptr, ptr %m_eqs.i19.i, align 8
  %cmp.i.i20.not43.i = icmp eq ptr %__begin221.sroa.0.042.i, null
  br i1 %cmp.i.i20.not43.i, label %"_ZZN2bv6solver5cloneERN3euf6solverEENK3$_0clERKNS0_4atomE.exit", label %for.body29.i

for.body29.i:                                     ; preds = %for.end.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %__begin221.sroa.0.044.i = phi ptr [ %__begin221.sroa.0.0.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i ], [ %__begin221.sroa.0.042.i, %for.end.i ]
  %m_node.i = getelementptr inbounds %"struct.bv::solver::eq_occurs", ptr %__begin221.sroa.0.044.i, i64 0, i32 6
  %82 = load ptr, ptr %m_node.i, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %tr, align 8
  %85 = load ptr, ptr %m_to_manager.i.i.i, align 8
  %cmp.i.i21.i = icmp eq ptr %84, %85
  br i1 %cmp.i.i21.i, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body29.i
  %call3.i.i.i95 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef %83)
          to label %call3.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call3.i.i.i.noexc:                                ; preds = %if.end.i.i.i
  %.pre45.i = load ptr, ptr %m_to_manager.i.i.i, align 8
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.i

_ZN15ast_translationclI4exprEEPT_PKS2_.exit.i:    ; preds = %call3.i.i.i.noexc, %for.body29.i
  %86 = phi ptr [ %.pre45.i, %call3.i.i.i.noexc ], [ %84, %for.body29.i ]
  %87 = phi ptr [ %call3.i.i.i95, %call3.i.i.i.noexc ], [ %83, %for.body29.i ]
  store ptr %87, ptr %e2.i, align 8
  store ptr %86, ptr %m_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 2
  %88 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %88, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.i
  %89 = load ptr, ptr %m_expr2enode.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont37.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %90 = load i32, ptr %87, align 4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %89, i64 -1
  %91 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ugt i32 %91, %90
  br i1 %cmp.not.i.i.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i.i, label %invoke.cont37.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i
  %idxprom.i.i.i.i = zext i32 %90 to i64
  %arrayidx.i.i.i.i89 = getelementptr inbounds ptr, ptr %89, i64 %idxprom.i.i.i.i
  %.then.val.i.i.i = load ptr, ptr %arrayidx.i.i.i.i89, align 8
  br label %invoke.cont37.i

invoke.cont37.i:                                  ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %92 = phi ptr [ %.then.val.i.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i ], [ null, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ]
  %call40.i = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108) %call)
          to label %invoke.cont39.i unwind label %lpad34.i

invoke.cont39.i:                                  ; preds = %invoke.cont37.i
  %call.i2223.i = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %call40.i, i64 noundef 48)
          to label %invoke.cont41.i unwind label %lpad34.i

invoke.cont41.i:                                  ; preds = %invoke.cont39.i
  %m_v2.i = getelementptr inbounds %"struct.bv::solver::eq_occurs", ptr %__begin221.sroa.0.044.i, i64 0, i32 4
  %93 = load ptr, ptr %m_eqs.i.i, align 8
  %94 = load <4 x i32>, ptr %__begin221.sroa.0.044.i, align 8
  %m_v2.i.i = getelementptr inbounds %"struct.bv::solver::eq_occurs", ptr %call.i2223.i, i64 0, i32 4
  %95 = load <2 x i32>, ptr %m_v2.i, align 8
  store <4 x i32> %94, ptr %call.i2223.i, align 8
  store <2 x i32> %95, ptr %m_v2.i.i, align 8
  %m_node.i.i = getelementptr inbounds %"struct.bv::solver::eq_occurs", ptr %call.i2223.i, i64 0, i32 6
  store ptr %92, ptr %m_node.i.i, align 8
  %m_next.i24.i = getelementptr inbounds %"struct.bv::solver::eq_occurs", ptr %call.i2223.i, i64 0, i32 7
  store ptr %93, ptr %m_next.i24.i, align 8
  %m_prev.i.i = getelementptr inbounds %"struct.bv::solver::eq_occurs", ptr %call.i2223.i, i64 0, i32 8
  store ptr null, ptr %m_prev.i.i, align 8
  store ptr %call.i2223.i, ptr %m_eqs.i.i, align 8
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, label %if.then.i.i.i26.i

if.then.i.i.i26.i:                                ; preds = %invoke.cont41.i
  %m_ref_count.i.i.i.i27.i = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 2
  %96 = load i32, ptr %m_ref_count.i.i.i.i27.i, align 4
  %dec.i.i.i.i.i = add i32 %96, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i27.i, align 4
  %cmp.i.i.i.i88 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i88, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i26.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %if.then2.i.i.i.i, %if.then.i.i.i26.i, %invoke.cont41.i
  %m_next.i28.i = getelementptr inbounds %"struct.bv::solver::eq_occurs", ptr %__begin221.sroa.0.044.i, i64 0, i32 7
  %__begin221.sroa.0.0.i = load ptr, ptr %m_next.i28.i, align 8
  %cmp.i.i20.not.i = icmp eq ptr %__begin221.sroa.0.0.i, null
  br i1 %cmp.i.i20.not.i, label %"_ZZN2bv6solver5cloneERN3euf6solverEENK3$_0clERKNS0_4atomE.exit", label %for.body29.i

lpad34.i:                                         ; preds = %invoke.cont39.i, %invoke.cont37.i
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e2.i) #22
  br label %lpad.body

"_ZZN2bv6solver5cloneERN3euf6solverEENK3$_0clERKNS0_4atomE.exit": ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, %for.end.i
  %m_def.i = getelementptr inbounds %"struct.bv::solver::atom", ptr %66, i64 0, i32 5
  %100 = load i32, ptr %m_def.i, align 4
  store i32 %100, ptr %m_def.i.i, align 4
  %m_var.i = getelementptr inbounds %"struct.bv::solver::atom", ptr %66, i64 0, i32 4
  %101 = load i32, ptr %m_var.i, align 8
  store i32 %101, ptr %m_var.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %e2.i)
  br label %for.inc55

for.inc55:                                        ; preds = %"_ZZN2bv6solver5cloneERN3euf6solverEENK3$_0clERKNS0_4atomE.exit", %for.body51
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0241, i64 1
  %cmp50.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp50.not, label %for.end56, label %for.body51

for.end56:                                        ; preds = %for.inc55, %for.end44, %_ZN6vectorIPN2bv6solver4atomELb0EjE3endEv.exit
  %m_prop_queue = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 17
  %102 = load ptr, ptr %m_prop_queue, align 8
  %cmp.i.i96 = icmp eq ptr %102, null
  br i1 %cmp.i.i96, label %for.end80, label %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE3endEv.exit

_ZN6vectorIN2bv6solver16propagation_itemELb0EjE3endEv.exit: ; preds = %for.end56
  %arrayidx.i.i98 = getelementptr inbounds i32, ptr %102, i64 -1
  %103 = load i32, ptr %arrayidx.i.i98, align 4
  %104 = zext i32 %103 to i64
  %add.ptr.i100 = getelementptr inbounds %"struct.bv::solver::propagation_item", ptr %102, i64 %104
  %cmp65.not242 = icmp eq i32 %103, 0
  br i1 %cmp65.not242, label %for.end80, label %for.body66.lr.ph

for.body66.lr.ph:                                 ; preds = %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE3endEv.exit
  %m_bool_var2atom.i102 = getelementptr inbounds %"class.bv::solver", ptr %call, i64 0, i32 13
  %m_prop_queue75 = getelementptr inbounds %"class.bv::solver", ptr %call, i64 0, i32 17
  br label %for.body66

for.body66:                                       ; preds = %for.body66.lr.ph, %for.inc78
  %__begin158.0243 = phi ptr [ %102, %for.body66.lr.ph ], [ %incdec.ptr79, %for.inc78 ]
  %105 = load <2 x i32>, ptr %__begin158.0243, align 8
  %p.sroa.3.0.__begin158.0.sroa_idx = getelementptr inbounds i8, ptr %__begin158.0243, i64 8
  %p.sroa.3.0.copyload = load ptr, ptr %p.sroa.3.0.__begin158.0.sroa_idx, align 8
  %cmp.i101.not = icmp eq ptr %p.sroa.3.0.copyload, null
  br i1 %cmp.i101.not, label %if.end74, label %if.then69

if.then69:                                        ; preds = %for.body66
  %106 = load i32, ptr %p.sroa.3.0.copyload, align 8
  %107 = load ptr, ptr %m_bool_var2atom.i102, align 8
  %cmp.i.i.i103 = icmp eq ptr %107, null
  br i1 %cmp.i.i.i103, label %if.end74, label %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i

_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i: ; preds = %if.then69
  %arrayidx.i.i.i104 = getelementptr inbounds i32, ptr %107, i64 -1
  %108 = load i32, ptr %arrayidx.i.i.i104, align 4
  %cmp.not.i.i105 = icmp ugt i32 %108, %106
  br i1 %cmp.not.i.i105, label %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.then.i, label %if.end74

_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.then.i: ; preds = %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i
  %idxprom.i.i106 = zext i32 %106 to i64
  %arrayidx.i.i107 = getelementptr inbounds ptr, ptr %107, i64 %idxprom.i.i106
  %.then.val.i = load ptr, ptr %arrayidx.i.i107, align 8
  br label %if.end74

if.end74:                                         ; preds = %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.then.i, %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i, %if.then69, %for.body66
  %q.sroa.4.0 = phi ptr [ null, %for.body66 ], [ null, %if.then69 ], [ null, %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i ], [ %.then.val.i, %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.then.i ]
  %109 = phi <2 x i32> [ %105, %for.body66 ], [ zeroinitializer, %if.then69 ], [ zeroinitializer, %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i ], [ zeroinitializer, %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.then.i ]
  %110 = load ptr, ptr %m_prop_queue75, align 8
  %cmp.i111 = icmp eq ptr %110, null
  br i1 %cmp.i111, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end74
  %arrayidx.i112 = getelementptr inbounds i32, ptr %110, i64 -1
  %111 = load i32, ptr %arrayidx.i112, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %110, i64 -2
  %112 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %111, %112
  br i1 %cmp5.i, label %if.then.i, label %for.inc78

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end74
  invoke void @_ZN6vectorIN2bv6solver16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_prop_queue75)
          to label %.noexc115 unwind label %lpad.loopexit

.noexc115:                                        ; preds = %if.then.i
  %.pre.i114 = load ptr, ptr %m_prop_queue75, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i114, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc78

for.inc78:                                        ; preds = %.noexc115, %lor.lhs.false.i
  %113 = phi i32 [ %.pre1.i, %.noexc115 ], [ %111, %lor.lhs.false.i ]
  %114 = phi ptr [ %.pre.i114, %.noexc115 ], [ %110, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %113 to i64
  %add.ptr.i113 = getelementptr inbounds %"struct.bv::solver::propagation_item", ptr %114, i64 %idx.ext.i
  store <2 x i32> %109, ptr %add.ptr.i113, align 8
  %q.sroa.4.0.add.ptr.i113.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i113, i64 8
  store ptr %q.sroa.4.0, ptr %q.sroa.4.0.add.ptr.i113.sroa_idx, align 8
  %115 = load ptr, ptr %m_prop_queue75, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %115, i64 -1
  %116 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %116, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr79 = getelementptr inbounds %"struct.bv::solver::propagation_item", ptr %__begin158.0243, i64 1
  %cmp65.not = icmp eq ptr %incdec.ptr79, %add.ptr.i100
  br i1 %cmp65.not, label %for.end80, label %for.body66

for.end80:                                        ; preds = %for.inc78, %for.end56, %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE3endEv.exit
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #22
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(976) %from, ptr noundef nonnull align 8 dereferenceable(976) %to, i1 noundef zeroext %copy_plugins) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %from, ptr %this, align 8
  %m_to_manager = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 1
  store ptr %to, ptr %m_to_manager, align 8
  %m_frame_stack = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 2
  %m_cache = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_frame_stack, i8 0, i64 24, i1 false)
  %call.i.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_loop_count = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 6
  %cmp.not = icmp eq ptr %from, %to
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_loop_count, i8 0, i64 20, i1 false)
  br i1 %cmp.not, label %if.end14, label %if.then

if.then:                                          ; preds = %invoke.cont5
  br i1 %copy_plugins, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %0 = load ptr, ptr %m_to_manager, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %if.end unwind label %lpad9

lpad4:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.end, %if.then6
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cache) #22
  br label %ehcleanup

if.end:                                           ; preds = %if.then6, %if.then
  %4 = load ptr, ptr %m_to_manager, align 8
  %5 = load ptr, ptr %this, align 8
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(976) %5)
          to label %if.end14 unwind label %lpad9

if.end14:                                         ; preds = %if.end, %invoke.cont5
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad4 ]
  %m_result_stack = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 4
  %m_extra_children_stack = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 3
  tail call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack) #22
  tail call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_extra_children_stack) #22
  tail call void @_ZN7svectorIN15ast_translation5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2bv6solver10pop_reinitEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(640) %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver8validateEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(640) %this) unnamed_addr #7 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2bv6solver13init_use_listERN3sat12ext_use_listE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(640) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %ul) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver10is_blockedEN3sat7literalEm(ptr nocapture noundef nonnull readnone align 8 dereferenceable(640) %this, i32 %l.coerce, i64 noundef %0) unnamed_addr #7 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK2bv6solver11check_modelERK7svectorI5lbooljE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(640) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %m) unnamed_addr #7 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2bv6solver14finalize_modelER5model(ptr nocapture noundef nonnull readnone align 8 dereferenceable(640) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(160) %mdl) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZThn32_N2bv6solver14finalize_modelER5model(ptr nocapture noundef readnone %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(160) %mdl) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr nocapture noundef readonly %n, ptr nocapture nonnull readnone align 8 %mdl, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %values) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %class.rational, align 8
  %bv = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %n, align 8
  %1 = load i32, ptr %bv, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit

_ZNK14bv_recognizers10is_numeralEPK4expr.exit:    ; preds = %land.rhs.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, %1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 0
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %6, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.end

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK14bv_recognizers10is_numeralEPK4expr.exit
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 18
  %7 = load ptr, ptr %m_root.i, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %values, i64 0, i32 1
  %10 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %9 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i
  %11 = load ptr, ptr %values, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i2.i = icmp eq ptr %13, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i11 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i11, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %13)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i, %if.then2.i.i
  store ptr %0, ptr %arrayidx.i.i, align 8
  br label %return

if.end:                                           ; preds = %land.rhs.i.i, %entry, %_ZNK14bv_recognizers10is_numeralEPK4expr.exit
  %m_id.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  %15 = load i32, ptr %m_id.i, align 4
  %m_th_vars.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 21
  %bf.load.i.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, -257
  br i1 %cmp.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end, %if.end5.i.i
  %l.0.i.i = phi ptr [ %17, %if.end5.i.i ], [ %m_th_vars.i, %if.end ]
  %bf.load.i.i.i12 = load i32, ptr %l.0.i.i, align 8
  %bf.shl.i.i.i = shl i32 %bf.load.i.i.i12, 24
  %bf.ashr.i.i.i = ashr exact i32 %bf.shl.i.i.i, 24
  %cmp.i.i13 = icmp eq i32 %bf.ashr.i.i.i, %15
  br i1 %cmp.i.i13, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %do.body.i.i
  %bf.ashr.i5.i.i = ashr i32 %bf.load.i.i.i12, 8
  %16 = zext i32 %bf.ashr.i5.i.i to i64
  br label %_ZNK3euf5enode10get_th_varEi.exit

if.end5.i.i:                                      ; preds = %do.body.i.i
  %m_next.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i, i64 0, i32 1
  %17 = load ptr, ptr %m_next.i.i.i, align 8
  %tobool.not.i.i14 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i14, label %_ZNK3euf5enode10get_th_varEi.exit, label %do.body.i.i, !llvm.loop !15

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %if.end5.i.i, %if.end, %if.then3.i.i
  %retval.0.i.i = phi i64 [ %16, %if.then3.i.i ], [ 4294967295, %if.end ], [ 4294967295, %if.end5.i.i ]
  store i32 0, ptr %val, align 8
  %m_kind.i.i.i15 = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i15, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_bits = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 10
  %18 = load ptr, ptr %m_bits, align 8
  %arrayidx.i = getelementptr inbounds %class.svector.3, ptr %18, i64 %retval.0.i.i
  %19 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i17 = icmp eq ptr %19, null
  br i1 %cmp.i.i17, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %_ZNK3euf5enode10get_th_varEi.exit
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i18, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %19, i64 %21
  %cmp.not50 = icmp eq i32 %20, 0
  br i1 %cmp.not50, label %if.end.i, label %invoke.cont16.lr.ph

invoke.cont16.lr.ph:                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont16.lr.ph, %sw.epilog
  %i.052 = phi i32 [ 0, %invoke.cont16.lr.ph ], [ %inc, %sw.epilog ]
  %__begin1.051 = phi ptr [ %19, %invoke.cont16.lr.ph ], [ %incdec.ptr, %sw.epilog ]
  %l.sroa.0.0.copyload = load i32, ptr %__begin1.051, align 4
  %22 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %22, i64 0, i32 37
  %23 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i20 = zext i32 %l.sroa.0.0.copyload to i64
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i20
  %24 = load i32, ptr %arrayidx.i.i21, align 4
  %cond = icmp eq i32 %24, 1
  br i1 %cond, label %sw.bb, label %sw.epilog

lpad.loopexit:                                    ; preds = %sw.bb, %invoke.cont18
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %if.then2.i.i42
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit47, %lpad.loopexit ], [ %lpad.loopexit.split-lp48, %lpad.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %invoke.cont16
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2bv6solver6power2Ej(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %i.052)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %sw.bb
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(32) %call19, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %sw.epilog unwind label %lpad.loopexit

sw.epilog:                                        ; preds = %invoke.cont18, %invoke.cont16
  %inc = add nuw i32 %i.052, 1
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.051, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %invoke.cont16

for.end:                                          ; preds = %sw.epilog
  %.pre = load ptr, ptr %m_bits, align 8
  %arrayidx.i23.phi.trans.insert = getelementptr inbounds %class.svector.3, ptr %.pre, i64 %retval.0.i.i
  %.pre54 = load ptr, ptr %arrayidx.i23.phi.trans.insert, align 8
  %cmp.i = icmp eq ptr %.pre54, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %for.end
  %26 = phi ptr [ %.pre54, %for.end ], [ %19, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %arrayidx.i24 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i24, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZNK3euf5enode10get_th_varEi.exit, %for.end, %if.end.i
  %retval.0.i = phi i32 [ %27, %if.end.i ], [ 0, %for.end ], [ 0, %_ZNK3euf5enode10get_th_varEi.exit ]
  %call29 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(32) %val, i32 noundef %retval.0.i)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp

invoke.cont33:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %m_root.i25 = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 18
  %28 = load ptr, ptr %m_root.i25, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %m_nodes.i26 = getelementptr inbounds %class.ref_vector_core, ptr %values, i64 0, i32 1
  %31 = load ptr, ptr %m_nodes.i26, align 8
  %idxprom.i.i27 = zext i32 %30 to i64
  %arrayidx.i.i28 = getelementptr inbounds ptr, ptr %31, i64 %idxprom.i.i27
  %32 = load ptr, ptr %values, align 8
  %tobool.not.i.i32 = icmp eq ptr %call29, null
  br i1 %tobool.not.i.i32, label %_ZN11ast_manager7inc_refEP3ast.exit.i36, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont33
  %m_ref_count.i.i.i34 = getelementptr inbounds %class.ast, ptr %call29, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i34, align 4
  %inc.i.i.i35 = add i32 %33, 1
  store i32 %inc.i.i.i35, ptr %m_ref_count.i.i.i34, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i36

_ZN11ast_manager7inc_refEP3ast.exit.i36:          ; preds = %if.then.i.i33, %invoke.cont33
  %34 = load ptr, ptr %arrayidx.i.i28, align 8
  %tobool.not.i2.i37 = icmp eq ptr %34, null
  br i1 %tobool.not.i2.i37, label %invoke.cont35, label %if.then.i3.i38

if.then.i3.i38:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i36
  %m_ref_count.i.i4.i39 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i4.i39, align 4
  %dec.i.i.i40 = add i32 %35, -1
  store i32 %dec.i.i.i40, ptr %m_ref_count.i.i4.i39, align 4
  %cmp.i.i41 = icmp eq i32 %dec.i.i.i40, 0
  br i1 %cmp.i.i41, label %if.then2.i.i42, label %invoke.cont35

if.then2.i.i42:                                   ; preds = %if.then.i3.i38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %34)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp

invoke.cont35:                                    ; preds = %if.then.i3.i38, %_ZN11ast_manager7inc_refEP3ast.exit.i36, %if.then2.i.i42
  store ptr %call29, ptr %arrayidx.i.i28, align 8
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont35
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

return:                                           ; preds = %.noexc.i, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn32_N2bv6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef %this, ptr nocapture noundef readonly %n, ptr nocapture noundef nonnull readnone align 8 dereferenceable(160) %mdl, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %values) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN2bv6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %n, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %values)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK2bv6solver7get_bitEjPN3euf5enodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i32 noundef %bit, ptr nocapture noundef readonly %n) local_unnamed_addr #10 align 2 {
entry:
  %m_id.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_id.i, align 4
  %m_th_vars.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 21
  %bf.load.i.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, -257
  br i1 %cmp.i.i.i, label %return, label %do.body.i.i

do.body.i.i:                                      ; preds = %entry, %if.end5.i.i
  %l.0.i.i = phi ptr [ %1, %if.end5.i.i ], [ %m_th_vars.i, %entry ]
  %bf.load.i.i.i = load i32, ptr %l.0.i.i, align 8
  %bf.shl.i.i.i = shl i32 %bf.load.i.i.i, 24
  %bf.ashr.i.i.i = ashr exact i32 %bf.shl.i.i.i, 24
  %cmp.i.i = icmp eq i32 %bf.ashr.i.i.i, %0
  br i1 %cmp.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %do.body.i.i
  %m_next.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i, i64 0, i32 1
  %1 = load ptr, ptr %m_next.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %return, label %do.body.i.i, !llvm.loop !15

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %do.body.i.i
  %bf.ashr.i5.i.i = ashr i32 %bf.load.i.i.i, 8
  %cmp = icmp eq i32 %bf.ashr.i5.i.i, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK3euf5enode10get_th_varEi.exit
  %m_bits = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %m_bits, align 8
  %idxprom.i = zext i32 %bf.ashr.i5.i.i to i64
  %arrayidx.i = getelementptr inbounds %class.svector.3, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %if.end
  %arrayidx.i4 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i4, align 4
  %cmp5.not = icmp ugt i32 %4, %bit
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %idxprom.i5 = zext i32 %bit to i64
  %arrayidx.i6 = getelementptr inbounds %"class.sat::literal", ptr %3, i64 %idxprom.i5
  %5 = load i32, ptr %arrayidx.i6, align 4
  %shr.i = lshr i32 %5, 1
  br label %return

return:                                           ; preds = %if.end5.i.i, %if.end, %entry, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %_ZNK3euf5enode10get_th_varEi.exit, %if.end7
  %retval.0 = phi i32 [ %shr.i, %if.end7 ], [ 2147483647, %_ZNK3euf5enode10get_th_varEi.exit ], [ 2147483647, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ 2147483647, %entry ], [ 2147483647, %if.end ], [ 2147483647, %if.end5.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN2bv6solver15get_trail_stackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this) local_unnamed_addr #11 align 2 {
entry:
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %m_trail.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 12
  ret ptr %m_trail.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver8merge_ehEiiii(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %r1, i32 noundef %r2, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN2bv6solver19merge_zero_one_bitsEii(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %r1, i32 noundef %r2)
  br i1 %call, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %m_bits = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %m_bits, align 8
  %idxprom.i = zext i32 %v1 to i64
  %arrayidx.i = getelementptr inbounds %class.svector.3, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %if.end
  %arrayidx.i30 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i30, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_solver.i, align 8
  %m_inconsistent.i55 = getelementptr inbounds %"class.sat::solver", ptr %3, i64 0, i32 24
  %4 = load i8, ptr %m_inconsistent.i55, align 8
  %5 = and i8 %4, 1
  %tobool.i56 = icmp ne i8 %5, 0
  %cmp857 = icmp eq i32 %2, 0
  %.not58 = or i1 %tobool.i56, %cmp857
  br i1 %.not58, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %idxprom.i35 = zext i32 %v2 to i64
  %6 = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %7 = phi ptr [ %3, %for.body.lr.ph ], [ %19, %for.inc ]
  %8 = load ptr, ptr %m_bits, align 8
  %arrayidx.i32 = getelementptr inbounds %class.svector.3, ptr %8, i64 %idxprom.i
  %9 = load ptr, ptr %arrayidx.i32, align 8
  %arrayidx.i34 = getelementptr inbounds %"class.sat::literal", ptr %9, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx.i34, align 4
  %arrayidx.i36 = getelementptr inbounds %class.svector.3, ptr %8, i64 %idxprom.i35
  %11 = load ptr, ptr %arrayidx.i36, align 8
  %arrayidx.i38 = getelementptr inbounds %"class.sat::literal", ptr %11, i64 %indvars.iv
  %bit2.sroa.0.0.copyload = load i32, ptr %arrayidx.i38, align 4
  %xor.i = xor i32 %bit2.sroa.0.0.copyload, 1
  %cmp.i39 = icmp eq i32 %10, %xor.i
  br i1 %cmp.i39, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body
  tail call void @_ZN2bv6solver18mk_new_diseq_axiomEiij(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %v1, i32 noundef %v2, i32 poison)
  br label %for.end

if.end19:                                         ; preds = %for.body
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %7, i64 0, i32 37
  %12 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %10 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom.i.i43 = zext i32 %bit2.sroa.0.0.copyload to i64
  %arrayidx.i.i44 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i43
  %14 = load i32, ptr %arrayidx.i.i44, align 4
  %cmp28 = icmp eq i32 %13, %14
  br i1 %cmp28, label %for.inc, label %if.end30

if.end30:                                         ; preds = %if.end19
  switch i32 %13, label %if.else53 [
    i32 -1, label %if.then32
    i32 1, label %if.then47
  ]

if.then32:                                        ; preds = %if.end30
  %xor.i46 = xor i32 %10, 1
  %15 = trunc i64 %indvars.iv to i32
  %call45 = tail call noundef zeroext i1 @_ZN2bv6solver10assign_bitEN3sat7literalEiijS2_b(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 %xor.i, i32 noundef %v1, i32 noundef %v2, i32 noundef %15, i32 %xor.i46, i1 noundef zeroext true)
  br label %for.inc

if.then47:                                        ; preds = %if.end30
  %16 = trunc i64 %indvars.iv to i32
  %call52 = tail call noundef zeroext i1 @_ZN2bv6solver10assign_bitEN3sat7literalEiijS2_b(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 %bit2.sroa.0.0.copyload, i32 noundef %v1, i32 noundef %v2, i32 noundef %16, i32 %10, i1 noundef zeroext true)
  br label %for.inc

if.else53:                                        ; preds = %if.end30
  switch i32 %14, label %for.inc [
    i32 -1, label %if.then55
    i32 1, label %if.then71
  ]

if.then55:                                        ; preds = %if.else53
  %xor.i47 = xor i32 %10, 1
  %17 = trunc i64 %indvars.iv to i32
  %call68 = tail call noundef zeroext i1 @_ZN2bv6solver10assign_bitEN3sat7literalEiijS2_b(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 %xor.i47, i32 noundef %v2, i32 noundef %v1, i32 noundef %17, i32 %xor.i, i1 noundef zeroext true)
  br label %for.inc

if.then71:                                        ; preds = %if.else53
  %18 = trunc i64 %indvars.iv to i32
  %call76 = tail call noundef zeroext i1 @_ZN2bv6solver10assign_bitEN3sat7literalEiijS2_b(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 %10, i32 noundef %v2, i32 noundef %v1, i32 noundef %18, i32 %bit2.sroa.0.0.copyload, i1 noundef zeroext true)
  br label %for.inc

for.inc:                                          ; preds = %if.else53, %if.then32, %if.then55, %if.then71, %if.then47, %if.end19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %m_solver.i, align 8
  %m_inconsistent.i = getelementptr inbounds %"class.sat::solver", ptr %19, i64 0, i32 24
  %20 = load i8, ptr %m_inconsistent.i, align 8
  %21 = and i8 %20, 1
  %tobool.i = icmp ne i8 %21, 0
  %cmp8 = icmp uge i64 %indvars.iv.next, %6
  %.not = select i1 %tobool.i, i1 true, i1 %cmp8
  br i1 %.not, label %for.end, label %for.body, !llvm.loop !57

for.end:                                          ; preds = %for.inc, %if.end, %for.cond.preheader, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %entry, %if.then18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver19merge_zero_one_bitsEii(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %r1, i32 noundef %r2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_zero_one_bits = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_zero_one_bits, align 8
  %idxprom.i = zext i32 %r2 to i64
  %arrayidx.i = getelementptr inbounds %class.svector.263, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE5emptyEv.exit

_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i21 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i21, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE5emptyEv.exit
  %idxprom.i22 = zext i32 %r1 to i64
  %arrayidx.i23 = getelementptr inbounds %class.svector.263, ptr %0, i64 %idxprom.i22
  %call5 = tail call noundef i32 @_ZN2bv6solver11get_bv_sizeEi(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %r1)
  %m_merge_aux = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 25
  %add = add i32 %call5, 1
  %3 = load ptr, ptr %m_merge_aux, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.end
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %_ZN6vectorIiLb0EjE7reserveEjRKi.exit.thread, label %while.cond.i.i.preheader

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %4, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIiLb0EjE7reserveEjRKi.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %3, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %4, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %5 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %5, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %6 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %6, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_merge_aux)
  %.pr.pre.i.i = load ptr, ptr %m_merge_aux, align 8
  br label %while.cond.i.i, !llvm.loop !58

while.end.i.i:                                    ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIiLb0EjE7reserveEjRKi.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %7 = load ptr, ptr %m_merge_aux, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %7, i64 %idx.ext.i.i
  %8 = shl nuw nsw i64 %idx.ext6.i.i, 2
  %9 = add nsw i64 %8, -4
  %10 = shl nuw nsw i64 %idx.ext.i.i, 2
  %11 = sub nsw i64 %9, %10
  %12 = add nsw i64 %11, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 -1, i64 %12, i1 false)
  br label %_ZN6vectorIiLb0EjE7reserveEjRKi.exit

_ZN6vectorIiLb0EjE7reserveEjRKi.exit:             ; preds = %for.body.preheader.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, %while.end.i.i
  %arrayidx7 = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 25, i64 1
  %13 = load ptr, ptr %arrayidx7, align 8
  %cmp.i.i24 = icmp eq ptr %13, null
  br i1 %cmp.i.i24, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i54, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i25

_ZN6vectorIiLb0EjE7reserveEjRKi.exit.thread:      ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %arrayidx7101 = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 25, i64 1
  %14 = load ptr, ptr %arrayidx7101, align 8
  %cmp.i.i24102 = icmp eq ptr %14, null
  br i1 %cmp.i.i24102, label %_ZN6vectorIiLb0EjE7reserveEjRKi.exit57, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i25

_ZNK6vectorIiLb0EjE4sizeEv.exit.i54:              ; preds = %_ZN6vectorIiLb0EjE7reserveEjRKi.exit
  %cmp.not.i55 = icmp eq i32 %add, 0
  br i1 %cmp.not.i55, label %_ZN6vectorIiLb0EjE7reserveEjRKi.exit57, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i37

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i25:       ; preds = %_ZN6vectorIiLb0EjE7reserveEjRKi.exit.thread, %_ZN6vectorIiLb0EjE7reserveEjRKi.exit
  %15 = phi ptr [ %14, %_ZN6vectorIiLb0EjE7reserveEjRKi.exit.thread ], [ %13, %_ZN6vectorIiLb0EjE7reserveEjRKi.exit ]
  %arrayidx7105 = phi ptr [ %arrayidx7101, %_ZN6vectorIiLb0EjE7reserveEjRKi.exit.thread ], [ %arrayidx7, %_ZN6vectorIiLb0EjE7reserveEjRKi.exit ]
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i26, align 4
  %cmp4.i27 = icmp ult i32 %16, %add
  br i1 %cmp4.i27, label %while.cond.i.i32, label %_ZN6vectorIiLb0EjE7reserveEjRKi.exit57

while.cond.i.i32:                                 ; preds = %while.body.i.i52, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i25
  %arrayidx7104 = phi ptr [ %arrayidx7103134, %while.body.i.i52 ], [ %arrayidx7105, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i25 ]
  %.pr.i.i30 = phi ptr [ %.pr.pre.i.i53, %while.body.i.i52 ], [ %15, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i25 ]
  %retval.0.i16.ph.i.i31 = phi i32 [ %retval.0.i16.i.i33135, %while.body.i.i52 ], [ %16, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i25 ]
  %cmp.i10.i.i34 = icmp eq ptr %.pr.i.i30, null
  br i1 %cmp.i10.i.i34, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i37, label %if.end.i11.i.i35

if.end.i11.i.i35:                                 ; preds = %while.cond.i.i32
  %arrayidx.i12.i.i36 = getelementptr inbounds i32, ptr %.pr.i.i30, i64 -2
  %17 = load i32, ptr %arrayidx.i12.i.i36, align 4
  br label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i37

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i37:        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i54, %if.end.i11.i.i35, %while.cond.i.i32
  %retval.0.i16.i.i33135 = phi i32 [ %retval.0.i16.ph.i.i31, %if.end.i11.i.i35 ], [ %retval.0.i16.ph.i.i31, %while.cond.i.i32 ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i54 ]
  %18 = phi ptr [ %.pr.i.i30, %if.end.i11.i.i35 ], [ null, %while.cond.i.i32 ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i54 ]
  %arrayidx7103134 = phi ptr [ %arrayidx7104, %if.end.i11.i.i35 ], [ %arrayidx7104, %while.cond.i.i32 ], [ %arrayidx7, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i54 ]
  %retval.0.i13.i.i38 = phi i32 [ %17, %if.end.i11.i.i35 ], [ 0, %while.cond.i.i32 ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i54 ]
  %cmp3.i.i39 = icmp ult i32 %retval.0.i13.i.i38, %add
  br i1 %cmp3.i.i39, label %while.body.i.i52, label %while.end.i.i40

while.body.i.i52:                                 ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i37
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx7103134)
  %.pr.pre.i.i53 = load ptr, ptr %arrayidx7103134, align 8
  br label %while.cond.i.i32, !llvm.loop !58

while.end.i.i40:                                  ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i37
  %arrayidx.i2.i41 = getelementptr inbounds i32, ptr %18, i64 -1
  store i32 %add, ptr %arrayidx.i2.i41, align 4
  %cmp8.not17.i.i44 = icmp eq i32 %retval.0.i16.i.i33135, %add
  br i1 %cmp8.not17.i.i44, label %_ZN6vectorIiLb0EjE7reserveEjRKi.exit57, label %for.body.preheader.i.i45

for.body.preheader.i.i45:                         ; preds = %while.end.i.i40
  %idx.ext6.i.i42 = zext i32 %add to i64
  %19 = load ptr, ptr %arrayidx7103134, align 8
  %idx.ext.i.i46 = zext i32 %retval.0.i16.i.i33135 to i64
  %add.ptr.i.i47 = getelementptr i32, ptr %19, i64 %idx.ext.i.i46
  %20 = shl nuw nsw i64 %idx.ext6.i.i42, 2
  %21 = add nsw i64 %20, -4
  %22 = shl nuw nsw i64 %idx.ext.i.i46, 2
  %23 = sub nsw i64 %21, %22
  %24 = add nsw i64 %23, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i47, i8 -1, i64 %24, i1 false)
  br label %_ZN6vectorIiLb0EjE7reserveEjRKi.exit57

_ZN6vectorIiLb0EjE7reserveEjRKi.exit57:           ; preds = %for.body.preheader.i.i45, %_ZN6vectorIiLb0EjE7reserveEjRKi.exit.thread, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i54, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i25, %while.end.i.i40
  %25 = load ptr, ptr %arrayidx.i23, align 8
  %cmp.i.i58 = icmp eq ptr %25, null
  br i1 %cmp.i.i58, label %for.end, label %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit

_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit: ; preds = %_ZN6vectorIiLb0EjE7reserveEjRKi.exit57
  %arrayidx.i.i59 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i59, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds %"struct.bv::solver::zero_one_bit", ptr %25, i64 %27
  %cmp.not118 = icmp eq i32 %26, 0
  br i1 %cmp.not118, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit, %for.body
  %__begin1.0119 = phi ptr [ %incdec.ptr, %for.body ], [ %25, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit ]
  %28 = load i32, ptr %__begin1.0119, align 4
  %m_is_true = getelementptr inbounds %"struct.bv::solver::zero_one_bit", ptr %__begin1.0119, i64 0, i32 1
  %bf.load = load i32, ptr %m_is_true, align 4
  %bf.lshr = lshr i32 %bf.load, 31
  %idxprom = zext nneg i32 %bf.lshr to i64
  %arrayidx13 = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 25, i64 %idxprom
  %bf.clear = and i32 %bf.load, 2147483647
  %29 = load ptr, ptr %arrayidx13, align 8
  %idxprom.i60 = zext nneg i32 %bf.clear to i64
  %arrayidx.i61 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i60
  store i32 %28, ptr %arrayidx.i61, align 4
  %incdec.ptr = getelementptr inbounds %"struct.bv::solver::zero_one_bit", ptr %__begin1.0119, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %if.then.i
  %lpad.loopexit109 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then41
  %lpad.loopexit.split-lp110 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit109, %lpad.loopexit ], [ %lpad.loopexit.split-lp110, %lpad.loopexit.split-lp ]
  %30 = load ptr, ptr %arrayidx.i23, align 8
  %cmp.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.i, label %_ZZN2bv6solver19merge_zero_one_bitsEiiEN12scoped_resetD2Ev.exit, label %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit.i

_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit.i: ; preds = %lpad
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i.i62 = getelementptr inbounds %"struct.bv::solver::zero_one_bit", ptr %30, i64 %32
  %cmp.not5.i = icmp eq i32 %31, 0
  br i1 %cmp.not5.i, label %_ZZN2bv6solver19merge_zero_one_bitsEiiEN12scoped_resetD2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit.i, %for.body.i
  %__begin2.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %30, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit.i ]
  %m_is_true.i = getelementptr inbounds %"struct.bv::solver::zero_one_bit", ptr %__begin2.06.i, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_is_true.i, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 31
  %idxprom.i63 = zext nneg i32 %bf.lshr.i to i64
  %arrayidx.i64 = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 25, i64 %idxprom.i63
  %bf.clear.i = and i32 %bf.load.i, 2147483647
  %33 = load ptr, ptr %arrayidx.i64, align 8
  %idxprom.i.i = zext nneg i32 %bf.clear.i to i64
  %arrayidx.i.i65 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i.i
  store i32 -1, ptr %arrayidx.i.i65, align 4
  %incdec.ptr.i = getelementptr inbounds %"struct.bv::solver::zero_one_bit", ptr %__begin2.06.i, i64 1
  %cmp.not.i66 = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i62
  br i1 %cmp.not.i66, label %_ZZN2bv6solver19merge_zero_one_bitsEiiEN12scoped_resetD2Ev.exit, label %for.body.i

_ZZN2bv6solver19merge_zero_one_bitsEiiEN12scoped_resetD2Ev.exit: ; preds = %for.body.i, %lpad, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit.i
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.body, %_ZN6vectorIiLb0EjE7reserveEjRKi.exit57, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit
  %34 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i67 = icmp eq ptr %34, null
  br i1 %cmp.i.i67, label %cleanup, label %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit72

_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit72: ; preds = %for.end
  %arrayidx.i.i69 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i69, align 4
  %36 = zext i32 %35 to i64
  %add.ptr.i71 = getelementptr inbounds %"struct.bv::solver::zero_one_bit", ptr %34, i64 %36
  %cmp25.not120 = icmp eq i32 %35, 0
  br i1 %cmp25.not120, label %cleanup, label %for.body26

for.body26:                                       ; preds = %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit72, %for.inc63
  %__begin118.0121 = phi ptr [ %incdec.ptr64, %for.inc63 ], [ %34, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit72 ]
  %m_is_true30 = getelementptr inbounds %"struct.bv::solver::zero_one_bit", ptr %__begin118.0121, i64 0, i32 1
  %bf.load31 = load i32, ptr %m_is_true30, align 4
  %tobool.not = icmp sgt i32 %bf.load31, -1
  %idxprom33 = zext i1 %tobool.not to i64
  %arrayidx34 = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 25, i64 %idxprom33
  %bf.clear37 = and i32 %bf.load31, 2147483647
  %37 = load ptr, ptr %arrayidx34, align 8
  %idxprom.i73 = zext nneg i32 %bf.clear37 to i64
  %arrayidx.i74 = getelementptr inbounds i32, ptr %37, i64 %idxprom.i73
  %38 = load i32, ptr %arrayidx.i74, align 4
  %cmp40.not = icmp eq i32 %38, -1
  br i1 %cmp40.not, label %if.end46, label %if.then41

if.then41:                                        ; preds = %for.body26
  %39 = load i32, ptr %__begin118.0121, align 4
  invoke void @_ZN2bv6solver18mk_new_diseq_axiomEiij(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %38, i32 noundef %39, i32 poison)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.end46:                                         ; preds = %for.body26
  %bf.lshr50 = lshr i32 %bf.load31, 31
  %idxprom51 = zext nneg i32 %bf.lshr50 to i64
  %arrayidx52 = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 25, i64 %idxprom51
  %40 = load ptr, ptr %arrayidx52, align 8
  %arrayidx.i76 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i73
  %41 = load i32, ptr %arrayidx.i76, align 4
  %cmp58 = icmp eq i32 %41, -1
  br i1 %cmp58, label %if.then59, label %for.inc63

if.then59:                                        ; preds = %if.end46
  %42 = load ptr, ptr %arrayidx.i23, align 8
  %cmp.i77 = icmp eq ptr %42, null
  br i1 %cmp.i77, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then59
  %arrayidx.i78 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i78, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %43, %44
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then59
  invoke void @_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i23)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %arrayidx.i23, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE9push_backERKS2_.exit

_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %.noexc
  %45 = phi i32 [ %.pre1.i, %.noexc ], [ %43, %lor.lhs.false.i ]
  %46 = phi ptr [ %.pre.i, %.noexc ], [ %42, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %45 to i64
  %add.ptr.i79 = getelementptr inbounds %"struct.bv::solver::zero_one_bit", ptr %46, i64 %idx.ext.i
  %47 = load i64, ptr %__begin118.0121, align 4
  store i64 %47, ptr %add.ptr.i79, align 4
  %48 = load ptr, ptr %arrayidx.i23, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %49, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc63

for.inc63:                                        ; preds = %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE9push_backERKS2_.exit, %if.end46
  %incdec.ptr64 = getelementptr inbounds %"struct.bv::solver::zero_one_bit", ptr %__begin118.0121, i64 1
  %cmp25.not = icmp eq ptr %incdec.ptr64, %add.ptr.i71
  br i1 %cmp25.not, label %cleanup, label %for.body26

cleanup:                                          ; preds = %for.inc63, %for.end, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit72, %if.then41
  %cmp25.not113 = phi i1 [ false, %if.then41 ], [ true, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit72 ], [ true, %for.end ], [ true, %for.inc63 ]
  %50 = load ptr, ptr %arrayidx.i23, align 8
  %cmp.i.i.i81 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i81, label %return, label %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit.i82

_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit.i82: ; preds = %cleanup
  %arrayidx.i.i.i83 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i.i83, align 4
  %52 = zext i32 %51 to i64
  %add.ptr.i.i84 = getelementptr inbounds %"struct.bv::solver::zero_one_bit", ptr %50, i64 %52
  %cmp.not5.i85 = icmp eq i32 %51, 0
  br i1 %cmp.not5.i85, label %return, label %for.body.i86

for.body.i86:                                     ; preds = %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit.i82, %for.body.i86
  %__begin2.06.i87 = phi ptr [ %incdec.ptr.i96, %for.body.i86 ], [ %50, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit.i82 ]
  %m_is_true.i88 = getelementptr inbounds %"struct.bv::solver::zero_one_bit", ptr %__begin2.06.i87, i64 0, i32 1
  %bf.load.i89 = load i32, ptr %m_is_true.i88, align 4
  %bf.lshr.i90 = lshr i32 %bf.load.i89, 31
  %idxprom.i91 = zext nneg i32 %bf.lshr.i90 to i64
  %arrayidx.i92 = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 25, i64 %idxprom.i91
  %bf.clear.i93 = and i32 %bf.load.i89, 2147483647
  %53 = load ptr, ptr %arrayidx.i92, align 8
  %idxprom.i.i94 = zext nneg i32 %bf.clear.i93 to i64
  %arrayidx.i.i95 = getelementptr inbounds i32, ptr %53, i64 %idxprom.i.i94
  store i32 -1, ptr %arrayidx.i.i95, align 4
  %incdec.ptr.i96 = getelementptr inbounds %"struct.bv::solver::zero_one_bit", ptr %__begin2.06.i87, i64 1
  %cmp.not.i97 = icmp eq ptr %incdec.ptr.i96, %add.ptr.i.i84
  br i1 %cmp.not.i97, label %return, label %for.body.i86

return:                                           ; preds = %for.body.i86, %entry, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit.i82, %cleanup, %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE5emptyEv.exit
  %retval.1 = phi i1 [ true, %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE5emptyEv.exit ], [ %cmp25.not113, %cleanup ], [ %cmp25.not113, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit.i82 ], [ true, %entry ], [ %cmp25.not113, %for.body.i86 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver23mk_eq2bit_justificationEiiN3sat7literalES2_(ptr noalias nocapture writeonly sret(%"class.sat::justification") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %v1, i32 noundef %v2, i32 %c.coerce, i32 %a.coerce) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %call4 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %call, i64 noundef 56)
  store ptr %this, ptr %call4, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call4, i64 8
  store i32 0, ptr %add.ptr.i, align 8
  %m_idx.i = getelementptr inbounds i8, ptr %call4, i64 12
  store i32 -1, ptr %m_idx.i, align 4
  %m_v1.i = getelementptr inbounds i8, ptr %call4, i64 16
  store i32 %v1, ptr %m_v1.i, align 8
  %m_v2.i = getelementptr inbounds i8, ptr %call4, i64 20
  store i32 %v2, ptr %m_v2.i, align 4
  %m_consequent.i = getelementptr inbounds i8, ptr %call4, i64 24
  store i32 %c.coerce, ptr %m_consequent.i, align 8
  %m_antecedent.i = getelementptr inbounds i8, ptr %call4, i64 28
  store i32 %a.coerce, ptr %m_antecedent.i, align 4
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_solver.i, align 8
  %m_scope_lvl.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 74
  %1 = load i32, ptr %m_scope_lvl.i, align 4
  %2 = ptrtoint ptr %call4 to i64
  store i32 %1, ptr %agg.result, align 8, !alias.scope !59
  %m_val1.i.i = getelementptr inbounds %"class.sat::justification", ptr %agg.result, i64 0, i32 2
  store i64 %2, ptr %m_val1.i.i, align 8, !alias.scope !59
  %m_val2.i.i = getelementptr inbounds %"class.sat::justification", ptr %agg.result, i64 0, i32 3
  store i32 3, ptr %m_val2.i.i, align 8, !alias.scope !59
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2bv6solver23mk_bv2int_justificationEiiPN3euf5enodeES3_S3_(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %v1, i32 noundef %v2, ptr noundef %a, ptr noundef %b, ptr noundef %c) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %call3 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %call, i64 noundef 56)
  store ptr %this, ptr %call3, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call3, i64 8
  store i32 4, ptr %add.ptr.i, align 8
  %m_idx.i = getelementptr inbounds i8, ptr %call3, i64 12
  store i32 -1, ptr %m_idx.i, align 4
  %m_v1.i = getelementptr inbounds i8, ptr %call3, i64 16
  store i32 %v1, ptr %m_v1.i, align 8
  %m_v2.i = getelementptr inbounds i8, ptr %call3, i64 20
  store i32 %v2, ptr %m_v2.i, align 4
  %m_consequent.i = getelementptr inbounds i8, ptr %call3, i64 24
  store i32 -2, ptr %m_consequent.i, align 4
  %m_antecedent.i = getelementptr inbounds i8, ptr %call3, i64 28
  store i32 -2, ptr %m_antecedent.i, align 4
  %a2.i = getelementptr inbounds i8, ptr %call3, i64 32
  store ptr %a, ptr %a2.i, align 8
  %b3.i = getelementptr inbounds i8, ptr %call3, i64 40
  store ptr %b, ptr %b3.i, align 8
  %c4.i = getelementptr inbounds i8, ptr %call3, i64 48
  store ptr %c, ptr %c4.i, align 8
  %0 = ptrtoint ptr %call3 to i64
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2bv6solver10unmerge_ehEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #12 align 2 {
entry:
  %m_zero_one_bits = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_zero_one_bits, align 8
  %idxprom.i = zext i32 %v1 to i64
  %arrayidx.i = getelementptr inbounds %class.svector.263, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE5emptyEv.exit

_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i8 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i8, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %return, label %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit

_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE5emptyEv.exit
  %m_find.i.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 9, i32 2
  %3 = load ptr, ptr %m_find.i.i, align 8
  %4 = zext i32 %2 to i64
  br label %for.cond

for.cond:                                         ; preds = %_ZNK2bv6solver4findEi.exit, %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit
  %indvars.iv = phi i64 [ %5, %_ZNK2bv6solver4findEi.exit ], [ %4, %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit ]
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %return.sink.split, label %for.body

for.body:                                         ; preds = %for.cond
  %5 = add nsw i64 %indvars.iv, -1
  %arrayidx.i12 = getelementptr inbounds %"struct.bv::solver::zero_one_bit", ptr %1, i64 %5
  %6 = load i32, ptr %arrayidx.i12, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body
  %v.addr.0.i.i = phi i32 [ %6, %for.body ], [ %7, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %7, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZNK2bv6solver4findEi.exit, label %while.body.i.i, !llvm.loop !13

_ZNK2bv6solver4findEi.exit:                       ; preds = %while.body.i.i
  %cmp6 = icmp eq i32 %v.addr.0.i.i, %v1
  br i1 %cmp6, label %if.then.i, label %for.cond, !llvm.loop !62

if.then.i:                                        ; preds = %_ZNK2bv6solver4findEi.exit
  %8 = trunc i64 %indvars.iv to i32
  br label %return.sink.split

return.sink.split:                                ; preds = %for.cond, %if.then.i
  %.sink = phi i32 [ %8, %if.then.i ], [ 0, %for.cond ]
  store i32 %.sink, ptr %arrayidx.i8, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE5emptyEv.exit
  ret void
}

declare noundef i32 @_ZN2bv6solver11get_bv_sizeEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv6solver10proof_hintD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv6solver10proof_hintD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataISt4pairI8rationaljEiED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZNSt4pairI8rationaljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt4pairI8rationaljED2Ev.exit:                  ; preds = %.noexc.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN2bv6solverEN3euf6solverEE12mk_var_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_counts2 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %m_counts2, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_counts1 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %m_counts1, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_todo2 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 13
  %6 = load ptr, ptr %m_todo2, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  %m_todo1 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 12
  %9 = load ptr, ptr %m_todo1, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i10, label %_ZN10ptr_vectorI4exprED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit14:                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %e) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %e) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3euf15th_internalizerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_stack = getelementptr inbounds %"class.euf::th_internalizer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_stack, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat6eframeEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat6eframeEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN7svectorIN3sat6eframeEjED2Ev.exit:             ; preds = %entry, %if.then.i.i.i
  %m_args = getelementptr inbounds %"class.euf::th_internalizer", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIN3sat6eframeEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit:           ; preds = %_ZN7svectorIN3sat6eframeEjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n, ptr noundef %s) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3euf6solver12assign_fixedEPNS_5enodeEP4exprjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i21 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3.i22 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i37 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i43 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

declare void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15ast_translation5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #22
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
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

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN2bv6solverEN3euf6solverEE12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN2bv6solverEN3euf6solverEE12mk_var_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_owner = getelementptr inbounds %"class.union_find<bv::solver, euf::solver>::mk_var_trail", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_owner, align 8
  %m_find = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_find, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_owner, align 8
  %m_size = getelementptr inbounds %class.union_find, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %m_size, align 8
  %arrayidx.i1 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i1, align 4
  %dec.i2 = add i32 %5, -1
  store i32 %dec.i2, ptr %arrayidx.i1, align 4
  %6 = load ptr, ptr %m_owner, align 8
  %m_next = getelementptr inbounds %class.union_find, ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %m_next, align 8
  %arrayidx.i3 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i3, align 4
  %dec.i4 = add i32 %8, -1
  store i32 %dec.i4, ptr %arrayidx.i3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryISt4pairI8rationaljEiE9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct._key_data, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i.i, align 8
  %m_kind.i1.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i.i, align 4
  %m_ptr.i4.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %1 = load i32, ptr %k, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %k)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_den3.i.i.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %if.then.i.i8.i.i.i.i, label %if.else.i.i7.i.i.i.i

if.then.i.i8.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %2 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i.i, align 8
  %bf.load.i.i10.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear.i.i11.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4
  br label %_ZN9_key_dataISt4pairI8rationaljEiEC2ERKS2_.exit

if.else.i.i7.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
  br label %_ZN9_key_dataISt4pairI8rationaljEiEC2ERKS2_.exit

_ZN9_key_dataISt4pairI8rationaljEiEC2ERKS2_.exit: ; preds = %if.then.i.i8.i.i.i.i, %if.else.i.i7.i.i.i.i
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 0, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::pair", ptr %k, i64 0, i32 1
  %3 = load i32, ptr %second3.i.i, align 8
  store i32 %3, ptr %second.i.i, align 8
  %call = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE9find_coreERK9_key_dataIS3_iE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataISt4pairI8rationaljEiEC2ERKS2_.exit
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN9_key_dataISt4pairI8rationaljEiED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN9_key_dataISt4pairI8rationaljEiED2Ev.exit:     ; preds = %.noexc.i.i.i
  ret ptr %call

lpad:                                             ; preds = %_ZN9_key_dataISt4pairI8rationaljEiEC2ERKS2_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataISt4pairI8rationaljEiED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp) #22
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE9find_coreERK9_key_dataIS3_iE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(44) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %e)
  %m_den.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %e, i64 0, i32 1
  %call.i2.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i = mul i32 %call.i2.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add i32 %mul.i.i.i.i.i.i, %call.i.i.i.i.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %e, i64 0, i32 1
  %0 = load i32, ptr %second.i.i.i, align 8
  %sub.i.i.i.i = sub i32 %0, %add.i.i.i.i.i.i
  %shl.i.i.i.i = shl i32 %add.i.i.i.i.i.i, 8
  %xor.i.i.i.i = xor i32 %sub.i.i.i.i, %shl.i.i.i.i
  %sub1.i.i.i.i = sub i32 %add.i.i.i.i.i.i, %xor.i.i.i.i
  %shl2.i.i.i.i = shl i32 %sub1.i.i.i.i, 16
  %xor3.i.i.i.i = xor i32 %shl2.i.i.i.i, %xor.i.i.i.i
  %sub4.i.i.i.i = sub i32 %xor3.i.i.i.i, %sub1.i.i.i.i
  %shl5.i.i.i.i = shl i32 %sub1.i.i.i.i, 10
  %xor6.i.i.i.i = xor i32 %sub4.i.i.i.i, %shl5.i.i.i.i
  %m_capacity = getelementptr inbounds %class.core_hashtable.13, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %1, -1
  %and = and i32 %xor6.i.i.i.i, %sub
  %m_table = getelementptr inbounds %class.core_hashtable.13, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext
  %idx.ext4 = zext i32 %1 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext4
  %cmp.not68 = icmp eq i32 %and, %1
  br i1 %cmp.not68, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_kind.i5.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %e, i64 0, i32 1
  %m_kind.i5.i.i12.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %e, i64 0, i32 1, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.069 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.069, i64 0, i32 1
  %3 = load i32, ptr %m_state.i, align 4
  switch i32 %3, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %curr.069, align 8
  %cmp8 = icmp eq i32 %4, %xor6.i.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.069, i64 0, i32 2
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.069, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i:                    ; preds = %land.lhs.true
  %bf.load.i6.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  %6 = load i32, ptr %m_data.i, align 8
  %7 = load i32, ptr %e, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %for.inc

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i.i.i, %land.lhs.true
  %call4.i.i.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_data.i, ptr noundef nonnull align 8 dereferenceable(16) %e)
  %cmp5.i.i.i.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i19 = getelementptr inbounds %class.default_hash_entry, ptr %curr.069, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.069, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i.i, label %land.lhs.true.i.i11.i.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i.i

land.lhs.true.i.i11.i.i.i.i.i.i:                  ; preds = %land.rhs.i.i.i.i.i.i
  %bf.load.i6.i.i13.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i.i.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i.i.i.i, 1
  %cmp.i8.i.i15.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i.i.i.i, label %if.then.i.i16.i.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i.i

if.then.i.i16.i.i.i.i.i.i:                        ; preds = %land.lhs.true.i.i11.i.i.i.i.i.i
  %8 = load i32, ptr %m_den.i.i.i.i.i.i19, align 8
  %9 = load i32, ptr %m_den.i.i.i.i.i.i, align 8
  %cmp.i.i17.i.i.i.i.i.i = icmp eq i32 %8, %9
  br label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit

if.else.i.i7.i.i.i.i.i.i:                         ; preds = %land.lhs.true.i.i11.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i
  %call4.i.i8.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i)
  %cmp5.i.i9.i.i.i.i.i.i = icmp eq i32 %call4.i.i8.i.i.i.i.i.i, 0
  br label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit

_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit: ; preds = %if.then.i.i16.i.i.i.i.i.i, %if.else.i.i7.i.i.i.i.i.i
  %10 = phi i1 [ %cmp.i.i17.i.i.i.i.i.i, %if.then.i.i16.i.i.i.i.i.i ], [ %cmp5.i.i9.i.i.i.i.i.i, %if.else.i.i7.i.i.i.i.i.i ]
  %second.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.069, i64 0, i32 2, i32 0, i32 1
  %11 = load i32, ptr %second.i.i.i.i, align 8
  %12 = load i32, ptr %second.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %11, %12
  %13 = select i1 %10, i1 %cmp.i.i.i.i, i1 false
  br i1 %13, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then.i.i.i.i.i.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit, %if.then
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.069, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !63

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %m_table, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %14 = phi ptr [ %.pre, %for.end.loopexit ], [ %2, %entry ]
  %cmp19.not70 = icmp eq ptr %14, %add.ptr
  br i1 %cmp19.not70, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.end
  %m_kind.i5.i.i.i.i.i.i.i.i53 = getelementptr inbounds %class.mpz, ptr %e, i64 0, i32 1
  %m_kind.i5.i.i12.i.i.i.i.i.i46 = getelementptr inbounds %class.mpq, ptr %e, i64 0, i32 1, i32 1
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc36
  %curr.171 = phi ptr [ %14, %for.body20.lr.ph ], [ %incdec.ptr37, %for.inc36 ]
  %m_state.i22 = getelementptr inbounds %class.default_hash_entry, ptr %curr.171, i64 0, i32 1
  %15 = load i32, ptr %m_state.i22, align 4
  switch i32 %15, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %16 = load i32, ptr %curr.171, align 8
  %cmp24 = icmp eq i32 %16, %xor6.i.i.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i24 = getelementptr inbounds %class.default_hash_entry, ptr %curr.171, i64 0, i32 2
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds %class.default_hash_entry, ptr %curr.171, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i26 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i25, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i27 = and i8 %bf.load.i.i.i.i.i.i.i.i.i26, 1
  %cmp.i.i.i.i.i.i.i.i.i28 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i27, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i28, label %land.lhs.true.i.i.i.i.i.i.i.i52, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i29

land.lhs.true.i.i.i.i.i.i.i.i52:                  ; preds = %land.lhs.true25
  %bf.load.i6.i.i.i.i.i.i.i.i54 = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i.i53, align 4
  %bf.clear.i7.i.i.i.i.i.i.i.i55 = and i8 %bf.load.i6.i.i.i.i.i.i.i.i54, 1
  %cmp.i8.i.i.i.i.i.i.i.i56 = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i.i55, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i.i.i57, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i57:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i.i52
  %18 = load i32, ptr %m_data.i24, align 8
  %19 = load i32, ptr %e, align 8
  %cmp.i.i.i.i.i.i.i.i58 = icmp eq i32 %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i58, label %land.rhs.i.i.i.i.i.i35, label %for.inc36

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i29: ; preds = %land.lhs.true.i.i.i.i.i.i.i.i52, %land.lhs.true25
  %call4.i.i.i.i.i.i.i.i30 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %m_data.i24, ptr noundef nonnull align 8 dereferenceable(16) %e)
  %cmp5.i.i.i.i.i.i.i.i31 = icmp eq i32 %call4.i.i.i.i.i.i.i.i30, 0
  br i1 %cmp5.i.i.i.i.i.i.i.i31, label %land.rhs.i.i.i.i.i.i35, label %for.inc36

land.rhs.i.i.i.i.i.i35:                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i.i57
  %m_den.i.i.i.i.i.i36 = getelementptr inbounds %class.default_hash_entry, ptr %curr.171, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i.i.i.i38 = getelementptr inbounds %class.default_hash_entry, ptr %curr.171, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i.i.i.i39 = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i.i38, align 4
  %bf.clear.i.i.i5.i.i.i.i.i.i40 = and i8 %bf.load.i.i.i4.i.i.i.i.i.i39, 1
  %cmp.i.i.i6.i.i.i.i.i.i41 = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i.i.i40, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i.i41, label %land.lhs.true.i.i11.i.i.i.i.i.i45, label %if.else.i.i7.i.i.i.i.i.i42

land.lhs.true.i.i11.i.i.i.i.i.i45:                ; preds = %land.rhs.i.i.i.i.i.i35
  %bf.load.i6.i.i13.i.i.i.i.i.i47 = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i.i46, align 4
  %bf.clear.i7.i.i14.i.i.i.i.i.i48 = and i8 %bf.load.i6.i.i13.i.i.i.i.i.i47, 1
  %cmp.i8.i.i15.i.i.i.i.i.i49 = icmp eq i8 %bf.clear.i7.i.i14.i.i.i.i.i.i48, 0
  br i1 %cmp.i8.i.i15.i.i.i.i.i.i49, label %if.then.i.i16.i.i.i.i.i.i50, label %if.else.i.i7.i.i.i.i.i.i42

if.then.i.i16.i.i.i.i.i.i50:                      ; preds = %land.lhs.true.i.i11.i.i.i.i.i.i45
  %20 = load i32, ptr %m_den.i.i.i.i.i.i36, align 8
  %21 = load i32, ptr %m_den.i.i.i.i.i.i, align 8
  %cmp.i.i17.i.i.i.i.i.i51 = icmp eq i32 %20, %21
  br label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit59

if.else.i.i7.i.i.i.i.i.i42:                       ; preds = %land.lhs.true.i.i11.i.i.i.i.i.i45, %land.rhs.i.i.i.i.i.i35
  %call4.i.i8.i.i.i.i.i.i43 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i)
  %cmp5.i.i9.i.i.i.i.i.i44 = icmp eq i32 %call4.i.i8.i.i.i.i.i.i43, 0
  br label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit59

_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit59: ; preds = %if.then.i.i16.i.i.i.i.i.i50, %if.else.i.i7.i.i.i.i.i.i42
  %22 = phi i1 [ %cmp.i.i17.i.i.i.i.i.i51, %if.then.i.i16.i.i.i.i.i.i50 ], [ %cmp5.i.i9.i.i.i.i.i.i44, %if.else.i.i7.i.i.i.i.i.i42 ]
  %second.i.i.i.i32 = getelementptr inbounds %class.default_hash_entry, ptr %curr.171, i64 0, i32 2, i32 0, i32 1
  %23 = load i32, ptr %second.i.i.i.i32, align 8
  %24 = load i32, ptr %second.i.i.i, align 8
  %cmp.i.i.i.i34 = icmp eq i32 %23, %24
  %25 = select i1 %22, i1 %cmp.i.i.i.i34, i1 false
  br i1 %25, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body20, %if.then.i.i.i.i.i.i.i.i57, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i29, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit59, %if.then22
  %incdec.ptr37 = getelementptr inbounds %class.default_map_entry, ptr %curr.171, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !64

return:                                           ; preds = %for.body, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit59, %for.inc36, %for.body20, %for.end
  %retval.0 = phi ptr [ null, %for.end ], [ %curr.171, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit59 ], [ null, %for.inc36 ], [ null, %for.body20 ], [ null, %for.body ], [ %curr.069, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit ]
  ret ptr %retval.0
}

declare noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6insertEO9_key_dataIS3_iE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(44) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.13, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.13, ptr %this, i64 0, i32 5
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.13, ptr %this, i64 0, i32 3
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %e)
  %m_den.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %e, i64 0, i32 1
  %call.i2.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i = mul i32 %call.i2.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add i32 %mul.i.i.i.i.i.i, %call.i.i.i.i.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %e, i64 0, i32 1
  %3 = load i32, ptr %second.i.i.i, align 8
  %sub.i.i.i.i = sub i32 %3, %add.i.i.i.i.i.i
  %shl.i.i.i.i = shl i32 %add.i.i.i.i.i.i, 8
  %xor.i.i.i.i = xor i32 %sub.i.i.i.i, %shl.i.i.i.i
  %sub1.i.i.i.i = sub i32 %add.i.i.i.i.i.i, %xor.i.i.i.i
  %shl2.i.i.i.i = shl i32 %sub1.i.i.i.i, 16
  %xor3.i.i.i.i = xor i32 %shl2.i.i.i.i, %xor.i.i.i.i
  %sub4.i.i.i.i = sub i32 %xor3.i.i.i.i, %sub1.i.i.i.i
  %shl5.i.i.i.i = shl i32 %sub1.i.i.i.i, 10
  %xor6.i.i.i.i = xor i32 %sub4.i.i.i.i, %shl5.i.i.i.i
  %4 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %4, -1
  %and = and i32 %xor6.i.i.i.i, %sub
  %m_table = getelementptr inbounds %class.core_hashtable.13, ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %4 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext5
  %cmp7.not244 = icmp eq i32 %and, %4
  br i1 %cmp7.not244, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_kind.i5.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %e, i64 0, i32 1
  %m_kind.i5.i.i12.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %e, i64 0, i32 1, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.0246 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.0245 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0245, i64 0, i32 1
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.0245, align 8
  %cmp11 = icmp eq i32 %7, %xor6.i.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0245, i64 0, i32 2
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0245, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i:                    ; preds = %land.lhs.true
  %bf.load.i6.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %m_data.i, align 8
  %10 = load i32, ptr %e, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %for.inc

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i.i.i, %land.lhs.true
  %call4.i.i.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %m_data.i, ptr noundef nonnull align 8 dereferenceable(16) %e)
  %cmp5.i.i.i.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i34 = getelementptr inbounds %class.default_hash_entry, ptr %curr.0245, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0245, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i.i, label %land.lhs.true.i.i11.i.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i.i

land.lhs.true.i.i11.i.i.i.i.i.i:                  ; preds = %land.rhs.i.i.i.i.i.i
  %bf.load.i6.i.i13.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i.i.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i.i.i.i, 1
  %cmp.i8.i.i15.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i.i.i.i, label %if.then.i.i16.i.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i.i

if.then.i.i16.i.i.i.i.i.i:                        ; preds = %land.lhs.true.i.i11.i.i.i.i.i.i
  %11 = load i32, ptr %m_den.i.i.i.i.i.i34, align 8
  %12 = load i32, ptr %m_den.i.i.i.i.i.i, align 8
  %cmp.i.i17.i.i.i.i.i.i = icmp eq i32 %11, %12
  br label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit

if.else.i.i7.i.i.i.i.i.i:                         ; preds = %land.lhs.true.i.i11.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i
  %call4.i.i8.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i)
  %cmp5.i.i9.i.i.i.i.i.i = icmp eq i32 %call4.i.i8.i.i.i.i.i.i, 0
  br label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit

_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit: ; preds = %if.then.i.i16.i.i.i.i.i.i, %if.else.i.i7.i.i.i.i.i.i
  %13 = phi i1 [ %cmp.i.i17.i.i.i.i.i.i, %if.then.i.i16.i.i.i.i.i.i ], [ %cmp5.i.i9.i.i.i.i.i.i, %if.else.i.i7.i.i.i.i.i.i ]
  %second.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0245, i64 0, i32 2, i32 0, i32 1
  %14 = load i32, ptr %second.i.i.i.i, align 8
  %15 = load i32, ptr %second.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %14, %15
  %16 = select i1 %13, i1 %cmp.i.i.i.i, i1 false
  br i1 %16, label %if.then14, label %for.inc

if.then14:                                        ; preds = %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.0245, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i.i.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.0245, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i.i.i.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.0245, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 1
  %second.i.i.i.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.0245, i64 0, i32 2, i32 0, i32 1
  %17 = load i32, ptr %m_data.i, align 4
  %18 = load i32, ptr %e, align 8
  store i32 %18, ptr %m_data.i, align 4
  store i32 %17, ptr %e, align 8
  %m_ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0245, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %e, i64 0, i32 2
  %19 = load ptr, ptr %m_ptr.i.i.i.i.i.i.i, align 8
  %20 = load ptr, ptr %m_ptr3.i.i.i.i.i.i.i, align 8
  store ptr %20, ptr %m_ptr.i.i.i.i.i.i.i, align 8
  store ptr %19, ptr %m_ptr3.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.le, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 2
  %bf.load5.i.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i.i, %bf.clear11.i.i.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.le, align 4
  %bf.load13.i.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i.i.i, ptr %m_kind.i5.i.i.i.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.le, align 4
  %bf.clear19.i.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i.i, %bf.clear23.i.i.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.le, align 4
  %bf.load31.i.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i.i, %bf.clear19.i.i.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i.i.i, ptr %m_kind.i5.i.i.i.i.i.i.i.i, align 4
  %21 = load i32, ptr %m_den.i.i.i.i.i.i34, align 4
  %22 = load i32, ptr %m_den.i.i.i.i.i.i, align 8
  store i32 %22, ptr %m_den.i.i.i.i.i.i34, align 4
  store i32 %21, ptr %m_den.i.i.i.i.i.i, align 8
  %m_ptr.i.i2.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0245, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %e, i64 0, i32 1, i32 2
  %23 = load ptr, ptr %m_ptr.i.i2.i.i.i.i.i, align 8
  %24 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i.i, align 8
  store ptr %24, ptr %m_ptr.i.i2.i.i.i.i.i, align 8
  store ptr %23, ptr %m_ptr3.i.i3.i.i.i.i.i, align 8
  %bf.load.i.i5.i.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i.i.le, align 4
  %bf.clear.i.i6.i.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i.i, 2
  %bf.load5.i.i8.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i.i.i = and i8 %bf.load5.i.i8.i.i.i.i.i, 2
  %bf.clear11.i.i10.i.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i.i, -3
  %bf.set.i.i11.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i.i.i, %bf.clear11.i.i10.i.i.i.i.i
  store i8 %bf.set.i.i11.i.i.i.i.i, ptr %m_kind.i.i.i3.i.i.i.i.i.i.le, align 4
  %bf.load13.i.i12.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i.i, align 4
  %bf.clear16.i.i13.i.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i.i, -3
  %bf.set17.i.i14.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i.i.i, %bf.clear.i.i6.i.i.i.i.i
  store i8 %bf.set17.i.i14.i.i.i.i.i, ptr %m_kind.i5.i.i12.i.i.i.i.i.i, align 4
  %bf.load18.i.i15.i.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i.i.le, align 4
  %bf.clear19.i.i16.i.i.i.i.i = and i8 %bf.load18.i.i15.i.i.i.i.i, 1
  %bf.clear23.i.i17.i.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i.i, 1
  %bf.clear28.i.i18.i.i.i.i.i = and i8 %bf.load18.i.i15.i.i.i.i.i, -2
  %bf.set29.i.i19.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i18.i.i.i.i.i, %bf.clear23.i.i17.i.i.i.i.i
  store i8 %bf.set29.i.i19.i.i.i.i.i, ptr %m_kind.i.i.i3.i.i.i.i.i.i.le, align 4
  %bf.load31.i.i20.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i.i.i = and i8 %bf.load31.i.i20.i.i.i.i.i, -2
  %bf.set34.i.i22.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i21.i.i.i.i.i, %bf.clear19.i.i16.i.i.i.i.i
  store i8 %bf.set34.i.i22.i.i.i.i.i, ptr %m_kind.i5.i.i12.i.i.i.i.i.i, align 4
  %25 = load i32, ptr %second.i.i.i, align 8
  store i32 %25, ptr %second.i.i.i.i.le, align 8
  %m_value.i.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %26 = load i32, ptr %m_value.i.i, align 8
  %m_value3.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0245, i64 0, i32 2, i32 1
  store i32 %26, ptr %m_value3.i.i, align 8
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.0246, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %27 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %27, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.0246, %if.then18 ], [ %curr.0245, %if.then17 ]
  %m_data.i40 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  %28 = load i32, ptr %m_data.i40, align 4
  %29 = load i32, ptr %e, align 8
  store i32 %29, ptr %m_data.i40, align 4
  store i32 %28, ptr %e, align 8
  %m_ptr.i.i.i.i.i.i.i41 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i.i.i42 = getelementptr inbounds %class.mpz, ptr %e, i64 0, i32 2
  %30 = load ptr, ptr %m_ptr.i.i.i.i.i.i.i41, align 8
  %31 = load ptr, ptr %m_ptr3.i.i.i.i.i.i.i42, align 8
  store ptr %31, ptr %m_ptr.i.i.i.i.i.i.i41, align 8
  store ptr %30, ptr %m_ptr3.i.i.i.i.i.i.i42, align 8
  %m_owner.i.i.i.i.i.i.i43 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i44 = load i8, ptr %m_owner.i.i.i.i.i.i.i43, align 4
  %bf.clear.i.i.i.i.i.i.i45 = and i8 %bf.load.i.i.i.i.i.i.i44, 2
  %bf.load5.i.i.i.i.i.i.i47 = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i.i.i48 = and i8 %bf.load5.i.i.i.i.i.i.i47, 2
  %bf.clear11.i.i.i.i.i.i.i49 = and i8 %bf.load.i.i.i.i.i.i.i44, -3
  %bf.set.i.i.i.i.i.i.i50 = or disjoint i8 %bf.clear7.i.i.i.i.i.i.i48, %bf.clear11.i.i.i.i.i.i.i49
  store i8 %bf.set.i.i.i.i.i.i.i50, ptr %m_owner.i.i.i.i.i.i.i43, align 4
  %bf.load13.i.i.i.i.i.i.i51 = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i.i.i52 = and i8 %bf.load13.i.i.i.i.i.i.i51, -3
  %bf.set17.i.i.i.i.i.i.i53 = or disjoint i8 %bf.clear16.i.i.i.i.i.i.i52, %bf.clear.i.i.i.i.i.i.i45
  store i8 %bf.set17.i.i.i.i.i.i.i53, ptr %m_kind.i5.i.i.i.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i.i.i54 = load i8, ptr %m_owner.i.i.i.i.i.i.i43, align 4
  %bf.clear19.i.i.i.i.i.i.i55 = and i8 %bf.load18.i.i.i.i.i.i.i54, 1
  %bf.clear23.i.i.i.i.i.i.i56 = and i8 %bf.load13.i.i.i.i.i.i.i51, 1
  %bf.clear28.i.i.i.i.i.i.i57 = and i8 %bf.load18.i.i.i.i.i.i.i54, -2
  %bf.set29.i.i.i.i.i.i.i58 = or disjoint i8 %bf.clear28.i.i.i.i.i.i.i57, %bf.clear23.i.i.i.i.i.i.i56
  store i8 %bf.set29.i.i.i.i.i.i.i58, ptr %m_owner.i.i.i.i.i.i.i43, align 4
  %bf.load31.i.i.i.i.i.i.i59 = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i.i.i60 = and i8 %bf.load31.i.i.i.i.i.i.i59, -2
  %bf.set34.i.i.i.i.i.i.i61 = or disjoint i8 %bf.clear33.i.i.i.i.i.i.i60, %bf.clear19.i.i.i.i.i.i.i55
  store i8 %bf.set34.i.i.i.i.i.i.i61, ptr %m_kind.i5.i.i.i.i.i.i.i.i, align 4
  %m_den.i.i.i.i.i62 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %32 = load i32, ptr %m_den.i.i.i.i.i62, align 4
  %33 = load i32, ptr %m_den.i.i.i.i.i.i, align 8
  store i32 %33, ptr %m_den.i.i.i.i.i62, align 4
  store i32 %32, ptr %m_den.i.i.i.i.i.i, align 8
  %m_ptr.i.i2.i.i.i.i.i64 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i.i.i65 = getelementptr inbounds %class.mpq, ptr %e, i64 0, i32 1, i32 2
  %34 = load ptr, ptr %m_ptr.i.i2.i.i.i.i.i64, align 8
  %35 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i.i65, align 8
  store ptr %35, ptr %m_ptr.i.i2.i.i.i.i.i64, align 8
  store ptr %34, ptr %m_ptr3.i.i3.i.i.i.i.i65, align 8
  %m_owner.i.i4.i.i.i.i.i66 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i.i.i67 = load i8, ptr %m_owner.i.i4.i.i.i.i.i66, align 4
  %bf.clear.i.i6.i.i.i.i.i68 = and i8 %bf.load.i.i5.i.i.i.i.i67, 2
  %bf.load5.i.i8.i.i.i.i.i70 = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i.i.i71 = and i8 %bf.load5.i.i8.i.i.i.i.i70, 2
  %bf.clear11.i.i10.i.i.i.i.i72 = and i8 %bf.load.i.i5.i.i.i.i.i67, -3
  %bf.set.i.i11.i.i.i.i.i73 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i.i71, %bf.clear11.i.i10.i.i.i.i.i72
  store i8 %bf.set.i.i11.i.i.i.i.i73, ptr %m_owner.i.i4.i.i.i.i.i66, align 4
  %bf.load13.i.i12.i.i.i.i.i74 = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i.i, align 4
  %bf.clear16.i.i13.i.i.i.i.i75 = and i8 %bf.load13.i.i12.i.i.i.i.i74, -3
  %bf.set17.i.i14.i.i.i.i.i76 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i.i75, %bf.clear.i.i6.i.i.i.i.i68
  store i8 %bf.set17.i.i14.i.i.i.i.i76, ptr %m_kind.i5.i.i12.i.i.i.i.i.i, align 4
  %bf.load18.i.i15.i.i.i.i.i77 = load i8, ptr %m_owner.i.i4.i.i.i.i.i66, align 4
  %bf.clear19.i.i16.i.i.i.i.i78 = and i8 %bf.load18.i.i15.i.i.i.i.i77, 1
  %bf.clear23.i.i17.i.i.i.i.i79 = and i8 %bf.load13.i.i12.i.i.i.i.i74, 1
  %bf.clear28.i.i18.i.i.i.i.i80 = and i8 %bf.load18.i.i15.i.i.i.i.i77, -2
  %bf.set29.i.i19.i.i.i.i.i81 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i.i80, %bf.clear23.i.i17.i.i.i.i.i79
  store i8 %bf.set29.i.i19.i.i.i.i.i81, ptr %m_owner.i.i4.i.i.i.i.i66, align 4
  %bf.load31.i.i20.i.i.i.i.i82 = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i.i.i83 = and i8 %bf.load31.i.i20.i.i.i.i.i82, -2
  %bf.set34.i.i22.i.i.i.i.i84 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i.i83, %bf.clear19.i.i16.i.i.i.i.i78
  store i8 %bf.set34.i.i22.i.i.i.i.i84, ptr %m_kind.i5.i.i12.i.i.i.i.i.i, align 4
  %36 = load i32, ptr %second.i.i.i, align 8
  %second3.i.i.i86 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 0, i32 1
  store i32 %36, ptr %second3.i.i.i86, align 8
  %m_value.i.i87 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %37 = load i32, ptr %m_value.i.i87, align 8
  %m_value3.i.i88 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 1
  store i32 %37, ptr %m_value3.i.i88, align 8
  %m_state.i89 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i89, align 4
  store i32 %xor6.i.i.i.i, ptr %new_entry.0, align 8
  %38 = load i32, ptr %m_size, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then.i.i.i.i.i.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.0246, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit ], [ %del_entry.0246, %if.then9 ], [ %del_entry.0246, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i ], [ %del_entry.0246, %if.then.i.i.i.i.i.i.i.i ], [ %curr.0245, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.0245, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.end.loopexit, label %for.body, !llvm.loop !65

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %m_table, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %39 = phi ptr [ %5, %if.end ], [ %.pre, %for.end.loopexit ]
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.end.loopexit ]
  %cmp28.not247 = icmp eq ptr %39, %add.ptr
  br i1 %cmp28.not247, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.end
  %m_kind.i5.i.i.i.i.i.i.i.i121 = getelementptr inbounds %class.mpz, ptr %e, i64 0, i32 1
  %m_kind.i5.i.i12.i.i.i.i.i.i114 = getelementptr inbounds %class.mpq, ptr %e, i64 0, i32 1, i32 1
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.2249 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.1248 = phi ptr [ %39, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %m_state.i90 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1248, i64 0, i32 1
  %40 = load i32, ptr %m_state.i90, align 4
  switch i32 %40, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %41 = load i32, ptr %curr.1248, align 8
  %cmp33 = icmp eq i32 %41, %xor6.i.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i92 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1248, i64 0, i32 2
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i.i.i93 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1248, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i94 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i93, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i95 = and i8 %bf.load.i.i.i.i.i.i.i.i.i94, 1
  %cmp.i.i.i.i.i.i.i.i.i96 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i95, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i96, label %land.lhs.true.i.i.i.i.i.i.i.i120, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i97

land.lhs.true.i.i.i.i.i.i.i.i120:                 ; preds = %land.lhs.true34
  %bf.load.i6.i.i.i.i.i.i.i.i122 = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i.i121, align 4
  %bf.clear.i7.i.i.i.i.i.i.i.i123 = and i8 %bf.load.i6.i.i.i.i.i.i.i.i122, 1
  %cmp.i8.i.i.i.i.i.i.i.i124 = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i.i123, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i.i124, label %if.then.i.i.i.i.i.i.i.i125, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i97

if.then.i.i.i.i.i.i.i.i125:                       ; preds = %land.lhs.true.i.i.i.i.i.i.i.i120
  %43 = load i32, ptr %m_data.i92, align 8
  %44 = load i32, ptr %e, align 8
  %cmp.i.i.i.i.i.i.i.i126 = icmp eq i32 %43, %44
  br i1 %cmp.i.i.i.i.i.i.i.i126, label %land.rhs.i.i.i.i.i.i103, label %for.inc54

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i97: ; preds = %land.lhs.true.i.i.i.i.i.i.i.i120, %land.lhs.true34
  %call4.i.i.i.i.i.i.i.i98 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(16) %m_data.i92, ptr noundef nonnull align 8 dereferenceable(16) %e)
  %cmp5.i.i.i.i.i.i.i.i99 = icmp eq i32 %call4.i.i.i.i.i.i.i.i98, 0
  br i1 %cmp5.i.i.i.i.i.i.i.i99, label %land.rhs.i.i.i.i.i.i103, label %for.inc54

land.rhs.i.i.i.i.i.i103:                          ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i97, %if.then.i.i.i.i.i.i.i.i125
  %m_den.i.i.i.i.i.i104 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1248, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i.i.i.i106 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1248, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i.i.i.i107 = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i.i106, align 4
  %bf.clear.i.i.i5.i.i.i.i.i.i108 = and i8 %bf.load.i.i.i4.i.i.i.i.i.i107, 1
  %cmp.i.i.i6.i.i.i.i.i.i109 = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i.i.i108, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i.i109, label %land.lhs.true.i.i11.i.i.i.i.i.i113, label %if.else.i.i7.i.i.i.i.i.i110

land.lhs.true.i.i11.i.i.i.i.i.i113:               ; preds = %land.rhs.i.i.i.i.i.i103
  %bf.load.i6.i.i13.i.i.i.i.i.i115 = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i.i114, align 4
  %bf.clear.i7.i.i14.i.i.i.i.i.i116 = and i8 %bf.load.i6.i.i13.i.i.i.i.i.i115, 1
  %cmp.i8.i.i15.i.i.i.i.i.i117 = icmp eq i8 %bf.clear.i7.i.i14.i.i.i.i.i.i116, 0
  br i1 %cmp.i8.i.i15.i.i.i.i.i.i117, label %if.then.i.i16.i.i.i.i.i.i118, label %if.else.i.i7.i.i.i.i.i.i110

if.then.i.i16.i.i.i.i.i.i118:                     ; preds = %land.lhs.true.i.i11.i.i.i.i.i.i113
  %45 = load i32, ptr %m_den.i.i.i.i.i.i104, align 8
  %46 = load i32, ptr %m_den.i.i.i.i.i.i, align 8
  %cmp.i.i17.i.i.i.i.i.i119 = icmp eq i32 %45, %46
  br label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit127

if.else.i.i7.i.i.i.i.i.i110:                      ; preds = %land.lhs.true.i.i11.i.i.i.i.i.i113, %land.rhs.i.i.i.i.i.i103
  %call4.i.i8.i.i.i.i.i.i111 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i)
  %cmp5.i.i9.i.i.i.i.i.i112 = icmp eq i32 %call4.i.i8.i.i.i.i.i.i111, 0
  br label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit127

_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit127: ; preds = %if.then.i.i16.i.i.i.i.i.i118, %if.else.i.i7.i.i.i.i.i.i110
  %47 = phi i1 [ %cmp.i.i17.i.i.i.i.i.i119, %if.then.i.i16.i.i.i.i.i.i118 ], [ %cmp5.i.i9.i.i.i.i.i.i112, %if.else.i.i7.i.i.i.i.i.i110 ]
  %second.i.i.i.i100 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1248, i64 0, i32 2, i32 0, i32 1
  %48 = load i32, ptr %second.i.i.i.i100, align 8
  %49 = load i32, ptr %second.i.i.i, align 8
  %cmp.i.i.i.i102 = icmp eq i32 %48, %49
  %50 = select i1 %47, i1 %cmp.i.i.i.i102, i1 false
  br i1 %50, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit127
  %m_state.i90.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.1248, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i.i.i93.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.1248, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i.i.i.i106.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.1248, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 1
  %second.i.i.i.i100.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.1248, i64 0, i32 2, i32 0, i32 1
  %51 = load i32, ptr %m_data.i92, align 4
  %52 = load i32, ptr %e, align 8
  store i32 %52, ptr %m_data.i92, align 4
  store i32 %51, ptr %e, align 8
  %m_ptr.i.i.i.i.i.i.i129 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1248, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i.i.i130 = getelementptr inbounds %class.mpz, ptr %e, i64 0, i32 2
  %53 = load ptr, ptr %m_ptr.i.i.i.i.i.i.i129, align 8
  %54 = load ptr, ptr %m_ptr3.i.i.i.i.i.i.i130, align 8
  store ptr %54, ptr %m_ptr.i.i.i.i.i.i.i129, align 8
  store ptr %53, ptr %m_ptr3.i.i.i.i.i.i.i130, align 8
  %bf.load.i.i.i.i.i.i.i132 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i93.le, align 4
  %bf.clear.i.i.i.i.i.i.i133 = and i8 %bf.load.i.i.i.i.i.i.i132, 2
  %bf.load5.i.i.i.i.i.i.i135 = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i.i121, align 4
  %bf.clear7.i.i.i.i.i.i.i136 = and i8 %bf.load5.i.i.i.i.i.i.i135, 2
  %bf.clear11.i.i.i.i.i.i.i137 = and i8 %bf.load.i.i.i.i.i.i.i132, -3
  %bf.set.i.i.i.i.i.i.i138 = or disjoint i8 %bf.clear7.i.i.i.i.i.i.i136, %bf.clear11.i.i.i.i.i.i.i137
  store i8 %bf.set.i.i.i.i.i.i.i138, ptr %m_kind.i.i.i.i.i.i.i.i.i93.le, align 4
  %bf.load13.i.i.i.i.i.i.i139 = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i.i121, align 4
  %bf.clear16.i.i.i.i.i.i.i140 = and i8 %bf.load13.i.i.i.i.i.i.i139, -3
  %bf.set17.i.i.i.i.i.i.i141 = or disjoint i8 %bf.clear16.i.i.i.i.i.i.i140, %bf.clear.i.i.i.i.i.i.i133
  store i8 %bf.set17.i.i.i.i.i.i.i141, ptr %m_kind.i5.i.i.i.i.i.i.i.i121, align 4
  %bf.load18.i.i.i.i.i.i.i142 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i93.le, align 4
  %bf.clear19.i.i.i.i.i.i.i143 = and i8 %bf.load18.i.i.i.i.i.i.i142, 1
  %bf.clear23.i.i.i.i.i.i.i144 = and i8 %bf.load13.i.i.i.i.i.i.i139, 1
  %bf.clear28.i.i.i.i.i.i.i145 = and i8 %bf.load18.i.i.i.i.i.i.i142, -2
  %bf.set29.i.i.i.i.i.i.i146 = or disjoint i8 %bf.clear28.i.i.i.i.i.i.i145, %bf.clear23.i.i.i.i.i.i.i144
  store i8 %bf.set29.i.i.i.i.i.i.i146, ptr %m_kind.i.i.i.i.i.i.i.i.i93.le, align 4
  %bf.load31.i.i.i.i.i.i.i147 = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i.i121, align 4
  %bf.clear33.i.i.i.i.i.i.i148 = and i8 %bf.load31.i.i.i.i.i.i.i147, -2
  %bf.set34.i.i.i.i.i.i.i149 = or disjoint i8 %bf.clear33.i.i.i.i.i.i.i148, %bf.clear19.i.i.i.i.i.i.i143
  store i8 %bf.set34.i.i.i.i.i.i.i149, ptr %m_kind.i5.i.i.i.i.i.i.i.i121, align 4
  %55 = load i32, ptr %m_den.i.i.i.i.i.i104, align 4
  %56 = load i32, ptr %m_den.i.i.i.i.i.i, align 8
  store i32 %56, ptr %m_den.i.i.i.i.i.i104, align 4
  store i32 %55, ptr %m_den.i.i.i.i.i.i, align 8
  %m_ptr.i.i2.i.i.i.i.i152 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1248, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i.i.i153 = getelementptr inbounds %class.mpq, ptr %e, i64 0, i32 1, i32 2
  %57 = load ptr, ptr %m_ptr.i.i2.i.i.i.i.i152, align 8
  %58 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i.i153, align 8
  store ptr %58, ptr %m_ptr.i.i2.i.i.i.i.i152, align 8
  store ptr %57, ptr %m_ptr3.i.i3.i.i.i.i.i153, align 8
  %bf.load.i.i5.i.i.i.i.i155 = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i.i106.le, align 4
  %bf.clear.i.i6.i.i.i.i.i156 = and i8 %bf.load.i.i5.i.i.i.i.i155, 2
  %bf.load5.i.i8.i.i.i.i.i158 = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i.i114, align 4
  %bf.clear7.i.i9.i.i.i.i.i159 = and i8 %bf.load5.i.i8.i.i.i.i.i158, 2
  %bf.clear11.i.i10.i.i.i.i.i160 = and i8 %bf.load.i.i5.i.i.i.i.i155, -3
  %bf.set.i.i11.i.i.i.i.i161 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i.i159, %bf.clear11.i.i10.i.i.i.i.i160
  store i8 %bf.set.i.i11.i.i.i.i.i161, ptr %m_kind.i.i.i3.i.i.i.i.i.i106.le, align 4
  %bf.load13.i.i12.i.i.i.i.i162 = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i.i114, align 4
  %bf.clear16.i.i13.i.i.i.i.i163 = and i8 %bf.load13.i.i12.i.i.i.i.i162, -3
  %bf.set17.i.i14.i.i.i.i.i164 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i.i163, %bf.clear.i.i6.i.i.i.i.i156
  store i8 %bf.set17.i.i14.i.i.i.i.i164, ptr %m_kind.i5.i.i12.i.i.i.i.i.i114, align 4
  %bf.load18.i.i15.i.i.i.i.i165 = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i.i106.le, align 4
  %bf.clear19.i.i16.i.i.i.i.i166 = and i8 %bf.load18.i.i15.i.i.i.i.i165, 1
  %bf.clear23.i.i17.i.i.i.i.i167 = and i8 %bf.load13.i.i12.i.i.i.i.i162, 1
  %bf.clear28.i.i18.i.i.i.i.i168 = and i8 %bf.load18.i.i15.i.i.i.i.i165, -2
  %bf.set29.i.i19.i.i.i.i.i169 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i.i168, %bf.clear23.i.i17.i.i.i.i.i167
  store i8 %bf.set29.i.i19.i.i.i.i.i169, ptr %m_kind.i.i.i3.i.i.i.i.i.i106.le, align 4
  %bf.load31.i.i20.i.i.i.i.i170 = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i.i114, align 4
  %bf.clear33.i.i21.i.i.i.i.i171 = and i8 %bf.load31.i.i20.i.i.i.i.i170, -2
  %bf.set34.i.i22.i.i.i.i.i172 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i.i171, %bf.clear19.i.i16.i.i.i.i.i166
  store i8 %bf.set34.i.i22.i.i.i.i.i172, ptr %m_kind.i5.i.i12.i.i.i.i.i.i114, align 4
  %59 = load i32, ptr %second.i.i.i, align 8
  store i32 %59, ptr %second.i.i.i.i100.le, align 8
  %m_value.i.i175 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %60 = load i32, ptr %m_value.i.i175, align 8
  %m_value3.i.i176 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1248, i64 0, i32 2, i32 1
  store i32 %60, ptr %m_value3.i.i176, align 8
  store i32 2, ptr %m_state.i90.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.2249, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %61 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %61, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.2249, %if.then44 ], [ %curr.1248, %if.then41 ]
  %m_data.i180 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  %62 = load i32, ptr %m_data.i180, align 4
  %63 = load i32, ptr %e, align 8
  store i32 %63, ptr %m_data.i180, align 4
  store i32 %62, ptr %e, align 8
  %m_ptr.i.i.i.i.i.i.i181 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i.i.i182 = getelementptr inbounds %class.mpz, ptr %e, i64 0, i32 2
  %64 = load ptr, ptr %m_ptr.i.i.i.i.i.i.i181, align 8
  %65 = load ptr, ptr %m_ptr3.i.i.i.i.i.i.i182, align 8
  store ptr %65, ptr %m_ptr.i.i.i.i.i.i.i181, align 8
  store ptr %64, ptr %m_ptr3.i.i.i.i.i.i.i182, align 8
  %m_owner.i.i.i.i.i.i.i183 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i184 = load i8, ptr %m_owner.i.i.i.i.i.i.i183, align 4
  %bf.clear.i.i.i.i.i.i.i185 = and i8 %bf.load.i.i.i.i.i.i.i184, 2
  %bf.load5.i.i.i.i.i.i.i187 = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i.i121, align 4
  %bf.clear7.i.i.i.i.i.i.i188 = and i8 %bf.load5.i.i.i.i.i.i.i187, 2
  %bf.clear11.i.i.i.i.i.i.i189 = and i8 %bf.load.i.i.i.i.i.i.i184, -3
  %bf.set.i.i.i.i.i.i.i190 = or disjoint i8 %bf.clear7.i.i.i.i.i.i.i188, %bf.clear11.i.i.i.i.i.i.i189
  store i8 %bf.set.i.i.i.i.i.i.i190, ptr %m_owner.i.i.i.i.i.i.i183, align 4
  %bf.load13.i.i.i.i.i.i.i191 = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i.i121, align 4
  %bf.clear16.i.i.i.i.i.i.i192 = and i8 %bf.load13.i.i.i.i.i.i.i191, -3
  %bf.set17.i.i.i.i.i.i.i193 = or disjoint i8 %bf.clear16.i.i.i.i.i.i.i192, %bf.clear.i.i.i.i.i.i.i185
  store i8 %bf.set17.i.i.i.i.i.i.i193, ptr %m_kind.i5.i.i.i.i.i.i.i.i121, align 4
  %bf.load18.i.i.i.i.i.i.i194 = load i8, ptr %m_owner.i.i.i.i.i.i.i183, align 4
  %bf.clear19.i.i.i.i.i.i.i195 = and i8 %bf.load18.i.i.i.i.i.i.i194, 1
  %bf.clear23.i.i.i.i.i.i.i196 = and i8 %bf.load13.i.i.i.i.i.i.i191, 1
  %bf.clear28.i.i.i.i.i.i.i197 = and i8 %bf.load18.i.i.i.i.i.i.i194, -2
  %bf.set29.i.i.i.i.i.i.i198 = or disjoint i8 %bf.clear28.i.i.i.i.i.i.i197, %bf.clear23.i.i.i.i.i.i.i196
  store i8 %bf.set29.i.i.i.i.i.i.i198, ptr %m_owner.i.i.i.i.i.i.i183, align 4
  %bf.load31.i.i.i.i.i.i.i199 = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i.i121, align 4
  %bf.clear33.i.i.i.i.i.i.i200 = and i8 %bf.load31.i.i.i.i.i.i.i199, -2
  %bf.set34.i.i.i.i.i.i.i201 = or disjoint i8 %bf.clear33.i.i.i.i.i.i.i200, %bf.clear19.i.i.i.i.i.i.i195
  store i8 %bf.set34.i.i.i.i.i.i.i201, ptr %m_kind.i5.i.i.i.i.i.i.i.i121, align 4
  %m_den.i.i.i.i.i202 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %66 = load i32, ptr %m_den.i.i.i.i.i202, align 4
  %67 = load i32, ptr %m_den.i.i.i.i.i.i, align 8
  store i32 %67, ptr %m_den.i.i.i.i.i202, align 4
  store i32 %66, ptr %m_den.i.i.i.i.i.i, align 8
  %m_ptr.i.i2.i.i.i.i.i204 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i.i.i205 = getelementptr inbounds %class.mpq, ptr %e, i64 0, i32 1, i32 2
  %68 = load ptr, ptr %m_ptr.i.i2.i.i.i.i.i204, align 8
  %69 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i.i205, align 8
  store ptr %69, ptr %m_ptr.i.i2.i.i.i.i.i204, align 8
  store ptr %68, ptr %m_ptr3.i.i3.i.i.i.i.i205, align 8
  %m_owner.i.i4.i.i.i.i.i206 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i.i.i207 = load i8, ptr %m_owner.i.i4.i.i.i.i.i206, align 4
  %bf.clear.i.i6.i.i.i.i.i208 = and i8 %bf.load.i.i5.i.i.i.i.i207, 2
  %bf.load5.i.i8.i.i.i.i.i210 = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i.i114, align 4
  %bf.clear7.i.i9.i.i.i.i.i211 = and i8 %bf.load5.i.i8.i.i.i.i.i210, 2
  %bf.clear11.i.i10.i.i.i.i.i212 = and i8 %bf.load.i.i5.i.i.i.i.i207, -3
  %bf.set.i.i11.i.i.i.i.i213 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i.i211, %bf.clear11.i.i10.i.i.i.i.i212
  store i8 %bf.set.i.i11.i.i.i.i.i213, ptr %m_owner.i.i4.i.i.i.i.i206, align 4
  %bf.load13.i.i12.i.i.i.i.i214 = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i.i114, align 4
  %bf.clear16.i.i13.i.i.i.i.i215 = and i8 %bf.load13.i.i12.i.i.i.i.i214, -3
  %bf.set17.i.i14.i.i.i.i.i216 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i.i215, %bf.clear.i.i6.i.i.i.i.i208
  store i8 %bf.set17.i.i14.i.i.i.i.i216, ptr %m_kind.i5.i.i12.i.i.i.i.i.i114, align 4
  %bf.load18.i.i15.i.i.i.i.i217 = load i8, ptr %m_owner.i.i4.i.i.i.i.i206, align 4
  %bf.clear19.i.i16.i.i.i.i.i218 = and i8 %bf.load18.i.i15.i.i.i.i.i217, 1
  %bf.clear23.i.i17.i.i.i.i.i219 = and i8 %bf.load13.i.i12.i.i.i.i.i214, 1
  %bf.clear28.i.i18.i.i.i.i.i220 = and i8 %bf.load18.i.i15.i.i.i.i.i217, -2
  %bf.set29.i.i19.i.i.i.i.i221 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i.i220, %bf.clear23.i.i17.i.i.i.i.i219
  store i8 %bf.set29.i.i19.i.i.i.i.i221, ptr %m_owner.i.i4.i.i.i.i.i206, align 4
  %bf.load31.i.i20.i.i.i.i.i222 = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i.i114, align 4
  %bf.clear33.i.i21.i.i.i.i.i223 = and i8 %bf.load31.i.i20.i.i.i.i.i222, -2
  %bf.set34.i.i22.i.i.i.i.i224 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i.i223, %bf.clear19.i.i16.i.i.i.i.i218
  store i8 %bf.set34.i.i22.i.i.i.i.i224, ptr %m_kind.i5.i.i12.i.i.i.i.i.i114, align 4
  %70 = load i32, ptr %second.i.i.i, align 8
  %second3.i.i.i226 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 0, i32 1
  store i32 %70, ptr %second3.i.i.i226, align 8
  %m_value.i.i227 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %71 = load i32, ptr %m_value.i.i227, align 8
  %m_value3.i.i228 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 1
  store i32 %71, ptr %m_value3.i.i228, align 8
  %m_state.i229 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i229, align 4
  store i32 %xor6.i.i.i.i, ptr %new_entry42.0, align 8
  %72 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %72, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then.i.i.i.i.i.i.i.i125, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i97, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit127, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2249, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit127 ], [ %del_entry.2249, %if.then31 ], [ %del_entry.2249, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i97 ], [ %del_entry.2249, %if.then.i.i.i.i.i.i.i.i125 ], [ %curr.1248, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.1248, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !66

for.end56:                                        ; preds = %for.inc54, %for.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.52, i32 noundef 404, ptr noundef nonnull @.str.36)
  tail call void @exit(i32 noundef 114) #23
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.13, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 56
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %entry ]
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %curr.06.i.i, i8 0, i64 56, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !4

_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %entry
  %m_table = getelementptr inbounds %class.core_hashtable.13, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_table, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE10move_tableEPS4_jSH_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %m_table, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i4

for.body.i.i4:                                    ; preds = %for.cond.preheader.i.i, %_ZN17default_map_entryISt4pairI8rationaljEiED2Ev.exit.i.i
  %i.07.i.i5 = phi i32 [ %inc.i.i8, %_ZN17default_map_entryISt4pairI8rationaljEiED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i6 = phi ptr [ %incdec.ptr.i.i9, %_ZN17default_map_entryISt4pairI8rationaljEiED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i6, i64 0, i32 2
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i4
  %m_den.i.i.i.i.i.i.i.i7 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i7)
          to label %_ZN17default_map_entryISt4pairI8rationaljEiED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN17default_map_entryISt4pairI8rationaljEiED2Ev.exit.i.i: ; preds = %.noexc.i.i.i.i.i.i.i
  %inc.i.i8 = add nuw i32 %i.07.i.i5, 1
  %incdec.ptr.i.i9 = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i6, i64 1
  %exitcond.not.i.i10 = icmp eq i32 %inc.i.i8, %4
  br i1 %exitcond.not.i.i10, label %for.end.i.i, label %for.body.i.i4, !llvm.loop !7

for.end.i.i:                                      ; preds = %_ZN17default_map_entryISt4pairI8rationaljEiED2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %m_table, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.13, ptr %this, i64 0, i32 5
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE10move_tableEPS4_jSH_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext1
  %cmp.not78 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not78, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.079 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.079, i64 0, i32 1
  %0 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.then, label %for.inc23

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %source_curr.079, align 8
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext4
  %cmp7.not74 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not74, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not76 = icmp eq i32 %and, 0
  br i1 %cmp13.not76, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.075 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %m_state.i18 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.075, i64 0, i32 1
  %2 = load i32, ptr %m_state.i18, align 4
  %cmp.i19 = icmp eq i32 %2, 0
  br i1 %cmp.i19, label %for.inc23.sink.split, label %for.inc

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %target_curr.075, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !67

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.177 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %m_state.i20 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.177, i64 0, i32 1
  %3 = load i32, ptr %m_state.i20, align 4
  %cmp.i21 = icmp eq i32 %3, 0
  br i1 %cmp.i21, label %for.inc23.sink.split, label %for.inc19

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds %class.default_map_entry, ptr %target_curr.177, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !68

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.52, i32 noundef 212, ptr noundef nonnull @.str.36)
  tail call void @exit(i32 noundef 114) #23
  unreachable

for.inc23.sink.split:                             ; preds = %for.body8, %for.body14
  %target_curr.075.sink117 = phi ptr [ %target_curr.177, %for.body14 ], [ %target_curr.075, %for.body8 ]
  %4 = load i64, ptr %source_curr.079, align 8
  store i64 %4, ptr %target_curr.075.sink117, align 8
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.075.sink117, i64 0, i32 2
  %m_data3.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.079, i64 0, i32 2
  %5 = load i32, ptr %m_data.i.i, align 4
  %6 = load i32, ptr %m_data3.i.i, align 4
  store i32 %6, ptr %m_data.i.i, align 4
  store i32 %5, ptr %m_data3.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.075.sink117, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.079, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %m_ptr.i.i.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %m_ptr3.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_ptr3.i.i.i.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.075.sink117, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.079, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i.i.i, %bf.clear11.i.i.i.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i.i.i, %bf.clear23.i.i.i.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i.i.i, %bf.clear19.i.i.i.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i.i.i, align 4
  %m_den.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.075.sink117, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %m_den3.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.079, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load i32, ptr %m_den.i.i.i.i.i.i, align 4
  %10 = load i32, ptr %m_den3.i.i.i.i.i.i, align 4
  store i32 %10, ptr %m_den.i.i.i.i.i.i, align 4
  store i32 %9, ptr %m_den3.i.i.i.i.i.i, align 4
  %m_ptr.i.i2.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.075.sink117, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.079, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 2
  %11 = load ptr, ptr %m_ptr.i.i2.i.i.i.i.i.i, align 8
  %12 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr.i.i2.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr3.i.i3.i.i.i.i.i.i, align 8
  %m_owner.i.i4.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.075.sink117, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i.i.i, align 4
  %m_owner4.i.i7.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.079, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i.i.i.i = and i8 %bf.load5.i.i8.i.i.i.i.i.i, 2
  %bf.clear11.i.i10.i.i.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i.i.i, -3
  %bf.set.i.i11.i.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i.i.i.i, %bf.clear11.i.i10.i.i.i.i.i.i
  store i8 %bf.set.i.i11.i.i.i.i.i.i, ptr %m_owner.i.i4.i.i.i.i.i.i, align 4
  %bf.load13.i.i12.i.i.i.i.i.i.sink = load i8, ptr %m_owner4.i.i7.i.i.i.i.i.i, align 4
  %bf.clear.i.i6.i.i.i.i.i.i.sink = and i8 %bf.load.i.i5.i.i.i.i.i.i, 2
  %bf.clear16.i.i13.i.i.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i.i.i.sink, -3
  %bf.set17.i.i14.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i.i.i.i, %bf.clear.i.i6.i.i.i.i.i.i.sink
  store i8 %bf.set17.i.i14.i.i.i.i.i.i, ptr %m_owner4.i.i7.i.i.i.i.i.i, align 4
  %bf.load18.i.i15.i.i.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i.i.i.i61 = and i8 %bf.load18.i.i15.i.i.i.i.i.i, 1
  %bf.clear23.i.i17.i.i.i.i.i.i62 = and i8 %bf.load13.i.i12.i.i.i.i.i.i.sink, 1
  %bf.clear28.i.i18.i.i.i.i.i.i63 = and i8 %bf.load18.i.i15.i.i.i.i.i.i, -2
  %bf.set29.i.i19.i.i.i.i.i.i64 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i.i.i63, %bf.clear23.i.i17.i.i.i.i.i.i62
  store i8 %bf.set29.i.i19.i.i.i.i.i.i64, ptr %m_owner.i.i4.i.i.i.i.i.i, align 4
  %bf.load31.i.i20.i.i.i.i.i.i65 = load i8, ptr %m_owner4.i.i7.i.i.i.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i.i.i.i66 = and i8 %bf.load31.i.i20.i.i.i.i.i.i65, -2
  %bf.set34.i.i22.i.i.i.i.i.i67 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i.i.i66, %bf.clear19.i.i16.i.i.i.i.i.i61
  store i8 %bf.set34.i.i22.i.i.i.i.i.i67, ptr %m_owner4.i.i7.i.i.i.i.i.i, align 4
  %second.i.i.i.i68 = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.079, i64 0, i32 2, i32 0, i32 1
  %13 = load i32, ptr %second.i.i.i.i68, align 4
  %second3.i.i.i.i69 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.075.sink117, i64 0, i32 2, i32 0, i32 1
  store i32 %13, ptr %second3.i.i.i.i69, align 8
  %m_value.i.i.i70 = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.079, i64 0, i32 2, i32 1
  %14 = load i32, ptr %m_value.i.i.i70, align 8
  %m_value3.i.i.i71 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.075.sink117, i64 0, i32 2, i32 1
  store i32 %14, ptr %m_value3.i.i.i71, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body
  %incdec.ptr24 = getelementptr inbounds %class.default_map_entry, ptr %source_curr.079, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !69

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN2bv6solverEN3euf6solverEE11merge_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN2bv6solverEN3euf6solverEE11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN2bv6solverEN3euf6solverEE11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_owner = getelementptr inbounds %"class.union_find<bv::solver, euf::solver>::merge_trail", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_owner, align 8
  %m_r1 = getelementptr inbounds %"class.union_find<bv::solver, euf::solver>::merge_trail", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_r1, align 8
  %m_find.i = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %m_find.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %m_size.i = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i9.i, align 4
  %idxprom.i10.i = zext i32 %3 to i64
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i10.i
  %6 = load i32, ptr %arrayidx.i11.i, align 4
  %sub.i = sub i32 %6, %5
  store i32 %sub.i, ptr %arrayidx.i11.i, align 4
  %7 = load ptr, ptr %m_find.i, align 8
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  store i32 %1, ptr %arrayidx.i13.i, align 4
  %m_next.i = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %m_next.i, align 8
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i10.i
  %9 = load i32, ptr %arrayidx.i15.i, align 4
  %10 = load i32, ptr %arrayidx.i17.i, align 4
  store i32 %10, ptr %arrayidx.i15.i, align 4
  store i32 %9, ptr %arrayidx.i17.i, align 4
  %11 = load ptr, ptr %0, align 8
  %m_zero_one_bits.i.i = getelementptr inbounds %"class.bv::solver", ptr %11, i64 0, i32 12
  %12 = load ptr, ptr %m_zero_one_bits.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %class.svector.263, ptr %12, i64 %idxprom.i10.i
  %13 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %_ZN10union_findIN2bv6solverEN3euf6solverEE7unmergeEj.exit, label %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE5emptyEv.exit.i.i: ; preds = %entry
  %arrayidx.i8.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i8.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp3.i.i.i, label %_ZN10union_findIN2bv6solverEN3euf6solverEE7unmergeEj.exit, label %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE5emptyEv.exit.i.i
  %m_find.i.i.i.i = getelementptr inbounds %"class.bv::solver", ptr %11, i64 0, i32 9, i32 2
  %15 = load ptr, ptr %m_find.i.i.i.i, align 8
  %16 = zext i32 %14 to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZNK2bv6solver4findEi.exit.i.i, %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit.i.i
  %indvars.iv.i.i = phi i64 [ %17, %_ZNK2bv6solver4findEi.exit.i.i ], [ %16, %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit.i.i ]
  %cmp.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp.not.i.i, label %return.sink.split.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %17 = add nsw i64 %indvars.iv.i.i, -1
  %arrayidx.i12.i.i = getelementptr inbounds %"struct.bv::solver::zero_one_bit", ptr %13, i64 %17
  %18 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %for.body.i.i
  %v.addr.0.i.i.i.i = phi i32 [ %18, %for.body.i.i ], [ %19, %while.body.i.i.i.i ]
  %idxprom.i.i.i.i.i = zext i32 %v.addr.0.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.i.i.i
  %19 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %19, %v.addr.0.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK2bv6solver4findEi.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !13

_ZNK2bv6solver4findEi.exit.i.i:                   ; preds = %while.body.i.i.i.i
  %cmp6.i.i = icmp eq i32 %v.addr.0.i.i.i.i, %3
  br i1 %cmp6.i.i, label %if.then.i.i.i, label %for.cond.i.i, !llvm.loop !62

if.then.i.i.i:                                    ; preds = %_ZNK2bv6solver4findEi.exit.i.i
  %20 = trunc i64 %indvars.iv.i.i to i32
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %for.cond.i.i, %if.then.i.i.i
  %.sink.i.i = phi i32 [ %20, %if.then.i.i.i ], [ 0, %for.cond.i.i ]
  store i32 %.sink.i.i, ptr %arrayidx.i8.i.i, align 4
  br label %_ZN10union_findIN2bv6solverEN3euf6solverEE7unmergeEj.exit

_ZN10union_findIN2bv6solverEN3euf6solverEE7unmergeEj.exit: ; preds = %entry, %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE5emptyEv.exit.i.i, %return.sink.split.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_old_value = getelementptr inbounds %class.value_trail, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_old_value, align 8
  %m_value = getelementptr inbounds %class.value_trail, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_value, align 8
  store i32 %0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorIN3sat7literalEjEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorIN3sat7literalEjEE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_vector = getelementptr inbounds %class.restore_vector, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_vector, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_old_size = getelementptr inbounds %class.restore_vector, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_old_size, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 %2, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit:    ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2bv6solver16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN2bv6solver16propagation_itemEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN2bv6solver16propagation_itemEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE7destroyEv.exit

_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.bv::solver::propagation_item", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::solver::propagation_item", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::solver::propagation_item", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !70

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE7destroyEv.exit

_ZN6vectorIN2bv6solver16propagation_itemELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN2bv6solver16propagation_itemEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN2bv6solver16propagation_itemEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprN2bv6solver16internalize_modeEEjS7_ES0_IT_T1_ES8_T0_S9_.exit.thread, label %_ZNK6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIP4exprN2bv6solver16internalize_modeEEjS7_ES0_IT_T1_ES8_T0_S9_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.246", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.246", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.246", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !71

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprN2bv6solver16internalize_modeEEjS7_ES0_IT_T1_ES8_T0_S9_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIP4exprN2bv6solver16internalize_modeEEjS7_ES0_IT_T1_ES8_T0_S9_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
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
define linkonce_odr hidden void @_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
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

declare void @_ZN8rational12power_of_twoEj(ptr sret(%class.rational) align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 5
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 5
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_kind3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_ptr15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_den3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !72

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv_solver.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }

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
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN2bv6solver23mk_ne2bit_justificationEjiiN3sat7literalES2_: %agg.result"}
!19 = distinct !{!19, !"_ZN2bv6solver23mk_ne2bit_justificationEjiiN3sat7literalES2_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3sat13justification20mk_ext_justificationEjm: %agg.result"}
!22 = distinct !{!22, !"_ZN3sat13justification20mk_ext_justificationEjm"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK3euf6solver12literal2exprEN3sat7literalE: %agg.result"}
!28 = distinct !{!28, !"_ZNK3euf6solver12literal2exprEN3sat7literalE"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN2bv6solver23mk_bit2ne_justificationEjN3sat7literalE: %agg.result"}
!35 = distinct !{!35, !"_ZN2bv6solver23mk_bit2ne_justificationEjN3sat7literalE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN3sat13justification20mk_ext_justificationEjm: %agg.result"}
!38 = distinct !{!38, !"_ZN3sat13justification20mk_ext_justificationEjm"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN2bv6solver23mk_eq2bit_justificationEiiN3sat7literalES2_: %agg.result"}
!41 = distinct !{!41, !"_ZN2bv6solver23mk_eq2bit_justificationEiiN3sat7literalES2_"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN3sat13justification20mk_ext_justificationEjm: %agg.result"}
!61 = distinct !{!61, !"_ZN3sat13justification20mk_ext_justificationEjm"}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
