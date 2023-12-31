; ModuleID = 'bench/z3/original/bv_invariant.cpp.ll'
source_filename = "bench/z3/original/bv_invariant.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.bv::solver" = type { %"class.euf::th_euf_solver.base", %class.svector.3, i32, i32, %class.bv_util, %class.arith_util, %"struct.bv::solver::stats", %"class.bv::ackerman", %class.bit_blaster, %class.union_find, %class.vector.9, %class.svector.1, %class.vector.10, %class.ptr_vector.11, %class.map, %class.vector.15, %class.svector.3, %class.svector.16, %class.svector.1, i32, %"class.sat::literal", %class.ptr_vector, %class.obj_map, %class.obj_map.22, i8, [2 x %class.svector.27] }
%"class.euf::th_euf_solver.base" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector, %class.svector.1, i32 }>
%"class.euf::th_solver" = type { %"class.sat::extension", %"class.euf::th_model_builder", %"class.euf::th_decompile", %"class.euf::th_internalizer", ptr }
%"class.sat::extension" = type { ptr, i8, i32, %class.symbol, ptr }
%class.symbol = type { ptr }
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
%"struct.bv::solver::atom" = type { i32, ptr, ptr, %class.svector.29, %"class.sat::literal", %"class.sat::literal" }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%"struct.bv::solver::var_pos_occ" = type { %"struct.std::pair", ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.euf::th_euf_solver" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector, %class.svector.1, i32, [4 x i8] }>
%"class.euf::solver" = type { %"class.sat::extension", %"class.euf::th_internalizer", %"class.euf::th_decompile", %"struct.sat::clause_eh", %"class.std::function", %"class.std::function.31", ptr, ptr, %"class.euf::relevancy", %struct.smt_params, %"struct.euf::solver::local_search_config", %"class.euf::egraph", %class.trail_stack, %"struct.euf::solver::stats", %class.th_rewriter, %class.ref_vector.54, ptr, ptr, ptr, %class.scoped_ptr, ptr, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %class.ptr_vector.7, %class.ptr_vector.7, %class.ptr_vector.81, %class.svector.83, %class.svector.85, %class.svector.3, i32, %class.svector.1, %class.svector.87, %class.scoped_ptr_vector.89, %class.ptr_vector.90, ptr, ptr, i8, %class.ast_pp_util, i8, [7 x i8], %"class.euf::smt_proof_checker", %class.svector.3, %class.svector.202, %class.svector.202, %class.svector.202, i32, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, %class.ref_vector, %class.ref_vector, %class.vector.204, %class.ref_vector, %class.obj_map.205, %class.ref, %class.scoped_ptr.210 }
%"struct.sat::clause_eh" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.31" = type { %"class.std::_Function_base", ptr }
%"class.euf::relevancy" = type { ptr, i8, %class.svector.33, %class.svector.1, i32, %class.svector.5, %"class.sat::clause_allocator", %class.ptr_vector.39, %class.svector.5, %class.vector.41, i32, %class.svector.42, %class.ptr_vector, %class.ptr_vector }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.35, ptr, [65 x %class.ptr_vector.37] }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.ptr_vector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.id_gen = type { i32, %class.svector.1 }
%class.ptr_vector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%class.vector.41 = type { ptr }
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
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
%"class.euf::egraph" = type { ptr, %class.svector.44, %"class.euf::etable", %class.region, %class.scoped_ptr_vector, %class.svector.52, %class.svector.1, %class.ptr_vector, ptr, ptr, i32, %class.tmp_app, %class.ptr_vector, %class.ref_vector, %class.ref_vector.54, %class.vector.59, %class.ptr_vector, i32, i8, ptr, ptr, %"class.euf::justification", i32, %class.svector.62, %class.svector.5, %class.ptr_vector, %"struct.euf::egraph::stats", i8, i8, i64, %"class.std::vector", %"class.std::function.67", %"class.std::function.69", %"class.std::function.71", %"class.std::function.73", %"class.std::function.76" }
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%"class.euf::etable" = type { ptr, i8, %class.ptr_vector.37, %class.map.46 }
%class.map.46 = type { %class.table2map.47 }
%class.table2map.47 = type { %class.core_hashtable.48 }
%class.core_hashtable.48 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.scoped_ptr_vector = type { %class.ptr_vector.50 }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.svector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.tmp_app = type { i32, ptr }
%class.vector.59 = type { ptr }
%"class.euf::justification" = type { i32, %union.anon.60, %union.anon.61 }
%union.anon.60 = type { ptr }
%union.anon.61 = type { ptr }
%class.svector.62 = type { %class.vector.63 }
%class.vector.63 = type { ptr }
%"struct.euf::egraph::stats" = type { i32, i32, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.67" = type { %"class.std::_Function_base", ptr }
%"class.std::function.69" = type { %"class.std::_Function_base", ptr }
%"class.std::function.71" = type { %"class.std::_Function_base", ptr }
%"class.std::function.73" = type { %"class.std::_Function_base", ptr }
%"class.std::function.76" = type { %"class.std::_Function_base", ptr }
%class.trail_stack = type { %class.ptr_vector.79, %class.svector.1, %class.region }
%class.ptr_vector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%"struct.euf::solver::stats" = type { i32, i32 }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.ref_vector.54 = type { %class.ref_vector_core.55 }
%class.ref_vector_core.55 = type { %class.ref_manager_wrapper.56, %class.ptr_vector.57 }
%class.ref_manager_wrapper.56 = type { ptr }
%class.ptr_vector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.scoped_ptr = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ptr_vector.81 = type { %class.vector.82 }
%class.vector.82 = type { ptr }
%class.svector.83 = type { %class.vector.84 }
%class.vector.84 = type { ptr }
%class.svector.85 = type { %class.vector.86 }
%class.vector.86 = type { ptr }
%class.svector.87 = type { %class.vector.88 }
%class.vector.88 = type { ptr }
%class.scoped_ptr_vector.89 = type { %class.ptr_vector.90 }
%class.ptr_vector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.1, %class.decl_collector }
%class.obj_hashtable = type { %class.core_hashtable.base.93, [4 x i8] }
%class.core_hashtable.base.93 = type <{ ptr, i32, i32, i32 }>
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.94, %class.map.98 }
%class.map.94 = type { %class.table2map.95 }
%class.table2map.95 = type { %class.core_hashtable.96 }
%class.core_hashtable.96 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.98 = type { %class.table2map.99 }
%class.table2map.99 = type { %class.core_hashtable.100 }
%class.core_hashtable.100 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.102, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.102 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.103, %class.obj_map.108, %class.obj_map.113, %class.obj_map.118, %class.obj_map.118, %class.obj_map.118, %class.obj_map.123, %class.obj_map.123, %class.obj_map.123, %class.ref_vector.128, %class.ref_vector_core.133, %class.ptr_vector.136, i32, %class.ptr_vector.138 }
%class.obj_map.103 = type { %class.core_hashtable.104 }
%class.core_hashtable.104 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.108 = type { %class.core_hashtable.109 }
%class.core_hashtable.109 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.113 = type { %class.core_hashtable.114 }
%class.core_hashtable.114 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.118 = type { %class.core_hashtable.119 }
%class.core_hashtable.119 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.123 = type { %class.core_hashtable.124 }
%class.core_hashtable.124 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.128 = type { %class.ref_vector_core.129 }
%class.ref_vector_core.129 = type { %class.ref_manager_wrapper.130, %class.ptr_vector.131 }
%class.ref_manager_wrapper.130 = type { ptr }
%class.ptr_vector.131 = type { %class.vector.132 }
%class.vector.132 = type { ptr }
%class.ref_vector_core.133 = type { %class.ptr_vector.134 }
%class.ptr_vector.134 = type { %class.vector.135 }
%class.vector.135 = type { ptr }
%class.ptr_vector.136 = type { %class.vector.137 }
%class.vector.137 = type { ptr }
%class.ptr_vector.138 = type { %class.vector.139 }
%class.vector.139 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.140, %class.scoped_ptr.141, i32, [4 x i8] }>
%class.scoped_ptr.140 = type { ptr }
%class.scoped_ptr.141 = type { ptr }
%class.stacked_value = type { i32, %class.vector.142 }
%class.vector.142 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.144, %class.lim_svector.144, %class.ast_mark, %class.ref_vector.128, %class.svector.1, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.131 }
%class.lim_svector = type { %class.svector.143, %class.svector.1 }
%class.svector.143 = type { %class.vector.139 }
%class.lim_svector.144 = type { %class.svector.145, %class.svector.1 }
%class.svector.145 = type { %class.vector.58 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.146 }
%class.obj_mark.146 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%"class.euf::smt_proof_checker" = type <{ ptr, %class.params_ref, %"class.euf::theory_checker", %class.scoped_ptr.154, %class.symbol, %"class.sat::solver", %"class.sat::drat", %class.svector.3, %class.svector.3, i8, [7 x i8], %class.map.198, %class.map.198, i32, [4 x i8] }>
%"class.euf::theory_checker" = type { ptr, %class.scoped_ptr_vector.147, %class.map.150 }
%class.scoped_ptr_vector.147 = type { %class.ptr_vector.148 }
%class.ptr_vector.148 = type { %class.vector.149 }
%class.vector.149 = type { ptr }
%class.map.150 = type { %class.table2map.151 }
%class.table2map.151 = type { %class.core_hashtable.152 }
%class.core_hashtable.152 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.154 = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.155, %class.scoped_ptr.156, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.163, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.39, %class.ptr_vector.39, i32, %class.svector.1, %class.svector.1, %class.svector.1, %class.svector.1, %class.vector.183, %class.svector.163, %class.svector.184, %class.svector.5, %class.svector.5, %class.svector.5, %class.svector.5, %class.svector.5, %class.svector.1, %class.svector.1, i32, %class.svector.3, %class.svector.1, i32, %class.svector.186, %class.svector.186, %class.svector.186, %class.svector.186, %class.svector.186, i32, double, %class.svector.5, %class.svector.5, %class.svector.5, %class.svector.172, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.3, %class.svector.174, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.188, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.181, %class.svector.3, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.3, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.3, i8, %class.svector.186, i32, i32, i32, %class.svector.3, %class.svector.3, %class.svector.172, %class.svector.1, %class.approx_set_tpl, %class.svector.3, %class.svector.3, %class.vector.41, %class.svector.3, %class.svector.179, %class.u_map, %class.svector.3 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr.155 = type { ptr }
%class.scoped_ptr.156 = type { ptr }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.165, i32, %class.svector.5, ptr, %class.svector.166 }
%class.vector.165 = type { ptr }
%class.svector.166 = type { %class.vector.167 }
%class.vector.167 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.170, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.172, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.39, %class.svector.3, %class.svector.174, %class.svector.174, %class.svector.3 }
%"class.sat::use_list" = type { %class.vector.168 }
%class.vector.168 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.169 }
%class.vector.169 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.1, %class.ptr_vector.39 }
%class.svector.170 = type { %class.vector.171 }
%class.vector.171 = type { ptr }
%class.tracked_uint_set = type { %class.svector.172, %class.svector.1 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.9, %class.svector.5, %class.svector.27, %class.svector.27, %class.svector.3, %class.svector.3, i8, i8, %class.vector.9 }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.3, %class.svector.3, %class.svector.176, %class.svector.176, %class.svector.3, %class.svector.3 }
%class.svector.176 = type { %class.vector.177 }
%class.vector.177 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.3, i32, i8, i32, i8, i8, i64, i32, %class.vector.178, %class.svector.179, %"class.sat::big" }
%class.vector.178 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.3, %class.svector.3, i8, [7 x i8], %class.svector.163, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.181, i32, i32, %class.vector.182, i32, i32, %class.svector.5, %class.svector.5, %class.svector.3, %class.svector.3, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.182 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.vector.183 = type { ptr }
%class.svector.163 = type { %class.vector.164 }
%class.vector.164 = type { ptr }
%class.svector.184 = type { %class.vector.185 }
%class.vector.185 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.27, %class.svector.27 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.174 = type { %class.vector.175 }
%class.vector.175 = type { ptr }
%class.visit_helper = type { %class.svector.1, i32, i32 }
%class.svector.188 = type { %class.vector.189 }
%class.vector.189 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.1, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.181 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.190, %class.svector.192 }
%class.svector.190 = type { %class.vector.191 }
%class.vector.191 = type { ptr }
%class.svector.192 = type { %class.vector.193 }
%class.vector.193 = type { ptr }
%class.svector.186 = type { %class.vector.187 }
%class.vector.187 = type { ptr }
%class.svector.172 = type { %class.vector.173 }
%class.vector.173 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.svector.179 = type { %class.vector.180 }
%class.vector.180 = type { ptr }
%class.u_map = type { %class.map.194 }
%class.map.194 = type { %class.table2map.195 }
%class.table2map.195 = type { %class.core_hashtable.196 }
%class.core_hashtable.196 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::drat" = type { ptr, %class.svector.157, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.159, %class.svector.161, %class.vector.41, %class.svector.163, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.157 = type { %class.vector.158 }
%class.vector.158 = type { ptr }
%class.svector.159 = type { %class.vector.160 }
%class.vector.160 = type { ptr }
%class.svector.161 = type { %class.vector.162 }
%class.vector.162 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.map.198 = type { %class.table2map.199 }
%class.table2map.199 = type { %class.core_hashtable.200 }
%class.core_hashtable.200 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.202 = type { %class.vector.203 }
%class.vector.203 = type { ptr }
%class.vector.204 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.7 }
%class.ref_manager_wrapper = type { ptr }
%class.obj_map.205 = type { %class.core_hashtable.206 }
%class.core_hashtable.206 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.scoped_ptr.210 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.241, i8, [7 x i8] }>
%class.vector.241 = type { ptr }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl.211 }
%class.approx_set_tpl.211 = type { i64 }
%class.svector.239 = type { %class.vector.240 }
%class.vector.240 = type { ptr }
%"struct.bv::solver::zero_one_bit" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN7svectorIbjED2Ev = comdat any

$_ZN6vectorIbLb0EjE6resizeIbEEvjT_z = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/bv_invariant.cpp\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Failed to verify: m_bits[vp.first][vp.second].var() == v\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"missing \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Failed to verify: _bits.size() == num_bits\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bv_invariant.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2bv6solver14validate_atomsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_bool_var2atom = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %m_bool_var2atom, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end18, label %_ZNK6vectorIPN2bv6solver4atomELb0EjE3endEv.exit

_ZNK6vectorIPN2bv6solver4atomELb0EjE3endEv.exit:  ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not15 = icmp eq i32 %1, 0
  br i1 %cmp.not15, label %for.end18, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN2bv6solver4atomELb0EjE3endEv.exit
  %m_bits = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 10
  %3 = load ptr, ptr %m_bits, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end16
  %v.017 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end16 ]
  %__begin1.016 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %if.end16 ]
  %4 = load ptr, ptr %__begin1.016, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end16, label %if.then

if.then:                                          ; preds = %for.body
  %m_occs.i = getelementptr inbounds %"struct.bv::solver::atom", ptr %4, i64 0, i32 2
  %__begin3.sroa.0.012 = load ptr, ptr %m_occs.i, align 8
  %cmp.i.i7.not13 = icmp eq ptr %__begin3.sroa.0.012, null
  br i1 %cmp.i.i7.not13, label %if.end16, label %for.body8

for.cond6:                                        ; preds = %for.body8
  %m_next.i = getelementptr inbounds %"struct.bv::solver::var_pos_occ", ptr %__begin3.sroa.0.014, i64 0, i32 1
  %__begin3.sroa.0.0 = load ptr, ptr %m_next.i, align 8
  %cmp.i.i7.not = icmp eq ptr %__begin3.sroa.0.0, null
  br i1 %cmp.i.i7.not, label %if.end16, label %for.body8

for.body8:                                        ; preds = %if.then, %for.cond6
  %__begin3.sroa.0.014 = phi ptr [ %__begin3.sroa.0.0, %for.cond6 ], [ %__begin3.sroa.0.012, %if.then ]
  %retval.sroa.0.0.copyload.i = load i64, ptr %__begin3.sroa.0.014, align 8
  %vp.sroa.2.0.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %idxprom.i = and i64 %retval.sroa.0.0.copyload.i, 4294967295
  %arrayidx.i = getelementptr inbounds %class.svector.3, ptr %3, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i9 = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %vp.sroa.2.0.extract.shift
  %6 = load i32, ptr %arrayidx.i9, align 4
  %shr.i = lshr i32 %6, 1
  %cmp13 = icmp eq i32 %shr.i, %v.017
  br i1 %cmp13, label %for.cond6, label %if.then14

if.then14:                                        ; preds = %for.body8
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 29, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #11
  unreachable

if.end16:                                         ; preds = %for.cond6, %if.then, %for.body
  %inc = add nuw i32 %v.017, 1
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.016, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end18, label %for.body

for.end18:                                        ; preds = %if.end16, %entry, %_ZNK6vectorIPN2bv6solver4atomELb0EjE3endEv.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2bv6solver25check_missing_propagationEv(ptr noundef nonnull align 8 dereferenceable(640) %this) local_unnamed_addr #3 align 2 {
entry:
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %m_nodes.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 11, i32 12
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end65, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not73 = icmp eq i32 %2, 0
  br i1 %cmp.not73, label %for.end65, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %bv = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 4
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %m_id.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  %m_bits = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 10
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc64
  %__begin1.074 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc64 ]
  %4 = load ptr, ptr %__begin1.074, align 8
  %5 = load ptr, ptr %4, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc64

land.rhs.i.i.i:                                   ; preds = %for.body
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc64, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %8 = load i32, ptr %7, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %8, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %9, 2
  %10 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %10, label %land.lhs.true.i, label %for.inc64

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 2
  %11 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %11, 2
  br i1 %cmp.i, label %land.lhs.true, label %for.inc64

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %arrayidx.i.i16 = getelementptr inbounds %class.app, ptr %5, i64 0, i32 3, i64 0
  %12 = load ptr, ptr %arrayidx.i.i16, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %call2.i = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %bv, ptr noundef %call.i)
  br i1 %call2.i, label %land.lhs.true8, label %for.inc64

land.lhs.true8:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %m_solver.i, align 8
  %call10 = tail call i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull %5)
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %13, i64 0, i32 37
  %14 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %call10 to i64
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i
  %15 = load i32, ptr %arrayidx.i.i17, align 4
  %cmp13 = icmp eq i32 %15, 0
  br i1 %cmp13, label %if.then, label %for.inc64

if.then:                                          ; preds = %land.lhs.true8
  %arrayidx.i = getelementptr inbounds %"class.euf::enode", ptr %4, i64 0, i32 28, i64 0
  %16 = load ptr, ptr %arrayidx.i, align 8
  %17 = load i32, ptr %m_id.i, align 4
  %m_th_vars.i = getelementptr inbounds %"class.euf::enode", ptr %16, i64 0, i32 21
  %bf.load.i.i.i.i18 = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i.i19 = icmp ugt i32 %bf.load.i.i.i.i18, -257
  br i1 %cmp.i.i.i19, label %_ZNK3euf5enode10get_th_varEi.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then, %if.end5.i.i
  %l.0.i.i = phi ptr [ %18, %if.end5.i.i ], [ %m_th_vars.i, %if.then ]
  %bf.load.i.i.i = load i32, ptr %l.0.i.i, align 8
  %bf.shl.i.i.i = shl i32 %bf.load.i.i.i, 24
  %bf.ashr.i.i.i = ashr exact i32 %bf.shl.i.i.i, 24
  %cmp.i.i20 = icmp eq i32 %bf.ashr.i.i.i, %17
  br i1 %cmp.i.i20, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %do.body.i.i
  %bf.ashr.i5.i.i = ashr i32 %bf.load.i.i.i, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit

if.end5.i.i:                                      ; preds = %do.body.i.i
  %m_next.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i, i64 0, i32 1
  %18 = load ptr, ptr %m_next.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %do.body.i.i, !llvm.loop !4

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %if.end5.i.i, %if.then, %if.then3.i.i
  %retval.0.i.i21 = phi i32 [ %bf.ashr.i5.i.i, %if.then3.i.i ], [ -1, %if.then ], [ -1, %if.end5.i.i ]
  %arrayidx.i22 = getelementptr inbounds %"class.euf::enode", ptr %4, i64 0, i32 28, i64 1
  %19 = load ptr, ptr %arrayidx.i22, align 8
  %m_th_vars.i24 = getelementptr inbounds %"class.euf::enode", ptr %19, i64 0, i32 21
  %bf.load.i.i.i.i25 = load i32, ptr %m_th_vars.i24, align 8
  %cmp.i.i.i26 = icmp ugt i32 %bf.load.i.i.i.i25, -257
  br i1 %cmp.i.i.i26, label %_ZNK3euf5enode10get_th_varEi.exit39, label %do.body.i.i27

do.body.i.i27:                                    ; preds = %_ZNK3euf5enode10get_th_varEi.exit, %if.end5.i.i33
  %l.0.i.i28 = phi ptr [ %20, %if.end5.i.i33 ], [ %m_th_vars.i24, %_ZNK3euf5enode10get_th_varEi.exit ]
  %bf.load.i.i.i29 = load i32, ptr %l.0.i.i28, align 8
  %bf.shl.i.i.i30 = shl i32 %bf.load.i.i.i29, 24
  %bf.ashr.i.i.i31 = ashr exact i32 %bf.shl.i.i.i30, 24
  %cmp.i.i32 = icmp eq i32 %bf.ashr.i.i.i31, %17
  br i1 %cmp.i.i32, label %if.then3.i.i37, label %if.end5.i.i33

if.then3.i.i37:                                   ; preds = %do.body.i.i27
  %bf.ashr.i5.i.i38 = ashr i32 %bf.load.i.i.i29, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit39

if.end5.i.i33:                                    ; preds = %do.body.i.i27
  %m_next.i.i.i34 = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i28, i64 0, i32 1
  %20 = load ptr, ptr %m_next.i.i.i34, align 8
  %tobool.not.i.i35 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i35, label %_ZNK3euf5enode10get_th_varEi.exit39, label %do.body.i.i27, !llvm.loop !4

_ZNK3euf5enode10get_th_varEi.exit39:              ; preds = %if.end5.i.i33, %_ZNK3euf5enode10get_th_varEi.exit, %if.then3.i.i37
  %retval.0.i.i36 = phi i32 [ %bf.ashr.i5.i.i38, %if.then3.i.i37 ], [ -1, %_ZNK3euf5enode10get_th_varEi.exit ], [ -1, %if.end5.i.i33 ]
  %21 = load ptr, ptr %m_bits, align 8
  %idxprom.i = zext i32 %retval.0.i.i21 to i64
  %arrayidx.i40 = getelementptr inbounds %class.svector.3, ptr %21, i64 %idxprom.i
  %22 = load ptr, ptr %arrayidx.i40, align 8
  %cmp.i41 = icmp eq ptr %22, null
  br i1 %cmp.i41, label %for.inc64, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZNK3euf5enode10get_th_varEi.exit39
  %arrayidx.i42 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i42, align 4
  %cmp2371.not = icmp eq i32 %23, 0
  br i1 %cmp2371.not, label %for.inc64, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %24 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i49 = getelementptr inbounds %"class.sat::solver", ptr %24, i64 0, i32 37
  %25 = load ptr, ptr %m_assignment.i49, align 8
  %idxprom.i53 = zext i32 %retval.0.i.i36 to i64
  %arrayidx.i54 = getelementptr inbounds %class.svector.3, ptr %21, i64 %idxprom.i53
  %26 = load ptr, ptr %arrayidx.i54, align 8
  %wide.trip.count = zext i32 %23 to i64
  br label %for.body24

for.cond22:                                       ; preds = %for.body24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc64, label %for.body24, !llvm.loop !6

for.body24:                                       ; preds = %for.body24.lr.ph, %for.cond22
  %indvars.iv = phi i64 [ 0, %for.body24.lr.ph ], [ %indvars.iv.next, %for.cond22 ]
  %arrayidx.i48 = getelementptr inbounds %"class.sat::literal", ptr %22, i64 %indvars.iv
  %agg.tmp26.sroa.0.0.copyload = load i32, ptr %arrayidx.i48, align 4
  %idxprom.i.i50 = zext i32 %agg.tmp26.sroa.0.0.copyload to i64
  %arrayidx.i.i51 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i.i50
  %27 = load i32, ptr %arrayidx.i.i51, align 4
  %arrayidx.i56 = getelementptr inbounds %"class.sat::literal", ptr %26, i64 %indvars.iv
  %agg.tmp33.sroa.0.0.copyload = load i32, ptr %arrayidx.i56, align 4
  %idxprom.i.i58 = zext i32 %agg.tmp33.sroa.0.0.copyload to i64
  %arrayidx.i.i59 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i.i58
  %28 = load i32, ptr %arrayidx.i.i59, align 4
  %cmp39 = icmp eq i32 %27, 0
  %cmp41 = icmp eq i32 %28, 0
  %or.cond.not68 = or i1 %cmp39, %cmp41
  %cmp43.not = icmp eq i32 %27, %28
  %or.cond15 = or i1 %cmp43.not, %or.cond.not68
  br i1 %or.cond15, label %for.cond22, label %if.then44

if.then44:                                        ; preds = %for.body24
  %call45 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call48 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call48, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.then44
  tail call void @_Z12verbose_lockv()
  %call50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.3)
  %29 = load ptr, ptr %m, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %5, i32 noundef 3)
  %call54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.4)
  tail call void @_Z14verbose_unlockv()
  br label %for.inc64

if.else:                                          ; preds = %if.then44
  %call55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.3)
  %30 = load ptr, ptr %m, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef %5, i32 noundef 3)
  %call60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull @.str.4)
  br label %for.inc64

for.inc64:                                        ; preds = %for.cond22, %_ZNK3euf5enode10get_th_varEi.exit39, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %land.rhs.i.i.i, %for.body, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %land.lhs.true, %land.lhs.true8, %if.else, %if.then49
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.074, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end65, label %for.body

for.end65:                                        ; preds = %for.inc64, %entry, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  ret void
}

declare i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver19check_zero_one_bitsEi(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bits = alloca [2 x %class.svector.5], align 16
  %assigned = alloca %class.svector.3, align 8
  %already_found = alloca %class.svector.5, align 8
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_solver.i, align 8
  %m_inconsistent.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 24
  %1 = load i8, ptr %m_inconsistent.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_var2enode.i.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i = zext i32 %v to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_root.i.i = getelementptr inbounds %"class.euf::enode", ptr %4, i64 0, i32 18
  %5 = load ptr, ptr %m_root.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %bv.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %4, align 8
  %call.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %call2.i.i = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %bv.i, ptr noundef %call.i.i)
  br i1 %call2.i.i, label %if.end6, label %return

if.end6:                                          ; preds = %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %bits, i8 0, i64 16, i1 false)
  %arrayctor.end = getelementptr inbounds %class.svector.5, ptr %bits, i64 2
  %call10 = invoke noundef i32 @_ZN2bv6solver11get_bv_sizeEi(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %v)
          to label %invoke.cont9 unwind label %lpad8.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.end6
  %7 = load ptr, ptr %bits, align 16
  %cmp.i.i25 = icmp eq ptr %7, null
  br i1 %cmp.i.i25, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %invoke.cont9
  %cmp.not.not.i = icmp eq i32 %call10, 0
  br i1 %cmp.not.not.i, label %invoke.cont11.thread, label %while.cond.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %invoke.cont9
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not15.i = icmp ult i32 %8, %call10
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %7, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %8, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  store i32 %call10, ptr %arrayidx.i.i, align 4
  br label %invoke.cont11

while.cond.i:                                     ; preds = %while.cond.i.preheader, %.noexc
  %9 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %9, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %9, i64 -2
  %10 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %10, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %call10
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %bits)
          to label %.noexc unwind label %lpad8.loopexit

.noexc:                                           ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %bits, align 16
  br label %while.cond.i, !llvm.loop !7

while.end.i:                                      ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 %call10, ptr %arrayidx.i, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %call10
  br i1 %cmp8.not17.i, label %invoke.cont11, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %call10 to i64
  %11 = load ptr, ptr %bits, align 16
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr i8, ptr %11, i64 %idx.ext.i
  %12 = sub nsw i64 %idx.ext6.i, %idx.ext.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %12, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %for.body.preheader.i, %while.end.i, %if.then.i.i
  %arrayidx12 = getelementptr inbounds [2 x %class.svector.5], ptr %bits, i64 0, i64 1
  %13 = load ptr, ptr %arrayidx12, align 8
  %cmp.i.i26 = icmp eq ptr %13, null
  br i1 %cmp.i.i26, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i51, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i27

invoke.cont11.thread:                             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %arrayidx1293 = getelementptr inbounds [2 x %class.svector.5], ptr %bits, i64 0, i64 1
  %14 = load ptr, ptr %arrayidx1293, align 8
  %cmp.i.i2694 = icmp eq ptr %14, null
  br i1 %cmp.i.i2694, label %invoke.cont13, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i27

_ZNK6vectorIbLb0EjE4sizeEv.exit.i51:              ; preds = %invoke.cont11
  %cmp.not.not.i52 = icmp eq i32 %call10, 0
  br i1 %cmp.not.not.i52, label %invoke.cont13, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i39

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i27:       ; preds = %invoke.cont11.thread, %invoke.cont11
  %15 = phi ptr [ %14, %invoke.cont11.thread ], [ %13, %invoke.cont11 ]
  %arrayidx1297 = phi ptr [ %arrayidx1293, %invoke.cont11.thread ], [ %arrayidx12, %invoke.cont11 ]
  %arrayidx.i.i28 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i28, align 4
  %cmp.not15.i29 = icmp ult i32 %16, %call10
  br i1 %cmp.not15.i29, label %while.cond.i34, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i27
  store i32 %call10, ptr %arrayidx.i.i28, align 4
  br label %invoke.cont13

while.cond.i34:                                   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i27, %.noexc53
  %arrayidx1296 = phi ptr [ %arrayidx1295111, %.noexc53 ], [ %arrayidx1297, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i27 ]
  %.pr.i32 = phi ptr [ %.pr.pre.i50, %.noexc53 ], [ %15, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i27 ]
  %retval.0.i16.ph.i33 = phi i32 [ %retval.0.i16.i35112, %.noexc53 ], [ %16, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i27 ]
  %cmp.i10.i36 = icmp eq ptr %.pr.i32, null
  br i1 %cmp.i10.i36, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i39, label %if.end.i11.i37

if.end.i11.i37:                                   ; preds = %while.cond.i34
  %arrayidx.i12.i38 = getelementptr inbounds i32, ptr %.pr.i32, i64 -2
  %17 = load i32, ptr %arrayidx.i12.i38, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i39

_ZNK6vectorIbLb0EjE8capacityEv.exit.i39:          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i51, %if.end.i11.i37, %while.cond.i34
  %retval.0.i16.i35112 = phi i32 [ %retval.0.i16.ph.i33, %if.end.i11.i37 ], [ %retval.0.i16.ph.i33, %while.cond.i34 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i51 ]
  %18 = phi ptr [ %.pr.i32, %if.end.i11.i37 ], [ null, %while.cond.i34 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i51 ]
  %arrayidx1295111 = phi ptr [ %arrayidx1296, %if.end.i11.i37 ], [ %arrayidx1296, %while.cond.i34 ], [ %arrayidx12, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i51 ]
  %retval.0.i13.i40 = phi i32 [ %17, %if.end.i11.i37 ], [ 0, %while.cond.i34 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i51 ]
  %cmp3.i41 = icmp ult i32 %retval.0.i13.i40, %call10
  br i1 %cmp3.i41, label %while.body.i49, label %while.end.i42

while.body.i49:                                   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i39
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1295111)
          to label %.noexc53 unwind label %lpad8.loopexit.split-lp

.noexc53:                                         ; preds = %while.body.i49
  %.pr.pre.i50 = load ptr, ptr %arrayidx1295111, align 8
  br label %while.cond.i34, !llvm.loop !7

while.end.i42:                                    ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i39
  %arrayidx.i43 = getelementptr inbounds i32, ptr %18, i64 -1
  store i32 %call10, ptr %arrayidx.i43, align 4
  %cmp8.not17.i44 = icmp eq i32 %retval.0.i16.i35112, %call10
  br i1 %cmp8.not17.i44, label %invoke.cont13, label %for.body.preheader.i45

for.body.preheader.i45:                           ; preds = %while.end.i42
  %idx.ext6.i46 = zext i32 %call10 to i64
  %19 = load ptr, ptr %arrayidx1295111, align 8
  %idx.ext.i47 = zext i32 %retval.0.i16.i35112 to i64
  %add.ptr.i48 = getelementptr i8, ptr %19, i64 %idx.ext.i47
  %20 = sub nsw i64 %idx.ext6.i46, %idx.ext.i47
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i48, i8 0, i64 %20, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont11.thread, %for.body.preheader.i45, %while.end.i42, %if.then.i.i30, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i51
  store ptr null, ptr %assigned, align 8
  %m_bits = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 10
  %m_next.i = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 9, i32 4
  br label %do.body

do.body:                                          ; preds = %invoke.cont57, %invoke.cont13
  %curr.0 = phi i32 [ %v, %invoke.cont13 ], [ %43, %invoke.cont57 ]
  %num_bits.0 = phi i32 [ 0, %invoke.cont13 ], [ %num_bits.1, %invoke.cont57 ]
  %21 = load ptr, ptr %m_bits, align 8
  %idxprom.i = zext i32 %curr.0 to i64
  %arrayidx.i55 = getelementptr inbounds %class.svector.3, ptr %21, i64 %idxprom.i
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %do.body ]
  %num_bits.1 = phi i32 [ %num_bits.2, %for.inc ], [ %num_bits.0, %do.body ]
  %22 = load ptr, ptr %arrayidx.i55, align 8
  %cmp.i = icmp eq ptr %22, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i56 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i56, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %23, %if.end.i ], [ 0, %for.cond ]
  %24 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %24
  br i1 %cmp, label %for.body, label %invoke.cont57

for.body:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %arrayidx.i58 = getelementptr inbounds %"class.sat::literal", ptr %22, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx.i58, align 4
  %call25 = invoke i32 @_ZN2bv6solver7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(640) %this)
          to label %invoke.cont24 unwind label %lpad15.loopexit

invoke.cont24:                                    ; preds = %for.body
  %cmp28.unshifted = xor i32 %call25, %25
  %cmp28 = icmp ult i32 %cmp28.unshifted, 2
  br i1 %cmp28, label %if.then29, label %for.inc

if.then29:                                        ; preds = %invoke.cont24
  %26 = load ptr, ptr %assigned, align 8
  %cmp.i60 = icmp eq ptr %26, null
  br i1 %cmp.i60, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then29
  %arrayidx.i61 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i61, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %27, %28
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont35

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then29
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %assigned)
          to label %.noexc65 unwind label %lpad15.loopexit

.noexc65:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %assigned, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %lor.lhs.false.i, %.noexc65
  %29 = phi i32 [ %.pre1.i, %.noexc65 ], [ %27, %lor.lhs.false.i ]
  %30 = phi ptr [ %.pre.i, %.noexc65 ], [ %26, %lor.lhs.false.i ]
  %idx.ext.i63 = zext i32 %29 to i64
  %add.ptr.i64 = getelementptr inbounds %"class.sat::literal", ptr %30, i64 %idx.ext.i63
  store i32 %25, ptr %add.ptr.i64, align 4
  %31 = load ptr, ptr %assigned, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %32, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %33 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %33, i64 0, i32 37
  %34 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %25 to i64
  %arrayidx.i.i67 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i.i
  %35 = load i32, ptr %arrayidx.i.i67, align 4
  %cmp37 = icmp eq i32 %35, 1
  %lnot = xor i1 %cmp37, true
  %idxprom = zext i1 %lnot to i64
  %arrayidx38 = getelementptr inbounds [2 x %class.svector.5], ptr %bits, i64 0, i64 %idxprom
  %36 = load ptr, ptr %arrayidx38, align 8
  %arrayidx.i69 = getelementptr inbounds i8, ptr %36, i64 %indvars.iv
  %37 = load i8, ptr %arrayidx.i69, align 1
  %38 = and i8 %37, 1
  %tobool41.not = icmp eq i8 %38, 0
  br i1 %tobool41.not, label %if.end43, label %cleanup

lpad8.loopexit:                                   ; preds = %while.body.i
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad8.loopexit.split-lp:                          ; preds = %if.end6, %while.body.i49
  %lpad.loopexit.split-lp123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad15.loopexit:                                  ; preds = %for.body, %if.then.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.split-lp:                         ; preds = %if.then65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end43:                                         ; preds = %invoke.cont35
  %idxprom44 = zext i1 %cmp37 to i64
  %arrayidx45 = getelementptr inbounds [2 x %class.svector.5], ptr %bits, i64 0, i64 %idxprom44
  %39 = load ptr, ptr %arrayidx45, align 8
  %arrayidx.i71 = getelementptr inbounds i8, ptr %39, i64 %indvars.iv
  %40 = load i8, ptr %arrayidx.i71, align 1
  %41 = and i8 %40, 1
  %tobool48.not = icmp eq i8 %41, 0
  br i1 %tobool48.not, label %if.then49, label %for.inc

if.then49:                                        ; preds = %if.end43
  store i8 1, ptr %arrayidx.i71, align 1
  %inc = add i32 %num_bits.1, 1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont24, %if.then49, %if.end43
  %num_bits.2 = phi i32 [ %num_bits.1, %if.end43 ], [ %inc, %if.then49 ], [ %num_bits.1, %invoke.cont24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !8

invoke.cont57:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %42 = load ptr, ptr %m_next.i, align 8
  %arrayidx.i.i75 = getelementptr inbounds i32, ptr %42, i64 %idxprom.i
  %43 = load i32, ptr %arrayidx.i.i75, align 4
  %cmp59.not = icmp eq i32 %43, %v
  br i1 %cmp59.not, label %do.end, label %do.body, !llvm.loop !9

do.end:                                           ; preds = %invoke.cont57
  %m_zero_one_bits = getelementptr inbounds %"class.bv::solver", ptr %this, i64 0, i32 12
  %44 = load ptr, ptr %m_zero_one_bits, align 8
  %arrayidx.i77 = getelementptr inbounds %class.svector.239, ptr %44, i64 %idxprom.i.i.i
  %45 = load ptr, ptr %arrayidx.i77, align 8
  %cmp.i78 = icmp eq ptr %45, null
  br i1 %cmp.i78, label %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit, label %if.end.i79

if.end.i79:                                       ; preds = %do.end
  %arrayidx.i80 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i80, align 4
  br label %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit

_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit: ; preds = %do.end, %if.end.i79
  %retval.0.i81 = phi i32 [ %46, %if.end.i79 ], [ 0, %do.end ]
  %cmp64 = icmp eq i32 %retval.0.i81, %num_bits.1
  br i1 %cmp64, label %if.end67, label %if.then65

if.then65:                                        ; preds = %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @.str.5)
          to label %invoke.cont66 unwind label %lpad15.loopexit.split-lp

invoke.cont66:                                    ; preds = %if.then65
  call void @exit(i32 noundef 114) #11
  unreachable

if.end67:                                         ; preds = %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit
  store ptr null, ptr %already_found, align 8
  invoke void (ptr, i32, i1, ...) @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %already_found, i32 noundef %call10, i1 noundef zeroext false)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.end67
  %47 = load ptr, ptr %arrayidx.i77, align 8
  %cmp.i.i82 = icmp eq ptr %47, null
  br i1 %cmp.i.i82, label %for.end81, label %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit

_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit: ; preds = %invoke.cont70
  %arrayidx.i.i83 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i83, align 4
  %49 = zext i32 %48 to i64
  %add.ptr.i84 = getelementptr inbounds %"struct.bv::solver::zero_one_bit", ptr %47, i64 %49
  %cmp76.not103 = icmp eq i32 %48, 0
  br i1 %cmp76.not103, label %for.end81, label %for.body77

for.body77:                                       ; preds = %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit, %for.body77
  %__begin1.0104 = phi ptr [ %incdec.ptr, %for.body77 ], [ %47, %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit ]
  %m_idx = getelementptr inbounds %"struct.bv::solver::zero_one_bit", ptr %__begin1.0104, i64 0, i32 1
  %bf.load = load i32, ptr %m_idx, align 4
  %bf.clear = and i32 %bf.load, 2147483647
  %50 = load ptr, ptr %already_found, align 8
  %idxprom.i85 = zext nneg i32 %bf.clear to i64
  %arrayidx.i86 = getelementptr inbounds i8, ptr %50, i64 %idxprom.i85
  store i8 1, ptr %arrayidx.i86, align 1
  %incdec.ptr = getelementptr inbounds %"struct.bv::solver::zero_one_bit", ptr %__begin1.0104, i64 1
  %cmp76.not = icmp eq ptr %incdec.ptr, %add.ptr.i84
  br i1 %cmp76.not, label %for.end81, label %for.body77

lpad69:                                           ; preds = %if.end67
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %already_found) #12
  br label %ehcleanup

for.end81:                                        ; preds = %for.body77, %invoke.cont70, %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %already_found) #12
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont35, %for.end81
  %52 = load ptr, ptr %assigned, align 8
  %tobool.not.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i, label %arraydestroy.body84.preheader, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %52, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %arraydestroy.body84.preheader unwind label %terminate.lpad.i.i

arraydestroy.body84.preheader:                    ; preds = %cleanup, %if.then.i.i.i
  br label %arraydestroy.body84

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #11
  unreachable

ehcleanup:                                        ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %lpad69
  %.pn = phi { ptr, i32 } [ %51, %lpad69 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %assigned) #12
  br label %ehcleanup89

arraydestroy.body84:                              ; preds = %arraydestroy.body84.preheader, %_ZN7svectorIbjED2Ev.exit
  %arraydestroy.elementPast85 = phi ptr [ %arraydestroy.element86, %_ZN7svectorIbjED2Ev.exit ], [ %arrayctor.end, %arraydestroy.body84.preheader ]
  %arraydestroy.element86 = getelementptr inbounds %class.svector.5, ptr %arraydestroy.elementPast85, i64 -1
  %55 = load ptr, ptr %arraydestroy.element86, align 8
  %tobool.not.i.i.i87 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i87, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %arraydestroy.body84
  %add.ptr.i.i.i.i89 = getelementptr inbounds i32, ptr %55, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i89)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i90

terminate.lpad.i.i90:                             ; preds = %if.then.i.i.i88
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #11
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %arraydestroy.body84, %if.then.i.i.i88
  %arraydestroy.done87 = icmp eq ptr %arraydestroy.element86, %bits
  br i1 %arraydestroy.done87, label %return, label %arraydestroy.body84

ehcleanup89:                                      ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit122, %lpad8.loopexit ], [ %lpad.loopexit.split-lp123, %lpad8.loopexit.split-lp ]
  br label %arraydestroy.body91

arraydestroy.body91:                              ; preds = %arraydestroy.body91, %ehcleanup89
  %arraydestroy.elementPast92 = phi ptr [ %arrayctor.end, %ehcleanup89 ], [ %arraydestroy.element93, %arraydestroy.body91 ]
  %arraydestroy.element93 = getelementptr inbounds %class.svector.5, ptr %arraydestroy.elementPast92, i64 -1
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element93) #12
  %arraydestroy.done94 = icmp eq ptr %arraydestroy.element93, %bits
  br i1 %arraydestroy.done94, label %eh.resume, label %arraydestroy.body91

return:                                           ; preds = %_ZN7svectorIbjED2Ev.exit, %if.end, %lor.lhs.false, %entry
  ret i1 true

eh.resume:                                        ; preds = %arraydestroy.body91
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef i32 @_ZN2bv6solver11get_bv_sizeEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, i1 noundef zeroext %args, ...) local_unnamed_addr #3 comdat align 2 {
entry:
  %frombool = zext i1 %args to i8
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %entry
  %cmp.not.not = icmp eq i32 %s, 0
  br i1 %cmp.not.not, label %for.end, label %while.cond.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread:           ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not15 = icmp ult i32 %1, %s
  br i1 %cmp.not15, label %while.cond.preheader, label %if.then.i

while.cond.preheader:                             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit ]
  %retval.0.i16.ph = phi i32 [ %1, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit ]
  br label %while.cond

if.then.i:                                        ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread
  store i32 %s, ptr %arrayidx.i, align 4
  br label %for.end

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %2 = phi ptr [ %.pr.pre, %while.body ], [ %.ph, %while.cond.preheader ]
  %cmp.i10 = icmp eq ptr %2, null
  br i1 %cmp.i10, label %_ZNK6vectorIbLb0EjE8capacityEv.exit, label %if.end.i11

if.end.i11:                                       ; preds = %while.cond
  %arrayidx.i12 = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit

_ZNK6vectorIbLb0EjE8capacityEv.exit:              ; preds = %while.cond, %if.end.i11
  %retval.0.i13 = phi i32 [ %3, %if.end.i11 ], [ 0, %while.cond ]
  %cmp3 = icmp ult i32 %retval.0.i13, %s
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre = load ptr, ptr %this, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %s, ptr %arrayidx, align 4
  %cmp8.not17 = icmp eq i32 %retval.0.i16.ph, %s
  br i1 %cmp8.not17, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %idx.ext6 = zext i32 %s to i64
  %4 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %retval.0.i16.ph to i64
  %add.ptr = getelementptr i8, ptr %4, i64 %idx.ext
  %5 = sub nsw i64 %idx.ext6, %idx.ext
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 %frombool, i64 %5, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %while.end, %if.then.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit
  ret void
}

declare i32 @_ZN2bv6solver7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  call void @__cxa_free_exception(ptr %exception) #12
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #12
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #12
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #12
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
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
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv_invariant.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
