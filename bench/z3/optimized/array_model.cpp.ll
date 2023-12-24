; ModuleID = 'bench/z3/original/array_model.cpp.ll'
source_filename = "bench/z3/original/array_model.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.array::solver" = type { %"class.euf::th_euf_solver.base", %class.array_util, %"struct.array::solver::stats", %class.scoped_ptr_vector, %class.ast2ast_trailmap, %class.ast2ast_trailmap.12, %class.obj_map.23, %class.union_find, %"struct.array::solver::axiom_record::hash", %"struct.array::solver::axiom_record::eq", %class.hashtable, %class.svector.30, i32, i32, i8, %class.scoped_ptr, %class.ptr_vector, %class.ptr_vector.32, %class.svector.34, %class.obj_map.36, %class.ptr_vector, %class.ptr_vector.41 }
%"class.euf::th_euf_solver.base" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector, %class.svector.1, i32 }>
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"struct.array::solver::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr_vector = type { %class.ptr_vector.3 }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.ast2ast_trailmap = type { %class.ref_vector, %class.ref_vector.7, %class.obj_map }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.5 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.ref_vector.7 = type { %class.ref_vector_core.8 }
%class.ref_vector_core.8 = type { %class.ref_manager_wrapper.9, %class.ptr_vector.10 }
%class.ref_manager_wrapper.9 = type { ptr }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast2ast_trailmap.12 = type { %class.ref_vector, %class.ref_vector.13, %class.obj_map.18 }
%class.ref_vector.13 = type { %class.ref_vector_core.14 }
%class.ref_vector_core.14 = type { %class.ref_manager_wrapper.15, %class.ptr_vector.16 }
%class.ref_manager_wrapper.15 = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.obj_map.18 = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.23 = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.union_find = type { ptr, ptr, %class.svector.1, %class.svector.1, %class.svector.1, %"class.union_find<array::solver, euf::solver>::mk_var_trail" }
%"class.union_find<array::solver, euf::solver>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"struct.array::solver::axiom_record::hash" = type { ptr }
%"struct.array::solver::axiom_record::eq" = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.29, [4 x i8] }
%class.core_hashtable.base.29 = type <{ %"struct.array::solver::axiom_record::hash", %"struct.array::solver::axiom_record::eq", ptr, i32, i32, i32 }>
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.scoped_ptr = type { ptr }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.obj_map.36 = type { %class.core_hashtable.37 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.293, i8, [7 x i8] }>
%class.vector.293 = type { ptr }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%"class.euf::justification" = type { i32, %union.anon, %union.anon.43 }
%union.anon = type { ptr }
%union.anon.43 = type { ptr }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%class.svector.170 = type { %class.vector.171 }
%class.vector.171 = type { ptr }
%"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry" = type { %"struct.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::key_data" }
%"struct.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::key_data" = type { ptr, ptr }
%"class.euf::solver" = type { %"class.sat::extension", %"class.euf::th_internalizer", %"class.euf::th_decompile", %"struct.sat::clause_eh", %"class.std::function", %"class.std::function.118", ptr, ptr, %"class.euf::relevancy", %struct.smt_params, %"struct.euf::solver::local_search_config", %"class.euf::egraph", %class.trail_stack, %"struct.euf::solver::stats", %class.th_rewriter, %class.ref_vector.13, ptr, ptr, ptr, %class.scoped_ptr.165, ptr, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %class.ptr_vector.32, %class.ptr_vector.32, %class.ptr_vector.166, %class.svector.168, %class.svector.170, %class.svector.172, i32, %class.svector.1, %class.svector.174, %class.scoped_ptr_vector.176, %class.ptr_vector.177, ptr, ptr, i8, %class.ast_pp_util, i8, [7 x i8], %"class.euf::smt_proof_checker", %class.svector.172, %class.svector.284, %class.svector.284, %class.svector.284, i32, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, %class.ref_vector.48, %class.ref_vector.48, %class.vector.286, %class.ref_vector.48, %class.obj_map.287, %class.ref, %class.scoped_ptr.292 }
%"struct.sat::clause_eh" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.118" = type { %"class.std::_Function_base", ptr }
%"class.euf::relevancy" = type { ptr, i8, %class.svector.120, %class.svector.1, i32, %class.svector.122, %"class.sat::clause_allocator", %class.ptr_vector.128, %class.svector.122, %class.vector.130, i32, %class.svector.131, %class.ptr_vector, %class.ptr_vector }
%class.svector.120 = type { %class.vector.121 }
%class.vector.121 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.124, ptr, [65 x %class.ptr_vector.126] }
%class.ptr_vector.124 = type { %class.vector.125 }
%class.vector.125 = type { ptr }
%class.ptr_vector.126 = type { %class.vector.127 }
%class.vector.127 = type { ptr }
%class.id_gen = type { i32, %class.svector.1 }
%class.ptr_vector.128 = type { %class.vector.129 }
%class.vector.129 = type { ptr }
%class.svector.122 = type { %class.vector.123 }
%class.vector.123 = type { ptr }
%class.vector.130 = type { ptr }
%class.svector.131 = type { %class.vector.132 }
%class.vector.132 = type { ptr }
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
%"class.euf::egraph" = type { ptr, %class.svector.134, %"class.euf::etable", %class.region, %class.scoped_ptr_vector.140, %class.svector.143, %class.svector.1, %class.ptr_vector, ptr, ptr, i32, %class.tmp_app, %class.ptr_vector, %class.ref_vector.48, %class.ref_vector.13, %class.vector.145, %class.ptr_vector, i32, i8, ptr, ptr, %"class.euf::justification", i32, %class.svector.146, %class.svector.122, %class.ptr_vector, %"struct.euf::egraph::stats", i8, i8, i64, %"class.std::vector", %"class.std::function.151", %"class.std::function.153", %"class.std::function.155", %"class.std::function.157", %"class.std::function.160" }
%class.svector.134 = type { %class.vector.135 }
%class.vector.135 = type { ptr }
%"class.euf::etable" = type { ptr, i8, %class.ptr_vector.126, %class.map.136 }
%class.map.136 = type { %class.table2map.137 }
%class.table2map.137 = type { %class.core_hashtable.138 }
%class.core_hashtable.138 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.scoped_ptr_vector.140 = type { %class.ptr_vector.141 }
%class.ptr_vector.141 = type { %class.vector.142 }
%class.vector.142 = type { ptr }
%class.svector.143 = type { %class.vector.144 }
%class.vector.144 = type { ptr }
%class.tmp_app = type { i32, ptr }
%class.vector.145 = type { ptr }
%class.svector.146 = type { %class.vector.147 }
%class.vector.147 = type { ptr }
%"struct.euf::egraph::stats" = type { i32, i32, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.151" = type { %"class.std::_Function_base", ptr }
%"class.std::function.153" = type { %"class.std::_Function_base", ptr }
%"class.std::function.155" = type { %"class.std::_Function_base", ptr }
%"class.std::function.157" = type { %"class.std::_Function_base", ptr }
%"class.std::function.160" = type { %"class.std::_Function_base", ptr }
%class.trail_stack = type { %class.ptr_vector.163, %class.svector.1, %class.region }
%class.ptr_vector.163 = type { %class.vector.164 }
%class.vector.164 = type { ptr }
%"struct.euf::solver::stats" = type { i32, i32 }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.scoped_ptr.165 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.133 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.133 = type { i64, [8 x i8] }
%class.ptr_vector.166 = type { %class.vector.167 }
%class.vector.167 = type { ptr }
%class.svector.168 = type { %class.vector.169 }
%class.vector.169 = type { ptr }
%class.svector.174 = type { %class.vector.175 }
%class.vector.175 = type { ptr }
%class.scoped_ptr_vector.176 = type { %class.ptr_vector.177 }
%class.ptr_vector.177 = type { %class.vector.178 }
%class.vector.178 = type { ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector.48, %class.svector.1, %class.decl_collector }
%class.obj_hashtable = type { %class.core_hashtable.base.181, [4 x i8] }
%class.core_hashtable.base.181 = type <{ ptr, i32, i32, i32 }>
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.182, %class.map.186 }
%class.map.182 = type { %class.table2map.183 }
%class.table2map.183 = type { %class.core_hashtable.184 }
%class.core_hashtable.184 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.186 = type { %class.table2map.187 }
%class.table2map.187 = type { %class.core_hashtable.188 }
%class.core_hashtable.188 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.190, %class.ref_vector.48, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.190 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.191, %class.obj_map.196, %class.obj_map.201, %class.obj_map.76, %class.obj_map.76, %class.obj_map.76, %class.obj_map.206, %class.obj_map.206, %class.obj_map.206, %class.ref_vector.211, %class.ref_vector_core.216, %class.ptr_vector.219, i32, %class.ptr_vector.5 }
%class.obj_map.191 = type { %class.core_hashtable.192 }
%class.core_hashtable.192 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.196 = type { %class.core_hashtable.197 }
%class.core_hashtable.197 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.201 = type { %class.core_hashtable.202 }
%class.core_hashtable.202 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.76 = type { %class.core_hashtable.77 }
%class.core_hashtable.77 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.206 = type { %class.core_hashtable.207 }
%class.core_hashtable.207 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.211 = type { %class.ref_vector_core.212 }
%class.ref_vector_core.212 = type { %class.ref_manager_wrapper.213, %class.ptr_vector.214 }
%class.ref_manager_wrapper.213 = type { ptr }
%class.ptr_vector.214 = type { %class.vector.215 }
%class.vector.215 = type { ptr }
%class.ref_vector_core.216 = type { %class.ptr_vector.217 }
%class.ptr_vector.217 = type { %class.vector.218 }
%class.vector.218 = type { ptr }
%class.ptr_vector.219 = type { %class.vector.220 }
%class.vector.220 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.221, %class.scoped_ptr.222, i32, [4 x i8] }>
%class.scoped_ptr.221 = type { ptr }
%class.scoped_ptr.222 = type { ptr }
%class.stacked_value = type { i32, %class.vector.223 }
%class.vector.223 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.225, %class.lim_svector.225, %class.ast_mark, %class.ref_vector.211, %class.svector.1, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.214 }
%class.lim_svector = type { %class.svector.224, %class.svector.1 }
%class.svector.224 = type { %class.vector.6 }
%class.lim_svector.225 = type { %class.svector.226, %class.svector.1 }
%class.svector.226 = type { %class.vector.17 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.227 }
%class.obj_mark.227 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%"class.euf::smt_proof_checker" = type <{ ptr, %class.params_ref, %"class.euf::theory_checker", %class.scoped_ptr.235, %class.symbol, %"class.sat::solver", %"class.sat::drat", %class.svector.172, %class.svector.172, i8, [7 x i8], %class.map.280, %class.map.280, i32, [4 x i8] }>
%"class.euf::theory_checker" = type { ptr, %class.scoped_ptr_vector.228, %class.map.231 }
%class.scoped_ptr_vector.228 = type { %class.ptr_vector.229 }
%class.ptr_vector.229 = type { %class.vector.230 }
%class.vector.230 = type { ptr }
%class.map.231 = type { %class.table2map.232 }
%class.table2map.232 = type { %class.core_hashtable.233 }
%class.core_hashtable.233 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.235 = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.236, %class.scoped_ptr.237, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.244, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.128, %class.ptr_vector.128, i32, %class.svector.1, %class.svector.1, %class.svector.1, %class.svector.1, %class.vector.265, %class.svector.244, %class.svector.266, %class.svector.122, %class.svector.122, %class.svector.122, %class.svector.122, %class.svector.122, %class.svector.1, %class.svector.1, i32, %class.svector.172, %class.svector.1, i32, %class.svector.51, %class.svector.51, %class.svector.51, %class.svector.51, %class.svector.51, i32, double, %class.svector.122, %class.svector.122, %class.svector.122, %class.svector.253, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.172, %class.svector.255, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.268, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.263, %class.svector.172, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.172, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.172, i8, %class.svector.51, i32, i32, i32, %class.svector.172, %class.svector.172, %class.svector.253, %class.svector.1, %class.approx_set_tpl.274, %class.svector.172, %class.svector.172, %class.vector.130, %class.svector.172, %class.svector.261, %class.u_map.275, %class.svector.172 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr.236 = type { ptr }
%class.scoped_ptr.237 = type { ptr }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.246, i32, %class.svector.122, ptr, %class.svector.247 }
%class.vector.246 = type { ptr }
%class.svector.247 = type { %class.vector.248 }
%class.vector.248 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.251, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.253, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.128, %class.svector.172, %class.svector.255, %class.svector.255, %class.svector.172 }
%"class.sat::use_list" = type { %class.vector.249 }
%class.vector.249 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.250 }
%class.vector.250 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.1, %class.ptr_vector.128 }
%class.svector.251 = type { %class.vector.252 }
%class.vector.252 = type { ptr }
%class.tracked_uint_set = type { %class.svector.253, %class.svector.1 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.257, %class.svector.122, %class.svector.34, %class.svector.34, %class.svector.172, %class.svector.172, i8, i8, %class.vector.257 }
%class.vector.257 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.172, %class.svector.172, %class.svector.258, %class.svector.258, %class.svector.172, %class.svector.172 }
%class.svector.258 = type { %class.vector.259 }
%class.vector.259 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.172, i32, i8, i32, i8, i8, i64, i32, %class.vector.260, %class.svector.261, %"class.sat::big" }
%class.vector.260 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.172, %class.svector.172, i8, [7 x i8], %class.svector.244, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.263, i32, i32, %class.vector.264, i32, i32, %class.svector.122, %class.svector.122, %class.svector.172, %class.svector.172, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.264 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.vector.265 = type { ptr }
%class.svector.244 = type { %class.vector.245 }
%class.vector.245 = type { ptr }
%class.svector.266 = type { %class.vector.267 }
%class.vector.267 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.34, %class.svector.34 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.255 = type { %class.vector.256 }
%class.vector.256 = type { ptr }
%class.visit_helper = type { %class.svector.1, i32, i32 }
%class.svector.268 = type { %class.vector.269 }
%class.vector.269 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.1, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.263 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.270, %class.svector.272 }
%class.svector.270 = type { %class.vector.271 }
%class.vector.271 = type { ptr }
%class.svector.272 = type { %class.vector.273 }
%class.vector.273 = type { ptr }
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.svector.253 = type { %class.vector.254 }
%class.vector.254 = type { ptr }
%class.approx_set_tpl.274 = type { i32 }
%class.svector.261 = type { %class.vector.262 }
%class.vector.262 = type { ptr }
%class.u_map.275 = type { %class.map.276 }
%class.map.276 = type { %class.table2map.277 }
%class.table2map.277 = type { %class.core_hashtable.278 }
%class.core_hashtable.278 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::drat" = type { ptr, %class.svector.238, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.240, %class.svector.242, %class.vector.130, %class.svector.244, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.238 = type { %class.vector.239 }
%class.vector.239 = type { ptr }
%class.svector.240 = type { %class.vector.241 }
%class.vector.241 = type { ptr }
%class.svector.242 = type { %class.vector.243 }
%class.vector.243 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.map.280 = type { %class.table2map.281 }
%class.table2map.281 = type { %class.core_hashtable.282 }
%class.core_hashtable.282 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.172 = type { %class.vector.173 }
%class.vector.173 = type { ptr }
%class.svector.284 = type { %class.vector.285 }
%class.vector.285 = type { ptr }
%class.vector.286 = type { ptr }
%class.ref_vector.48 = type { %class.ref_vector_core.49 }
%class.ref_vector_core.49 = type { %class.ref_manager_wrapper.50, %class.ptr_vector.32 }
%class.ref_manager_wrapper.50 = type { ptr }
%class.obj_map.287 = type { %class.core_hashtable.288 }
%class.core_hashtable.288 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.scoped_ptr.292 = type { ptr }
%class.core_hashtable.46 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_hash_entry = type { i32, ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.top_sort = type { ptr, %class.svector.1, %class.svector.1, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, i32, %class.ptr_vector.44, %class.ptr_vector }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.core_hashtable.296 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.obj_hash_entry = type { ptr }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.105" }
%"union.std::__detail::__variant::_Variadic_union.105" = type { %"struct.std::__detail::__variant::_Uninitialized.106" }
%"struct.std::__detail::__variant::_Uninitialized.106" = type { ptr }
%class.obj_map.100 = type { %class.core_hashtable.101 }
%class.core_hashtable.101 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%class.func_interp = type { ptr, i32, %class.ptr_vector.81, ptr, i8, ptr, ptr }
%class.ptr_vector.81 = type { %class.vector.82 }
%class.vector.82 = type { ptr }
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.array::solver::sel_khasher" = type { i8 }
%"struct.array::solver::sel_chasher" = type { i8 }
%struct._Guard = type { ptr }

$_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_Z18get_composite_hashIPN3euf5enodeEN5array6solver11sel_khasherENS4_11sel_chasherEEjT_jRKT0_RKT1_ = comdat any

$_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE12expand_tableEv = comdat any

$_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE9find_coreERKPS2_ = comdat any

$_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE6insertEOSD_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12expand_tableEv = comdat any

$_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_array_model.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver10init_modelEv(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN5array6solver16collect_defaultsEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  tail call void @_ZN5array6solver15collect_selectsEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver16collect_defaultsEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_var2enode.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %m_defaults = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 16
  %2 = load ptr, ptr %m_defaults, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, %if.then.i
  %m_else_values = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 17
  %3 = load ptr, ptr %m_else_values, align 8
  %tobool.not.i16 = icmp eq ptr %3, null
  br i1 %tobool.not.i16, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i17

if.then.i17:                                      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %arrayidx.i18 = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 0, ptr %arrayidx.i18, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, %if.then.i17
  %m_parents = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 18
  %4 = load ptr, ptr %m_parents, align 8
  %tobool.not.i19 = icmp eq ptr %4, null
  br i1 %tobool.not.i19, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZN6vectorIiLb0EjE5resetEv.exit

_ZN6vectorIiLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i21 = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i21, align 4
  %.pr = load ptr, ptr %m_parents, align 8
  %cmp.i.i22 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i22, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %_ZN6vectorIiLb0EjE5resetEv.exit
  %cmp.not.not.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread, label %while.cond.i.preheader

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit
  %arrayidx.i.i23 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %5 = load i32, ptr %arrayidx.i.i23, align 4
  %cmp.not15.i = icmp ult i32 %5, %retval.0.i.i
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.ph280 = phi ptr [ %.pr, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %5, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  store i32 %retval.0.i.i, ptr %arrayidx.i.i23, align 4
  br label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %6 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph280, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %6, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %6, i64 -2
  %7 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %7, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %retval.0.i.i
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_parents)
  %.pr.pre.i = load ptr, ptr %m_parents, align 8
  br label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i
  %arrayidx.i24 = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 %retval.0.i.i, ptr %arrayidx.i24, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %retval.0.i.i
  br i1 %cmp8.not17.i, label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %retval.0.i.i to i64
  %8 = load ptr, ptr %m_parents, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr i32, ptr %8, i64 %idx.ext.i
  %9 = shl nuw nsw i64 %idx.ext6.i, 2
  %10 = add nsw i64 %9, -4
  %11 = shl nuw nsw i64 %idx.ext.i, 2
  %12 = sub nsw i64 %10, %11
  %13 = add nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i, i8 -1, i64 %13, i1 false)
  br label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit

_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %for.body.preheader.i, %if.then.i.i, %while.end.i
  %14 = load ptr, ptr %m_defaults, align 8
  %cmp.i.i25 = icmp eq ptr %14, null
  br i1 %cmp.i.i25, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i

_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread:   ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %15 = load ptr, ptr %m_defaults, align 8
  %cmp.i.i25240 = icmp eq ptr %15, null
  br i1 %cmp.i.i25240, label %_ZN6vectorIPN3euf5enodeELb0EjE6resizeEj.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i:    ; preds = %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit
  %cmp.not.not.i48 = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.not.not.i48, label %_ZN6vectorIPN3euf5enodeELb0EjE6resizeEj.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread, %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit
  %16 = phi ptr [ %15, %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread ], [ %14, %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit ]
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i26, align 4
  %cmp.not15.i27 = icmp ult i32 %17, %retval.0.i.i
  br i1 %cmp.not15.i27, label %while.cond.i32, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i
  store i32 %retval.0.i.i, ptr %arrayidx.i.i26, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE6resizeEj.exit

while.cond.i32:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i, %while.body.i46
  %.pr.i30 = phi ptr [ %.pr.pre.i47, %while.body.i46 ], [ %16, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i ]
  %retval.0.i16.ph.i31 = phi i32 [ %retval.0.i16.i33262, %while.body.i46 ], [ %17, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i ]
  %cmp.i10.i34 = icmp eq ptr %.pr.i30, null
  br i1 %cmp.i10.i34, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i, label %if.end.i11.i35

if.end.i11.i35:                                   ; preds = %while.cond.i32
  %arrayidx.i12.i36 = getelementptr inbounds i32, ptr %.pr.i30, i64 -2
  %18 = load i32, ptr %arrayidx.i12.i36, align 4
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i, %if.end.i11.i35, %while.cond.i32
  %retval.0.i16.i33262 = phi i32 [ %retval.0.i16.ph.i31, %if.end.i11.i35 ], [ %retval.0.i16.ph.i31, %while.cond.i32 ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i ]
  %19 = phi ptr [ %.pr.i30, %if.end.i11.i35 ], [ null, %while.cond.i32 ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i ]
  %retval.0.i13.i37 = phi i32 [ %18, %if.end.i11.i35 ], [ 0, %while.cond.i32 ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i ]
  %cmp3.i38 = icmp ult i32 %retval.0.i13.i37, %retval.0.i.i
  br i1 %cmp3.i38, label %while.body.i46, label %while.end.i39

while.body.i46:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_defaults)
  %.pr.pre.i47 = load ptr, ptr %m_defaults, align 8
  br label %while.cond.i32, !llvm.loop !6

while.end.i39:                                    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i
  %arrayidx.i40 = getelementptr inbounds i32, ptr %19, i64 -1
  store i32 %retval.0.i.i, ptr %arrayidx.i40, align 4
  %cmp8.not17.i41 = icmp eq i32 %retval.0.i16.i33262, %retval.0.i.i
  br i1 %cmp8.not17.i41, label %_ZN6vectorIPN3euf5enodeELb0EjE6resizeEj.exit, label %for.body.preheader.i42

for.body.preheader.i42:                           ; preds = %while.end.i39
  %idx.ext6.i43 = zext i32 %retval.0.i.i to i64
  %20 = load ptr, ptr %m_defaults, align 8
  %idx.ext.i44 = zext i32 %retval.0.i16.i33262 to i64
  %add.ptr.i45 = getelementptr ptr, ptr %20, i64 %idx.ext.i44
  %21 = sub nsw i64 %idx.ext6.i43, %idx.ext.i44
  %22 = shl nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i45, i8 0, i64 %22, i1 false)
  br label %_ZN6vectorIPN3euf5enodeELb0EjE6resizeEj.exit

_ZN6vectorIPN3euf5enodeELb0EjE6resizeEj.exit:     ; preds = %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i, %if.then.i.i28, %while.end.i39, %for.body.preheader.i42
  %23 = load ptr, ptr %m_else_values, align 8
  %cmp.i.i49 = icmp eq ptr %23, null
  br i1 %cmp.i.i49, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE6resizeEj.exit
  %cmp.not.not.i72 = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.not.not.i72, label %for.end, label %while.cond.i56.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE6resizeEj.exit
  %arrayidx.i.i50 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i50, align 4
  %cmp.not15.i51 = icmp ult i32 %24, %retval.0.i.i
  br i1 %cmp.not15.i51, label %while.cond.i56.preheader, label %if.then.i.i52

while.cond.i56.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i57.ph = phi i32 [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i56

if.then.i.i52:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  store i32 %retval.0.i.i, ptr %arrayidx.i.i50, align 4
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

while.cond.i56:                                   ; preds = %while.cond.i56.preheader, %while.body.i70
  %25 = phi ptr [ %.pr.pre.i71, %while.body.i70 ], [ %.ph, %while.cond.i56.preheader ]
  %cmp.i10.i58 = icmp eq ptr %25, null
  br i1 %cmp.i10.i58, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i, label %if.end.i11.i59

if.end.i11.i59:                                   ; preds = %while.cond.i56
  %arrayidx.i12.i60 = getelementptr inbounds i32, ptr %25, i64 -2
  %26 = load i32, ptr %arrayidx.i12.i60, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i:       ; preds = %if.end.i11.i59, %while.cond.i56
  %retval.0.i13.i61 = phi i32 [ %26, %if.end.i11.i59 ], [ 0, %while.cond.i56 ]
  %cmp3.i62 = icmp ult i32 %retval.0.i13.i61, %retval.0.i.i
  br i1 %cmp3.i62, label %while.body.i70, label %while.end.i63

while.body.i70:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_else_values)
  %.pr.pre.i71 = load ptr, ptr %m_else_values, align 8
  br label %while.cond.i56, !llvm.loop !7

while.end.i63:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  %arrayidx.i64 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %retval.0.i.i, ptr %arrayidx.i64, align 4
  %cmp8.not17.i65 = icmp eq i32 %retval.0.i16.i57.ph, %retval.0.i.i
  br i1 %cmp8.not17.i65, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %for.body.preheader.i66

for.body.preheader.i66:                           ; preds = %while.end.i63
  %idx.ext6.i67 = zext i32 %retval.0.i.i to i64
  %27 = load ptr, ptr %m_else_values, align 8
  %idx.ext.i68 = zext i32 %retval.0.i16.i57.ph to i64
  %add.ptr.i69 = getelementptr ptr, ptr %27, i64 %idx.ext.i68
  %28 = sub nsw i64 %idx.ext6.i67, %idx.ext.i68
  %29 = shl nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i69, i8 0, i64 %29, i1 false)
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

_ZN6vectorIP4exprLb0EjE6resizeEj.exit:            ; preds = %if.then.i.i52, %while.end.i63, %for.body.preheader.i66
  %cmp250.not = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp250.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIP4exprLb0EjE6resizeEj.exit
  %a = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 1
  %m_id.i.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  %wide.trip.count = zext i32 %retval.0.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %30 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i74 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx.i.i74, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = trunc i64 %indvars.iv to i32
  %call7 = tail call noundef i32 @_ZNK3euf13th_euf_solver18get_representativeEi(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %33)
  %34 = load ptr, ptr %m_parents, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %34, i64 %indvars.iv
  %35 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i75 = icmp slt i32 %35, 0
  br i1 %cmp.i.i75, label %_ZN5array6solver7mg_findEi.exit.i, label %if.end.i.i76

if.end.i.i76:                                     ; preds = %for.body
  %idxprom.i14.i.i = zext nneg i32 %35 to i64
  %arrayidx.i15.i.i = getelementptr inbounds i32, ptr %34, i64 %idxprom.i14.i.i
  %36 = load i32, ptr %arrayidx.i15.i.i, align 4
  %cmp6.i.i = icmp slt i32 %36, -1
  br i1 %cmp6.i.i, label %_ZN5array6solver7mg_findEi.exit.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i.i76, %while.cond.i.i
  %n.addr.0.i.i = phi i32 [ %37, %while.cond.i.i ], [ %35, %if.end.i.i76 ]
  %idxprom.i16.i.i = zext nneg i32 %n.addr.0.i.i to i64
  %arrayidx.i17.i.i = getelementptr inbounds i32, ptr %34, i64 %idxprom.i16.i.i
  %37 = load i32, ptr %arrayidx.i17.i.i, align 4
  %cmp11.i.i = icmp sgt i32 %37, -1
  br i1 %cmp11.i.i, label %while.cond.i.i, label %while.body18.i.i, !llvm.loop !8

while.body18.i.i:                                 ; preds = %while.cond.i.i, %while.body18.i.i
  %38 = phi i32 [ %40, %while.body18.i.i ], [ %35, %while.cond.i.i ]
  %arrayidx.i2129.i.i = phi ptr [ %arrayidx.i21.i.i, %while.body18.i.i ], [ %arrayidx.i.i.i, %while.cond.i.i ]
  store i32 %n.addr.0.i.i, ptr %arrayidx.i2129.i.i, align 4
  %39 = load ptr, ptr %m_parents, align 8
  %idxprom.i20.i.i = zext nneg i32 %38 to i64
  %arrayidx.i21.i.i = getelementptr inbounds i32, ptr %39, i64 %idxprom.i20.i.i
  %40 = load i32, ptr %arrayidx.i21.i.i, align 4
  %cmp17.i.i = icmp sgt i32 %40, -1
  br i1 %cmp17.i.i, label %while.body18.i.i, label %_ZN5array6solver7mg_findEi.exit.i, !llvm.loop !9

_ZN5array6solver7mg_findEi.exit.i:                ; preds = %while.body18.i.i, %if.end.i.i76, %for.body
  %41 = phi ptr [ %34, %for.body ], [ %34, %if.end.i.i76 ], [ %39, %while.body18.i.i ]
  %retval.0.i.i77 = phi i32 [ %33, %for.body ], [ %35, %if.end.i.i76 ], [ %n.addr.0.i.i, %while.body18.i.i ]
  %idxprom.i.i2.i = zext i32 %call7 to i64
  %arrayidx.i.i3.i = getelementptr inbounds i32, ptr %41, i64 %idxprom.i.i2.i
  %42 = load i32, ptr %arrayidx.i.i3.i, align 4
  %cmp.i4.i = icmp slt i32 %42, 0
  br i1 %cmp.i4.i, label %_ZN5array6solver7mg_findEi.exit21.i, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %_ZN5array6solver7mg_findEi.exit.i
  %idxprom.i14.i6.i = zext nneg i32 %42 to i64
  %arrayidx.i15.i7.i = getelementptr inbounds i32, ptr %41, i64 %idxprom.i14.i6.i
  %43 = load i32, ptr %arrayidx.i15.i7.i, align 4
  %cmp6.i8.i = icmp slt i32 %43, -1
  br i1 %cmp6.i8.i, label %_ZN5array6solver7mg_findEi.exit21.i, label %while.cond.i9.i

while.cond.i9.i:                                  ; preds = %if.end.i5.i, %while.cond.i9.i
  %n.addr.0.i10.i = phi i32 [ %44, %while.cond.i9.i ], [ %42, %if.end.i5.i ]
  %idxprom.i16.i11.i = zext nneg i32 %n.addr.0.i10.i to i64
  %arrayidx.i17.i12.i = getelementptr inbounds i32, ptr %41, i64 %idxprom.i16.i11.i
  %44 = load i32, ptr %arrayidx.i17.i12.i, align 4
  %cmp11.i13.i = icmp sgt i32 %44, -1
  br i1 %cmp11.i13.i, label %while.cond.i9.i, label %while.body18.i15.i, !llvm.loop !8

while.body18.i15.i:                               ; preds = %while.cond.i9.i, %while.body18.i15.i
  %45 = phi i32 [ %47, %while.body18.i15.i ], [ %42, %while.cond.i9.i ]
  %arrayidx.i2129.i16.i = phi ptr [ %arrayidx.i21.i18.i, %while.body18.i15.i ], [ %arrayidx.i.i3.i, %while.cond.i9.i ]
  store i32 %n.addr.0.i10.i, ptr %arrayidx.i2129.i16.i, align 4
  %46 = load ptr, ptr %m_parents, align 8
  %idxprom.i20.i17.i = zext nneg i32 %45 to i64
  %arrayidx.i21.i18.i = getelementptr inbounds i32, ptr %46, i64 %idxprom.i20.i17.i
  %47 = load i32, ptr %arrayidx.i21.i18.i, align 4
  %cmp17.i19.i = icmp sgt i32 %47, -1
  br i1 %cmp17.i19.i, label %while.body18.i15.i, label %_ZN5array6solver7mg_findEi.exit21.i, !llvm.loop !9

_ZN5array6solver7mg_findEi.exit21.i:              ; preds = %while.body18.i15.i, %if.end.i5.i, %_ZN5array6solver7mg_findEi.exit.i
  %48 = phi ptr [ %41, %_ZN5array6solver7mg_findEi.exit.i ], [ %41, %if.end.i5.i ], [ %46, %while.body18.i15.i ]
  %retval.0.i20.i = phi i32 [ %call7, %_ZN5array6solver7mg_findEi.exit.i ], [ %42, %if.end.i5.i ], [ %n.addr.0.i10.i, %while.body18.i15.i ]
  %cmp.not.i = icmp eq i32 %retval.0.i.i77, %retval.0.i20.i
  br i1 %cmp.not.i, label %_ZN5array6solver8mg_mergeEii.exit, label %if.then.i78

if.then.i78:                                      ; preds = %_ZN5array6solver7mg_findEi.exit21.i
  %idxprom.i.i79 = zext i32 %retval.0.i.i77 to i64
  %arrayidx.i.i80 = getelementptr inbounds i32, ptr %48, i64 %idxprom.i.i79
  %49 = load i32, ptr %arrayidx.i.i80, align 4
  %idxprom.i22.i = zext i32 %retval.0.i20.i to i64
  %arrayidx.i23.i = getelementptr inbounds i32, ptr %48, i64 %idxprom.i22.i
  %50 = load i32, ptr %arrayidx.i23.i, align 4
  %cmp6.i = icmp sgt i32 %49, %50
  %spec.select.i = select i1 %cmp6.i, i32 %retval.0.i20.i, i32 %retval.0.i.i77
  %spec.select46.i = select i1 %cmp6.i, i32 %retval.0.i.i77, i32 %retval.0.i20.i
  %idxprom.i24.i = zext i32 %spec.select46.i to i64
  %arrayidx.i25.i = getelementptr inbounds i32, ptr %48, i64 %idxprom.i24.i
  %51 = load i32, ptr %arrayidx.i25.i, align 4
  %idxprom.i26.i = zext i32 %spec.select.i to i64
  %arrayidx.i27.i = getelementptr inbounds i32, ptr %48, i64 %idxprom.i26.i
  %52 = load i32, ptr %arrayidx.i27.i, align 4
  %add.i = add nsw i32 %52, %51
  store i32 %add.i, ptr %arrayidx.i27.i, align 4
  %53 = load ptr, ptr %m_parents, align 8
  %arrayidx.i29.i = getelementptr inbounds i32, ptr %53, i64 %idxprom.i24.i
  store i32 %spec.select.i, ptr %arrayidx.i29.i, align 4
  %54 = load ptr, ptr %m_defaults, align 8
  %arrayidx.i31.i = getelementptr inbounds ptr, ptr %54, i64 %idxprom.i26.i
  %55 = load ptr, ptr %arrayidx.i31.i, align 8
  %tobool.not.i81 = icmp eq ptr %55, null
  br i1 %tobool.not.i81, label %if.then15.i, label %_ZN5array6solver8mg_mergeEii.exit

if.then15.i:                                      ; preds = %if.then.i78
  %arrayidx.i33.i = getelementptr inbounds ptr, ptr %54, i64 %idxprom.i24.i
  %56 = load ptr, ptr %arrayidx.i33.i, align 8
  store ptr %56, ptr %arrayidx.i31.i, align 8
  br label %_ZN5array6solver8mg_mergeEii.exit

_ZN5array6solver8mg_mergeEii.exit:                ; preds = %_ZN5array6solver7mg_findEi.exit21.i, %if.then.i78, %if.then15.i
  %57 = load i32, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i82 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i82, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %_ZN5array6solver8mg_mergeEii.exit
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %32, i64 0, i32 1
  %58 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %58, i64 0, i32 2
  %59 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %land.rhs.i.i
  %60 = load i32, ptr %59, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %60, %57
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %59, i64 0, i32 1
  %61 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %61, 2
  %62 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %62, label %if.then, label %_ZNK17array_recognizers8is_storeEP4expr.exit

if.then:                                          ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %arrayidx.i83 = getelementptr inbounds %"class.euf::enode", ptr %31, i64 0, i32 28, i64 0
  %63 = load ptr, ptr %arrayidx.i83, align 8
  %64 = load ptr, ptr %m_parents, align 8
  %arrayidx.i.i.i86 = getelementptr inbounds i32, ptr %64, i64 %indvars.iv
  %65 = load i32, ptr %arrayidx.i.i.i86, align 4
  %cmp.i.i87 = icmp slt i32 %65, 0
  br i1 %cmp.i.i87, label %_ZN5array6solver7mg_findEi.exit.i103, label %if.end.i.i88

if.end.i.i88:                                     ; preds = %if.then
  %idxprom.i14.i.i89 = zext nneg i32 %65 to i64
  %arrayidx.i15.i.i90 = getelementptr inbounds i32, ptr %64, i64 %idxprom.i14.i.i89
  %66 = load i32, ptr %arrayidx.i15.i.i90, align 4
  %cmp6.i.i91 = icmp slt i32 %66, -1
  br i1 %cmp6.i.i91, label %_ZN5array6solver7mg_findEi.exit.i103, label %while.cond.i.i92

while.cond.i.i92:                                 ; preds = %if.end.i.i88, %while.cond.i.i92
  %n.addr.0.i.i93 = phi i32 [ %67, %while.cond.i.i92 ], [ %65, %if.end.i.i88 ]
  %idxprom.i16.i.i94 = zext nneg i32 %n.addr.0.i.i93 to i64
  %arrayidx.i17.i.i95 = getelementptr inbounds i32, ptr %64, i64 %idxprom.i16.i.i94
  %67 = load i32, ptr %arrayidx.i17.i.i95, align 4
  %cmp11.i.i96 = icmp sgt i32 %67, -1
  br i1 %cmp11.i.i96, label %while.cond.i.i92, label %while.body18.i.i98, !llvm.loop !8

while.body18.i.i98:                               ; preds = %while.cond.i.i92, %while.body18.i.i98
  %68 = phi i32 [ %70, %while.body18.i.i98 ], [ %65, %while.cond.i.i92 ]
  %arrayidx.i2129.i.i99 = phi ptr [ %arrayidx.i21.i.i101, %while.body18.i.i98 ], [ %arrayidx.i.i.i86, %while.cond.i.i92 ]
  store i32 %n.addr.0.i.i93, ptr %arrayidx.i2129.i.i99, align 4
  %69 = load ptr, ptr %m_parents, align 8
  %idxprom.i20.i.i100 = zext nneg i32 %68 to i64
  %arrayidx.i21.i.i101 = getelementptr inbounds i32, ptr %69, i64 %idxprom.i20.i.i100
  %70 = load i32, ptr %arrayidx.i21.i.i101, align 4
  %cmp17.i.i102 = icmp sgt i32 %70, -1
  br i1 %cmp17.i.i102, label %while.body18.i.i98, label %_ZN5array6solver7mg_findEi.exit.i103, !llvm.loop !9

_ZN5array6solver7mg_findEi.exit.i103:             ; preds = %while.body18.i.i98, %if.end.i.i88, %if.then
  %idxprom.i.pre-phi.i = phi i64 [ %indvars.iv, %if.then ], [ %idxprom.i14.i.i89, %if.end.i.i88 ], [ %idxprom.i16.i.i94, %while.body18.i.i98 ]
  %71 = load ptr, ptr %m_defaults, align 8
  %arrayidx.i.i105 = getelementptr inbounds ptr, ptr %71, i64 %idxprom.i.pre-phi.i
  %72 = load ptr, ptr %arrayidx.i.i105, align 8
  %tobool.not.i106 = icmp eq ptr %72, null
  br i1 %tobool.not.i106, label %if.then.i107, label %for.inc

if.then.i107:                                     ; preds = %_ZN5array6solver7mg_findEi.exit.i103
  store ptr %63, ptr %arrayidx.i.i105, align 8
  br label %for.inc

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %73 = load i32, ptr %59, align 8
  %cmp.i.i.i.i.i117 = icmp eq i32 %73, %57
  %m_kind.i.i.i.i.i118 = getelementptr inbounds %class.decl_info, ptr %59, i64 0, i32 1
  %74 = load i32, ptr %m_kind.i.i.i.i.i118, align 4
  %cmp2.i.i.i.i.i119 = icmp eq i32 %74, 0
  %75 = select i1 %cmp.i.i.i.i.i117, i1 %cmp2.i.i.i.i.i119, i1 false
  br i1 %75, label %if.then12, label %_ZNK17array_recognizers10is_defaultEP4expr.exit

if.then12:                                        ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %arrayidx.i120 = getelementptr inbounds %"class.euf::enode", ptr %31, i64 0, i32 28, i64 0
  %76 = load ptr, ptr %arrayidx.i120, align 8
  %77 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i = getelementptr inbounds %"class.euf::enode", ptr %76, i64 0, i32 21
  %bf.load.i.i.i.i.i = load i32, ptr %m_th_vars.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.then12, %if.end5.i.i.i
  %l.0.i.i.i = phi ptr [ %78, %if.end5.i.i.i ], [ %m_th_vars.i.i, %if.then12 ]
  %bf.load.i.i.i.i = load i32, ptr %l.0.i.i.i, align 8
  %bf.shl.i.i.i.i = shl i32 %bf.load.i.i.i.i, 24
  %bf.ashr.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i, 24
  %cmp.i.i.i = icmp eq i32 %bf.ashr.i.i.i.i, %77
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %if.end5.i.i.i

if.then3.i.i.i:                                   ; preds = %do.body.i.i.i
  %bf.ashr.i5.i.i.i = ashr i32 %bf.load.i.i.i.i, 8
  br label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit

if.end5.i.i.i:                                    ; preds = %do.body.i.i.i
  %m_next.i.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i.i, i64 0, i32 1
  %78 = load ptr, ptr %m_next.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %do.body.i.i.i, !llvm.loop !10

_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit: ; preds = %if.end5.i.i.i, %if.then12, %if.then3.i.i.i
  %retval.0.i.i.i = phi i32 [ %bf.ashr.i5.i.i.i, %if.then3.i.i.i ], [ -1, %if.then12 ], [ -1, %if.end5.i.i.i ]
  %call15 = tail call noundef i32 @_ZNK3euf13th_euf_solver18get_representativeEi(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %retval.0.i.i.i)
  %79 = load ptr, ptr %m_parents, align 8
  %arrayidx.i.i.i123 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv
  %80 = load i32, ptr %arrayidx.i.i.i123, align 4
  %cmp.i.i124 = icmp slt i32 %80, 0
  br i1 %cmp.i.i124, label %_ZN5array6solver7mg_findEi.exit.i140, label %if.end.i.i125

if.end.i.i125:                                    ; preds = %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit
  %idxprom.i14.i.i126 = zext nneg i32 %80 to i64
  %arrayidx.i15.i.i127 = getelementptr inbounds i32, ptr %79, i64 %idxprom.i14.i.i126
  %81 = load i32, ptr %arrayidx.i15.i.i127, align 4
  %cmp6.i.i128 = icmp slt i32 %81, -1
  br i1 %cmp6.i.i128, label %_ZN5array6solver7mg_findEi.exit.i140, label %while.cond.i.i129

while.cond.i.i129:                                ; preds = %if.end.i.i125, %while.cond.i.i129
  %n.addr.0.i.i130 = phi i32 [ %82, %while.cond.i.i129 ], [ %80, %if.end.i.i125 ]
  %idxprom.i16.i.i131 = zext nneg i32 %n.addr.0.i.i130 to i64
  %arrayidx.i17.i.i132 = getelementptr inbounds i32, ptr %79, i64 %idxprom.i16.i.i131
  %82 = load i32, ptr %arrayidx.i17.i.i132, align 4
  %cmp11.i.i133 = icmp sgt i32 %82, -1
  br i1 %cmp11.i.i133, label %while.cond.i.i129, label %while.body18.i.i135, !llvm.loop !8

while.body18.i.i135:                              ; preds = %while.cond.i.i129, %while.body18.i.i135
  %83 = phi i32 [ %85, %while.body18.i.i135 ], [ %80, %while.cond.i.i129 ]
  %arrayidx.i2129.i.i136 = phi ptr [ %arrayidx.i21.i.i138, %while.body18.i.i135 ], [ %arrayidx.i.i.i123, %while.cond.i.i129 ]
  store i32 %n.addr.0.i.i130, ptr %arrayidx.i2129.i.i136, align 4
  %84 = load ptr, ptr %m_parents, align 8
  %idxprom.i20.i.i137 = zext nneg i32 %83 to i64
  %arrayidx.i21.i.i138 = getelementptr inbounds i32, ptr %84, i64 %idxprom.i20.i.i137
  %85 = load i32, ptr %arrayidx.i21.i.i138, align 4
  %cmp17.i.i139 = icmp sgt i32 %85, -1
  br i1 %cmp17.i.i139, label %while.body18.i.i135, label %_ZN5array6solver7mg_findEi.exit.i140, !llvm.loop !9

_ZN5array6solver7mg_findEi.exit.i140:             ; preds = %while.body18.i.i135, %if.end.i.i125, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit
  %86 = phi ptr [ %79, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit ], [ %79, %if.end.i.i125 ], [ %84, %while.body18.i.i135 ]
  %retval.0.i.i141 = phi i32 [ %33, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit ], [ %80, %if.end.i.i125 ], [ %n.addr.0.i.i130, %while.body18.i.i135 ]
  %idxprom.i.i2.i142 = zext i32 %call15 to i64
  %arrayidx.i.i3.i143 = getelementptr inbounds i32, ptr %86, i64 %idxprom.i.i2.i142
  %87 = load i32, ptr %arrayidx.i.i3.i143, align 4
  %cmp.i4.i144 = icmp slt i32 %87, 0
  br i1 %cmp.i4.i144, label %_ZN5array6solver7mg_findEi.exit21.i160, label %if.end.i5.i145

if.end.i5.i145:                                   ; preds = %_ZN5array6solver7mg_findEi.exit.i140
  %idxprom.i14.i6.i146 = zext nneg i32 %87 to i64
  %arrayidx.i15.i7.i147 = getelementptr inbounds i32, ptr %86, i64 %idxprom.i14.i6.i146
  %88 = load i32, ptr %arrayidx.i15.i7.i147, align 4
  %cmp6.i8.i148 = icmp slt i32 %88, -1
  br i1 %cmp6.i8.i148, label %_ZN5array6solver7mg_findEi.exit21.i160, label %while.cond.i9.i149

while.cond.i9.i149:                               ; preds = %if.end.i5.i145, %while.cond.i9.i149
  %n.addr.0.i10.i150 = phi i32 [ %89, %while.cond.i9.i149 ], [ %87, %if.end.i5.i145 ]
  %idxprom.i16.i11.i151 = zext nneg i32 %n.addr.0.i10.i150 to i64
  %arrayidx.i17.i12.i152 = getelementptr inbounds i32, ptr %86, i64 %idxprom.i16.i11.i151
  %89 = load i32, ptr %arrayidx.i17.i12.i152, align 4
  %cmp11.i13.i153 = icmp sgt i32 %89, -1
  br i1 %cmp11.i13.i153, label %while.cond.i9.i149, label %while.body18.i15.i155, !llvm.loop !8

while.body18.i15.i155:                            ; preds = %while.cond.i9.i149, %while.body18.i15.i155
  %90 = phi i32 [ %92, %while.body18.i15.i155 ], [ %87, %while.cond.i9.i149 ]
  %arrayidx.i2129.i16.i156 = phi ptr [ %arrayidx.i21.i18.i158, %while.body18.i15.i155 ], [ %arrayidx.i.i3.i143, %while.cond.i9.i149 ]
  store i32 %n.addr.0.i10.i150, ptr %arrayidx.i2129.i16.i156, align 4
  %91 = load ptr, ptr %m_parents, align 8
  %idxprom.i20.i17.i157 = zext nneg i32 %90 to i64
  %arrayidx.i21.i18.i158 = getelementptr inbounds i32, ptr %91, i64 %idxprom.i20.i17.i157
  %92 = load i32, ptr %arrayidx.i21.i18.i158, align 4
  %cmp17.i19.i159 = icmp sgt i32 %92, -1
  br i1 %cmp17.i19.i159, label %while.body18.i15.i155, label %_ZN5array6solver7mg_findEi.exit21.i160, !llvm.loop !9

_ZN5array6solver7mg_findEi.exit21.i160:           ; preds = %while.body18.i15.i155, %if.end.i5.i145, %_ZN5array6solver7mg_findEi.exit.i140
  %93 = phi ptr [ %86, %_ZN5array6solver7mg_findEi.exit.i140 ], [ %86, %if.end.i5.i145 ], [ %91, %while.body18.i15.i155 ]
  %retval.0.i20.i161 = phi i32 [ %call15, %_ZN5array6solver7mg_findEi.exit.i140 ], [ %87, %if.end.i5.i145 ], [ %n.addr.0.i10.i150, %while.body18.i15.i155 ]
  %cmp.not.i162 = icmp eq i32 %retval.0.i.i141, %retval.0.i20.i161
  br i1 %cmp.not.i162, label %for.inc, label %if.then.i163

if.then.i163:                                     ; preds = %_ZN5array6solver7mg_findEi.exit21.i160
  %idxprom.i.i164 = zext i32 %retval.0.i.i141 to i64
  %arrayidx.i.i165 = getelementptr inbounds i32, ptr %93, i64 %idxprom.i.i164
  %94 = load i32, ptr %arrayidx.i.i165, align 4
  %idxprom.i22.i166 = zext i32 %retval.0.i20.i161 to i64
  %arrayidx.i23.i167 = getelementptr inbounds i32, ptr %93, i64 %idxprom.i22.i166
  %95 = load i32, ptr %arrayidx.i23.i167, align 4
  %cmp6.i168 = icmp sgt i32 %94, %95
  %spec.select.i169 = select i1 %cmp6.i168, i32 %retval.0.i20.i161, i32 %retval.0.i.i141
  %spec.select46.i170 = select i1 %cmp6.i168, i32 %retval.0.i.i141, i32 %retval.0.i20.i161
  %idxprom.i24.i171 = zext i32 %spec.select46.i170 to i64
  %arrayidx.i25.i172 = getelementptr inbounds i32, ptr %93, i64 %idxprom.i24.i171
  %96 = load i32, ptr %arrayidx.i25.i172, align 4
  %idxprom.i26.i173 = zext i32 %spec.select.i169 to i64
  %arrayidx.i27.i174 = getelementptr inbounds i32, ptr %93, i64 %idxprom.i26.i173
  %97 = load i32, ptr %arrayidx.i27.i174, align 4
  %add.i175 = add nsw i32 %97, %96
  store i32 %add.i175, ptr %arrayidx.i27.i174, align 4
  %98 = load ptr, ptr %m_parents, align 8
  %arrayidx.i29.i176 = getelementptr inbounds i32, ptr %98, i64 %idxprom.i24.i171
  store i32 %spec.select.i169, ptr %arrayidx.i29.i176, align 4
  %99 = load ptr, ptr %m_defaults, align 8
  %arrayidx.i31.i178 = getelementptr inbounds ptr, ptr %99, i64 %idxprom.i26.i173
  %100 = load ptr, ptr %arrayidx.i31.i178, align 8
  %tobool.not.i179 = icmp eq ptr %100, null
  br i1 %tobool.not.i179, label %if.then15.i180, label %for.inc

if.then15.i180:                                   ; preds = %if.then.i163
  %arrayidx.i33.i181 = getelementptr inbounds ptr, ptr %99, i64 %idxprom.i24.i171
  %101 = load ptr, ptr %arrayidx.i33.i181, align 8
  store ptr %101, ptr %arrayidx.i31.i178, align 8
  br label %for.inc

_ZNK17array_recognizers10is_defaultEP4expr.exit:  ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %102 = load i32, ptr %59, align 8
  %cmp.i.i.i.i.i192 = icmp eq i32 %102, %57
  %m_kind.i.i.i.i.i193 = getelementptr inbounds %class.decl_info, ptr %59, i64 0, i32 1
  %103 = load i32, ptr %m_kind.i.i.i.i.i193, align 4
  %cmp2.i.i.i.i.i194 = icmp eq i32 %103, 4
  %104 = select i1 %cmp.i.i.i.i.i192, i1 %cmp2.i.i.i.i.i194, i1 false
  br i1 %104, label %if.then19, label %for.inc

if.then19:                                        ; preds = %_ZNK17array_recognizers10is_defaultEP4expr.exit
  %arrayidx.i195 = getelementptr inbounds %"class.euf::enode", ptr %31, i64 0, i32 28, i64 0
  %105 = load ptr, ptr %arrayidx.i195, align 8
  %106 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i197 = getelementptr inbounds %"class.euf::enode", ptr %105, i64 0, i32 21
  %bf.load.i.i.i.i.i198 = load i32, ptr %m_th_vars.i.i197, align 8
  %cmp.i.i.i.i199 = icmp ugt i32 %bf.load.i.i.i.i.i198, -257
  br i1 %cmp.i.i.i.i199, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit212, label %do.body.i.i.i200

do.body.i.i.i200:                                 ; preds = %if.then19, %if.end5.i.i.i206
  %l.0.i.i.i201 = phi ptr [ %107, %if.end5.i.i.i206 ], [ %m_th_vars.i.i197, %if.then19 ]
  %bf.load.i.i.i.i202 = load i32, ptr %l.0.i.i.i201, align 8
  %bf.shl.i.i.i.i203 = shl i32 %bf.load.i.i.i.i202, 24
  %bf.ashr.i.i.i.i204 = ashr exact i32 %bf.shl.i.i.i.i203, 24
  %cmp.i.i.i205 = icmp eq i32 %bf.ashr.i.i.i.i204, %106
  br i1 %cmp.i.i.i205, label %if.then3.i.i.i210, label %if.end5.i.i.i206

if.then3.i.i.i210:                                ; preds = %do.body.i.i.i200
  %bf.ashr.i5.i.i.i211 = ashr i32 %bf.load.i.i.i.i202, 8
  br label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit212

if.end5.i.i.i206:                                 ; preds = %do.body.i.i.i200
  %m_next.i.i.i.i207 = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i.i201, i64 0, i32 1
  %107 = load ptr, ptr %m_next.i.i.i.i207, align 8
  %tobool.not.i.i.i208 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i208, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit212, label %do.body.i.i.i200, !llvm.loop !10

_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit212: ; preds = %if.end5.i.i.i206, %if.then19, %if.then3.i.i.i210
  %retval.0.i.i.i209 = phi i32 [ %bf.ashr.i5.i.i.i211, %if.then3.i.i.i210 ], [ -1, %if.then19 ], [ -1, %if.end5.i.i.i206 ]
  %108 = load ptr, ptr %m_parents, align 8
  %idxprom.i.i.i214 = zext i32 %retval.0.i.i.i209 to i64
  %arrayidx.i.i.i215 = getelementptr inbounds i32, ptr %108, i64 %idxprom.i.i.i214
  %109 = load i32, ptr %arrayidx.i.i.i215, align 4
  %cmp.i.i216 = icmp slt i32 %109, 0
  br i1 %cmp.i.i216, label %_ZN5array6solver7mg_findEi.exit.i232, label %if.end.i.i217

if.end.i.i217:                                    ; preds = %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit212
  %idxprom.i14.i.i218 = zext nneg i32 %109 to i64
  %arrayidx.i15.i.i219 = getelementptr inbounds i32, ptr %108, i64 %idxprom.i14.i.i218
  %110 = load i32, ptr %arrayidx.i15.i.i219, align 4
  %cmp6.i.i220 = icmp slt i32 %110, -1
  br i1 %cmp6.i.i220, label %_ZN5array6solver7mg_findEi.exit.i232, label %while.cond.i.i221

while.cond.i.i221:                                ; preds = %if.end.i.i217, %while.cond.i.i221
  %n.addr.0.i.i222 = phi i32 [ %111, %while.cond.i.i221 ], [ %109, %if.end.i.i217 ]
  %idxprom.i16.i.i223 = zext nneg i32 %n.addr.0.i.i222 to i64
  %arrayidx.i17.i.i224 = getelementptr inbounds i32, ptr %108, i64 %idxprom.i16.i.i223
  %111 = load i32, ptr %arrayidx.i17.i.i224, align 4
  %cmp11.i.i225 = icmp sgt i32 %111, -1
  br i1 %cmp11.i.i225, label %while.cond.i.i221, label %while.body18.i.i227, !llvm.loop !8

while.body18.i.i227:                              ; preds = %while.cond.i.i221, %while.body18.i.i227
  %112 = phi i32 [ %114, %while.body18.i.i227 ], [ %109, %while.cond.i.i221 ]
  %arrayidx.i2129.i.i228 = phi ptr [ %arrayidx.i21.i.i230, %while.body18.i.i227 ], [ %arrayidx.i.i.i215, %while.cond.i.i221 ]
  store i32 %n.addr.0.i.i222, ptr %arrayidx.i2129.i.i228, align 4
  %113 = load ptr, ptr %m_parents, align 8
  %idxprom.i20.i.i229 = zext nneg i32 %112 to i64
  %arrayidx.i21.i.i230 = getelementptr inbounds i32, ptr %113, i64 %idxprom.i20.i.i229
  %114 = load i32, ptr %arrayidx.i21.i.i230, align 4
  %cmp17.i.i231 = icmp sgt i32 %114, -1
  br i1 %cmp17.i.i231, label %while.body18.i.i227, label %_ZN5array6solver7mg_findEi.exit.i232, !llvm.loop !9

_ZN5array6solver7mg_findEi.exit.i232:             ; preds = %while.body18.i.i227, %if.end.i.i217, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit212
  %idxprom.i.pre-phi.i233 = phi i64 [ %idxprom.i.i.i214, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit212 ], [ %idxprom.i14.i.i218, %if.end.i.i217 ], [ %idxprom.i16.i.i223, %while.body18.i.i227 ]
  %115 = load ptr, ptr %m_defaults, align 8
  %arrayidx.i.i235 = getelementptr inbounds ptr, ptr %115, i64 %idxprom.i.pre-phi.i233
  %116 = load ptr, ptr %arrayidx.i.i235, align 8
  %tobool.not.i236 = icmp eq ptr %116, null
  br i1 %tobool.not.i236, label %if.then.i237, label %for.inc

if.then.i237:                                     ; preds = %_ZN5array6solver7mg_findEi.exit.i232
  store ptr %31, ptr %arrayidx.i.i235, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i, %_ZN5array6solver8mg_mergeEii.exit, %if.then.i237, %_ZN5array6solver7mg_findEi.exit.i232, %if.then15.i180, %if.then.i163, %_ZN5array6solver7mg_findEi.exit21.i160, %if.then.i107, %_ZN5array6solver7mg_findEi.exit.i103, %_ZNK17array_recognizers10is_defaultEP4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN6vectorIP4exprLb0EjE6resizeEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver15collect_selectsEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca ptr, align 8
  %todo = alloca %class.svector.170, align 8
  %m_var2enode.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %m_selects = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 19
  %m_size.i.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 19, i32 0, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i18 = icmp eq i32 %2, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 19, i32 0, i32 3
  %3 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %3, 0
  %or.cond.i.i = select i1 %cmp.i.i18, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE5resetEv.exit, label %if.end.i.i19

if.end.i.i19:                                     ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %4 = load ptr, ptr %m_selects, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 19, i32 0, i32 1
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %4, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %5, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i19, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i19 ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %4, %if.end.i.i19 ]
  %6 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %7 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %7, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %8 = load ptr, ptr %m_selects, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %9 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_selects, align 8
  %shr.i.i = lshr i32 %9, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %9, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_selects, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i19
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE5resetEv.exit

_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE5resetEv.exit: ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, %if.end18.i.i
  %m_selects_domain = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 20
  %10 = load ptr, ptr %m_selects_domain, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE5resetEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE5resetEv.exit, %if.then.i
  %m_selects_range = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 21
  %11 = load ptr, ptr %m_selects_range, align 8
  %tobool.not.i20 = icmp eq ptr %11, null
  br i1 %tobool.not.i20, label %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE5resetEv.exit, label %if.then.i21

if.then.i21:                                      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %arrayidx.i22 = getelementptr inbounds i32, ptr %11, i64 -1
  store i32 0, ptr %arrayidx.i22, align 4
  br label %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE5resetEv.exit

_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE5resetEv.exit: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, %if.then.i21
  %cmp70 = icmp sgt i32 %retval.0.i.i, 0
  br i1 %cmp70, label %for.body.lr.ph, label %for.end27

for.body.lr.ph:                                   ; preds = %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE5resetEv.exit
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %a = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 1
  %wide.trip.count = zext nneg i32 %retval.0.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc26
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc26 ]
  %12 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i24 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i.i24, align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %13, i64 0, i32 18
  %14 = load ptr, ptr %m_root.i, align 8
  %15 = trunc i64 %indvars.iv to i32
  %call.i = call noundef i32 @_ZNK3euf13th_euf_solver18get_representativeEi(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %15)
  %16 = zext i32 %call.i to i64
  %cmp.i = icmp eq i64 %indvars.iv, %16
  br i1 %cmp.i, label %land.lhs.true, label %for.inc26

land.lhs.true:                                    ; preds = %for.body
  %17 = load ptr, ptr %ctx, align 8
  %m_enabled.i.i = getelementptr inbounds %"class.euf::solver", ptr %17, i64 0, i32 8, i32 1
  %18 = load i8, ptr %m_enabled.i.i, align 8
  %19 = and i8 %18, 1
  %tobool.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i, label %if.then, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit:    ; preds = %land.lhs.true
  %m_is_relevant.i.i.i = getelementptr inbounds %"class.euf::enode", ptr %14, i64 0, i32 9
  %20 = load i8, ptr %m_is_relevant.i.i.i, align 8
  %21 = and i8 %20, 1
  %tobool.i.i.i.not = icmp eq i8 %21, 0
  br i1 %tobool.i.i.i.not, label %for.inc26, label %if.then

if.then:                                          ; preds = %land.lhs.true, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  %m_parents.i = getelementptr inbounds %"class.euf::enode", ptr %14, i64 0, i32 16
  %22 = load ptr, ptr %m_parents.i, align 8
  %cmp.i.i.i26 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i26, label %for.inc26, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i, align 4
  %24 = zext i32 %23 to i64
  %add.ptr.i.i27 = getelementptr inbounds ptr, ptr %22, i64 %24
  %cmp9.not68 = icmp eq i32 %23, 0
  br i1 %cmp9.not68, label %for.inc26, label %for.body10

for.body10:                                       ; preds = %_ZNK3euf13enode_parents3endEv.exit, %for.inc
  %__begin3.069 = phi ptr [ %incdec.ptr, %for.inc ], [ %22, %_ZNK3euf13enode_parents3endEv.exit ]
  %25 = load ptr, ptr %__begin3.069, align 8
  %m_cg.i = getelementptr inbounds %"class.euf::enode", ptr %25, i64 0, i32 20
  %26 = load ptr, ptr %m_cg.i, align 8
  %cmp12 = icmp eq ptr %26, %25
  br i1 %cmp12, label %land.lhs.true13, label %for.inc

land.lhs.true13:                                  ; preds = %for.body10
  %27 = load ptr, ptr %ctx, align 8
  %m_enabled.i.i28 = getelementptr inbounds %"class.euf::solver", ptr %27, i64 0, i32 8, i32 1
  %28 = load i8, ptr %m_enabled.i.i28, align 8
  %29 = and i8 %28, 1
  %tobool.not.i.i29 = icmp eq i8 %29, 0
  br i1 %tobool.not.i.i29, label %land.lhs.true16, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit33

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit33:  ; preds = %land.lhs.true13
  %m_is_relevant.i.i.i31 = getelementptr inbounds %"class.euf::enode", ptr %25, i64 0, i32 9
  %30 = load i8, ptr %m_is_relevant.i.i.i31, align 8
  %31 = and i8 %30, 1
  %tobool.i.i.i32.not = icmp eq i8 %31, 0
  br i1 %tobool.i.i.i32.not, label %for.inc, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true13, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit33
  %32 = load ptr, ptr %25, align 8
  %33 = load i32, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i34 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i34, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %land.lhs.true16
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %34, i64 0, i32 2
  %35 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %land.rhs.i.i
  %36 = load i32, ptr %35, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %36, %33
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %35, i64 0, i32 1
  %37 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %37, 1
  %38 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %38, label %land.lhs.true19, label %for.inc

land.lhs.true19:                                  ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %arrayidx.i35 = getelementptr inbounds %"class.euf::enode", ptr %25, i64 0, i32 28, i64 0
  %39 = load ptr, ptr %arrayidx.i35, align 8
  %m_root.i36 = getelementptr inbounds %"class.euf::enode", ptr %39, i64 0, i32 18
  %40 = load ptr, ptr %m_root.i36, align 8
  %cmp22 = icmp eq ptr %40, %14
  br i1 %cmp22, label %if.then23, label %for.inc

if.then23:                                        ; preds = %land.lhs.true19
  %call24 = call noundef ptr @_ZN5array6solver14get_select_setEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %25, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %call24, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i, %land.lhs.true16, %for.body10, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit33, %_ZNK17array_recognizers9is_selectEP4expr.exit, %land.lhs.true19, %if.then23
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.069, i64 1
  %cmp9.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i27
  br i1 %cmp9.not, label %for.inc26, label %for.body10

for.inc26:                                        ; preds = %for.inc, %if.then, %_ZNK3euf13enode_parents3endEv.exit, %for.body, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end27, label %for.body, !llvm.loop !13

for.end27:                                        ; preds = %for.inc26, %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE5resetEv.exit
  store ptr null, ptr %todo, align 8
  %41 = load ptr, ptr %m_selects_domain, align 8
  %cmp.i.i37 = icmp eq ptr %41, null
  br i1 %cmp.i.i37, label %_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %for.end27
  %arrayidx.i.i39 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i39, align 4
  %43 = zext i32 %42 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %41, i64 %43
  %cmp33.not74 = icmp eq i32 %42, 0
  br i1 %cmp33.not74, label %_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit, label %for.body34

for.cond56.preheader:                             ; preds = %for.inc53
  %.pre = load ptr, ptr %todo, align 8
  %cmp.i5076 = icmp eq ptr %.pre, null
  br i1 %cmp.i5076, label %_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread

for.body34:                                       ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %for.inc53
  %__begin1.075 = phi ptr [ %incdec.ptr54, %for.inc53 ], [ %41, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %44 = load ptr, ptr %__begin1.075, align 8
  %call37 = invoke noundef ptr @_ZN5array6solver14get_select_setEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %44)
          to label %invoke.cont36 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont36:                                    ; preds = %for.body34
  %45 = load ptr, ptr %call37, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.46, ptr %call37, i64 0, i32 1
  %46 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %46 to i64
  %add.ptr.i41 = getelementptr inbounds %class.ptr_hash_entry, ptr %45, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %46, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont40, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont36, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %45, %invoke.cont36 ]
  %m_ptr.i.i.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %retval.sroa.0.0.i, i64 0, i32 1
  %47 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %switch.i.i.i = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont40

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i41
  br i1 %cmp.not.i.i.i, label %for.inc53, label %land.rhs.i.i.i, !llvm.loop !14

invoke.cont40:                                    ; preds = %land.rhs.i.i.i, %invoke.cont36
  %retval.sroa.0.1.i = phi ptr [ %45, %invoke.cont36 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i47.not72 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i41
  br i1 %cmp.i47.not72, label %for.inc53, label %invoke.cont46

invoke.cont46:                                    ; preds = %invoke.cont40, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit
  %__begin2.sroa.0.073 = phi ptr [ %__begin2.sroa.0.1, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %invoke.cont40 ]
  %m_ptr.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %__begin2.sroa.0.073, i64 0, i32 1
  %48 = load ptr, ptr %m_ptr.i.i, align 8
  invoke void @_ZN5array6solver33propagate_select_to_store_parentsEPN3euf5enodeES3_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %44, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %for.inc49 unwind label %lpad.loopexit.split-lp.loopexit

for.inc49:                                        ; preds = %invoke.cont46
  %incdec.ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %__begin2.sroa.0.073, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i41
  br i1 %cmp.not2.i.i, label %for.inc53, label %land.rhs.i.i48

land.rhs.i.i48:                                   ; preds = %for.inc49, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i49, %while.body.i.i ], [ %incdec.ptr.i, %for.inc49 ]
  %m_ptr.i.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %__begin2.sroa.0.1, i64 0, i32 1
  %49 = load ptr, ptr %m_ptr.i.i.i, align 8
  %switch.i.i = icmp ult ptr %49, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i48
  %incdec.ptr.i.i49 = getelementptr inbounds %class.ptr_hash_entry, ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i49, %add.ptr.i41
  br i1 %cmp.not.i.i, label %for.inc53, label %land.rhs.i.i48, !llvm.loop !14

_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit: ; preds = %land.rhs.i.i48
  %cmp.i47.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i41
  br i1 %cmp.i47.not, label %for.inc53, label %invoke.cont46

lpad.loopexit:                                    ; preds = %for.body60
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont46
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.body34
  %lpad.loopexit.split-lp64 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit61, %lpad.loopexit ], [ %lpad.loopexit63, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp64, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #17
  resume { ptr, i32 } %lpad.phi

for.inc53:                                        ; preds = %while.body.i.i.i, %for.inc49, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, %while.body.i.i, %invoke.cont40
  %incdec.ptr54 = getelementptr inbounds ptr, ptr %__begin1.075, i64 1
  %cmp33.not = icmp eq ptr %incdec.ptr54, %add.ptr.i
  br i1 %cmp33.not, label %for.cond56.preheader, label %for.body34

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread: ; preds = %for.cond56.preheader, %for.inc66
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %for.inc66 ], [ 0, %for.cond56.preheader ]
  %50 = phi ptr [ %55, %for.inc66 ], [ %.pre, %for.cond56.preheader ]
  %arrayidx.i51 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i51, align 4
  %52 = zext i32 %51 to i64
  %cmp5960 = icmp ult i64 %indvars.iv81, %52
  br i1 %cmp5960, label %for.body60, label %if.then.i.i.i

for.body60:                                       ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread
  %arrayidx.i52 = getelementptr inbounds %"struct.std::pair", ptr %50, i64 %indvars.iv81
  %53 = load ptr, ptr %arrayidx.i52, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %50, i64 %indvars.iv81, i32 1
  %54 = load ptr, ptr %second, align 8
  invoke void @_ZN5array6solver33propagate_select_to_store_parentsEPN3euf5enodeES3_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %for.inc66 unwind label %lpad.loopexit

for.inc66:                                        ; preds = %for.body60
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %55 = load ptr, ptr %todo, align 8
  %cmp.i50 = icmp eq ptr %55, null
  br i1 %cmp.i50, label %_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread, !llvm.loop !15

if.then.i.i.i:                                    ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %50, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit: ; preds = %for.inc66, %for.end27, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %for.cond56.preheader, %if.then.i.i.i
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn32_N5array6solver10init_modelEv(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN5array6solver16collect_defaultsEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  tail call void @_ZN5array6solver15collect_selectsEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver14finalize_modelER5model(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(160) %mdl) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_selects_range = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 21
  %0 = load ptr, ptr %m_selects_range, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZSt8for_eachIPP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEE11delete_procIS7_EET0_T_SD_SC_.exit, label %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit

_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i, label %_ZSt8for_eachIPP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEE11delete_procIS7_EET0_T_SD_SC_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit, %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i ], [ %0, %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %4 = load ptr, ptr %3, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %if.end.i.i.i
  store ptr null, ptr %3, align 8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i

_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i: ; preds = %_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt8for_eachIPP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEE11delete_procIS7_EET0_T_SD_SC_.exit, label %for.body.i, !llvm.loop !16

_ZSt8for_eachIPP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEE11delete_procIS7_EET0_T_SD_SC_.exit: ; preds = %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i, %entry, %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn32_N5array6solver14finalize_modelER5model(ptr nocapture noundef readonly %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(160) %mdl) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_selects_range.i = getelementptr inbounds i8, ptr %this, i64 496
  %0 = load ptr, ptr %m_selects_range.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN5array6solver14finalize_modelER5model.exit, label %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit.i

_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i, label %_ZN5array6solver14finalize_modelER5model.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit.i, %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i.i ], [ %0, %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i
  %4 = load ptr, ptr %3, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i.i, label %for.cond.preheader.i.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i.i:               ; preds = %if.end.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i.i: ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i, %if.end.i.i.i.i
  store ptr null, ptr %3, align 8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i.i

_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i.i: ; preds = %_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN5array6solver14finalize_modelER5model.exit, label %for.body.i.i, !llvm.loop !16

_ZN5array6solver14finalize_modelER5model.exit:    ; preds = %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i.i, %entry, %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(72) %dep) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i204 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i205 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %tmp.i.i134 = alloca ptr, align 8
  %tmp.i.i107 = alloca ptr, align 8
  %tmp.i.i50 = alloca ptr, align 8
  %tmp.i.i = alloca ptr, align 8
  %a = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %n, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %if.then, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %entry
  %2 = load i32, ptr %a, align 8
  %3 = load i32, ptr %1, align 8
  %cmp6.i.i.i.i = icmp eq i32 %3, %2
  br i1 %cmp6.i.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %if.then

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17array_recognizers8is_arrayEP4expr.exit
  tail call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %dep, ptr noundef nonnull %n, ptr noundef null)
  br label %return

if.end:                                           ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %6 = load ptr, ptr %n, align 8
  %call.i33 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %m_info.i.i.i.i.i34 = getelementptr inbounds %class.decl, ptr %call.i33, i64 0, i32 2
  %7 = load ptr, ptr %m_info.i.i.i.i.i34, align 8
  %cmp.i.i.i.i.i35 = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i35, label %if.end36, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i36

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i36: ; preds = %if.end
  %8 = load i32, ptr %a, align 8
  %9 = load i32, ptr %7, align 8
  %cmp6.i.i.i.i37 = icmp eq i32 %9, %8
  br i1 %cmp6.i.i.i.i37, label %_ZNK17array_recognizers8is_arrayEP4expr.exit40, label %if.end36

_ZNK17array_recognizers8is_arrayEP4expr.exit40:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i36
  %m_kind.i.i.i.i.i.i39 = getelementptr inbounds %class.decl_info, ptr %7, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i.i39, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %if.then6, label %if.end36

if.then6:                                         ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit40
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 18
  %12 = load ptr, ptr %m_root.i, align 8
  %m_parents.i = getelementptr inbounds %"class.euf::enode", ptr %12, i64 0, i32 16
  %13 = load ptr, ptr %m_parents.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %if.then6
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %15
  %cmp.not257 = icmp eq i32 %14, 0
  br i1 %cmp.not257, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %m_deps.i.i = getelementptr inbounds %class.top_sort, ptr %dep, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.0258 = phi ptr [ %13, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %16 = load ptr, ptr %__begin2.0258, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %_ZNK17array_recognizers10is_defaultEP4expr.exit

_ZNK17array_recognizers10is_defaultEP4expr.exit:  ; preds = %land.rhs.i.i
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i42 = icmp eq i32 %21, %18
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %20, i64 0, i32 1
  %22 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %22, 4
  %23 = select i1 %cmp.i.i.i.i.i42, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %23, label %if.then13, label %for.inc

if.then13:                                        ; preds = %_ZNK17array_recognizers10is_defaultEP4expr.exit
  %24 = load ptr, ptr %m_deps.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i, label %if.then.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i: ; preds = %if.then13
  %25 = load ptr, ptr %n, align 8
  %26 = load i32, ptr %25, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %27 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %27, %26
  br i1 %cmp.not.i.i.i, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, label %if.then.i

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i:  ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i
  %idxprom.i.i.i = zext i32 %26 to i64
  %arrayidx.i.i.i43 = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i43, align 8
  %28 = ptrtoint ptr %.then.val.i.i to i64
  %29 = and i64 %28, -8
  %30 = inttoptr i64 %29 to ptr
  %tobool.not.i = icmp eq i64 %29, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

if.then.i:                                        ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i, %if.then13
  %call2.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i, ptr %call2.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.296, ptr %call2.i, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.core_hashtable.296, ptr %call2.i, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.core_hashtable.296, ptr %call2.i, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %dep, ptr noundef nonnull %n, ptr noundef nonnull %call2.i)
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit:      ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, %if.then.i
  %tb.0.i = phi ptr [ %30, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i ], [ %call2.i, %if.then.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %16, ptr %tmp.i.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %tb.0.i, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  br label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i, %for.body, %_ZNK17array_recognizers10is_defaultEP4expr.exit, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0258, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.then6, %_ZNK3euf13enode_parents3endEv.exit
  %call16 = call noundef ptr @_ZN5array6solver14get_select_setEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %n)
  %31 = load ptr, ptr %call16, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.46, ptr %call16, i64 0, i32 1
  %32 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %32 to i64
  %add.ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %31, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %32, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.end, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %31, %for.end ]
  %m_ptr.i.i.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %retval.sroa.0.0.i, i64 0, i32 1
  %33 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %switch.i.i.i = icmp ult ptr %33, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i44, label %if.end36, label %land.rhs.i.i.i, !llvm.loop !14

_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE5beginEv.exit: ; preds = %land.rhs.i.i.i, %for.end
  %retval.sroa.0.1.i = phi ptr [ %31, %for.end ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not261 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not261, label %if.end36, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE5beginEv.exit
  %m_deps.i.i51 = getelementptr inbounds %class.top_sort, ptr %dep, i64 0, i32 7
  %m_dep_keys.i = getelementptr inbounds %class.top_sort, ptr %dep, i64 0, i32 8
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit
  %__begin217.sroa.0.0262 = phi ptr [ %retval.sroa.0.1.i, %for.body23.lr.ph ], [ %__begin217.sroa.0.1, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit ]
  %m_ptr.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %__begin217.sroa.0.0262, i64 0, i32 1
  %34 = load ptr, ptr %m_ptr.i.i, align 8
  %35 = load ptr, ptr %m_deps.i.i51, align 8
  %cmp.i.i.i.i52 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i52, label %if.then.i56, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i53

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i53: ; preds = %for.body23
  %36 = load ptr, ptr %n, align 8
  %37 = load i32, ptr %36, align 4
  %arrayidx.i.i.i.i54 = getelementptr inbounds i32, ptr %35, i64 -1
  %38 = load i32, ptr %arrayidx.i.i.i.i54, align 4
  %cmp.not.i.i.i55 = icmp ugt i32 %38, %37
  br i1 %cmp.not.i.i.i55, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i63, label %if.then.i56

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i63: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i53
  %idxprom.i.i.i64 = zext i32 %37 to i64
  %arrayidx.i.i.i65 = getelementptr inbounds ptr, ptr %35, i64 %idxprom.i.i.i64
  %.then.val.i.i66 = load ptr, ptr %arrayidx.i.i.i65, align 8
  %39 = ptrtoint ptr %.then.val.i.i66 to i64
  %40 = and i64 %39, -8
  %41 = inttoptr i64 %40 to ptr
  %tobool.not.i67 = icmp eq i64 %40, 0
  br i1 %tobool.not.i67, label %if.then.i56, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit68

if.then.i56:                                      ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i63, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i53, %for.body23
  %call2.i57 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i.i58 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i58, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i58, ptr %call2.i57, align 8
  %m_capacity.i.i.i59 = getelementptr inbounds %class.core_hashtable.296, ptr %call2.i57, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i59, align 8
  %m_size.i.i.i60 = getelementptr inbounds %class.core_hashtable.296, ptr %call2.i57, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i60, align 4
  %m_num_deleted.i.i.i61 = getelementptr inbounds %class.core_hashtable.296, ptr %call2.i57, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i61, align 8
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %dep, ptr noundef nonnull %n, ptr noundef nonnull %call2.i57)
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit68

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit68:    ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i63, %if.then.i56
  %tb.0.i62 = phi ptr [ %41, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i63 ], [ %call2.i57, %if.then.i56 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i50)
  store ptr %34, ptr %tmp.i.i50, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %tb.0.i62, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i50)
  %m_num_args.i = getelementptr inbounds %"class.euf::enode", ptr %34, i64 0, i32 24
  %42 = load i32, ptr %m_num_args.i, align 8
  %cmp28259 = icmp ugt i32 %42, 1
  br i1 %cmp28259, label %for.body29, label %for.inc33

for.body29:                                       ; preds = %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit68, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit ], [ 1, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit68 ]
  %arrayidx.i = getelementptr inbounds %"class.euf::enode", ptr %34, i64 0, i32 28, i64 %indvars.iv
  %43 = load ptr, ptr %arrayidx.i, align 8
  %44 = load ptr, ptr %m_deps.i.i51, align 8
  %cmp.i.i.i.i71 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i.i71, label %if.then.i75, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i72

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i72: ; preds = %for.body29
  %45 = load ptr, ptr %n, align 8
  %46 = load i32, ptr %45, align 4
  %arrayidx.i.i.i.i73 = getelementptr inbounds i32, ptr %44, i64 -1
  %47 = load i32, ptr %arrayidx.i.i.i.i73, align 4
  %cmp.not.i.i.i74 = icmp ugt i32 %47, %46
  br i1 %cmp.not.i.i.i74, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i82, label %if.then.i75

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i82: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i72
  %idxprom.i.i.i83 = zext i32 %46 to i64
  %arrayidx.i.i.i84 = getelementptr inbounds ptr, ptr %44, i64 %idxprom.i.i.i83
  %.then.val.i.i85 = load ptr, ptr %arrayidx.i.i.i84, align 8
  %48 = ptrtoint ptr %.then.val.i.i85 to i64
  %49 = and i64 %48, -8
  %50 = inttoptr i64 %49 to ptr
  %tobool.not.i86 = icmp eq i64 %49, 0
  br i1 %tobool.not.i86, label %if.then.i75, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit87

if.then.i75:                                      ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i82, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i72, %for.body29
  %call2.i76 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i.i77 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i77, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i77, ptr %call2.i76, align 8
  %m_capacity.i.i.i78 = getelementptr inbounds %class.core_hashtable.296, ptr %call2.i76, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i78, align 8
  %m_size.i.i.i79 = getelementptr inbounds %class.core_hashtable.296, ptr %call2.i76, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i79, align 4
  %m_num_deleted.i.i.i80 = getelementptr inbounds %class.core_hashtable.296, ptr %call2.i76, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i80, align 8
  %51 = load ptr, ptr %m_deps.i.i51, align 8
  %cmp.i.i.i.i168 = icmp eq ptr %51, null
  br i1 %cmp.i.i.i.i168, label %if.else.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i169

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i169: ; preds = %if.then.i75
  %52 = load ptr, ptr %n, align 8
  %53 = load i32, ptr %52, align 4
  %arrayidx.i.i.i.i170 = getelementptr inbounds i32, ptr %51, i64 -1
  %54 = load i32, ptr %arrayidx.i.i.i.i170, align 4
  %cmp.not.i.i.i171 = icmp ugt i32 %54, %53
  br i1 %cmp.not.i.i.i171, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.i, label %if.else.i

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i169
  %idxprom.i.i.i179 = zext i32 %53 to i64
  %arrayidx.i.i.i180 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i.i.i179
  %.then.val.i.i181 = load ptr, ptr %arrayidx.i.i.i180, align 8
  %.not.i182 = icmp eq ptr %.then.val.i.i181, null
  br i1 %.not.i182, label %if.else.i, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i183

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i183: ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.i
  %55 = ptrtoint ptr %.then.val.i.i181 to i64
  %56 = and i64 %55, -8
  %57 = inttoptr i64 %56 to ptr
  %cmp.i10.i = icmp eq i64 %56, 0
  br i1 %cmp.i10.i, label %if.end.i174, label %if.end.i.i184

if.end.i.i184:                                    ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i183
  %58 = load ptr, ptr %57, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i.i, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %if.end.i.i184
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #18
  unreachable

_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i.i:    ; preds = %for.cond.preheader.i.i.i.i.i.i, %if.end.i.i184
  store ptr null, ptr %57, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
  br label %if.end.i174

if.else.i:                                        ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i169, %if.then.i75
  %61 = load ptr, ptr %m_dep_keys.i, align 8
  %cmp.i11.i = icmp eq ptr %61, null
  br i1 %cmp.i11.i, label %if.then.i232, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.else.i
  %arrayidx.i.i172 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i172, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %61, i64 -2
  %63 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %62, %63
  br i1 %cmp5.i.i, label %if.else.i207, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

if.then.i232:                                     ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i204)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i205)
  %call.i233 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i233, align 4
  %incdec.ptr.i234 = getelementptr inbounds i32, ptr %call.i233, i64 1
  store i32 0, ptr %incdec.ptr.i234, align 4
  %incdec.ptr2.i235 = getelementptr inbounds i32, ptr %call.i233, i64 2
  store ptr %incdec.ptr2.i235, ptr %m_dep_keys.i, align 8
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit

if.else.i207:                                     ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i204)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i205)
  %mul9.i209 = mul i32 %62, 3
  %add10.i210 = add i32 %mul9.i209, 1
  %shr.i211 = lshr i32 %add10.i210, 1
  %mul12.i212 = shl i32 %shr.i211, 3
  %add13.i213 = add i32 %mul12.i212, 8
  %cmp15.not.i214 = icmp ugt i32 %shr.i211, %62
  br i1 %cmp15.not.i214, label %lor.lhs.false.i224, label %if.then17.i215

lor.lhs.false.i224:                               ; preds = %if.else.i207
  %mul6.i225 = shl i32 %62, 3
  %add7.i226 = add i32 %mul6.i225, 8
  %cmp16.not.i227 = icmp ugt i32 %add13.i213, %add7.i226
  br i1 %cmp16.not.i227, label %if.end.i228, label %if.then17.i215

if.then17.i215:                                   ; preds = %lor.lhs.false.i224, %if.else.i207
  %exception.i216 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i205) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i204, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i205)
          to label %invoke.cont.i220 unwind label %cleanup.action.i217

invoke.cont.i220:                                 ; preds = %if.then17.i215
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i216, align 8
  %m_msg.i.i221 = getelementptr inbounds %class.default_exception, ptr %exception.i216, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i221, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i204) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i216, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i223 unwind label %ehcleanup.i222

ehcleanup.i222:                                   ; preds = %invoke.cont.i220
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i204) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i205) #17
  br label %common.resume

cleanup.action.i217:                              ; preds = %if.then17.i215
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i205) #17
  call void @__cxa_free_exception(ptr %exception.i216) #17
  br label %common.resume

if.end.i228:                                      ; preds = %lor.lhs.false.i224
  %conv24.i229 = zext i32 %add13.i213 to i64
  %call25.i230 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i229)
  %add.ptr26.i231 = getelementptr inbounds i32, ptr %call25.i230, i64 2
  store ptr %add.ptr26.i231, ptr %m_dep_keys.i, align 8
  store i32 %shr.i211, ptr %call25.i230, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit

common.resume:                                    ; preds = %ehcleanup.i, %cleanup.action.i, %ehcleanup.i222, %cleanup.action.i217
  %common.resume.op = phi { ptr, i32 } [ %64, %ehcleanup.i222 ], [ %65, %cleanup.action.i217 ], [ %77, %ehcleanup.i ], [ %78, %cleanup.action.i ]
  resume { ptr, i32 } %common.resume.op

unreachable.i223:                                 ; preds = %invoke.cont.i220
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i232, %if.end.i228
  %.pre.i.i = phi ptr [ %incdec.ptr2.i235, %if.then.i232 ], [ %add.ptr26.i231, %if.end.i228 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i204)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i205)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit, %lor.lhs.false.i.i
  %66 = phi i32 [ %.pre1.i.i, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit ], [ %62, %lor.lhs.false.i.i ]
  %67 = phi ptr [ %.pre.i.i, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit ], [ %61, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %66 to i64
  %add.ptr.i.i173 = getelementptr inbounds ptr, ptr %67, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i173, align 8
  %68 = load ptr, ptr %m_dep_keys.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %69, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end.i174

if.end.i174:                                      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i.i, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i183
  %70 = load ptr, ptr %n, align 8
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %m_deps.i.i51, align 8
  %cmp.i.i.i175 = icmp eq ptr %72, null
  br i1 %cmp.i.i.i175, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i: ; preds = %if.end.i174
  %arrayidx.i.i13.i = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i13.i, align 4
  %cmp.not.i.i176 = icmp ugt i32 %73, %71
  br i1 %cmp.not.i.i176, label %_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i: ; preds = %if.end.i174
  %add6.i.i = add i32 %71, 1
  %cmp.not.not.i.i.i = icmp eq i32 %add6.i.i, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit, label %while.cond.i.i.i.preheader

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i
  %add.i.i = add i32 %71, 1
  %cmp.not15.i.i.i = icmp ult i32 %73, %add.i.i
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %72, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i ]
  %add8.i.i.ph = phi i32 [ %add.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i.i ], [ %add6.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %73, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %add.i.i, ptr %arrayidx.i.i13.i, align 4
  br label %_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv.exit
  %74 = phi ptr [ %.pr.pre.i.i.i, %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %74, null
  br i1 %cmp.i10.i.i.i, label %if.then.i201, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i.i.thread

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i.i.thread: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %74, i64 -2
  %75 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i291 = icmp ult i32 %75, %add8.i.i.ph
  br i1 %cmp3.i.i.i291, label %if.else.i197, label %while.end.i.i.i

if.then.i201:                                     ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i202 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i202, align 4
  %incdec.ptr.i203 = getelementptr inbounds i32, ptr %call.i202, i64 1
  store i32 0, ptr %incdec.ptr.i203, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i202, i64 2
  store ptr %incdec.ptr2.i, ptr %m_deps.i.i51, align 8
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv.exit

if.else.i197:                                     ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i198 = getelementptr inbounds i32, ptr %74, i64 -2
  %76 = load i32, ptr %arrayidx.i198, align 4
  %mul9.i = mul i32 %76, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %76
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i199

lor.lhs.false.i:                                  ; preds = %if.else.i197
  %mul6.i = shl i32 %76, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i200, label %if.then17.i199

if.then17.i199:                                   ; preds = %lor.lhs.false.i, %if.else.i197
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i199
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i199
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %common.resume

if.end.i200:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i198, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_deps.i.i51, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv.exit

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i201, %if.end.i200
  %.pr.pre.i.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i201 ], [ %add.ptr26.i, %if.end.i200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i, !llvm.loop !17

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i.i.thread
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %74, i64 -1
  store i32 %add8.i.i.ph, ptr %arrayidx.i3.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add8.i.i.ph
  br i1 %cmp8.not17.i.i.i, label %_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add8.i.i.ph to i64
  %79 = load ptr, ptr %m_deps.i.i51, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr ptr, ptr %79, i64 %idx.ext.i.i.i
  %80 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %81 = shl nsw i64 %80, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %81, i1 false)
  br label %_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit

_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i, %if.then.i.i.i.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %82 = ptrtoint ptr %call2.i76 to i64
  %or.i.i = or i64 %82, 1
  %83 = load ptr, ptr %m_deps.i.i51, align 8
  %idxprom.i.i177 = zext i32 %71 to i64
  %arrayidx.i15.i = getelementptr inbounds ptr, ptr %83, i64 %idxprom.i.i177
  store i64 %or.i.i, ptr %arrayidx.i15.i, align 8
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit87

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit87:    ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i82, %_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit
  %tb.0.i81 = phi ptr [ %50, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i82 ], [ %call2.i76, %_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit ]
  %m_size.i = getelementptr inbounds %class.core_hashtable.296, ptr %tb.0.i81, i64 0, i32 2
  %84 = load i32, ptr %m_size.i, align 4
  %m_num_deleted.i = getelementptr inbounds %class.core_hashtable.296, ptr %tb.0.i81, i64 0, i32 3
  %85 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %85, %84
  %shl.i = shl i32 %add.i, 2
  %m_capacity.i158 = getelementptr inbounds %class.core_hashtable.296, ptr %tb.0.i81, i64 0, i32 1
  %86 = load i32, ptr %m_capacity.i158, align 8
  %mul.i = mul i32 %86, 3
  %cmp.i159 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i159, label %if.then.i165, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit87.if.end.i_crit_edge

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit87.if.end.i_crit_edge: ; preds = %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit87
  %.pre = load ptr, ptr %tb.0.i81, align 8
  %.pre283 = add i32 %86, -1
  %.pre284 = zext i32 %86 to i64
  br label %if.end.i

if.then.i165:                                     ; preds = %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit87
  %shl.i186 = shl i32 %86, 1
  %conv.i.i.i = zext i32 %shl.i186 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp eq i32 %shl.i186, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.then.i165
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %if.then.i165
  %87 = load ptr, ptr %tb.0.i81, align 8
  %88 = load i32, ptr %m_capacity.i158, align 8
  %sub.i.i = add i32 %shl.i186, -1
  %idx.ext.i.i187 = zext i32 %88 to i64
  %add.ptr.i.i188 = getelementptr inbounds %class.obj_hash_entry, ptr %87, i64 %idx.ext.i.i187
  %add.ptr2.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %88, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %87, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i ]
  %89 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i189 = icmp ult ptr %89, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i189, label %for.inc21.i.i, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %for.body.i.i
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 4
  %and.i.i = and i32 %91, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %shl.i186
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i190
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i190, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i192, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i190 ]
  %92 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i191 = icmp eq ptr %92, null
  br i1 %cmp.i.i.i191, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i192 = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i.i, i64 1
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i192, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !18

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i, %for.cond11.preheader.i.i ]
  %93 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %93, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i.i, i64 1
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !19

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  store ptr %89, ptr %target_curr.124.lcssa.sink.i.i, align 8
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i
  %incdec.ptr22.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i.i, i64 1
  %cmp.not.i.i193 = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i188
  br i1 %cmp.not.i.i193, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit.i, label %for.body.i.i, !llvm.loop !20

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i194 = load ptr, ptr %tb.0.i81, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.i

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i
  %94 = phi ptr [ %.pre.i194, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit.i ], [ %87, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %94, null
  br i1 %cmp.i.i4.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i, ptr %tb.0.i81, align 8
  store i32 %shl.i186, ptr %m_capacity.i158, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit87.if.end.i_crit_edge, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit
  %idx.ext5.i.pre-phi = phi i64 [ %.pre284, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit87.if.end.i_crit_edge ], [ %conv.i.i.i, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit ]
  %sub.i.pre-phi = phi i32 [ %.pre283, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit87.if.end.i_crit_edge ], [ %sub.i.i, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit ]
  %95 = phi i32 [ %85, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit87.if.end.i_crit_edge ], [ 0, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit ]
  %96 = phi ptr [ %.pre, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit87.if.end.i_crit_edge ], [ %call.i.i.i, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit ]
  %97 = phi i32 [ %86, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit87.if.end.i_crit_edge ], [ %shl.i186, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit ]
  %98 = load ptr, ptr %43, align 8
  %99 = load i32, ptr %98, align 4
  %and.i = and i32 %99, %sub.i.pre-phi
  %idx.ext.i160 = zext i32 %and.i to i64
  %add.ptr.i161 = getelementptr inbounds %class.obj_hash_entry, ptr %96, i64 %idx.ext.i160
  %add.ptr6.i = getelementptr inbounds %class.obj_hash_entry, ptr %96, i64 %idx.ext5.i.pre-phi
  %cmp7.not50.i = icmp eq i32 %and.i, %97
  br i1 %cmp7.not50.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not53.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not53.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %del_entry.052.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.051.i = phi ptr [ %incdec.ptr.i162, %for.inc.i ], [ %add.ptr.i161, %if.end.i ]
  %100 = load ptr, ptr %curr.051.i, align 8
  %magicptr39.i = ptrtoint ptr %100 to i64
  switch i64 %magicptr39.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %101, align 4
  %cmp11.i = icmp eq i32 %102, %99
  %cmp.i.i.i164 = icmp eq ptr %100, %43
  %or.cond.i = and i1 %cmp.i.i.i164, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %43, ptr %curr.051.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i163 = icmp eq ptr %del_entry.052.i, null
  br i1 %tobool.not.i163, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %dec.i = add i32 %95, -1
  store i32 %dec.i, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.052.i, %if.then18.i ], [ %curr.051.i, %if.then17.i ]
  store ptr %43, ptr %new_entry.0.i, align 8
  %103 = load i32, ptr %m_size.i, align 4
  %inc.i = add i32 %103, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.052.i, %if.then9.i ], [ %curr.051.i, %for.body.i ]
  %incdec.ptr.i162 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.051.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i162, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !21

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.255.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.154.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %96, %for.cond27.preheader.i ]
  %104 = load ptr, ptr %curr.154.i, align 8
  %magicptr41.i = ptrtoint ptr %104 to i64
  switch i64 %magicptr41.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 4
  %cmp33.i = icmp eq i32 %106, %99
  %cmp.i.i37.i = icmp eq ptr %104, %43
  %or.cond40.i = and i1 %cmp.i.i37.i, %cmp33.i
  br i1 %or.cond40.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %43, ptr %curr.154.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.255.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %95, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.255.i, %if.then44.i ], [ %curr.154.i, %if.then41.i ]
  store ptr %43, ptr %new_entry42.0.i, align 8
  %107 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %107, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.255.i, %if.then31.i ], [ %curr.154.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.154.i, i64 1
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i161
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !22

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #18
  unreachable

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit: ; preds = %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr %m_num_args.i, align 8
  %109 = zext i32 %108 to i64
  %cmp28 = icmp ult i64 %indvars.iv.next, %109
  br i1 %cmp28, label %for.body29, label %for.inc33, !llvm.loop !23

for.inc33:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit68
  %incdec.ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %__begin217.sroa.0.0262, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %if.end36, label %land.rhs.i.i88

land.rhs.i.i88:                                   ; preds = %for.inc33, %while.body.i.i
  %__begin217.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc33 ]
  %m_ptr.i.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %__begin217.sroa.0.1, i64 0, i32 1
  %110 = load ptr, ptr %m_ptr.i.i.i, align 8
  %switch.i.i = icmp ult ptr %110, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i88
  %incdec.ptr.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %__begin217.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %if.end36, label %land.rhs.i.i88, !llvm.loop !14

_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit: ; preds = %land.rhs.i.i88
  %cmp.i.not = icmp eq ptr %__begin217.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %if.end36, label %for.body23

if.end36:                                         ; preds = %while.body.i.i.i, %for.inc33, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, %while.body.i.i, %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE5beginEv.exit, %if.end, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i36, %_ZNK17array_recognizers8is_arrayEP4expr.exit40
  %m_deps.i.i108 = getelementptr inbounds %class.top_sort, ptr %dep, i64 0, i32 7
  br label %for.body42

for.body42:                                       ; preds = %if.end36, %for.inc50
  %__begin1.sroa.5.0264 = phi ptr [ null, %if.end36 ], [ %spec.select, %for.inc50 ]
  %__begin1.sroa.0.0263 = phi ptr [ %n, %if.end36 ], [ %126, %for.inc50 ]
  %111 = load ptr, ptr %__begin1.sroa.0.0263, align 8
  %112 = load i32, ptr %a, align 8
  %m_kind.i.i.i94 = getelementptr inbounds %class.ast, ptr %111, i64 0, i32 1
  %bf.load.i.i.i95 = load i32, ptr %m_kind.i.i.i94, align 4
  %bf.clear.i.i.i96 = and i32 %bf.load.i.i.i95, 65535
  %cmp.i.i97 = icmp eq i32 %bf.clear.i.i.i96, 0
  br i1 %cmp.i.i97, label %land.rhs.i.i98, label %for.inc50

land.rhs.i.i98:                                   ; preds = %for.body42
  %m_decl.i.i.i99 = getelementptr inbounds %class.app, ptr %111, i64 0, i32 1
  %113 = load ptr, ptr %m_decl.i.i.i99, align 8
  %m_info.i.i.i.i100 = getelementptr inbounds %class.decl, ptr %113, i64 0, i32 2
  %114 = load ptr, ptr %m_info.i.i.i.i100, align 8
  %tobool.not.i.i.i.i101 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i101, label %for.inc50, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %land.rhs.i.i98
  %115 = load i32, ptr %114, align 8
  %cmp.i.i.i.i.i103 = icmp eq i32 %115, %112
  %m_kind.i.i.i.i.i104 = getelementptr inbounds %class.decl_info, ptr %114, i64 0, i32 1
  %116 = load i32, ptr %m_kind.i.i.i.i.i104, align 4
  %cmp2.i.i.i.i.i105 = icmp eq i32 %116, 2
  %117 = select i1 %cmp.i.i.i.i.i103, i1 %cmp2.i.i.i.i.i105, i1 false
  br i1 %117, label %if.then47, label %for.inc50

if.then47:                                        ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %arrayidx.i106 = getelementptr inbounds %"class.euf::enode", ptr %__begin1.sroa.0.0263, i64 0, i32 28, i64 0
  %118 = load ptr, ptr %arrayidx.i106, align 8
  %119 = load ptr, ptr %m_deps.i.i108, align 8
  %cmp.i.i.i.i109 = icmp eq ptr %119, null
  br i1 %cmp.i.i.i.i109, label %if.then.i113, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i110

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i110: ; preds = %if.then47
  %120 = load ptr, ptr %n, align 8
  %121 = load i32, ptr %120, align 4
  %arrayidx.i.i.i.i111 = getelementptr inbounds i32, ptr %119, i64 -1
  %122 = load i32, ptr %arrayidx.i.i.i.i111, align 4
  %cmp.not.i.i.i112 = icmp ugt i32 %122, %121
  br i1 %cmp.not.i.i.i112, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i120, label %if.then.i113

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i120: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i110
  %idxprom.i.i.i121 = zext i32 %121 to i64
  %arrayidx.i.i.i122 = getelementptr inbounds ptr, ptr %119, i64 %idxprom.i.i.i121
  %.then.val.i.i123 = load ptr, ptr %arrayidx.i.i.i122, align 8
  %123 = ptrtoint ptr %.then.val.i.i123 to i64
  %124 = and i64 %123, -8
  %125 = inttoptr i64 %124 to ptr
  %tobool.not.i124 = icmp eq i64 %124, 0
  br i1 %tobool.not.i124, label %if.then.i113, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit125

if.then.i113:                                     ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i120, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i110, %if.then47
  %call2.i114 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i.i115 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i115, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i115, ptr %call2.i114, align 8
  %m_capacity.i.i.i116 = getelementptr inbounds %class.core_hashtable.296, ptr %call2.i114, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i116, align 8
  %m_size.i.i.i117 = getelementptr inbounds %class.core_hashtable.296, ptr %call2.i114, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i117, align 4
  %m_num_deleted.i.i.i118 = getelementptr inbounds %class.core_hashtable.296, ptr %call2.i114, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i118, align 8
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %dep, ptr noundef nonnull %n, ptr noundef nonnull %call2.i114)
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit125

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit125:   ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i120, %if.then.i113
  %tb.0.i119 = phi ptr [ %125, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i120 ], [ %call2.i114, %if.then.i113 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i107)
  store ptr %118, ptr %tmp.i.i107, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %tb.0.i119, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i107)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i107)
  br label %for.inc50

for.inc50:                                        ; preds = %land.rhs.i.i98, %for.body42, %_ZNK17array_recognizers8is_constEP4expr.exit, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit125
  %tobool.not.i126 = icmp eq ptr %__begin1.sroa.5.0264, null
  %spec.select = select i1 %tobool.not.i126, ptr %__begin1.sroa.0.0263, ptr %__begin1.sroa.5.0264
  %m_next.i = getelementptr inbounds %"class.euf::enode", ptr %__begin1.sroa.0.0263, i64 0, i32 17
  %126 = load ptr, ptr %m_next.i, align 8
  %cmp.i.i93 = icmp ne ptr %spec.select, %n
  %cmp4.i.i = icmp ne ptr %126, %n
  %.not.i = select i1 %cmp.i.i93, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %for.body42, label %for.end52

for.end52:                                        ; preds = %for.inc50
  %m_id.i.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  %127 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 21
  %bf.load.i.i.i.i.i = load i32, ptr %m_th_vars.i.i, align 8
  %cmp.i.i.i.i128 = icmp ugt i32 %bf.load.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i128, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %for.end52, %if.end5.i.i.i
  %l.0.i.i.i = phi ptr [ %129, %if.end5.i.i.i ], [ %m_th_vars.i.i, %for.end52 ]
  %bf.load.i.i.i.i = load i32, ptr %l.0.i.i.i, align 8
  %bf.shl.i.i.i.i = shl i32 %bf.load.i.i.i.i, 24
  %bf.ashr.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i, 24
  %cmp.i.i.i129 = icmp eq i32 %bf.ashr.i.i.i.i, %127
  br i1 %cmp.i.i.i129, label %if.then3.i.i.i, label %if.end5.i.i.i

if.then3.i.i.i:                                   ; preds = %do.body.i.i.i
  %bf.ashr.i5.i.i.i = ashr i32 %bf.load.i.i.i.i, 8
  %128 = zext i32 %bf.ashr.i5.i.i.i to i64
  br label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit

if.end5.i.i.i:                                    ; preds = %do.body.i.i.i
  %m_next.i.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i.i, i64 0, i32 1
  %129 = load ptr, ptr %m_next.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %do.body.i.i.i, !llvm.loop !10

_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit: ; preds = %if.end5.i.i.i, %for.end52, %if.then3.i.i.i
  %retval.0.i.i.i130 = phi i64 [ %128, %if.then3.i.i.i ], [ 4294967295, %for.end52 ], [ 4294967295, %if.end5.i.i.i ]
  %m_parents.i.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 18
  %130 = load ptr, ptr %m_parents.i.i, align 8
  %arrayidx.i.i.i132 = getelementptr inbounds i32, ptr %130, i64 %retval.0.i.i.i130
  %131 = load i32, ptr %arrayidx.i.i.i132, align 4
  %cmp.i.i133 = icmp slt i32 %131, 0
  br i1 %cmp.i.i133, label %_ZN5array6solver11get_defaultEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit
  %idxprom.i14.i.i = zext nneg i32 %131 to i64
  %arrayidx.i15.i.i = getelementptr inbounds i32, ptr %130, i64 %idxprom.i14.i.i
  %132 = load i32, ptr %arrayidx.i15.i.i, align 4
  %cmp6.i.i = icmp slt i32 %132, -1
  br i1 %cmp6.i.i, label %_ZN5array6solver11get_defaultEi.exit, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i.i, %while.cond.i.i
  %n.addr.0.i.i = phi i32 [ %133, %while.cond.i.i ], [ %131, %if.end.i.i ]
  %idxprom.i16.i.i = zext nneg i32 %n.addr.0.i.i to i64
  %arrayidx.i17.i.i = getelementptr inbounds i32, ptr %130, i64 %idxprom.i16.i.i
  %133 = load i32, ptr %arrayidx.i17.i.i, align 4
  %cmp11.i.i = icmp sgt i32 %133, -1
  br i1 %cmp11.i.i, label %while.cond.i.i, label %while.body18.i.i, !llvm.loop !8

while.body18.i.i:                                 ; preds = %while.cond.i.i, %while.body18.i.i
  %134 = phi i32 [ %136, %while.body18.i.i ], [ %131, %while.cond.i.i ]
  %arrayidx.i2129.i.i = phi ptr [ %arrayidx.i21.i.i, %while.body18.i.i ], [ %arrayidx.i.i.i132, %while.cond.i.i ]
  store i32 %n.addr.0.i.i, ptr %arrayidx.i2129.i.i, align 4
  %135 = load ptr, ptr %m_parents.i.i, align 8
  %idxprom.i20.i.i = zext nneg i32 %134 to i64
  %arrayidx.i21.i.i = getelementptr inbounds i32, ptr %135, i64 %idxprom.i20.i.i
  %136 = load i32, ptr %arrayidx.i21.i.i, align 4
  %cmp17.i.i = icmp sgt i32 %136, -1
  br i1 %cmp17.i.i, label %while.body18.i.i, label %_ZN5array6solver11get_defaultEi.exit, !llvm.loop !9

_ZN5array6solver11get_defaultEi.exit:             ; preds = %while.body18.i.i, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, %if.end.i.i
  %idxprom.i.pre-phi.i = phi i64 [ %retval.0.i.i.i130, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit ], [ %idxprom.i14.i.i, %if.end.i.i ], [ %idxprom.i16.i.i, %while.body18.i.i ]
  %m_defaults.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 16
  %137 = load ptr, ptr %m_defaults.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %137, i64 %idxprom.i.pre-phi.i
  %138 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not = icmp eq ptr %138, null
  br i1 %tobool.not, label %if.end56, label %if.then55

if.then55:                                        ; preds = %_ZN5array6solver11get_defaultEi.exit
  %139 = load ptr, ptr %m_deps.i.i108, align 8
  %cmp.i.i.i.i136 = icmp eq ptr %139, null
  br i1 %cmp.i.i.i.i136, label %if.then.i140, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i137

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i137: ; preds = %if.then55
  %140 = load ptr, ptr %n, align 8
  %141 = load i32, ptr %140, align 4
  %arrayidx.i.i.i.i138 = getelementptr inbounds i32, ptr %139, i64 -1
  %142 = load i32, ptr %arrayidx.i.i.i.i138, align 4
  %cmp.not.i.i.i139 = icmp ugt i32 %142, %141
  br i1 %cmp.not.i.i.i139, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i147, label %if.then.i140

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i147: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i137
  %idxprom.i.i.i148 = zext i32 %141 to i64
  %arrayidx.i.i.i149 = getelementptr inbounds ptr, ptr %139, i64 %idxprom.i.i.i148
  %.then.val.i.i150 = load ptr, ptr %arrayidx.i.i.i149, align 8
  %143 = ptrtoint ptr %.then.val.i.i150 to i64
  %144 = and i64 %143, -8
  %145 = inttoptr i64 %144 to ptr
  %tobool.not.i151 = icmp eq i64 %144, 0
  br i1 %tobool.not.i151, label %if.then.i140, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit152

if.then.i140:                                     ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i147, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i137, %if.then55
  %call2.i141 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i.i142 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i142, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i142, ptr %call2.i141, align 8
  %m_capacity.i.i.i143 = getelementptr inbounds %class.core_hashtable.296, ptr %call2.i141, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i143, align 8
  %m_size.i.i.i144 = getelementptr inbounds %class.core_hashtable.296, ptr %call2.i141, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i144, align 4
  %m_num_deleted.i.i.i145 = getelementptr inbounds %class.core_hashtable.296, ptr %call2.i141, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i145, align 8
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %dep, ptr noundef nonnull %n, ptr noundef nonnull %call2.i141)
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit152

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit152:   ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i147, %if.then.i140
  %tb.0.i146 = phi ptr [ %145, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i147 ], [ %call2.i141, %if.then.i140 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i134)
  store ptr %138, ptr %tmp.i.i134, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %tb.0.i146, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i134)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i134)
  br label %if.end56

if.end56:                                         ; preds = %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit152, %_ZN5array6solver11get_defaultEi.exit
  %146 = load ptr, ptr %m_deps.i.i108, align 8
  %cmp.i.i.i153 = icmp eq ptr %146, null
  br i1 %cmp.i.i.i153, label %if.then58, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i: ; preds = %if.end56
  %147 = load ptr, ptr %n, align 8
  %148 = load i32, ptr %147, align 4
  %arrayidx.i.i.i154 = getelementptr inbounds i32, ptr %146, i64 -1
  %149 = load i32, ptr %arrayidx.i.i.i154, align 4
  %cmp.not.i.i155 = icmp ugt i32 %149, %148
  br i1 %cmp.not.i.i155, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit, label %if.then58

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i
  %idxprom.i.i = zext i32 %148 to i64
  %arrayidx.i.i157 = getelementptr inbounds ptr, ptr %146, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i157, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %if.then58, label %return

if.then58:                                        ; preds = %if.end56, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %dep, ptr noundef nonnull %n, ptr noundef null)
  br label %return

return:                                           ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit, %if.then58, %if.then
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %t, ptr noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_deps.i = getelementptr inbounds %class.top_sort, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_deps.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.else, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i: ; preds = %entry
  %1 = load ptr, ptr %t, align 8
  %2 = load i32, ptr %1, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %3, %2
  br i1 %cmp.not.i.i, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit, label %if.else

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %if.else, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit:    ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %4 = ptrtoint ptr %.then.val.i to i64
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %cmp.i10 = icmp eq i64 %5, 0
  br i1 %cmp.i10, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit
  %7 = load ptr, ptr %6, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i, label %_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i:      ; preds = %for.cond.preheader.i.i.i.i.i, %if.end.i
  store ptr null, ptr %6, align 8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %if.end

if.else:                                          ; preds = %entry, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %m_dep_keys = getelementptr inbounds %class.top_sort, ptr %this, i64 0, i32 8
  %10 = load ptr, ptr %m_dep_keys, align 8
  %cmp.i11 = icmp eq ptr %10, null
  br i1 %cmp.i11, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.else
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_dep_keys)
  %.pre.i = load ptr, ptr %m_dep_keys, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %13 = phi i32 [ %.pre1.i, %if.then.i ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %if.then.i ], [ %10, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i
  store ptr %t, ptr %add.ptr.i, align 8
  %15 = load ptr, ptr %m_dep_keys, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %17 = load ptr, ptr %t, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %m_deps.i, align 8
  %cmp.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i: ; preds = %if.end
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i13, align 4
  %cmp.not.i = icmp ugt i32 %20, %18
  br i1 %cmp.not.i, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i: ; preds = %if.end
  %add6.i = add i32 %18, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit, label %while.cond.i.i.preheader

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i
  %add.i = add i32 %18, 1
  %cmp.not15.i.i = icmp ult i32 %20, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %19, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %20, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i13, align 4
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %21 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %21, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  %22 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %22, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add8.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_deps.i)
  %.pr.pre.i.i = load ptr, ptr %m_deps.i, align 8
  br label %while.cond.i.i, !llvm.loop !17

while.end.i.i:                                    ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %23 = load ptr, ptr %m_deps.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %23, i64 %idx.ext.i.i
  %24 = shl nuw nsw i64 %idx.ext6.i.i, 3
  %25 = add nsw i64 %24, -8
  %26 = shl nuw nsw i64 %idx.ext.i.i, 3
  %27 = sub nsw i64 %25, %26
  %28 = add nsw i64 %27, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %28, i1 false)
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit: ; preds = %for.body.preheader.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i
  %29 = ptrtoint ptr %s to i64
  %or.i = or i64 %29, 1
  %30 = load ptr, ptr %m_deps.i, align 8
  %idxprom.i = zext i32 %18 to i64
  %arrayidx.i15 = getelementptr inbounds ptr, ptr %30, i64 %idxprom.i
  store i64 %or.i, ptr %arrayidx.i15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5array6solver14get_select_setEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::key_data", align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 18
  %0 = load ptr, ptr %m_root.i, align 8
  %m_selects = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 19
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 19, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %3, -1
  %and.i.i.i = and i32 %sub.i.i.i, %2
  %4 = load ptr, ptr %m_selects, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %4, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %3
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not31.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %5 = load ptr, ptr %curr.030.i.i.i, align 8
  %magicptr24.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr24.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %cmp8.i.i.i = icmp eq i32 %7, %2
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %0
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE4findEPS1_RS8_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %curr.030.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !24

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %4, %for.cond18.preheader.i.i.i ]
  %8 = load ptr, ptr %curr.132.i.i.i, align 8
  %magicptr26.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr26.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %cmp24.i.i.i = icmp eq i32 %10, %2
  %cmp.i.i.i22.i.i.i = icmp eq ptr %8, %0
  %or.cond25.i.i.i = and i1 %cmp.i.i.i22.i.i.i, %cmp24.i.i.i
  br i1 %or.cond25.i.i.i, label %_ZNK7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE4findEPS1_RS8_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %curr.132.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !25

_ZNK7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE4findEPS1_RS8_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.132.i.i.i, %if.then22.i.i.i ], [ %curr.030.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %m_value.i, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %_ZNK7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE4findEPS1_RS8_.exit
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %call3, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.46, ptr %call3, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.46, ptr %call3, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.46, ptr %call3, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %0, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call3, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE6insertEOSD_(ptr noundef nonnull align 8 dereferenceable(20) %m_selects, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_selects_domain = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 20
  %12 = load ptr, ptr %m_selects_domain, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then.i1, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i1, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

if.then.i1:                                       ; preds = %lor.lhs.false.i, %if.then
  call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_selects_domain)
  %.pre.i = load ptr, ptr %m_selects_domain, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i1
  %15 = phi i32 [ %.pre1.i, %if.then.i1 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i1 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %0, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_selects_domain, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_selects_range = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 21
  %19 = load ptr, ptr %m_selects_range, align 8
  %cmp.i2 = icmp eq ptr %19, null
  br i1 %cmp.i2, label %if.then.i11, label %lor.lhs.false.i3

lor.lhs.false.i3:                                 ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %arrayidx.i4 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i4, align 4
  %arrayidx4.i5 = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i5, align 4
  %cmp5.i6 = icmp eq i32 %20, %21
  br i1 %cmp5.i6, label %if.then.i11, label %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE9push_backERKS8_.exit

if.then.i11:                                      ; preds = %lor.lhs.false.i3, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  call void @_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_selects_range)
  %.pre.i12 = load ptr, ptr %m_selects_range, align 8
  %arrayidx8.phi.trans.insert.i13 = getelementptr inbounds i32, ptr %.pre.i12, i64 -1
  %.pre1.i14 = load i32, ptr %arrayidx8.phi.trans.insert.i13, align 4
  br label %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE9push_backERKS8_.exit

_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE9push_backERKS8_.exit: ; preds = %lor.lhs.false.i3, %if.then.i11
  %22 = phi i32 [ %.pre1.i14, %if.then.i11 ], [ %20, %lor.lhs.false.i3 ]
  %23 = phi ptr [ %.pre.i12, %if.then.i11 ], [ %19, %lor.lhs.false.i3 ]
  %idx.ext.i7 = zext i32 %22 to i64
  %add.ptr.i8 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i7
  store ptr %call3, ptr %add.ptr.i8, align 8
  %24 = load ptr, ptr %m_selects_range, align 8
  %arrayidx10.i9 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i9, align 4
  %inc.i10 = add i32 %25, 1
  store i32 %inc.i10, ptr %arrayidx10.i9, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE9push_backERKS8_.exit, %_ZNK7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE4findEPS1_RS8_.exit
  %set.1 = phi ptr [ %call3, %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE9push_backERKS8_.exit ], [ %11, %_ZNK7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE4findEPS1_RS8_.exit ]
  ret ptr %set.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN5array6solver11get_defaultEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this, i32 noundef %v) local_unnamed_addr #5 align 2 {
entry:
  %m_parents.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %m_parents.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %_ZN5array6solver7mg_findEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idxprom.i14.i = zext nneg i32 %1 to i64
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i14.i
  %2 = load i32, ptr %arrayidx.i15.i, align 4
  %cmp6.i = icmp slt i32 %2, -1
  br i1 %cmp6.i, label %_ZN5array6solver7mg_findEi.exit, label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %while.cond.i
  %n.addr.0.i = phi i32 [ %3, %while.cond.i ], [ %1, %if.end.i ]
  %idxprom.i16.i = zext nneg i32 %n.addr.0.i to i64
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i16.i
  %3 = load i32, ptr %arrayidx.i17.i, align 4
  %cmp11.i = icmp sgt i32 %3, -1
  br i1 %cmp11.i, label %while.cond.i, label %while.body18.i, !llvm.loop !8

while.body18.i:                                   ; preds = %while.cond.i, %while.body18.i
  %4 = phi i32 [ %6, %while.body18.i ], [ %1, %while.cond.i ]
  %arrayidx.i2129.i = phi ptr [ %arrayidx.i21.i, %while.body18.i ], [ %arrayidx.i.i, %while.cond.i ]
  store i32 %n.addr.0.i, ptr %arrayidx.i2129.i, align 4
  %5 = load ptr, ptr %m_parents.i, align 8
  %idxprom.i20.i = zext nneg i32 %4 to i64
  %arrayidx.i21.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i20.i
  %6 = load i32, ptr %arrayidx.i21.i, align 4
  %cmp17.i = icmp sgt i32 %6, -1
  br i1 %cmp17.i, label %while.body18.i, label %_ZN5array6solver7mg_findEi.exit, !llvm.loop !9

_ZN5array6solver7mg_findEi.exit:                  ; preds = %while.body18.i, %entry, %if.end.i
  %idxprom.i.pre-phi = phi i64 [ %idxprom.i.i, %entry ], [ %idxprom.i14.i, %if.end.i ], [ %idxprom.i16.i, %while.body18.i ]
  %m_defaults = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 16
  %7 = load ptr, ptr %m_defaults, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.pre-phi
  %8 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %8
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn32_N5array6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(72) %dep) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  %call = tail call noundef zeroext i1 @_ZN5array6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(72) %dep)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr nocapture noundef readonly %n, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %values) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i350 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %v.addr.i = alloca ptr, align 8
  %param.i = alloca %class.parameter, align 8
  %args = alloca %class.ptr_vector.32, align 8
  %num_occ = alloca %class.obj_map.100, align 8
  %p204 = alloca %class.parameter, align 8
  store ptr null, ptr %args, align 8
  %0 = load ptr, ptr %n, align 8
  %call.i67 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 18
  %1 = load ptr, ptr %m_root.i, align 8
  %a = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %invoke.cont
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %invoke.cont6

invoke.cont6:                                     ; preds = %land.rhs.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %6, %3
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %7, 13
  %8 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.end

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %invoke.cont6
  %9 = load i32, ptr %2, align 4
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.49, ptr %values, i64 0, i32 1
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %9 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i, align 8
  %13 = load ptr, ptr %values, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i3.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.sink.split, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %cmp.i.i.i.i.i68 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i68, label %if.then2.i.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.sink.split

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i4.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.then.i354, %if.end.i
  %lpad.loopexit369 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.end196
  %lpad.loopexit371 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i.i, %if.then70, %if.then2.i.i.i.i.i102, %invoke.cont27, %if.then2.i.i.i.i.i, %entry, %if.end137, %invoke.cont133, %invoke.cont131, %invoke.cont63, %invoke.cont51, %invoke.cont43, %invoke.cont40, %invoke.cont38, %invoke.cont36
  %lpad.loopexit.split-lp372 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %land.rhs.i.i, %invoke.cont, %invoke.cont6
  %m_id.i.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  %15 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i = getelementptr inbounds %"class.euf::enode", ptr %1, i64 0, i32 21
  %bf.load.i.i.i.i.i = load i32, ptr %m_th_vars.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i, label %invoke.cont13, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end, %if.end5.i.i.i
  %l.0.i.i.i = phi ptr [ %16, %if.end5.i.i.i ], [ %m_th_vars.i.i, %if.end ]
  %bf.load.i.i.i.i = load i32, ptr %l.0.i.i.i, align 8
  %bf.shl.i.i.i.i = shl i32 %bf.load.i.i.i.i, 24
  %bf.ashr.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i, 24
  %cmp.i.i.i = icmp eq i32 %bf.ashr.i.i.i.i, %15
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %if.end5.i.i.i

if.then3.i.i.i:                                   ; preds = %do.body.i.i.i
  %bf.ashr.i5.i.i.i = ashr i32 %bf.load.i.i.i.i, 8
  br label %invoke.cont13

if.end5.i.i.i:                                    ; preds = %do.body.i.i.i
  %m_next.i.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %m_next.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %invoke.cont13, label %do.body.i.i.i, !llvm.loop !10

invoke.cont13:                                    ; preds = %if.end5.i.i.i, %if.then3.i.i.i, %if.end
  %retval.0.i.i.i = phi i32 [ %bf.ashr.i5.i.i.i, %if.then3.i.i.i ], [ -1, %if.end ], [ -1, %if.end5.i.i.i ]
  %m_parents.i.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 18
  %17 = load ptr, ptr %m_parents.i.i, align 8
  %idxprom.i.i.i69 = zext i32 %retval.0.i.i.i to i64
  %arrayidx.i.i.i70 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i.i69
  %18 = load i32, ptr %arrayidx.i.i.i70, align 4
  %cmp.i.i71 = icmp slt i32 %18, 0
  br i1 %cmp.i.i71, label %invoke.cont15, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont13
  %idxprom.i14.i.i = zext nneg i32 %18 to i64
  %arrayidx.i15.i.i = getelementptr inbounds i32, ptr %17, i64 %idxprom.i14.i.i
  %19 = load i32, ptr %arrayidx.i15.i.i, align 4
  %cmp6.i.i = icmp slt i32 %19, -1
  br i1 %cmp6.i.i, label %invoke.cont15, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i.i, %while.cond.i.i
  %n.addr.0.i.i = phi i32 [ %20, %while.cond.i.i ], [ %18, %if.end.i.i ]
  %idxprom.i16.i.i = zext nneg i32 %n.addr.0.i.i to i64
  %arrayidx.i17.i.i = getelementptr inbounds i32, ptr %17, i64 %idxprom.i16.i.i
  %20 = load i32, ptr %arrayidx.i17.i.i, align 4
  %cmp11.i.i = icmp sgt i32 %20, -1
  br i1 %cmp11.i.i, label %while.cond.i.i, label %while.body18.i.i, !llvm.loop !8

while.body18.i.i:                                 ; preds = %while.cond.i.i, %while.body18.i.i
  %21 = phi i32 [ %23, %while.body18.i.i ], [ %18, %while.cond.i.i ]
  %arrayidx.i2129.i.i = phi ptr [ %arrayidx.i21.i.i, %while.body18.i.i ], [ %arrayidx.i.i.i70, %while.cond.i.i ]
  store i32 %n.addr.0.i.i, ptr %arrayidx.i2129.i.i, align 4
  %22 = load ptr, ptr %m_parents.i.i, align 8
  %idxprom.i20.i.i = zext nneg i32 %21 to i64
  %arrayidx.i21.i.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i20.i.i
  %23 = load i32, ptr %arrayidx.i21.i.i, align 4
  %cmp17.i.i = icmp sgt i32 %23, -1
  br i1 %cmp17.i.i, label %while.body18.i.i, label %invoke.cont15.loopexit, !llvm.loop !9

invoke.cont15.loopexit:                           ; preds = %while.body18.i.i
  %.pre = load ptr, ptr %1, align 8
  %.pre399 = load i32, ptr %a, align 8
  %m_kind.i.i.i72.phi.trans.insert = getelementptr inbounds %class.ast, ptr %.pre, i64 0, i32 1
  %bf.load.i.i.i73.pre = load i32, ptr %m_kind.i.i.i72.phi.trans.insert, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont15.loopexit, %if.end.i.i, %invoke.cont13
  %bf.load.i.i.i73 = phi i32 [ %bf.load.i.i.i, %invoke.cont13 ], [ %bf.load.i.i.i, %if.end.i.i ], [ %bf.load.i.i.i73.pre, %invoke.cont15.loopexit ]
  %24 = phi i32 [ %3, %invoke.cont13 ], [ %3, %if.end.i.i ], [ %.pre399, %invoke.cont15.loopexit ]
  %25 = phi ptr [ %2, %invoke.cont13 ], [ %2, %if.end.i.i ], [ %.pre, %invoke.cont15.loopexit ]
  %idxprom.i.pre-phi.i = phi i64 [ %idxprom.i.i.i69, %invoke.cont13 ], [ %idxprom.i14.i.i, %if.end.i.i ], [ %idxprom.i16.i.i, %invoke.cont15.loopexit ]
  %m_defaults.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 16
  %26 = load ptr, ptr %m_defaults.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i.pre-phi.i
  %27 = load ptr, ptr %arrayidx.i.i, align 8
  %bf.clear.i.i.i74 = and i32 %bf.load.i.i.i73, 65535
  %cmp.i.i75 = icmp eq i32 %bf.clear.i.i.i74, 0
  br i1 %cmp.i.i75, label %land.rhs.i.i76, label %if.end35

land.rhs.i.i76:                                   ; preds = %invoke.cont15
  %m_decl.i.i.i77 = getelementptr inbounds %class.app, ptr %25, i64 0, i32 1
  %28 = load ptr, ptr %m_decl.i.i.i77, align 8
  %m_info.i.i.i.i78 = getelementptr inbounds %class.decl, ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %m_info.i.i.i.i78, align 8
  %tobool.not.i.i.i.i79 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i79, label %if.end35, label %invoke.cont20

invoke.cont20:                                    ; preds = %land.rhs.i.i76
  %30 = load i32, ptr %29, align 8
  %cmp.i.i.i.i.i81 = icmp eq i32 %30, %24
  %m_kind.i.i.i.i.i82 = getelementptr inbounds %class.decl_info, ptr %29, i64 0, i32 1
  %31 = load i32, ptr %m_kind.i.i.i.i.i82, align 4
  %cmp2.i.i.i.i.i83 = icmp eq i32 %31, 2
  %32 = select i1 %cmp.i.i.i.i.i81, i1 %cmp2.i.i.i.i.i83, i1 false
  br i1 %32, label %invoke.cont27, label %if.end35

invoke.cont27:                                    ; preds = %invoke.cont20
  %m_root.i84 = getelementptr inbounds %"class.euf::enode", ptr %27, i64 0, i32 18
  %33 = load ptr, ptr %m_root.i84, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 4
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.49, ptr %values, i64 0, i32 1
  %36 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %35 to i64
  %arrayidx.i.i85 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i.i
  %37 = load ptr, ptr %arrayidx.i.i85, align 8
  %38 = load i32, ptr %25, align 4
  %call.i86 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %param.i)
  store ptr %37, ptr %v.addr.i, align 8
  store ptr %call.i86, ptr %param.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %param.i, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %m_manager.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 1, i32 1
  %39 = load ptr, ptr %m_manager.i, align 8
  %40 = load i32, ptr %a, align 8
  %call.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %40, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %param.i, i32 noundef 1, ptr noundef nonnull %v.addr.i, ptr noundef null)
          to label %invoke.cont32 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont30
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #17
  br label %ehcleanup

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %param.i)
  %tobool.not.i.i.i.i.i88 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i.i.i.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i92, label %if.then.i.i.i.i.i89

if.then.i.i.i.i.i89:                              ; preds = %invoke.cont32
  %m_ref_count.i.i.i.i.i.i90 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i.i90, align 4
  %inc.i.i.i.i.i.i91 = add i32 %42, 1
  store i32 %inc.i.i.i.i.i.i91, ptr %m_ref_count.i.i.i.i.i.i90, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i92

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i92: ; preds = %if.then.i.i.i.i.i89, %invoke.cont32
  %43 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i.i94 = zext i32 %38 to i64
  %arrayidx.i.i.i95 = getelementptr inbounds ptr, ptr %43, i64 %idxprom.i.i.i94
  %44 = load ptr, ptr %arrayidx.i.i.i95, align 8
  %45 = load ptr, ptr %values, align 8
  %tobool.not.i.i.i3.i.i96 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i3.i.i96, label %_ZN10ptr_vectorI4exprED2Ev.exit.sink.split, label %if.then.i.i.i4.i.i97

if.then.i.i.i4.i.i97:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i92
  %m_ref_count.i.i.i.i5.i.i98 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i5.i.i98, align 4
  %dec.i.i.i.i.i.i99 = add i32 %46, -1
  store i32 %dec.i.i.i.i.i.i99, ptr %m_ref_count.i.i.i.i5.i.i98, align 4
  %cmp.i.i.i.i.i100 = icmp eq i32 %dec.i.i.i.i.i.i99, 0
  br i1 %cmp.i.i.i.i.i100, label %if.then2.i.i.i.i.i102, label %_ZN10ptr_vectorI4exprED2Ev.exit.sink.split

if.then2.i.i.i.i.i102:                            ; preds = %if.then.i.i.i4.i.i97
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end35:                                         ; preds = %land.rhs.i.i76, %invoke.cont15, %invoke.cont20
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %call.i67, i64 0, i32 2
  %47 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i105 = icmp eq ptr %47, null
  br i1 %cmp.i.i105, label %invoke.cont36, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end35
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %47, i64 0, i32 2
  %48 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i106 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i.i106, label %invoke.cont36, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %50 = add i32 %49, -1
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.end.i.i.i.i, %cond.false.i.i, %if.end35
  %cond.i.i = phi i32 [ -1, %if.end35 ], [ %50, %if.end.i.i.i.i ], [ -1, %cond.false.i.i ]
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %51 = load ptr, ptr %m, align 8
  %call39 = invoke noundef ptr @_Z26mk_aux_decl_for_array_sortR11ast_managerP4sort(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %call.i67)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont38
  %52 = load ptr, ptr %m, align 8
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %call41, ptr noundef nonnull align 8 dereferenceable(976) %52, i32 noundef %cond.i.i)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %mdl, ptr noundef %call39, ptr noundef nonnull %call41)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont43
  %tobool.not = icmp eq ptr %27, null
  br i1 %tobool.not, label %if.end54, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont44
  %m_else.i = getelementptr inbounds %class.func_interp, ptr %call41, i64 0, i32 3
  %53 = load ptr, ptr %m_else.i, align 8
  %tobool47.not = icmp eq ptr %53, null
  br i1 %tobool47.not, label %invoke.cont51, label %if.end54

invoke.cont51:                                    ; preds = %land.lhs.true
  %m_root.i107 = getelementptr inbounds %"class.euf::enode", ptr %27, i64 0, i32 18
  %54 = load ptr, ptr %m_root.i107, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 4
  %m_nodes.i108 = getelementptr inbounds %class.ref_vector_core.49, ptr %values, i64 0, i32 1
  %57 = load ptr, ptr %m_nodes.i108, align 8
  %idxprom.i.i109 = zext i32 %56 to i64
  %arrayidx.i.i110 = getelementptr inbounds ptr, ptr %57, i64 %idxprom.i.i109
  %58 = load ptr, ptr %arrayidx.i.i110, align 8
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call41, ptr noundef %58)
          to label %if.end54 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end54:                                         ; preds = %invoke.cont51, %land.lhs.true, %invoke.cont44
  %m_else.i111 = getelementptr inbounds %class.func_interp, ptr %call41, i64 0, i32 3
  %59 = load ptr, ptr %m_else.i111, align 8
  %tobool57.not = icmp eq ptr %59, null
  br i1 %tobool57.not, label %land.lhs.true58, label %if.end113

land.lhs.true58:                                  ; preds = %if.end54
  %60 = load ptr, ptr %m_parents.i.i, align 8
  %arrayidx.i.i.i114 = getelementptr inbounds i32, ptr %60, i64 %idxprom.i.i.i69
  %61 = load i32, ptr %arrayidx.i.i.i114, align 4
  %cmp.i.i115 = icmp slt i32 %61, 0
  br i1 %cmp.i.i115, label %invoke.cont59, label %if.end.i.i116

if.end.i.i116:                                    ; preds = %land.lhs.true58
  %idxprom.i14.i.i117 = zext nneg i32 %61 to i64
  %arrayidx.i15.i.i118 = getelementptr inbounds i32, ptr %60, i64 %idxprom.i14.i.i117
  %62 = load i32, ptr %arrayidx.i15.i.i118, align 4
  %cmp6.i.i119 = icmp slt i32 %62, -1
  br i1 %cmp6.i.i119, label %invoke.cont59, label %while.cond.i.i120

while.cond.i.i120:                                ; preds = %if.end.i.i116, %while.cond.i.i120
  %n.addr.0.i.i121 = phi i32 [ %63, %while.cond.i.i120 ], [ %61, %if.end.i.i116 ]
  %idxprom.i16.i.i122 = zext nneg i32 %n.addr.0.i.i121 to i64
  %arrayidx.i17.i.i123 = getelementptr inbounds i32, ptr %60, i64 %idxprom.i16.i.i122
  %63 = load i32, ptr %arrayidx.i17.i.i123, align 4
  %cmp11.i.i124 = icmp sgt i32 %63, -1
  br i1 %cmp11.i.i124, label %while.cond.i.i120, label %while.body18.i.i126, !llvm.loop !8

while.body18.i.i126:                              ; preds = %while.cond.i.i120, %while.body18.i.i126
  %64 = phi i32 [ %66, %while.body18.i.i126 ], [ %61, %while.cond.i.i120 ]
  %arrayidx.i2129.i.i127 = phi ptr [ %arrayidx.i21.i.i129, %while.body18.i.i126 ], [ %arrayidx.i.i.i114, %while.cond.i.i120 ]
  store i32 %n.addr.0.i.i121, ptr %arrayidx.i2129.i.i127, align 4
  %65 = load ptr, ptr %m_parents.i.i, align 8
  %idxprom.i20.i.i128 = zext nneg i32 %64 to i64
  %arrayidx.i21.i.i129 = getelementptr inbounds i32, ptr %65, i64 %idxprom.i20.i.i128
  %66 = load i32, ptr %arrayidx.i21.i.i129, align 4
  %cmp17.i.i130 = icmp sgt i32 %66, -1
  br i1 %cmp17.i.i130, label %while.body18.i.i126, label %invoke.cont59, !llvm.loop !9

invoke.cont59:                                    ; preds = %while.body18.i.i126, %if.end.i.i116, %land.lhs.true58
  %67 = phi ptr [ %60, %land.lhs.true58 ], [ %60, %if.end.i.i116 ], [ %65, %while.body18.i.i126 ]
  %idxprom.i.pre-phi.i131 = phi i64 [ %idxprom.i.i.i69, %land.lhs.true58 ], [ %idxprom.i14.i.i117, %if.end.i.i116 ], [ %idxprom.i16.i.i122, %while.body18.i.i126 ]
  %m_else_values.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 17
  %68 = load ptr, ptr %m_else_values.i, align 8
  %arrayidx.i.i132 = getelementptr inbounds ptr, ptr %68, i64 %idxprom.i.pre-phi.i131
  %69 = load ptr, ptr %arrayidx.i.i132, align 8
  %tobool61.not = icmp eq ptr %69, null
  br i1 %tobool61.not, label %if.end66, label %if.then62

if.then62:                                        ; preds = %invoke.cont59
  %arrayidx.i.i.i135 = getelementptr inbounds i32, ptr %67, i64 %idxprom.i.i.i69
  %70 = load i32, ptr %arrayidx.i.i.i135, align 4
  %cmp.i.i136 = icmp slt i32 %70, 0
  br i1 %cmp.i.i136, label %invoke.cont63, label %if.end.i.i137

if.end.i.i137:                                    ; preds = %if.then62
  %idxprom.i14.i.i138 = zext nneg i32 %70 to i64
  %arrayidx.i15.i.i139 = getelementptr inbounds i32, ptr %67, i64 %idxprom.i14.i.i138
  %71 = load i32, ptr %arrayidx.i15.i.i139, align 4
  %cmp6.i.i140 = icmp slt i32 %71, -1
  br i1 %cmp6.i.i140, label %invoke.cont63, label %while.cond.i.i141

while.cond.i.i141:                                ; preds = %if.end.i.i137, %while.cond.i.i141
  %n.addr.0.i.i142 = phi i32 [ %72, %while.cond.i.i141 ], [ %70, %if.end.i.i137 ]
  %idxprom.i16.i.i143 = zext nneg i32 %n.addr.0.i.i142 to i64
  %arrayidx.i17.i.i144 = getelementptr inbounds i32, ptr %67, i64 %idxprom.i16.i.i143
  %72 = load i32, ptr %arrayidx.i17.i.i144, align 4
  %cmp11.i.i145 = icmp sgt i32 %72, -1
  br i1 %cmp11.i.i145, label %while.cond.i.i141, label %while.body18.i.i147, !llvm.loop !8

while.body18.i.i147:                              ; preds = %while.cond.i.i141, %while.body18.i.i147
  %73 = phi i32 [ %75, %while.body18.i.i147 ], [ %70, %while.cond.i.i141 ]
  %arrayidx.i2129.i.i148 = phi ptr [ %arrayidx.i21.i.i150, %while.body18.i.i147 ], [ %arrayidx.i.i.i135, %while.cond.i.i141 ]
  store i32 %n.addr.0.i.i142, ptr %arrayidx.i2129.i.i148, align 4
  %74 = load ptr, ptr %m_parents.i.i, align 8
  %idxprom.i20.i.i149 = zext nneg i32 %73 to i64
  %arrayidx.i21.i.i150 = getelementptr inbounds i32, ptr %74, i64 %idxprom.i20.i.i149
  %75 = load i32, ptr %arrayidx.i21.i.i150, align 4
  %cmp17.i.i151 = icmp sgt i32 %75, -1
  br i1 %cmp17.i.i151, label %while.body18.i.i147, label %invoke.cont63.loopexit, !llvm.loop !9

invoke.cont63.loopexit:                           ; preds = %while.body18.i.i147
  %.pre401 = load ptr, ptr %m_else_values.i, align 8
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %invoke.cont63.loopexit, %if.end.i.i137, %if.then62
  %76 = phi ptr [ %68, %if.then62 ], [ %68, %if.end.i.i137 ], [ %.pre401, %invoke.cont63.loopexit ]
  %idxprom.i.pre-phi.i152 = phi i64 [ %idxprom.i.i.i69, %if.then62 ], [ %idxprom.i14.i.i138, %if.end.i.i137 ], [ %idxprom.i16.i.i143, %invoke.cont63.loopexit ]
  %arrayidx.i.i154 = getelementptr inbounds ptr, ptr %76, i64 %idxprom.i.pre-phi.i152
  %77 = load ptr, ptr %arrayidx.i.i154, align 8
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call41, ptr noundef %77)
          to label %if.end66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end66:                                         ; preds = %invoke.cont63, %invoke.cont59
  %.pr = load ptr, ptr %m_else.i111, align 8
  %tobool69.not = icmp eq ptr %.pr, null
  br i1 %tobool69.not, label %if.then70, label %if.end113

if.then70:                                        ; preds = %if.end66
  %call.i.i.i.i157 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont76 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont76:                                    ; preds = %if.then70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i157, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i157, ptr %num_occ, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.101, ptr %num_occ, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.101, ptr %num_occ, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.101, ptr %num_occ, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_root.i158 = getelementptr inbounds %"class.euf::enode", ptr %1, i64 0, i32 18
  %78 = load ptr, ptr %m_root.i158, align 8
  %m_parents.i = getelementptr inbounds %"class.euf::enode", ptr %78, i64 0, i32 16
  %79 = load ptr, ptr %m_parents.i, align 8
  %cmp.i.i.i160 = icmp eq ptr %79, null
  br i1 %cmp.i.i.i160, label %if.end112, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %invoke.cont76
  %arrayidx.i.i.i161 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i.i.i161, align 4
  %81 = zext i32 %80 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %79, i64 %81
  %cmp.not384 = icmp eq i32 %80, 0
  br i1 %cmp.not384, label %if.end112, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %m_nodes.i178 = getelementptr inbounds %class.ref_vector_core.49, ptr %values, i64 0, i32 1
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %else_value.0387 = phi ptr [ null, %for.body.lr.ph ], [ %else_value.1, %for.inc ]
  %max_occ_num.0386 = phi i32 [ 0, %for.body.lr.ph ], [ %max_occ_num.1, %for.inc ]
  %__begin2.0385 = phi ptr [ %79, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %82 = load ptr, ptr %__begin2.0385, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %a, align 8
  %m_kind.i.i.i163 = getelementptr inbounds %class.ast, ptr %83, i64 0, i32 1
  %bf.load.i.i.i164 = load i32, ptr %m_kind.i.i.i163, align 4
  %bf.clear.i.i.i165 = and i32 %bf.load.i.i.i164, 65535
  %cmp.i.i166 = icmp eq i32 %bf.clear.i.i.i165, 0
  br i1 %cmp.i.i166, label %land.rhs.i.i167, label %for.inc

land.rhs.i.i167:                                  ; preds = %for.body
  %m_decl.i.i.i168 = getelementptr inbounds %class.app, ptr %83, i64 0, i32 1
  %85 = load ptr, ptr %m_decl.i.i.i168, align 8
  %m_info.i.i.i.i169 = getelementptr inbounds %class.decl, ptr %85, i64 0, i32 2
  %86 = load ptr, ptr %m_info.i.i.i.i169, align 8
  %tobool.not.i.i.i.i170 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i170, label %for.inc, label %invoke.cont83

invoke.cont83:                                    ; preds = %land.rhs.i.i167
  %87 = load i32, ptr %86, align 8
  %cmp.i.i.i.i.i172 = icmp eq i32 %87, %84
  %m_kind.i.i.i.i.i173 = getelementptr inbounds %class.decl_info, ptr %86, i64 0, i32 1
  %88 = load i32, ptr %m_kind.i.i.i.i.i173, align 4
  %cmp2.i.i.i.i.i174 = icmp eq i32 %88, 1
  %89 = select i1 %cmp.i.i.i.i.i172, i1 %cmp2.i.i.i.i.i174, i1 false
  br i1 %89, label %land.lhs.true85, label %for.inc

land.lhs.true85:                                  ; preds = %invoke.cont83
  %arrayidx.i = getelementptr inbounds %"class.euf::enode", ptr %82, i64 0, i32 28, i64 0
  %90 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i175 = getelementptr inbounds %"class.euf::enode", ptr %90, i64 0, i32 18
  %91 = load ptr, ptr %m_root.i175, align 8
  %92 = load ptr, ptr %m_root.i158, align 8
  %cmp92 = icmp eq ptr %91, %92
  br i1 %cmp92, label %if.then93, label %for.inc

if.then93:                                        ; preds = %land.lhs.true85
  %m_root.i177 = getelementptr inbounds %"class.euf::enode", ptr %82, i64 0, i32 18
  %93 = load ptr, ptr %m_root.i177, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %m_nodes.i178, align 8
  %cmp.i.i.i179 = icmp eq ptr %96, null
  br i1 %cmp.i.i.i179, label %for.inc, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %if.then93
  %arrayidx.i.i.i180 = getelementptr inbounds i32, ptr %96, i64 -1
  %97 = load i32, ptr %arrayidx.i.i.i180, align 4
  %cmp.not.i.i = icmp ugt i32 %97, %95
  br i1 %cmp.not.i.i, label %invoke.cont97, label %for.inc

invoke.cont97:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %idxprom.i.i181 = zext i32 %95 to i64
  %arrayidx.i.i182 = getelementptr inbounds ptr, ptr %96, i64 %idxprom.i.i181
  %.then.val.i = load ptr, ptr %arrayidx.i.i182, align 8
  %tobool99.not = icmp eq ptr %.then.val.i, null
  br i1 %tobool99.not, label %for.inc, label %if.end101

lpad72.loopexit:                                  ; preds = %invoke.cont102
  %lpad.loopexit376 = landingpad { ptr, i32 }
          cleanup
  br label %lpad72

lpad72.loopexit.split-lp:                         ; preds = %if.then110
  %lpad.loopexit.split-lp377 = landingpad { ptr, i32 }
          cleanup
  br label %lpad72

lpad72:                                           ; preds = %lpad72.loopexit.split-lp, %lpad72.loopexit
  %lpad.phi378 = phi { ptr, i32 } [ %lpad.loopexit376, %lpad72.loopexit ], [ %lpad.loopexit.split-lp377, %lpad72.loopexit.split-lp ]
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %num_occ) #17
  br label %ehcleanup

if.end101:                                        ; preds = %invoke.cont97
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %.then.val.i, i64 0, i32 3
  %98 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %99 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i = add i32 %99, -1
  %and.i.i.i = and i32 %sub.i.i.i, %98
  %100 = load ptr, ptr %num_occ, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %100, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %99 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %100, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %99
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end101
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %invoke.cont102, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end101, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end101 ]
  %101 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %101 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %invoke.cont102
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %101, i64 0, i32 3
  %102 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %102, %98
  %cmp.i.i.i.i.i.i = icmp eq ptr %101, %.then.val.i
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !26

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %100, %for.cond18.preheader.i.i.i ]
  %103 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %103 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %invoke.cont102
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %103, i64 0, i32 3
  %104 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %104, %98
  %cmp.i.i.i23.i.i.i = icmp eq ptr %103, %.then.val.i
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %invoke.cont102, label %for.body20.i.i.i, !llvm.loop !27

if.then.i:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i183 = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i183, i64 0, i32 1
  %105 = load i32, ptr %m_value.i, align 8
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %if.then.i, %for.cond18.preheader.i.i.i
  %no.0 = phi i32 [ 0, %for.cond18.preheader.i.i.i ], [ %105, %if.then.i ], [ 0, %for.body20.i.i.i ], [ 0, %for.inc36.i.i.i ], [ 0, %for.body.i.i.i ]
  %inc = add i32 %no.0, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %.then.val.i, ptr %ref.tmp.i, align 8
  store i32 %inc, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %num_occ, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
          to label %invoke.cont104 unwind label %lpad72.loopexit

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %cmp105 = icmp ugt i32 %inc, %max_occ_num.0386
  %spec.select = call i32 @llvm.umax.i32(i32 %inc, i32 %max_occ_num.0386)
  %spec.select66 = select i1 %cmp105, ptr %.then.val.i, ptr %else_value.0387
  br label %for.inc

for.inc:                                          ; preds = %if.then93, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %land.rhs.i.i167, %for.body, %invoke.cont104, %invoke.cont83, %land.lhs.true85, %invoke.cont97
  %max_occ_num.1 = phi i32 [ %max_occ_num.0386, %invoke.cont97 ], [ %max_occ_num.0386, %land.lhs.true85 ], [ %max_occ_num.0386, %invoke.cont83 ], [ %spec.select, %invoke.cont104 ], [ %max_occ_num.0386, %for.body ], [ %max_occ_num.0386, %land.rhs.i.i167 ], [ %max_occ_num.0386, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i ], [ %max_occ_num.0386, %if.then93 ]
  %else_value.1 = phi ptr [ %else_value.0387, %invoke.cont97 ], [ %else_value.0387, %land.lhs.true85 ], [ %else_value.0387, %invoke.cont83 ], [ %spec.select66, %invoke.cont104 ], [ %else_value.0387, %for.body ], [ %else_value.0387, %land.rhs.i.i167 ], [ %else_value.0387, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i ], [ %else_value.0387, %if.then93 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0385, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %tobool109.not = icmp eq ptr %else_value.1, null
  br i1 %tobool109.not, label %if.end112, label %if.then110

if.then110:                                       ; preds = %for.end
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call41, ptr noundef nonnull %else_value.1)
          to label %if.end112 unwind label %lpad72.loopexit.split-lp

if.end112:                                        ; preds = %invoke.cont76, %_ZNK3euf13enode_parents3endEv.exit, %if.then110, %for.end
  %106 = load ptr, ptr %num_occ, align 8
  %cmp.i.i.i.i185 = icmp eq ptr %106, null
  br i1 %cmp.i.i.i.i185, label %_ZN7obj_mapI4exprjED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.end112
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %106)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #18
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %if.end112, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %num_occ, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.end54, %_ZN7obj_mapI4exprjED2Ev.exit, %if.end66
  %109 = load ptr, ptr %m_parents.i.i, align 8
  %arrayidx.i.i.i188 = getelementptr inbounds i32, ptr %109, i64 %idxprom.i.i.i69
  %110 = load i32, ptr %arrayidx.i.i.i188, align 4
  %cmp.i.i189 = icmp slt i32 %110, 0
  br i1 %cmp.i.i189, label %invoke.cont114, label %if.end.i.i190

if.end.i.i190:                                    ; preds = %if.end113
  %idxprom.i14.i.i191 = zext nneg i32 %110 to i64
  %arrayidx.i15.i.i192 = getelementptr inbounds i32, ptr %109, i64 %idxprom.i14.i.i191
  %111 = load i32, ptr %arrayidx.i15.i.i192, align 4
  %cmp6.i.i193 = icmp slt i32 %111, -1
  br i1 %cmp6.i.i193, label %invoke.cont114, label %while.cond.i.i194

while.cond.i.i194:                                ; preds = %if.end.i.i190, %while.cond.i.i194
  %n.addr.0.i.i195 = phi i32 [ %112, %while.cond.i.i194 ], [ %110, %if.end.i.i190 ]
  %idxprom.i16.i.i196 = zext nneg i32 %n.addr.0.i.i195 to i64
  %arrayidx.i17.i.i197 = getelementptr inbounds i32, ptr %109, i64 %idxprom.i16.i.i196
  %112 = load i32, ptr %arrayidx.i17.i.i197, align 4
  %cmp11.i.i198 = icmp sgt i32 %112, -1
  br i1 %cmp11.i.i198, label %while.cond.i.i194, label %while.body18.i.i200, !llvm.loop !8

while.body18.i.i200:                              ; preds = %while.cond.i.i194, %while.body18.i.i200
  %113 = phi i32 [ %115, %while.body18.i.i200 ], [ %110, %while.cond.i.i194 ]
  %arrayidx.i2129.i.i201 = phi ptr [ %arrayidx.i21.i.i203, %while.body18.i.i200 ], [ %arrayidx.i.i.i188, %while.cond.i.i194 ]
  store i32 %n.addr.0.i.i195, ptr %arrayidx.i2129.i.i201, align 4
  %114 = load ptr, ptr %m_parents.i.i, align 8
  %idxprom.i20.i.i202 = zext nneg i32 %113 to i64
  %arrayidx.i21.i.i203 = getelementptr inbounds i32, ptr %114, i64 %idxprom.i20.i.i202
  %115 = load i32, ptr %arrayidx.i21.i.i203, align 4
  %cmp17.i.i204 = icmp sgt i32 %115, -1
  br i1 %cmp17.i.i204, label %while.body18.i.i200, label %invoke.cont114, !llvm.loop !9

invoke.cont114:                                   ; preds = %while.body18.i.i200, %if.end.i.i190, %if.end113
  %116 = phi ptr [ %109, %if.end113 ], [ %109, %if.end.i.i190 ], [ %114, %while.body18.i.i200 ]
  %idxprom.i.pre-phi.i205 = phi i64 [ %idxprom.i.i.i69, %if.end113 ], [ %idxprom.i14.i.i191, %if.end.i.i190 ], [ %idxprom.i16.i.i196, %while.body18.i.i200 ]
  %m_else_values.i206 = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 17
  %117 = load ptr, ptr %m_else_values.i206, align 8
  %arrayidx.i.i207 = getelementptr inbounds ptr, ptr %117, i64 %idxprom.i.pre-phi.i205
  %118 = load ptr, ptr %arrayidx.i.i207, align 8
  %tobool116.not = icmp eq ptr %118, null
  br i1 %tobool116.not, label %land.lhs.true117, label %if.end125

land.lhs.true117:                                 ; preds = %invoke.cont114
  %119 = load ptr, ptr %m_else.i111, align 8
  %tobool120.not = icmp eq ptr %119, null
  br i1 %tobool120.not, label %if.end125, label %if.then121

if.then121:                                       ; preds = %land.lhs.true117
  %arrayidx.i.i.i213 = getelementptr inbounds i32, ptr %116, i64 %idxprom.i.i.i69
  %120 = load i32, ptr %arrayidx.i.i.i213, align 4
  %cmp.i.i214 = icmp slt i32 %120, 0
  br i1 %cmp.i.i214, label %_ZN5array6solver8set_elseEiP4expr.exit, label %if.end.i.i215

if.end.i.i215:                                    ; preds = %if.then121
  %idxprom.i14.i.i216 = zext nneg i32 %120 to i64
  %arrayidx.i15.i.i217 = getelementptr inbounds i32, ptr %116, i64 %idxprom.i14.i.i216
  %121 = load i32, ptr %arrayidx.i15.i.i217, align 4
  %cmp6.i.i218 = icmp slt i32 %121, -1
  br i1 %cmp6.i.i218, label %_ZN5array6solver8set_elseEiP4expr.exit, label %while.cond.i.i219

while.cond.i.i219:                                ; preds = %if.end.i.i215, %while.cond.i.i219
  %n.addr.0.i.i220 = phi i32 [ %122, %while.cond.i.i219 ], [ %120, %if.end.i.i215 ]
  %idxprom.i16.i.i221 = zext nneg i32 %n.addr.0.i.i220 to i64
  %arrayidx.i17.i.i222 = getelementptr inbounds i32, ptr %116, i64 %idxprom.i16.i.i221
  %122 = load i32, ptr %arrayidx.i17.i.i222, align 4
  %cmp11.i.i223 = icmp sgt i32 %122, -1
  br i1 %cmp11.i.i223, label %while.cond.i.i219, label %while.body18.i.i225, !llvm.loop !8

while.body18.i.i225:                              ; preds = %while.cond.i.i219, %while.body18.i.i225
  %123 = phi i32 [ %125, %while.body18.i.i225 ], [ %120, %while.cond.i.i219 ]
  %arrayidx.i2129.i.i226 = phi ptr [ %arrayidx.i21.i.i228, %while.body18.i.i225 ], [ %arrayidx.i.i.i213, %while.cond.i.i219 ]
  store i32 %n.addr.0.i.i220, ptr %arrayidx.i2129.i.i226, align 4
  %124 = load ptr, ptr %m_parents.i.i, align 8
  %idxprom.i20.i.i227 = zext nneg i32 %123 to i64
  %arrayidx.i21.i.i228 = getelementptr inbounds i32, ptr %124, i64 %idxprom.i20.i.i227
  %125 = load i32, ptr %arrayidx.i21.i.i228, align 4
  %cmp17.i.i229 = icmp sgt i32 %125, -1
  br i1 %cmp17.i.i229, label %while.body18.i.i225, label %_ZN5array6solver8set_elseEiP4expr.exit.loopexit, !llvm.loop !9

_ZN5array6solver8set_elseEiP4expr.exit.loopexit:  ; preds = %while.body18.i.i225
  %.pre402 = load ptr, ptr %m_else_values.i206, align 8
  br label %_ZN5array6solver8set_elseEiP4expr.exit

_ZN5array6solver8set_elseEiP4expr.exit:           ; preds = %_ZN5array6solver8set_elseEiP4expr.exit.loopexit, %if.then121, %if.end.i.i215
  %126 = phi ptr [ %117, %if.then121 ], [ %117, %if.end.i.i215 ], [ %.pre402, %_ZN5array6solver8set_elseEiP4expr.exit.loopexit ]
  %idxprom.i.pre-phi.i230 = phi i64 [ %idxprom.i.i.i69, %if.then121 ], [ %idxprom.i14.i.i216, %if.end.i.i215 ], [ %idxprom.i16.i.i221, %_ZN5array6solver8set_elseEiP4expr.exit.loopexit ]
  %arrayidx.i.i232 = getelementptr inbounds ptr, ptr %126, i64 %idxprom.i.pre-phi.i230
  store ptr %119, ptr %arrayidx.i.i232, align 8
  %.pre403 = load ptr, ptr %m_parents.i.i, align 8
  br label %if.end125

if.end125:                                        ; preds = %_ZN5array6solver8set_elseEiP4expr.exit, %land.lhs.true117, %invoke.cont114
  %127 = phi ptr [ %.pre403, %_ZN5array6solver8set_elseEiP4expr.exit ], [ %116, %land.lhs.true117 ], [ %116, %invoke.cont114 ]
  %arrayidx.i.i.i235 = getelementptr inbounds i32, ptr %127, i64 %idxprom.i.i.i69
  %128 = load i32, ptr %arrayidx.i.i.i235, align 4
  %cmp.i.i236 = icmp slt i32 %128, 0
  br i1 %cmp.i.i236, label %invoke.cont126, label %if.end.i.i237

if.end.i.i237:                                    ; preds = %if.end125
  %idxprom.i14.i.i238 = zext nneg i32 %128 to i64
  %arrayidx.i15.i.i239 = getelementptr inbounds i32, ptr %127, i64 %idxprom.i14.i.i238
  %129 = load i32, ptr %arrayidx.i15.i.i239, align 4
  %cmp6.i.i240 = icmp slt i32 %129, -1
  br i1 %cmp6.i.i240, label %invoke.cont126, label %while.cond.i.i241

while.cond.i.i241:                                ; preds = %if.end.i.i237, %while.cond.i.i241
  %n.addr.0.i.i242 = phi i32 [ %130, %while.cond.i.i241 ], [ %128, %if.end.i.i237 ]
  %idxprom.i16.i.i243 = zext nneg i32 %n.addr.0.i.i242 to i64
  %arrayidx.i17.i.i244 = getelementptr inbounds i32, ptr %127, i64 %idxprom.i16.i.i243
  %130 = load i32, ptr %arrayidx.i17.i.i244, align 4
  %cmp11.i.i245 = icmp sgt i32 %130, -1
  br i1 %cmp11.i.i245, label %while.cond.i.i241, label %while.body18.i.i247, !llvm.loop !8

while.body18.i.i247:                              ; preds = %while.cond.i.i241, %while.body18.i.i247
  %131 = phi i32 [ %133, %while.body18.i.i247 ], [ %128, %while.cond.i.i241 ]
  %arrayidx.i2129.i.i248 = phi ptr [ %arrayidx.i21.i.i250, %while.body18.i.i247 ], [ %arrayidx.i.i.i235, %while.cond.i.i241 ]
  store i32 %n.addr.0.i.i242, ptr %arrayidx.i2129.i.i248, align 4
  %132 = load ptr, ptr %m_parents.i.i, align 8
  %idxprom.i20.i.i249 = zext nneg i32 %131 to i64
  %arrayidx.i21.i.i250 = getelementptr inbounds i32, ptr %132, i64 %idxprom.i20.i.i249
  %133 = load i32, ptr %arrayidx.i21.i.i250, align 4
  %cmp17.i.i251 = icmp sgt i32 %133, -1
  br i1 %cmp17.i.i251, label %while.body18.i.i247, label %invoke.cont126, !llvm.loop !9

invoke.cont126:                                   ; preds = %while.body18.i.i247, %if.end.i.i237, %if.end125
  %idxprom.i.pre-phi.i252 = phi i64 [ %idxprom.i.i.i69, %if.end125 ], [ %idxprom.i14.i.i238, %if.end.i.i237 ], [ %idxprom.i16.i.i243, %while.body18.i.i247 ]
  %134 = load ptr, ptr %m_else_values.i206, align 8
  %arrayidx.i.i254 = getelementptr inbounds ptr, ptr %134, i64 %idxprom.i.pre-phi.i252
  %135 = load ptr, ptr %arrayidx.i.i254, align 8
  %tobool128.not = icmp eq ptr %135, null
  br i1 %tobool128.not, label %if.then129, label %if.end137

if.then129:                                       ; preds = %invoke.cont126
  %136 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i257 = icmp eq ptr %136, null
  br i1 %cmp.i.i257, label %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %cond.false.i.i258

entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %if.then129
  %.pre.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %_ZNK4decl18get_num_parametersEv.exit.i

cond.false.i.i258:                                ; preds = %if.then129
  %m_parameters.i.i.i259 = getelementptr inbounds %class.decl_info, ptr %136, i64 0, i32 2
  %137 = load ptr, ptr %m_parameters.i.i.i259, align 8
  %cmp.i.i.i.i260 = icmp eq ptr %137, null
  br i1 %cmp.i.i.i.i260, label %_ZNK4decl18get_num_parametersEv.exit.i, label %if.end.i.i.i.i261

if.end.i.i.i.i261:                                ; preds = %cond.false.i.i258
  %arrayidx.i.i.i.i262 = getelementptr inbounds i32, ptr %137, i64 -1
  %138 = load i32, ptr %arrayidx.i.i.i.i262, align 4
  %139 = add i32 %138, -1
  %140 = zext i32 %139 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %if.end.i.i.i.i261, %cond.false.i.i258, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %141 = phi ptr [ %.pre.i, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %137, %if.end.i.i.i.i261 ], [ null, %cond.false.i.i258 ]
  %cond.i.i263 = phi i64 [ 4294967295, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %140, %if.end.i.i.i.i261 ], [ 4294967295, %cond.false.i.i258 ]
  %arrayidx.i.i.i4.i = getelementptr inbounds %class.parameter, ptr %141, i64 %cond.i.i263
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i4.i, i64 0, i32 1
  %142 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %142, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont131, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.2, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #19
          to label %.noexc264 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc264:                                        ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont131:                                   ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %143 = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  %vtable = load ptr, ptr %mdl, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %144 = load ptr, ptr %vfn, align 8
  %call134 = invoke noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %143)
          to label %invoke.cont133 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont133:                                   ; preds = %invoke.cont131
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call41, ptr noundef %call134)
          to label %invoke.cont135 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont135:                                   ; preds = %invoke.cont133
  %145 = load ptr, ptr %m_parents.i.i, align 8
  %arrayidx.i.i.i267 = getelementptr inbounds i32, ptr %145, i64 %idxprom.i.i.i69
  %146 = load i32, ptr %arrayidx.i.i.i267, align 4
  %cmp.i.i268 = icmp slt i32 %146, 0
  br i1 %cmp.i.i268, label %_ZN5array6solver8set_elseEiP4expr.exit287, label %if.end.i.i269

if.end.i.i269:                                    ; preds = %invoke.cont135
  %idxprom.i14.i.i270 = zext nneg i32 %146 to i64
  %arrayidx.i15.i.i271 = getelementptr inbounds i32, ptr %145, i64 %idxprom.i14.i.i270
  %147 = load i32, ptr %arrayidx.i15.i.i271, align 4
  %cmp6.i.i272 = icmp slt i32 %147, -1
  br i1 %cmp6.i.i272, label %_ZN5array6solver8set_elseEiP4expr.exit287, label %while.cond.i.i273

while.cond.i.i273:                                ; preds = %if.end.i.i269, %while.cond.i.i273
  %n.addr.0.i.i274 = phi i32 [ %148, %while.cond.i.i273 ], [ %146, %if.end.i.i269 ]
  %idxprom.i16.i.i275 = zext nneg i32 %n.addr.0.i.i274 to i64
  %arrayidx.i17.i.i276 = getelementptr inbounds i32, ptr %145, i64 %idxprom.i16.i.i275
  %148 = load i32, ptr %arrayidx.i17.i.i276, align 4
  %cmp11.i.i277 = icmp sgt i32 %148, -1
  br i1 %cmp11.i.i277, label %while.cond.i.i273, label %while.body18.i.i279, !llvm.loop !8

while.body18.i.i279:                              ; preds = %while.cond.i.i273, %while.body18.i.i279
  %149 = phi i32 [ %151, %while.body18.i.i279 ], [ %146, %while.cond.i.i273 ]
  %arrayidx.i2129.i.i280 = phi ptr [ %arrayidx.i21.i.i282, %while.body18.i.i279 ], [ %arrayidx.i.i.i267, %while.cond.i.i273 ]
  store i32 %n.addr.0.i.i274, ptr %arrayidx.i2129.i.i280, align 4
  %150 = load ptr, ptr %m_parents.i.i, align 8
  %idxprom.i20.i.i281 = zext nneg i32 %149 to i64
  %arrayidx.i21.i.i282 = getelementptr inbounds i32, ptr %150, i64 %idxprom.i20.i.i281
  %151 = load i32, ptr %arrayidx.i21.i.i282, align 4
  %cmp17.i.i283 = icmp sgt i32 %151, -1
  br i1 %cmp17.i.i283, label %while.body18.i.i279, label %_ZN5array6solver8set_elseEiP4expr.exit287, !llvm.loop !9

_ZN5array6solver8set_elseEiP4expr.exit287:        ; preds = %while.body18.i.i279, %invoke.cont135, %if.end.i.i269
  %idxprom.i.pre-phi.i284 = phi i64 [ %idxprom.i.i.i69, %invoke.cont135 ], [ %idxprom.i14.i.i270, %if.end.i.i269 ], [ %idxprom.i16.i.i275, %while.body18.i.i279 ]
  %152 = load ptr, ptr %m_else_values.i206, align 8
  %arrayidx.i.i286 = getelementptr inbounds ptr, ptr %152, i64 %idxprom.i.pre-phi.i284
  store ptr %call134, ptr %arrayidx.i.i286, align 8
  br label %if.end137

if.end137:                                        ; preds = %_ZN5array6solver8set_elseEiP4expr.exit287, %invoke.cont126
  %call139 = invoke noundef ptr @_ZN5array6solver14get_select_setEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %1)
          to label %invoke.cont138 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont138:                                   ; preds = %if.end137
  %153 = load ptr, ptr %call139, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.46, ptr %call139, i64 0, i32 1
  %154 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %154 to i64
  %add.ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %153, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %154, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont142, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont138, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i288, %while.body.i.i.i ], [ %153, %invoke.cont138 ]
  %m_ptr.i.i.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %retval.sroa.0.0.i, i64 0, i32 1
  %155 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %switch.i.i.i = icmp ult ptr %155, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont142

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i288 = getelementptr inbounds %class.ptr_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i289 = icmp eq ptr %incdec.ptr.i.i.i288, %add.ptr.i
  br i1 %cmp.not.i.i.i289, label %invoke.cont207, label %land.rhs.i.i.i, !llvm.loop !14

invoke.cont142:                                   ; preds = %land.rhs.i.i.i, %invoke.cont138
  %retval.sroa.0.1.i = phi ptr [ %153, %invoke.cont138 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not390 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not390, label %invoke.cont207, label %invoke.cont149.lr.ph

invoke.cont149.lr.ph:                             ; preds = %invoke.cont142
  %m_nodes.i296 = getelementptr inbounds %class.ref_vector_core.49, ptr %values, i64 0, i32 1
  br label %invoke.cont149

invoke.cont149:                                   ; preds = %invoke.cont149.lr.ph, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit
  %__begin1.sroa.0.0391 = phi ptr [ %retval.sroa.0.1.i, %invoke.cont149.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit ]
  %m_ptr.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %__begin1.sroa.0.0391, i64 0, i32 1
  %156 = load ptr, ptr %m_ptr.i.i, align 8
  %m_root.i295 = getelementptr inbounds %"class.euf::enode", ptr %156, i64 0, i32 18
  %157 = load ptr, ptr %m_root.i295, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %m_nodes.i296, align 8
  %cmp.i.i.i297 = icmp eq ptr %160, null
  br i1 %cmp.i.i.i297, label %for.inc200, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i298

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i298:    ; preds = %invoke.cont149
  %arrayidx.i.i.i299 = getelementptr inbounds i32, ptr %160, i64 -1
  %161 = load i32, ptr %arrayidx.i.i.i299, align 4
  %cmp.not.i.i300 = icmp ugt i32 %161, %159
  br i1 %cmp.not.i.i300, label %invoke.cont153, label %for.inc200

invoke.cont153:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i298
  %idxprom.i.i302 = zext i32 %159 to i64
  %arrayidx.i.i303 = getelementptr inbounds ptr, ptr %160, i64 %idxprom.i.i302
  %.then.val.i304 = load ptr, ptr %arrayidx.i.i303, align 8
  %tobool155.not = icmp eq ptr %.then.val.i304, null
  br i1 %tobool155.not, label %for.inc200, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont153
  %162 = load ptr, ptr %m_else.i111, align 8
  %cmp158 = icmp eq ptr %.then.val.i304, %162
  br i1 %cmp158, label %for.inc200, label %if.end160

if.end160:                                        ; preds = %lor.lhs.false
  %163 = load ptr, ptr %args, align 8
  %tobool.not.i = icmp eq ptr %163, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i307

if.then.i307:                                     ; preds = %if.end160
  %arrayidx.i308 = getelementptr inbounds i32, ptr %163, i64 -1
  store i32 0, ptr %arrayidx.i308, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %if.end160, %if.then.i307
  %m_num_args.i.le = getelementptr inbounds %"class.euf::enode", ptr %156, i64 0, i32 24
  %164 = load i32, ptr %m_num_args.i.le, align 8
  %cmp183388 = icmp ugt i32 %164, 1
  br i1 %cmp183388, label %invoke.cont190, label %for.end196

invoke.cont190:                                   ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %for.inc194
  %165 = phi ptr [ %178, %for.inc194 ], [ %163, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc194 ], [ 1, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %arrayidx.i316 = getelementptr inbounds %"class.euf::enode", ptr %156, i64 0, i32 28, i64 %indvars.iv
  %166 = load ptr, ptr %arrayidx.i316, align 8
  %m_root.i317 = getelementptr inbounds %"class.euf::enode", ptr %166, i64 0, i32 18
  %167 = load ptr, ptr %m_root.i317, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %m_nodes.i296, align 8
  %idxprom.i.i319 = zext i32 %169 to i64
  %arrayidx.i.i320 = getelementptr inbounds ptr, ptr %170, i64 %idxprom.i.i319
  %171 = load ptr, ptr %arrayidx.i.i320, align 8
  %cmp.i321 = icmp eq ptr %165, null
  br i1 %cmp.i321, label %if.then.i354, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont190
  %arrayidx.i322 = getelementptr inbounds i32, ptr %165, i64 -1
  %172 = load i32, ptr %arrayidx.i322, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %165, i64 -2
  %173 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %172, %173
  br i1 %cmp5.i, label %if.else.i, label %for.inc194

if.then.i354:                                     ; preds = %invoke.cont190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i350)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i355357 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i355.noexc unwind label %lpad.loopexit

call.i355.noexc:                                  ; preds = %if.then.i354
  store i32 2, ptr %call.i355357, align 4
  %incdec.ptr.i356 = getelementptr inbounds i32, ptr %call.i355357, i64 1
  store i32 0, ptr %incdec.ptr.i356, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i355357, i64 2
  store ptr %incdec.ptr2.i, ptr %args, align 8
  br label %.noexc327

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i350)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %172, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %172
  br i1 %cmp15.not.i, label %lor.lhs.false.i353, label %if.then17.i

lor.lhs.false.i353:                               ; preds = %if.else.i
  %mul6.i = shl i32 %172, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i353, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i350, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i350) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i350) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %ehcleanup

if.end.i:                                         ; preds = %lor.lhs.false.i353
  %conv24.i = zext i32 %add13.i to i64
  %call25.i358 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i358, i64 2
  store ptr %add.ptr26.i, ptr %args, align 8
  store i32 %shr.i, ptr %call25.i358, align 4
  br label %.noexc327

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc327:                                        ; preds = %call25.i.noexc, %call.i355.noexc
  %.pre.i326 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i355.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i350)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i326, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc194

for.inc194:                                       ; preds = %.noexc327, %lor.lhs.false.i
  %176 = phi i32 [ %.pre1.i, %.noexc327 ], [ %172, %lor.lhs.false.i ]
  %177 = phi ptr [ %.pre.i326, %.noexc327 ], [ %165, %lor.lhs.false.i ]
  %idx.ext.i323 = zext i32 %176 to i64
  %add.ptr.i324 = getelementptr inbounds ptr, ptr %177, i64 %idx.ext.i323
  store ptr %171, ptr %add.ptr.i324, align 8
  %178 = load ptr, ptr %args, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %178, i64 -1
  %179 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %179, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %180 = load i32, ptr %m_num_args.i.le, align 8
  %181 = zext i32 %180 to i64
  %cmp183 = icmp ult i64 %indvars.iv.next, %181
  br i1 %cmp183, label %invoke.cont190, label %for.end196, !llvm.loop !28

for.end196:                                       ; preds = %for.inc194, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %182 = phi ptr [ %163, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ %178, %for.inc194 ]
  invoke void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %call41, ptr noundef %182, ptr noundef nonnull %.then.val.i304)
          to label %for.inc200 unwind label %lpad.loopexit.split-lp.loopexit

for.inc200:                                       ; preds = %invoke.cont149, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i298, %for.end196, %invoke.cont153, %lor.lhs.false
  %incdec.ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %__begin1.sroa.0.0391, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %invoke.cont207, label %land.rhs.i.i328

land.rhs.i.i328:                                  ; preds = %for.inc200, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc200 ]
  %m_ptr.i.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %__begin1.sroa.0.1, i64 0, i32 1
  %183 = load ptr, ptr %m_ptr.i.i.i, align 8
  %switch.i.i = icmp ult ptr %183, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i328
  %incdec.ptr.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i329 = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i329, label %invoke.cont207, label %land.rhs.i.i328, !llvm.loop !14

_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit: ; preds = %land.rhs.i.i328
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %invoke.cont207, label %invoke.cont149

invoke.cont207:                                   ; preds = %while.body.i.i.i, %for.inc200, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, %while.body.i.i, %invoke.cont142
  store ptr %call39, ptr %p204, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p204, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %184 = load ptr, ptr %1, align 8
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %m, align 8
  %187 = load i32, ptr %m_id.i.i, align 4
  %call213 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %186, i32 noundef %187, i32 noundef 13, i32 noundef 1, ptr noundef nonnull %p204, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %invoke.cont212 unwind label %lpad206

invoke.cont212:                                   ; preds = %invoke.cont207
  %tobool.not.i.i.i.i.i330 = icmp eq ptr %call213, null
  br i1 %tobool.not.i.i.i.i.i330, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i334, label %if.then.i.i.i.i.i331

if.then.i.i.i.i.i331:                             ; preds = %invoke.cont212
  %m_ref_count.i.i.i.i.i.i332 = getelementptr inbounds %class.ast, ptr %call213, i64 0, i32 2
  %188 = load i32, ptr %m_ref_count.i.i.i.i.i.i332, align 4
  %inc.i.i.i.i.i.i333 = add i32 %188, 1
  store i32 %inc.i.i.i.i.i.i333, ptr %m_ref_count.i.i.i.i.i.i332, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i334

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i334: ; preds = %if.then.i.i.i.i.i331, %invoke.cont212
  %m_nodes.i.i335 = getelementptr inbounds %class.ref_vector_core.49, ptr %values, i64 0, i32 1
  %189 = load ptr, ptr %m_nodes.i.i335, align 8
  %idxprom.i.i.i336 = zext i32 %185 to i64
  %arrayidx.i.i.i337 = getelementptr inbounds ptr, ptr %189, i64 %idxprom.i.i.i336
  %190 = load ptr, ptr %arrayidx.i.i.i337, align 8
  %191 = load ptr, ptr %values, align 8
  %tobool.not.i.i.i3.i.i338 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i3.i.i338, label %cleanup, label %if.then.i.i.i4.i.i339

if.then.i.i.i4.i.i339:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i334
  %m_ref_count.i.i.i.i5.i.i340 = getelementptr inbounds %class.ast, ptr %190, i64 0, i32 2
  %192 = load i32, ptr %m_ref_count.i.i.i.i5.i.i340, align 4
  %dec.i.i.i.i.i.i341 = add i32 %192, -1
  store i32 %dec.i.i.i.i.i.i341, ptr %m_ref_count.i.i.i.i5.i.i340, align 4
  %cmp.i.i.i.i.i342 = icmp eq i32 %dec.i.i.i.i.i.i341, 0
  br i1 %cmp.i.i.i.i.i342, label %if.then2.i.i.i.i.i344, label %cleanup

if.then2.i.i.i.i.i344:                            ; preds = %if.then.i.i.i4.i.i339
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef nonnull %190)
          to label %cleanup unwind label %lpad206

cleanup:                                          ; preds = %if.then2.i.i.i.i.i344, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i334, %if.then.i.i.i4.i.i339
  %193 = load ptr, ptr %m_nodes.i.i335, align 8
  %arrayidx.i7.i.i343 = getelementptr inbounds ptr, ptr %193, i64 %idxprom.i.i.i336
  store ptr %call213, ptr %arrayidx.i7.i.i343, align 8
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p204) #17
  %.pre405 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i347 = icmp eq ptr %.pre405, null
  br i1 %tobool.not.i.i.i347, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i348

if.then.i.i.i348:                                 ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pre405, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i349

terminate.lpad.i.i349:                            ; preds = %if.then.i.i.i348
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.sink.split:       ; preds = %if.then.i.i.i4.i.i97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i92, %if.then2.i.i.i.i.i102, %if.then.i.i.i4.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %if.then2.i.i.i.i.i
  %m_nodes.i.i.sink = phi ptr [ %m_nodes.i.i, %if.then2.i.i.i.i.i ], [ %m_nodes.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %m_nodes.i.i, %if.then.i.i.i4.i.i ], [ %m_nodes.i, %if.then2.i.i.i.i.i102 ], [ %m_nodes.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i92 ], [ %m_nodes.i, %if.then.i.i.i4.i.i97 ]
  %idxprom.i.i.i.sink = phi i64 [ %idxprom.i.i.i, %if.then2.i.i.i.i.i ], [ %idxprom.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %idxprom.i.i.i, %if.then.i.i.i4.i.i ], [ %idxprom.i.i.i94, %if.then2.i.i.i.i.i102 ], [ %idxprom.i.i.i94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i92 ], [ %idxprom.i.i.i94, %if.then.i.i.i4.i.i97 ]
  %.sink = phi ptr [ %2, %if.then2.i.i.i.i.i ], [ %2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %2, %if.then.i.i.i4.i.i ], [ %call.i, %if.then2.i.i.i.i.i102 ], [ %call.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i92 ], [ %call.i, %if.then.i.i.i4.i.i97 ]
  %196 = load ptr, ptr %m_nodes.i.i.sink, align 8
  %arrayidx.i7.i.i = getelementptr inbounds ptr, ptr %196, i64 %idxprom.i.i.i.sink
  store ptr %.sink, ptr %arrayidx.i7.i.i, align 8
  br label %_ZN10ptr_vectorI4exprED2Ev.exit

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.sink.split, %cleanup, %if.then.i.i.i348
  ret void

lpad206:                                          ; preds = %if.then2.i.i.i.i.i344, %invoke.cont207
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p204) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i, %lpad.i, %lpad206, %lpad72
  %.pn = phi { ptr, i32 } [ %197, %lpad206 ], [ %lpad.phi378, %lpad72 ], [ %41, %lpad.i ], [ %174, %ehcleanup.i ], [ %175, %cleanup.action.i ], [ %lpad.loopexit369, %lpad.loopexit ], [ %lpad.loopexit371, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp372, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #17
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z26mk_aux_decl_for_array_sortR11ast_managerP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN5array6solver8get_elseEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this, i32 noundef %v) local_unnamed_addr #5 align 2 {
entry:
  %m_parents.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %m_parents.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %_ZN5array6solver7mg_findEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idxprom.i14.i = zext nneg i32 %1 to i64
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i14.i
  %2 = load i32, ptr %arrayidx.i15.i, align 4
  %cmp6.i = icmp slt i32 %2, -1
  br i1 %cmp6.i, label %_ZN5array6solver7mg_findEi.exit, label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %while.cond.i
  %n.addr.0.i = phi i32 [ %3, %while.cond.i ], [ %1, %if.end.i ]
  %idxprom.i16.i = zext nneg i32 %n.addr.0.i to i64
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i16.i
  %3 = load i32, ptr %arrayidx.i17.i, align 4
  %cmp11.i = icmp sgt i32 %3, -1
  br i1 %cmp11.i, label %while.cond.i, label %while.body18.i, !llvm.loop !8

while.body18.i:                                   ; preds = %while.cond.i, %while.body18.i
  %4 = phi i32 [ %6, %while.body18.i ], [ %1, %while.cond.i ]
  %arrayidx.i2129.i = phi ptr [ %arrayidx.i21.i, %while.body18.i ], [ %arrayidx.i.i, %while.cond.i ]
  store i32 %n.addr.0.i, ptr %arrayidx.i2129.i, align 4
  %5 = load ptr, ptr %m_parents.i, align 8
  %idxprom.i20.i = zext nneg i32 %4 to i64
  %arrayidx.i21.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i20.i
  %6 = load i32, ptr %arrayidx.i21.i, align 4
  %cmp17.i = icmp sgt i32 %6, -1
  br i1 %cmp17.i, label %while.body18.i, label %_ZN5array6solver7mg_findEi.exit, !llvm.loop !9

_ZN5array6solver7mg_findEi.exit:                  ; preds = %while.body18.i, %entry, %if.end.i
  %idxprom.i.pre-phi = phi i64 [ %idxprom.i.i, %entry ], [ %idxprom.i14.i, %if.end.i ], [ %idxprom.i16.i, %while.body18.i ]
  %m_else_values = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 17
  %7 = load ptr, ptr %m_else_values, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.pre-phi
  %8 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5array6solver8set_elseEiP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this, i32 noundef %v, ptr noundef %e) local_unnamed_addr #5 align 2 {
entry:
  %m_parents.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %m_parents.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %_ZN5array6solver7mg_findEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idxprom.i14.i = zext nneg i32 %1 to i64
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i14.i
  %2 = load i32, ptr %arrayidx.i15.i, align 4
  %cmp6.i = icmp slt i32 %2, -1
  br i1 %cmp6.i, label %_ZN5array6solver7mg_findEi.exit, label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %while.cond.i
  %n.addr.0.i = phi i32 [ %3, %while.cond.i ], [ %1, %if.end.i ]
  %idxprom.i16.i = zext nneg i32 %n.addr.0.i to i64
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i16.i
  %3 = load i32, ptr %arrayidx.i17.i, align 4
  %cmp11.i = icmp sgt i32 %3, -1
  br i1 %cmp11.i, label %while.cond.i, label %while.body18.i, !llvm.loop !8

while.body18.i:                                   ; preds = %while.cond.i, %while.body18.i
  %4 = phi i32 [ %6, %while.body18.i ], [ %1, %while.cond.i ]
  %arrayidx.i2129.i = phi ptr [ %arrayidx.i21.i, %while.body18.i ], [ %arrayidx.i.i, %while.cond.i ]
  store i32 %n.addr.0.i, ptr %arrayidx.i2129.i, align 4
  %5 = load ptr, ptr %m_parents.i, align 8
  %idxprom.i20.i = zext nneg i32 %4 to i64
  %arrayidx.i21.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i20.i
  %6 = load i32, ptr %arrayidx.i21.i, align 4
  %cmp17.i = icmp sgt i32 %6, -1
  br i1 %cmp17.i, label %while.body18.i, label %_ZN5array6solver7mg_findEi.exit, !llvm.loop !9

_ZN5array6solver7mg_findEi.exit:                  ; preds = %while.body18.i, %entry, %if.end.i
  %idxprom.i.pre-phi = phi i64 [ %idxprom.i.i, %entry ], [ %idxprom.i14.i, %if.end.i ], [ %idxprom.i16.i, %while.body18.i ]
  %m_else_values = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 17
  %7 = load ptr, ptr %m_else_values, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.pre-phi
  store ptr %e, ptr %arrayidx.i, align 8
  ret void
}

declare void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn32_N5array6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef %this, ptr nocapture noundef readonly %n, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %values) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN5array6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull align 8 dereferenceable(16) %values)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver32must_have_different_model_valuesEii(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #3 align 2 {
entry:
  %m_var2enode.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i = zext i32 %v1 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %entry
  %a = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %a, align 8
  %5 = load i32, ptr %3, align 8
  %cmp6.i.i.i.i = icmp eq i32 %5, %4
  br i1 %cmp6.i.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %return

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %if.end, label %return

if.end:                                           ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %m_parents.i.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 18
  %8 = load ptr, ptr %m_parents.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp slt i32 %9, 0
  br i1 %cmp.i.i, label %_ZN5array6solver11get_defaultEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %idxprom.i14.i.i = zext nneg i32 %9 to i64
  %arrayidx.i15.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i14.i.i
  %10 = load i32, ptr %arrayidx.i15.i.i, align 4
  %cmp6.i.i = icmp slt i32 %10, -1
  br i1 %cmp6.i.i, label %_ZN5array6solver11get_defaultEi.exit, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i.i, %while.cond.i.i
  %n.addr.0.i.i = phi i32 [ %11, %while.cond.i.i ], [ %9, %if.end.i.i ]
  %idxprom.i16.i.i = zext nneg i32 %n.addr.0.i.i to i64
  %arrayidx.i17.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i16.i.i
  %11 = load i32, ptr %arrayidx.i17.i.i, align 4
  %cmp11.i.i = icmp sgt i32 %11, -1
  br i1 %cmp11.i.i, label %while.cond.i.i, label %while.body18.i.i, !llvm.loop !8

while.body18.i.i:                                 ; preds = %while.cond.i.i, %while.body18.i.i
  %12 = phi i32 [ %14, %while.body18.i.i ], [ %9, %while.cond.i.i ]
  %arrayidx.i2129.i.i = phi ptr [ %arrayidx.i21.i.i, %while.body18.i.i ], [ %arrayidx.i.i.i, %while.cond.i.i ]
  store i32 %n.addr.0.i.i, ptr %arrayidx.i2129.i.i, align 4
  %13 = load ptr, ptr %m_parents.i.i, align 8
  %idxprom.i20.i.i = zext nneg i32 %12 to i64
  %arrayidx.i21.i.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i20.i.i
  %14 = load i32, ptr %arrayidx.i21.i.i, align 4
  %cmp17.i.i = icmp sgt i32 %14, -1
  br i1 %cmp17.i.i, label %while.body18.i.i, label %_ZN5array6solver11get_defaultEi.exit, !llvm.loop !9

_ZN5array6solver11get_defaultEi.exit:             ; preds = %while.body18.i.i, %if.end, %if.end.i.i
  %15 = phi ptr [ %8, %if.end ], [ %8, %if.end.i.i ], [ %13, %while.body18.i.i ]
  %idxprom.i.pre-phi.i = phi i64 [ %idxprom.i.i, %if.end ], [ %idxprom.i14.i.i, %if.end.i.i ], [ %idxprom.i16.i.i, %while.body18.i.i ]
  %m_defaults.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 16
  %16 = load ptr, ptr %m_defaults.i, align 8
  %arrayidx.i.i5 = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i.pre-phi.i
  %17 = load ptr, ptr %arrayidx.i.i5, align 8
  %idxprom.i.i.i7 = zext i32 %v2 to i64
  %arrayidx.i.i.i8 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.i7
  %18 = load i32, ptr %arrayidx.i.i.i8, align 4
  %cmp.i.i9 = icmp slt i32 %18, 0
  br i1 %cmp.i.i9, label %_ZN5array6solver11get_defaultEi.exit28, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %_ZN5array6solver11get_defaultEi.exit
  %idxprom.i14.i.i11 = zext nneg i32 %18 to i64
  %arrayidx.i15.i.i12 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i14.i.i11
  %19 = load i32, ptr %arrayidx.i15.i.i12, align 4
  %cmp6.i.i13 = icmp slt i32 %19, -1
  br i1 %cmp6.i.i13, label %_ZN5array6solver11get_defaultEi.exit28, label %while.cond.i.i14

while.cond.i.i14:                                 ; preds = %if.end.i.i10, %while.cond.i.i14
  %n.addr.0.i.i15 = phi i32 [ %20, %while.cond.i.i14 ], [ %18, %if.end.i.i10 ]
  %idxprom.i16.i.i16 = zext nneg i32 %n.addr.0.i.i15 to i64
  %arrayidx.i17.i.i17 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i16.i.i16
  %20 = load i32, ptr %arrayidx.i17.i.i17, align 4
  %cmp11.i.i18 = icmp sgt i32 %20, -1
  br i1 %cmp11.i.i18, label %while.cond.i.i14, label %while.body18.i.i20, !llvm.loop !8

while.body18.i.i20:                               ; preds = %while.cond.i.i14, %while.body18.i.i20
  %21 = phi i32 [ %23, %while.body18.i.i20 ], [ %18, %while.cond.i.i14 ]
  %arrayidx.i2129.i.i21 = phi ptr [ %arrayidx.i21.i.i23, %while.body18.i.i20 ], [ %arrayidx.i.i.i8, %while.cond.i.i14 ]
  store i32 %n.addr.0.i.i15, ptr %arrayidx.i2129.i.i21, align 4
  %22 = load ptr, ptr %m_parents.i.i, align 8
  %idxprom.i20.i.i22 = zext nneg i32 %21 to i64
  %arrayidx.i21.i.i23 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i20.i.i22
  %23 = load i32, ptr %arrayidx.i21.i.i23, align 4
  %cmp17.i.i24 = icmp sgt i32 %23, -1
  br i1 %cmp17.i.i24, label %while.body18.i.i20, label %_ZN5array6solver11get_defaultEi.exit28.loopexit, !llvm.loop !9

_ZN5array6solver11get_defaultEi.exit28.loopexit:  ; preds = %while.body18.i.i20
  %.pre = load ptr, ptr %m_defaults.i, align 8
  br label %_ZN5array6solver11get_defaultEi.exit28

_ZN5array6solver11get_defaultEi.exit28:           ; preds = %_ZN5array6solver11get_defaultEi.exit28.loopexit, %_ZN5array6solver11get_defaultEi.exit, %if.end.i.i10
  %24 = phi ptr [ %16, %_ZN5array6solver11get_defaultEi.exit ], [ %16, %if.end.i.i10 ], [ %.pre, %_ZN5array6solver11get_defaultEi.exit28.loopexit ]
  %idxprom.i.pre-phi.i25 = phi i64 [ %idxprom.i.i.i7, %_ZN5array6solver11get_defaultEi.exit ], [ %idxprom.i14.i.i11, %if.end.i.i10 ], [ %idxprom.i16.i.i16, %_ZN5array6solver11get_defaultEi.exit28.loopexit ]
  %arrayidx.i.i27 = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i.pre-phi.i25
  %25 = load ptr, ptr %arrayidx.i.i27, align 8
  %tobool = icmp ne ptr %17, null
  %tobool6 = icmp ne ptr %25, null
  %or.cond = and i1 %tobool, %tobool6
  br i1 %or.cond, label %land.lhs.true7, label %if.end13

land.lhs.true7:                                   ; preds = %_ZN5array6solver11get_defaultEi.exit28
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %17, i64 0, i32 18
  %26 = load ptr, ptr %m_root.i, align 8
  %m_root.i29 = getelementptr inbounds %"class.euf::enode", ptr %25, i64 0, i32 18
  %27 = load ptr, ptr %m_root.i29, align 8
  %cmp.not = icmp eq ptr %26, %27
  br i1 %cmp.not, label %if.end13, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %call11 = tail call noundef zeroext i1 @_ZN5array6solver16has_large_domainEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %2)
  br i1 %call11, label %return, label %if.end13

if.end13:                                         ; preds = %land.lhs.true10, %land.lhs.true7, %_ZN5array6solver11get_defaultEi.exit28
  br label %return

return:                                           ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %land.lhs.true10, %_ZNK17array_recognizers8is_arrayEP4expr.exit, %if.end13
  %retval.0 = phi i1 [ false, %if.end13 ], [ true, %_ZNK17array_recognizers8is_arrayEP4expr.exit ], [ true, %land.lhs.true10 ], [ true, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ true, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN5array6solver16has_large_domainEP4expr(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5array6solver8sel_hashclEPN3euf5enodeE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"struct.array::solver::sel_khasher", align 1
  %ref.tmp2 = alloca %"struct.array::solver::sel_chasher", align 1
  %m_num_args.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 24
  %0 = load i32, ptr %m_num_args.i, align 8
  %sub = add i32 %0, -1
  %call3 = call noundef i32 @_Z18get_composite_hashIPN3euf5enodeEN5array6solver11sel_khasherENS4_11sel_chasherEEjT_jRKT0_RKT1_(ptr noundef nonnull %n, i32 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z18get_composite_hashIPN3euf5enodeEN5array6solver11sel_khasherENS4_11sel_chasherEEjT_jRKT0_RKT1_(ptr noundef %app, i32 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %khasher, ptr noundef nonnull align 1 dereferenceable(1) %chasher) local_unnamed_addr #3 comdat {
entry:
  switch i32 %n, label %while.body.preheader [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb35
    i32 3, label %sw.bb77
  ]

while.body.preheader:                             ; preds = %entry
  %0 = zext i32 %n to i64
  br label %while.body

sw.bb1:                                           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds %"class.euf::enode", ptr %app, i64 0, i32 28, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %m_root.i.i = getelementptr inbounds %"class.euf::enode", ptr %1, i64 0, i32 18
  %2 = load ptr, ptr %m_root.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %sub3 = sub i32 -1640531538, %4
  %reass.add = shl i32 %4, 1
  %sub5 = add i32 %reass.add, 1640531527
  %shl = shl i32 %sub3, 8
  %xor6 = xor i32 %sub5, %shl
  %.neg422 = add i32 %4, 1640531549
  %sub8 = sub i32 %.neg422, %xor6
  %shr9 = lshr i32 %xor6, 13
  %xor10 = xor i32 %sub8, %shr9
  %5 = add i32 %xor6, %xor10
  %sub12 = sub i32 %sub3, %5
  %shr13 = lshr i32 %xor10, 12
  %xor14 = xor i32 %sub12, %shr13
  %6 = add i32 %xor10, %xor14
  %sub16 = sub i32 %xor6, %6
  %shl17 = shl i32 %xor14, 16
  %xor18 = xor i32 %sub16, %shl17
  %7 = add i32 %xor14, %xor18
  %sub20 = sub i32 %xor10, %7
  %shr21 = lshr i32 %xor18, 5
  %xor22 = xor i32 %sub20, %shr21
  %8 = add i32 %xor18, %xor22
  %sub24 = sub i32 %xor14, %8
  %shr25 = lshr i32 %xor22, 3
  %xor26 = xor i32 %sub24, %shr25
  %9 = add i32 %xor22, %xor26
  %sub28 = sub i32 %xor18, %9
  %shl29 = shl i32 %xor26, 10
  %xor30 = xor i32 %sub28, %shl29
  %10 = add i32 %xor26, %xor30
  %sub32 = sub i32 %xor22, %10
  %shr33 = lshr i32 %xor30, 15
  %xor34 = xor i32 %sub32, %shr33
  br label %return

sw.bb35:                                          ; preds = %entry
  %arrayidx.i.i373 = getelementptr inbounds %"class.euf::enode", ptr %app, i64 0, i32 28, i64 1
  %11 = load ptr, ptr %arrayidx.i.i373, align 8
  %m_root.i.i374 = getelementptr inbounds %"class.euf::enode", ptr %11, i64 0, i32 18
  %12 = load ptr, ptr %m_root.i.i374, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %arrayidx.i.i375 = getelementptr inbounds %"class.euf::enode", ptr %app, i64 0, i32 28, i64 2
  %15 = load ptr, ptr %arrayidx.i.i375, align 8
  %m_root.i.i376 = getelementptr inbounds %"class.euf::enode", ptr %15, i64 0, i32 18
  %16 = load ptr, ptr %m_root.i.i376, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %add40 = add i32 %18, 11
  %19 = add i32 %14, %add40
  %sub42 = sub i32 0, %19
  %shr43 = lshr i32 %add40, 13
  %xor44 = xor i32 %shr43, %sub42
  %20 = add i32 %14, -1640531538
  %21 = add i32 %18, %xor44
  %sub46 = sub i32 %20, %21
  %shl47 = shl i32 %xor44, 8
  %xor48 = xor i32 %sub46, %shl47
  %22 = add i32 %xor44, %xor48
  %sub50 = sub i32 %add40, %22
  %shr51 = lshr i32 %xor48, 13
  %xor52 = xor i32 %sub50, %shr51
  %23 = add i32 %xor48, %xor52
  %sub54 = sub i32 %xor44, %23
  %shr55 = lshr i32 %xor52, 12
  %xor56 = xor i32 %sub54, %shr55
  %24 = add i32 %xor52, %xor56
  %sub58 = sub i32 %xor48, %24
  %shl59 = shl i32 %xor56, 16
  %xor60 = xor i32 %sub58, %shl59
  %25 = add i32 %xor56, %xor60
  %sub62 = sub i32 %xor52, %25
  %shr63 = lshr i32 %xor60, 5
  %xor64 = xor i32 %sub62, %shr63
  %26 = add i32 %xor60, %xor64
  %sub66 = sub i32 %xor56, %26
  %shr67 = lshr i32 %xor64, 3
  %xor68 = xor i32 %sub66, %shr67
  %27 = add i32 %xor64, %xor68
  %sub70 = sub i32 %xor60, %27
  %shl71 = shl i32 %xor68, 10
  %xor72 = xor i32 %sub70, %shl71
  %28 = add i32 %xor68, %xor72
  %sub74 = sub i32 %xor64, %28
  %shr75 = lshr i32 %xor72, 15
  %xor76 = xor i32 %sub74, %shr75
  br label %return

sw.bb77:                                          ; preds = %entry
  %arrayidx.i.i377 = getelementptr inbounds %"class.euf::enode", ptr %app, i64 0, i32 28, i64 1
  %29 = load ptr, ptr %arrayidx.i.i377, align 8
  %m_root.i.i378 = getelementptr inbounds %"class.euf::enode", ptr %29, i64 0, i32 18
  %30 = load ptr, ptr %m_root.i.i378, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %arrayidx.i.i379 = getelementptr inbounds %"class.euf::enode", ptr %app, i64 0, i32 28, i64 2
  %33 = load ptr, ptr %arrayidx.i.i379, align 8
  %m_root.i.i380 = getelementptr inbounds %"class.euf::enode", ptr %33, i64 0, i32 18
  %34 = load ptr, ptr %m_root.i.i380, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %arrayidx.i.i381 = getelementptr inbounds %"class.euf::enode", ptr %app, i64 0, i32 28, i64 3
  %37 = load ptr, ptr %arrayidx.i.i381, align 8
  %m_root.i.i382 = getelementptr inbounds %"class.euf::enode", ptr %37, i64 0, i32 18
  %38 = load ptr, ptr %m_root.i.i382, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %add83 = add i32 %40, 11
  %41 = add i32 %36, %40
  %reass.sub = sub i32 %32, %41
  %sub85 = add i32 %reass.sub, -11
  %shr86 = lshr i32 %add83, 13
  %xor87 = xor i32 %sub85, %shr86
  %42 = add i32 %36, -1640531538
  %43 = add i32 %40, %xor87
  %sub89 = sub i32 %42, %43
  %shl90 = shl i32 %xor87, 8
  %xor91 = xor i32 %sub89, %shl90
  %44 = add i32 %xor87, %xor91
  %sub93 = sub i32 %add83, %44
  %shr94 = lshr i32 %xor91, 13
  %xor95 = xor i32 %sub93, %shr94
  %45 = add i32 %xor91, %xor95
  %sub97 = sub i32 %xor87, %45
  %shr98 = lshr i32 %xor95, 12
  %xor99 = xor i32 %sub97, %shr98
  %46 = add i32 %xor95, %xor99
  %sub101 = sub i32 %xor91, %46
  %shl102 = shl i32 %xor99, 16
  %xor103 = xor i32 %sub101, %shl102
  %47 = add i32 %xor99, %xor103
  %sub105 = sub i32 %xor95, %47
  %shr106 = lshr i32 %xor103, 5
  %xor107 = xor i32 %sub105, %shr106
  %48 = add i32 %xor103, %xor107
  %sub109 = sub i32 %xor99, %48
  %shr110 = lshr i32 %xor107, 3
  %xor111 = xor i32 %sub109, %shr110
  %49 = add i32 %xor107, %xor111
  %sub113 = sub i32 %xor103, %49
  %shl114 = shl i32 %xor111, 10
  %xor115 = xor i32 %sub113, %shl114
  %50 = add i32 %xor111, %xor115
  %sub117 = sub i32 %xor107, %50
  %shr118 = lshr i32 %xor115, 15
  %xor119 = xor i32 %sub117, %shr118
  %51 = add i32 %xor115, %xor119
  %sub122 = sub i32 %xor111, %51
  %shr123 = lshr i32 %xor119, 13
  %xor124 = xor i32 %sub122, %shr123
  %52 = add i32 %xor119, %xor124
  %sub126 = sub i32 %xor115, %52
  %shl127 = shl i32 %xor124, 8
  %xor128 = xor i32 %sub126, %shl127
  %53 = add i32 %xor124, %xor128
  %sub130 = sub i32 %xor119, %53
  %shr131 = lshr i32 %xor128, 13
  %xor132 = xor i32 %sub130, %shr131
  %54 = add i32 %xor128, %xor132
  %sub134 = sub i32 %xor124, %54
  %shr135 = lshr i32 %xor132, 12
  %xor136 = xor i32 %sub134, %shr135
  %55 = add i32 %xor132, %xor136
  %sub138 = sub i32 %xor128, %55
  %shl139 = shl i32 %xor136, 16
  %xor140 = xor i32 %sub138, %shl139
  %56 = add i32 %xor136, %xor140
  %sub142 = sub i32 %xor132, %56
  %shr143 = lshr i32 %xor140, 5
  %xor144 = xor i32 %sub142, %shr143
  %57 = add i32 %xor140, %xor144
  %sub146 = sub i32 %xor136, %57
  %shr147 = lshr i32 %xor144, 3
  %xor148 = xor i32 %sub146, %shr147
  %58 = add i32 %xor144, %xor148
  %sub150 = sub i32 %xor140, %58
  %shl151 = shl i32 %xor148, 10
  %xor152 = xor i32 %sub150, %shl151
  %59 = add i32 %xor148, %xor152
  %sub154 = sub i32 %xor144, %59
  %shr155 = lshr i32 %xor152, 15
  %xor156 = xor i32 %sub154, %shr155
  br label %return

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %0, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %c.0451 = phi i32 [ 11, %while.body.preheader ], [ %xor200, %while.body ]
  %b.0450 = phi i32 [ -1640531527, %while.body.preheader ], [ %xor196, %while.body ]
  %a.0449 = phi i32 [ -1640531527, %while.body.preheader ], [ %xor192, %while.body ]
  %arrayidx.i.i383 = getelementptr inbounds %"class.euf::enode", ptr %app, i64 0, i32 28, i64 %indvars.iv
  %60 = load ptr, ptr %arrayidx.i.i383, align 8
  %m_root.i.i384 = getelementptr inbounds %"class.euf::enode", ptr %60, i64 0, i32 18
  %61 = load ptr, ptr %m_root.i.i384, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i64 %indvars.iv, -1
  %arrayidx.i.i386 = getelementptr inbounds %"class.euf::enode", ptr %app, i64 0, i32 28, i64 %64
  %65 = load ptr, ptr %arrayidx.i.i386, align 8
  %m_root.i.i387 = getelementptr inbounds %"class.euf::enode", ptr %65, i64 0, i32 18
  %66 = load ptr, ptr %m_root.i.i387, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 4
  %add161 = add i32 %68, %b.0450
  %indvars.iv.next = add nsw i64 %indvars.iv, -3
  %indvars = trunc i64 %indvars.iv.next to i32
  %69 = add nsw i64 %indvars.iv, -2
  %arrayidx.i.i390 = getelementptr inbounds %"class.euf::enode", ptr %app, i64 0, i32 28, i64 %69
  %70 = load ptr, ptr %arrayidx.i.i390, align 8
  %m_root.i.i391 = getelementptr inbounds %"class.euf::enode", ptr %70, i64 0, i32 18
  %71 = load ptr, ptr %m_root.i.i391, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %72, align 4
  %add164 = add i32 %73, %c.0451
  %.neg438 = add i32 %63, %a.0449
  %74 = add i32 %add161, %add164
  %sub166 = sub i32 %.neg438, %74
  %shr167 = lshr i32 %add164, 13
  %xor168 = xor i32 %sub166, %shr167
  %75 = add i32 %add164, %xor168
  %sub170 = sub i32 %add161, %75
  %shl171 = shl i32 %xor168, 8
  %xor172 = xor i32 %sub170, %shl171
  %76 = add i32 %xor168, %xor172
  %sub174 = sub i32 %add164, %76
  %shr175 = lshr i32 %xor172, 13
  %xor176 = xor i32 %sub174, %shr175
  %77 = add i32 %xor172, %xor176
  %sub178 = sub i32 %xor168, %77
  %shr179 = lshr i32 %xor176, 12
  %xor180 = xor i32 %sub178, %shr179
  %78 = add i32 %xor176, %xor180
  %sub182 = sub i32 %xor172, %78
  %shl183 = shl i32 %xor180, 16
  %xor184 = xor i32 %sub182, %shl183
  %79 = add i32 %xor180, %xor184
  %sub186 = sub i32 %xor176, %79
  %shr187 = lshr i32 %xor184, 5
  %xor188 = xor i32 %sub186, %shr187
  %80 = add i32 %xor184, %xor188
  %sub190 = sub i32 %xor180, %80
  %shr191 = lshr i32 %xor188, 3
  %xor192 = xor i32 %sub190, %shr191
  %81 = add i32 %xor188, %xor192
  %sub194 = sub i32 %xor184, %81
  %shl195 = shl i32 %xor192, 10
  %xor196 = xor i32 %sub194, %shl195
  %82 = add i32 %xor192, %xor196
  %sub198 = sub i32 %xor188, %82
  %shr199 = lshr i32 %xor196, 15
  %xor200 = xor i32 %sub198, %shr199
  %cmp = icmp ugt i32 %indvars, 2
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !29

while.end:                                        ; preds = %while.body
  switch i32 %indvars, label %sw.epilog [
    i32 2, label %sw.bb202
    i32 1, label %sw.bb205
  ]

sw.bb202:                                         ; preds = %while.end
  %arrayidx.i.i392 = getelementptr inbounds %"class.euf::enode", ptr %app, i64 0, i32 28, i64 2
  %83 = load ptr, ptr %arrayidx.i.i392, align 8
  %m_root.i.i393 = getelementptr inbounds %"class.euf::enode", ptr %83, i64 0, i32 18
  %84 = load ptr, ptr %m_root.i.i393, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 4
  %add204 = add i32 %86, %xor196
  br label %sw.bb205

sw.bb205:                                         ; preds = %sw.bb202, %while.end
  %b.1 = phi i32 [ %xor196, %while.end ], [ %add204, %sw.bb202 ]
  %arrayidx.i.i394 = getelementptr inbounds %"class.euf::enode", ptr %app, i64 0, i32 28, i64 1
  %87 = load ptr, ptr %arrayidx.i.i394, align 8
  %m_root.i.i395 = getelementptr inbounds %"class.euf::enode", ptr %87, i64 0, i32 18
  %88 = load ptr, ptr %m_root.i.i395, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %89, align 4
  %add207 = add i32 %90, %xor200
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb205, %while.end
  %b.2 = phi i32 [ %xor196, %while.end ], [ %b.1, %sw.bb205 ]
  %c.1 = phi i32 [ %xor200, %while.end ], [ %add207, %sw.bb205 ]
  %91 = add i32 %b.2, %c.1
  %sub209 = sub i32 %xor192, %91
  %shr210 = lshr i32 %c.1, 13
  %xor211 = xor i32 %sub209, %shr210
  %92 = add i32 %c.1, %xor211
  %sub213 = sub i32 %b.2, %92
  %shl214 = shl i32 %xor211, 8
  %xor215 = xor i32 %sub213, %shl214
  %93 = add i32 %xor211, %xor215
  %sub217 = sub i32 %c.1, %93
  %shr218 = lshr i32 %xor215, 13
  %xor219 = xor i32 %sub217, %shr218
  %94 = add i32 %xor215, %xor219
  %sub221 = sub i32 %xor211, %94
  %shr222 = lshr i32 %xor219, 12
  %xor223 = xor i32 %sub221, %shr222
  %95 = add i32 %xor219, %xor223
  %sub225 = sub i32 %xor215, %95
  %shl226 = shl i32 %xor223, 16
  %xor227 = xor i32 %sub225, %shl226
  %96 = add i32 %xor223, %xor227
  %sub229 = sub i32 %xor219, %96
  %shr230 = lshr i32 %xor227, 5
  %xor231 = xor i32 %sub229, %shr230
  %97 = add i32 %xor227, %xor231
  %sub233 = sub i32 %xor223, %97
  %shr234 = lshr i32 %xor231, 3
  %xor235 = xor i32 %sub233, %shr234
  %98 = add i32 %xor231, %xor235
  %sub237 = sub i32 %xor227, %98
  %shl238 = shl i32 %xor235, 10
  %xor239 = xor i32 %sub237, %shl238
  %99 = add i32 %xor235, %xor239
  %sub241 = sub i32 %xor231, %99
  %shr242 = lshr i32 %xor239, 15
  %xor243 = xor i32 %sub241, %shr242
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb77, %sw.bb35, %sw.bb1
  %retval.0 = phi i32 [ %xor243, %sw.epilog ], [ %xor156, %sw.bb77 ], [ %xor76, %sw.bb35 ], [ %xor34, %sw.bb1 ], [ 11, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK5array6solver6sel_eqclEPN3euf5enodeES4_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef readonly %n1, ptr nocapture noundef readonly %n2) local_unnamed_addr #7 align 2 {
entry:
  %m_num_args.i = getelementptr inbounds %"class.euf::enode", ptr %n1, i64 0, i32 24
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp8 = icmp ult i32 %0, 2
  br i1 %cmp8, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %0 to i64
  %arrayidx.i12 = getelementptr inbounds %"class.euf::enode", ptr %n1, i64 0, i32 28, i64 1
  %2 = load ptr, ptr %arrayidx.i12, align 8
  %m_root.i13 = getelementptr inbounds %"class.euf::enode", ptr %2, i64 0, i32 18
  %3 = load ptr, ptr %m_root.i13, align 8
  %arrayidx.i614 = getelementptr inbounds %"class.euf::enode", ptr %n2, i64 0, i32 28, i64 1
  %4 = load ptr, ptr %arrayidx.i614, align 8
  %m_root.i715 = getelementptr inbounds %"class.euf::enode", ptr %4, i64 0, i32 18
  %5 = load ptr, ptr %m_root.i715, align 8
  %cmp6.not16 = icmp eq ptr %3, %5
  br i1 %cmp6.not16, label %for.cond, label %return

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv17 = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %for.body.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv17, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond, label %return.loopexit, label %for.body, !llvm.loop !30

for.body:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds %"class.euf::enode", ptr %n1, i64 0, i32 28, i64 %indvars.iv.next
  %6 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %6, i64 0, i32 18
  %7 = load ptr, ptr %m_root.i, align 8
  %arrayidx.i6 = getelementptr inbounds %"class.euf::enode", ptr %n2, i64 0, i32 28, i64 %indvars.iv.next
  %8 = load ptr, ptr %arrayidx.i6, align 8
  %m_root.i7 = getelementptr inbounds %"class.euf::enode", ptr %8, i64 0, i32 18
  %9 = load ptr, ptr %m_root.i7, align 8
  %cmp6.not = icmp eq ptr %7, %9
  br i1 %cmp6.not, label %for.cond, label %return.loopexit, !llvm.loop !30

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp uge i64 %indvars.iv.next, %1
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %for.body.preheader ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver33propagate_select_to_store_parentsEPN3euf5enodeES3_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef readonly %r, ptr noundef %sel, ptr noundef nonnull align 8 dereferenceable(8) %todo) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i = alloca ptr, align 8
  %sel.addr = alloca ptr, align 8
  store ptr %sel, ptr %sel.addr, align 8
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %m_enabled.i.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 8, i32 1
  %1 = load i8, ptr %m_enabled.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.end, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit:    ; preds = %entry
  %m_is_relevant.i.i.i = getelementptr inbounds %"class.euf::enode", ptr %r, i64 0, i32 9
  %3 = load i8, ptr %m_is_relevant.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not, label %for.end37, label %if.end

if.end:                                           ; preds = %entry, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  %m_parents.i = getelementptr inbounds %"class.euf::enode", ptr %r, i64 0, i32 16
  %5 = load ptr, ptr %m_parents.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %for.end37, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp.not35 = icmp eq i32 %6, 0
  br i1 %cmp.not35, label %for.end37, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %a = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc36
  %__begin1.036 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr, %for.inc36 ]
  %8 = load ptr, ptr %__begin1.036, align 8
  %9 = load ptr, ptr %ctx, align 8
  %m_enabled.i.i18 = getelementptr inbounds %"class.euf::solver", ptr %9, i64 0, i32 8, i32 1
  %10 = load i8, ptr %m_enabled.i.i18, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i19 = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i19, label %land.lhs.true, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit23

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit23:  ; preds = %for.body
  %m_is_relevant.i.i.i21 = getelementptr inbounds %"class.euf::enode", ptr %8, i64 0, i32 9
  %12 = load i8, ptr %m_is_relevant.i.i.i21, align 8
  %13 = and i8 %12, 1
  %tobool.i.i.i22.not = icmp eq i8 %13, 0
  br i1 %tobool.i.i.i22.not, label %for.inc36, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit23
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc36

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %for.inc36, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %land.rhs.i.i
  %18 = load i32, ptr %17, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %18, %15
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %19, 0
  %20 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %20, label %land.lhs.true8, label %for.inc36

land.lhs.true8:                                   ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %arrayidx.i = getelementptr inbounds %"class.euf::enode", ptr %8, i64 0, i32 28, i64 0
  %21 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %21, i64 0, i32 18
  %22 = load ptr, ptr %m_root.i, align 8
  %cmp11 = icmp eq ptr %22, %r
  br i1 %cmp11, label %if.then12, label %for.inc36

if.then12:                                        ; preds = %land.lhs.true8
  %call13 = call noundef ptr @_ZN5array6solver14get_select_setEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %8)
  %m_root.i24 = getelementptr inbounds %"class.euf::enode", ptr %8, i64 0, i32 18
  %23 = load ptr, ptr %m_root.i24, align 8
  %call.i = call noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %call13, ptr noundef nonnull align 8 dereferenceable(8) %sel.addr)
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end17, label %for.inc36

if.end17:                                         ; preds = %if.then12
  %24 = load ptr, ptr %sel.addr, align 8
  %m_num_args.i = getelementptr inbounds %"class.euf::enode", ptr %24, i64 0, i32 24
  %25 = load i32, ptr %m_num_args.i, align 8
  %cmp2033 = icmp ugt i32 %25, 1
  br i1 %cmp2033, label %for.body21.preheader, label %for.inc36

for.body21.preheader:                             ; preds = %if.end17
  %wide.trip.count = zext i32 %25 to i64
  br label %for.body21

for.cond19:                                       ; preds = %for.body21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc36, label %for.body21, !llvm.loop !31

for.body21:                                       ; preds = %for.body21.preheader, %for.cond19
  %indvars.iv = phi i64 [ 1, %for.body21.preheader ], [ %indvars.iv.next, %for.cond19 ]
  %arrayidx.i25 = getelementptr inbounds %"class.euf::enode", ptr %24, i64 0, i32 28, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx.i25, align 8
  %m_root.i26 = getelementptr inbounds %"class.euf::enode", ptr %26, i64 0, i32 18
  %27 = load ptr, ptr %m_root.i26, align 8
  %arrayidx.i28 = getelementptr inbounds %"class.euf::enode", ptr %8, i64 0, i32 28, i64 %indvars.iv
  %28 = load ptr, ptr %arrayidx.i28, align 8
  %m_root.i29 = getelementptr inbounds %"class.euf::enode", ptr %28, i64 0, i32 18
  %29 = load ptr, ptr %m_root.i29, align 8
  %cmp26.not = icmp eq ptr %27, %29
  br i1 %cmp26.not, label %for.cond19, label %if.then30

if.then30:                                        ; preds = %for.body21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %24, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %call13, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %30 = load ptr, ptr %sel.addr, align 8
  %31 = load ptr, ptr %todo, align 8
  %cmp.i30 = icmp eq ptr %31, null
  br i1 %cmp.i30, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then30
  %arrayidx.i31 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %32, %33
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then30
  call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %34 = phi i32 [ %.pre1.i, %if.then.i ], [ %32, %lor.lhs.false.i ]
  %35 = phi ptr [ %.pre.i, %if.then.i ], [ %31, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %34 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %35, i64 %idx.ext.i
  store ptr %23, ptr %add.ptr.i, align 8
  %ref.tmp31.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %30, ptr %ref.tmp31.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %36 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %37, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %for.cond19, %if.end17, %land.rhs.i.i, %land.lhs.true, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit23, %_ZNK17array_recognizers8is_storeEP4expr.exit, %land.lhs.true8, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit, %if.then12
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.036, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end37, label %for.body

for.end37:                                        ; preds = %for.inc36, %if.end, %_ZNK3euf13enode_parents3endEv.exit, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef i32 @_ZNK3euf13th_euf_solver18get_representativeEi(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5array6solver8mg_mergeEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this, i32 noundef %u, i32 noundef %v) local_unnamed_addr #5 align 2 {
entry:
  %m_parents.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %m_parents.i, align 8
  %idxprom.i.i = zext i32 %u to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %_ZN5array6solver7mg_findEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idxprom.i14.i = zext nneg i32 %1 to i64
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i14.i
  %2 = load i32, ptr %arrayidx.i15.i, align 4
  %cmp6.i = icmp slt i32 %2, -1
  br i1 %cmp6.i, label %_ZN5array6solver7mg_findEi.exit, label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %while.cond.i
  %n.addr.0.i = phi i32 [ %3, %while.cond.i ], [ %1, %if.end.i ]
  %idxprom.i16.i = zext nneg i32 %n.addr.0.i to i64
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i16.i
  %3 = load i32, ptr %arrayidx.i17.i, align 4
  %cmp11.i = icmp sgt i32 %3, -1
  br i1 %cmp11.i, label %while.cond.i, label %while.body18.i, !llvm.loop !8

while.body18.i:                                   ; preds = %while.cond.i, %while.body18.i
  %4 = phi i32 [ %6, %while.body18.i ], [ %1, %while.cond.i ]
  %arrayidx.i2129.i = phi ptr [ %arrayidx.i21.i, %while.body18.i ], [ %arrayidx.i.i, %while.cond.i ]
  store i32 %n.addr.0.i, ptr %arrayidx.i2129.i, align 4
  %5 = load ptr, ptr %m_parents.i, align 8
  %idxprom.i20.i = zext nneg i32 %4 to i64
  %arrayidx.i21.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i20.i
  %6 = load i32, ptr %arrayidx.i21.i, align 4
  %cmp17.i = icmp sgt i32 %6, -1
  br i1 %cmp17.i, label %while.body18.i, label %_ZN5array6solver7mg_findEi.exit, !llvm.loop !9

_ZN5array6solver7mg_findEi.exit:                  ; preds = %while.body18.i, %entry, %if.end.i
  %7 = phi ptr [ %0, %entry ], [ %0, %if.end.i ], [ %5, %while.body18.i ]
  %retval.0.i = phi i32 [ %u, %entry ], [ %1, %if.end.i ], [ %n.addr.0.i, %while.body18.i ]
  %idxprom.i.i2 = zext i32 %v to i64
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i2
  %8 = load i32, ptr %arrayidx.i.i3, align 4
  %cmp.i4 = icmp slt i32 %8, 0
  br i1 %cmp.i4, label %_ZN5array6solver7mg_findEi.exit21, label %if.end.i5

if.end.i5:                                        ; preds = %_ZN5array6solver7mg_findEi.exit
  %idxprom.i14.i6 = zext nneg i32 %8 to i64
  %arrayidx.i15.i7 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i14.i6
  %9 = load i32, ptr %arrayidx.i15.i7, align 4
  %cmp6.i8 = icmp slt i32 %9, -1
  br i1 %cmp6.i8, label %_ZN5array6solver7mg_findEi.exit21, label %while.cond.i9

while.cond.i9:                                    ; preds = %if.end.i5, %while.cond.i9
  %n.addr.0.i10 = phi i32 [ %10, %while.cond.i9 ], [ %8, %if.end.i5 ]
  %idxprom.i16.i11 = zext nneg i32 %n.addr.0.i10 to i64
  %arrayidx.i17.i12 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i16.i11
  %10 = load i32, ptr %arrayidx.i17.i12, align 4
  %cmp11.i13 = icmp sgt i32 %10, -1
  br i1 %cmp11.i13, label %while.cond.i9, label %while.body18.i15, !llvm.loop !8

while.body18.i15:                                 ; preds = %while.cond.i9, %while.body18.i15
  %11 = phi i32 [ %13, %while.body18.i15 ], [ %8, %while.cond.i9 ]
  %arrayidx.i2129.i16 = phi ptr [ %arrayidx.i21.i18, %while.body18.i15 ], [ %arrayidx.i.i3, %while.cond.i9 ]
  store i32 %n.addr.0.i10, ptr %arrayidx.i2129.i16, align 4
  %12 = load ptr, ptr %m_parents.i, align 8
  %idxprom.i20.i17 = zext nneg i32 %11 to i64
  %arrayidx.i21.i18 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i20.i17
  %13 = load i32, ptr %arrayidx.i21.i18, align 4
  %cmp17.i19 = icmp sgt i32 %13, -1
  br i1 %cmp17.i19, label %while.body18.i15, label %_ZN5array6solver7mg_findEi.exit21, !llvm.loop !9

_ZN5array6solver7mg_findEi.exit21:                ; preds = %while.body18.i15, %_ZN5array6solver7mg_findEi.exit, %if.end.i5
  %14 = phi ptr [ %7, %_ZN5array6solver7mg_findEi.exit ], [ %7, %if.end.i5 ], [ %12, %while.body18.i15 ]
  %retval.0.i20 = phi i32 [ %v, %_ZN5array6solver7mg_findEi.exit ], [ %8, %if.end.i5 ], [ %n.addr.0.i10, %while.body18.i15 ]
  %cmp.not = icmp eq i32 %retval.0.i, %retval.0.i20
  br i1 %cmp.not, label %if.end21, label %if.then

if.then:                                          ; preds = %_ZN5array6solver7mg_findEi.exit21
  %idxprom.i = zext i32 %retval.0.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i, align 4
  %idxprom.i22 = zext i32 %retval.0.i20 to i64
  %arrayidx.i23 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i22
  %16 = load i32, ptr %arrayidx.i23, align 4
  %cmp6 = icmp sgt i32 %15, %16
  %spec.select = select i1 %cmp6, i32 %retval.0.i20, i32 %retval.0.i
  %spec.select46 = select i1 %cmp6, i32 %retval.0.i, i32 %retval.0.i20
  %idxprom.i24 = zext i32 %spec.select46 to i64
  %arrayidx.i25 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i24
  %17 = load i32, ptr %arrayidx.i25, align 4
  %idxprom.i26 = zext i32 %spec.select to i64
  %arrayidx.i27 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i26
  %18 = load i32, ptr %arrayidx.i27, align 4
  %add = add nsw i32 %18, %17
  store i32 %add, ptr %arrayidx.i27, align 4
  %19 = load ptr, ptr %m_parents.i, align 8
  %arrayidx.i29 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i24
  store i32 %spec.select, ptr %arrayidx.i29, align 4
  %m_defaults = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 16
  %20 = load ptr, ptr %m_defaults, align 8
  %arrayidx.i31 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i26
  %21 = load ptr, ptr %arrayidx.i31, align 8
  %tobool.not = icmp eq ptr %21, null
  br i1 %tobool.not, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.then
  %arrayidx.i33 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i24
  %22 = load ptr, ptr %arrayidx.i33, align 8
  store ptr %22, ptr %arrayidx.i31, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then, %if.then15, %_ZN5array6solver7mg_findEi.exit21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5array6solver11set_defaultEiPN3euf5enodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this, i32 noundef %v, ptr noundef %n) local_unnamed_addr #5 align 2 {
entry:
  %m_parents.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %m_parents.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %_ZN5array6solver7mg_findEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idxprom.i14.i = zext nneg i32 %1 to i64
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i14.i
  %2 = load i32, ptr %arrayidx.i15.i, align 4
  %cmp6.i = icmp slt i32 %2, -1
  br i1 %cmp6.i, label %_ZN5array6solver7mg_findEi.exit, label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %while.cond.i
  %n.addr.0.i = phi i32 [ %3, %while.cond.i ], [ %1, %if.end.i ]
  %idxprom.i16.i = zext nneg i32 %n.addr.0.i to i64
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i16.i
  %3 = load i32, ptr %arrayidx.i17.i, align 4
  %cmp11.i = icmp sgt i32 %3, -1
  br i1 %cmp11.i, label %while.cond.i, label %while.body18.i, !llvm.loop !8

while.body18.i:                                   ; preds = %while.cond.i, %while.body18.i
  %4 = phi i32 [ %6, %while.body18.i ], [ %1, %while.cond.i ]
  %arrayidx.i2129.i = phi ptr [ %arrayidx.i21.i, %while.body18.i ], [ %arrayidx.i.i, %while.cond.i ]
  store i32 %n.addr.0.i, ptr %arrayidx.i2129.i, align 4
  %5 = load ptr, ptr %m_parents.i, align 8
  %idxprom.i20.i = zext nneg i32 %4 to i64
  %arrayidx.i21.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i20.i
  %6 = load i32, ptr %arrayidx.i21.i, align 4
  %cmp17.i = icmp sgt i32 %6, -1
  br i1 %cmp17.i, label %while.body18.i, label %_ZN5array6solver7mg_findEi.exit, !llvm.loop !9

_ZN5array6solver7mg_findEi.exit:                  ; preds = %while.body18.i, %entry, %if.end.i
  %idxprom.i.pre-phi = phi i64 [ %idxprom.i.i, %entry ], [ %idxprom.i14.i, %if.end.i ], [ %idxprom.i16.i, %while.body18.i ]
  %m_defaults = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 16
  %7 = load ptr, ptr %m_defaults, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.pre-phi
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN5array6solver7mg_findEi.exit
  store ptr %n, ptr %arrayidx.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5array6solver7mg_findEi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN5array6solver7mg_findEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this, i32 noundef %n) local_unnamed_addr #5 align 2 {
entry:
  %m_parents = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %m_parents, align 8
  %idxprom.i = zext i32 %n to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom.i14 = zext nneg i32 %1 to i64
  %arrayidx.i15 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i14
  %2 = load i32, ptr %arrayidx.i15, align 4
  %cmp6 = icmp slt i32 %2, -1
  br i1 %cmp6, label %return, label %while.cond

while.cond:                                       ; preds = %if.end, %while.cond
  %n.addr.0 = phi i32 [ %3, %while.cond ], [ %1, %if.end ]
  %idxprom.i16 = zext nneg i32 %n.addr.0 to i64
  %arrayidx.i17 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i16
  %3 = load i32, ptr %arrayidx.i17, align 4
  %cmp11 = icmp sgt i32 %3, -1
  br i1 %cmp11, label %while.cond, label %while.body18, !llvm.loop !8

while.body18:                                     ; preds = %while.cond, %while.body18
  %4 = phi i32 [ %6, %while.body18 ], [ %1, %while.cond ]
  %arrayidx.i2129 = phi ptr [ %arrayidx.i21, %while.body18 ], [ %arrayidx.i, %while.cond ]
  store i32 %n.addr.0, ptr %arrayidx.i2129, align 4
  %5 = load ptr, ptr %m_parents, align 8
  %idxprom.i20 = zext nneg i32 %4 to i64
  %arrayidx.i21 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i20
  %6 = load i32, ptr %arrayidx.i21, align 4
  %cmp17 = icmp sgt i32 %6, -1
  br i1 %cmp17, label %while.body18, label %return, !llvm.loop !9

return:                                           ; preds = %while.body18, %if.end, %entry
  %retval.0 = phi i32 [ %n, %entry ], [ %1, %if.end ], [ %n.addr.0, %while.body18 ]
  ret i32 %retval.0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.296, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.296, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.296, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %6
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %7, i64 %idx.ext5
  %cmp7.not50 = icmp eq i32 %and, %3
  br i1 %cmp7.not50, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not53 = icmp eq i32 %and, 0
  br i1 %cmp28.not53, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.052 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.051 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %8 = load ptr, ptr %curr.051, align 8
  %magicptr39 = ptrtoint ptr %8 to i64
  switch i64 %magicptr39, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %cmp11 = icmp eq i32 %10, %6
  %cmp.i.i = icmp eq ptr %8, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.051, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.052, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre64 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %12 = phi ptr [ %.pre64, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.052, %if.then18 ], [ %curr.051, %if.then17 ]
  store ptr %12, ptr %new_entry.0, align 8
  %13 = load i32, ptr %m_size, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.052, %if.then9 ], [ %curr.051, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.051, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !21

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.255 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.154 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %7, %for.cond27.preheader ]
  %14 = load ptr, ptr %curr.154, align 8
  %magicptr41 = ptrtoint ptr %14 to i64
  switch i64 %magicptr41, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %cmp33 = icmp eq i32 %16, %6
  %cmp.i.i37 = icmp eq ptr %14, %4
  %or.cond40 = and i1 %cmp.i.i37, %cmp33
  br i1 %or.cond40, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.154, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.255, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %17, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %18 = phi ptr [ %.pre65, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.255, %if.then44 ], [ %curr.154, %if.then41 ]
  store ptr %18, ptr %new_entry42.0, align 8
  %19 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %19, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.255, %if.then31 ], [ %curr.154, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.154, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !22

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.296, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !18

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !19

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !20

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.296, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.101, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.101, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.101, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !32

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !33

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.101, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !34

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !35

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !36

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.101, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.array::solver::sel_khasher", align 1
  %ref.tmp2.i.i = alloca %"struct.array::solver::sel_chasher", align 1
  %m_size = getelementptr inbounds %class.core_hashtable.46, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.46, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.46, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  %m_num_args.i.i.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 24
  %4 = load i32, ptr %m_num_args.i.i.i, align 8
  %sub.i.i = add i32 %4, -1
  %call3.i.i = call noundef i32 @_Z18get_composite_hashIPN3euf5enodeEN5array6solver11sel_khasherENS4_11sel_chasherEEjT_jRKT0_RKT1_(ptr noundef nonnull %3, i32 noundef %sub.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  %5 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %5, -1
  %and = and i32 %sub, %call3.i.i
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.ptr_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %5 to i64
  %add.ptr6 = getelementptr inbounds %class.ptr_hash_entry, ptr %6, i64 %idx.ext5
  %cmp7.not89 = icmp eq i32 %and, %5
  br i1 %cmp7.not89, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %7 = load ptr, ptr %e, align 8
  %arrayidx.i6.i3.i = getelementptr inbounds %"class.euf::enode", ptr %7, i64 0, i32 28, i64 1
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not92 = icmp eq i32 %and, 0
  br i1 %cmp28.not92, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %8 = load ptr, ptr %e, align 8
  %arrayidx.i6.i3.i49 = getelementptr inbounds %"class.euf::enode", ptr %8, i64 0, i32 28, i64 1
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.091 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.090 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.090, i64 0, i32 1
  %9 = load ptr, ptr %m_ptr.i, align 8
  %magicptr76 = ptrtoint ptr %9 to i64
  switch i64 %magicptr76, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %10 = load i32, ptr %curr.090, align 8
  %cmp11 = icmp eq i32 %10, %call3.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_num_args.i.i.i35 = getelementptr inbounds %"class.euf::enode", ptr %9, i64 0, i32 24
  %11 = load i32, ptr %m_num_args.i.i.i35, align 8
  %cmp8.i.i = icmp ult i32 %11, 2
  br i1 %cmp8.i.i, label %if.then14, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %land.lhs.true
  %12 = zext i32 %11 to i64
  %arrayidx.i.i1.i = getelementptr inbounds %"class.euf::enode", ptr %9, i64 0, i32 28, i64 1
  %13 = load ptr, ptr %arrayidx.i.i1.i, align 8
  %m_root.i.i2.i = getelementptr inbounds %"class.euf::enode", ptr %13, i64 0, i32 18
  %14 = load ptr, ptr %m_root.i.i2.i, align 8
  %15 = load ptr, ptr %arrayidx.i6.i3.i, align 8
  %m_root.i7.i4.i = getelementptr inbounds %"class.euf::enode", ptr %15, i64 0, i32 18
  %16 = load ptr, ptr %m_root.i7.i4.i, align 8
  %cmp6.not.i5.i = icmp eq ptr %14, %16
  br i1 %cmp6.not.i5.i, label %for.cond.i.i, label %for.inc

for.cond.i.i:                                     ; preds = %for.body.preheader.i.i, %for.body.i.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 1, %for.body.preheader.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %12
  br i1 %exitcond.i.i, label %if.then14, label %for.body.i.i, !llvm.loop !30

for.body.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.euf::enode", ptr %9, i64 0, i32 28, i64 %indvars.iv.next.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_root.i.i.i = getelementptr inbounds %"class.euf::enode", ptr %17, i64 0, i32 18
  %18 = load ptr, ptr %m_root.i.i.i, align 8
  %arrayidx.i6.i.i = getelementptr inbounds %"class.euf::enode", ptr %7, i64 0, i32 28, i64 %indvars.iv.next.i.i
  %19 = load ptr, ptr %arrayidx.i6.i.i, align 8
  %m_root.i7.i.i = getelementptr inbounds %"class.euf::enode", ptr %19, i64 0, i32 18
  %20 = load ptr, ptr %m_root.i7.i.i, align 8
  %cmp6.not.i.i = icmp eq ptr %18, %20
  br i1 %cmp6.not.i.i, label %for.cond.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit, !llvm.loop !30

_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit: ; preds = %for.body.i.i
  %cmp.i.le.i.not = icmp ult i64 %indvars.iv.next.i.i, %12
  br i1 %cmp.i.le.i.not, label %for.inc, label %if.then14

if.then14:                                        ; preds = %land.lhs.true, %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit, %for.cond.i.i
  %m_ptr.i.le133 = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.090, i64 0, i32 1
  store ptr %7, ptr %m_ptr.i.le133, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.091, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %21 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %21, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %22 = phi ptr [ %.pre, %if.then18 ], [ %7, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.091, %if.then18 ], [ %curr.090, %if.then17 ]
  %m_ptr.i38 = getelementptr inbounds %class.ptr_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store ptr %22, ptr %m_ptr.i38, align 8
  store i32 %call3.i.i, ptr %new_entry.0, align 8
  %23 = load i32, ptr %m_size, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %for.body.preheader.i.i, %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.091, %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit ], [ %del_entry.091, %if.then9 ], [ %del_entry.091, %for.body.preheader.i.i ], [ %curr.090, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.090, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !37

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.294 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.193 = phi ptr [ %6, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %m_ptr.i39 = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.193, i64 0, i32 1
  %24 = load ptr, ptr %m_ptr.i39, align 8
  %magicptr77 = ptrtoint ptr %24 to i64
  switch i64 %magicptr77, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %25 = load i32, ptr %curr.193, align 8
  %cmp33 = icmp eq i32 %25, %call3.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_num_args.i.i.i44 = getelementptr inbounds %"class.euf::enode", ptr %24, i64 0, i32 24
  %26 = load i32, ptr %m_num_args.i.i.i44, align 8
  %cmp8.i.i45 = icmp ult i32 %26, 2
  br i1 %cmp8.i.i45, label %if.then37, label %for.body.preheader.i.i46

for.body.preheader.i.i46:                         ; preds = %land.lhs.true34
  %27 = zext i32 %26 to i64
  %arrayidx.i.i1.i47 = getelementptr inbounds %"class.euf::enode", ptr %24, i64 0, i32 28, i64 1
  %28 = load ptr, ptr %arrayidx.i.i1.i47, align 8
  %m_root.i.i2.i48 = getelementptr inbounds %"class.euf::enode", ptr %28, i64 0, i32 18
  %29 = load ptr, ptr %m_root.i.i2.i48, align 8
  %30 = load ptr, ptr %arrayidx.i6.i3.i49, align 8
  %m_root.i7.i4.i50 = getelementptr inbounds %"class.euf::enode", ptr %30, i64 0, i32 18
  %31 = load ptr, ptr %m_root.i7.i4.i50, align 8
  %cmp6.not.i5.i51 = icmp eq ptr %29, %31
  br i1 %cmp6.not.i5.i51, label %for.cond.i.i53, label %for.inc54

for.cond.i.i53:                                   ; preds = %for.body.preheader.i.i46, %for.body.i.i57
  %indvars.iv.i6.i54 = phi i64 [ %indvars.iv.next.i.i55, %for.body.i.i57 ], [ 1, %for.body.preheader.i.i46 ]
  %indvars.iv.next.i.i55 = add nuw nsw i64 %indvars.iv.i6.i54, 1
  %exitcond.i.i56 = icmp eq i64 %indvars.iv.next.i.i55, %27
  br i1 %exitcond.i.i56, label %if.then37, label %for.body.i.i57, !llvm.loop !30

for.body.i.i57:                                   ; preds = %for.cond.i.i53
  %arrayidx.i.i.i58 = getelementptr inbounds %"class.euf::enode", ptr %24, i64 0, i32 28, i64 %indvars.iv.next.i.i55
  %32 = load ptr, ptr %arrayidx.i.i.i58, align 8
  %m_root.i.i.i59 = getelementptr inbounds %"class.euf::enode", ptr %32, i64 0, i32 18
  %33 = load ptr, ptr %m_root.i.i.i59, align 8
  %arrayidx.i6.i.i60 = getelementptr inbounds %"class.euf::enode", ptr %8, i64 0, i32 28, i64 %indvars.iv.next.i.i55
  %34 = load ptr, ptr %arrayidx.i6.i.i60, align 8
  %m_root.i7.i.i61 = getelementptr inbounds %"class.euf::enode", ptr %34, i64 0, i32 18
  %35 = load ptr, ptr %m_root.i7.i.i61, align 8
  %cmp6.not.i.i62 = icmp eq ptr %33, %35
  br i1 %cmp6.not.i.i62, label %for.cond.i.i53, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit65, !llvm.loop !30

_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit65: ; preds = %for.body.i.i57
  %cmp.i.le.i64.not = icmp ult i64 %indvars.iv.next.i.i55, %27
  br i1 %cmp.i.le.i64.not, label %for.inc54, label %if.then37

if.then37:                                        ; preds = %land.lhs.true34, %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit65, %for.cond.i.i53
  %m_ptr.i39.le136 = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.193, i64 0, i32 1
  store ptr %8, ptr %m_ptr.i39.le136, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.294, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %36 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %36, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre103 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %37 = phi ptr [ %.pre103, %if.then44 ], [ %8, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.294, %if.then44 ], [ %curr.193, %if.then41 ]
  %m_ptr.i69 = getelementptr inbounds %class.ptr_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store ptr %37, ptr %m_ptr.i69, align 8
  store i32 %call3.i.i, ptr %new_entry42.0, align 8
  %38 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %38, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %for.body.preheader.i.i46, %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit65, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.294, %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit65 ], [ %del_entry.294, %if.then31 ], [ %del_entry.294, %for.body.preheader.i.i46 ], [ %curr.193, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.193, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !38

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.46, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE11alloc_tableEj.exit

_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.ptr_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not27.i = icmp eq i32 %2, 0
  br i1 %cmp.not27.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE10move_tableEPS3_jS9_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.028.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE11alloc_tableEj.exit ]
  %m_ptr.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %source_curr.028.i, i64 0, i32 1
  %3 = load ptr, ptr %m_ptr.i.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.028.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.ptr_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not23.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not23.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not25.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not25.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.024.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_ptr.i18.i = getelementptr inbounds %class.ptr_hash_entry, ptr %target_curr.024.i, i64 0, i32 1
  %5 = load ptr, ptr %m_ptr.i18.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %target_curr.024.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !39

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.126.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_ptr.i19.i = getelementptr inbounds %class.ptr_hash_entry, ptr %target_curr.126.i, i64 0, i32 1
  %6 = load ptr, ptr %m_ptr.i19.i, align 8
  %cmp.i20.i = icmp eq ptr %6, null
  br i1 %cmp.i20.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.ptr_hash_entry, ptr %target_curr.126.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !40

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.126.lcssa.sink.i = phi ptr [ %target_curr.126.i, %for.body13.i ], [ %target_curr.024.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.126.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.028.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.ptr_hash_entry, ptr %source_curr.028.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE10move_tableEPS3_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !41

_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE10move_tableEPS3_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE12delete_tableEv.exit

_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE10move_tableEPS3_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.46, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.array::solver::sel_khasher", align 1
  %ref.tmp2.i.i = alloca %"struct.array::solver::sel_chasher", align 1
  %0 = load ptr, ptr %e, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  %m_num_args.i.i.i = getelementptr inbounds %"class.euf::enode", ptr %0, i64 0, i32 24
  %1 = load i32, ptr %m_num_args.i.i.i, align 8
  %sub.i.i = add i32 %1, -1
  %call3.i.i = call noundef i32 @_Z18get_composite_hashIPN3euf5enodeEN5array6solver11sel_khasherENS4_11sel_chasherEEjT_jRKT0_RKT1_(ptr noundef nonnull %0, i32 noundef %sub.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  %m_capacity = getelementptr inbounds %class.core_hashtable.46, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %call3.i.i
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.ptr_hash_entry, ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %class.ptr_hash_entry, ptr %3, i64 %idx.ext4
  %cmp.not61 = icmp eq i32 %and, %2
  br i1 %cmp.not61, label %for.cond18.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %4 = load ptr, ptr %e, align 8
  %arrayidx.i6.i3.i = getelementptr inbounds %"class.euf::enode", ptr %4, i64 0, i32 28, i64 1
  br label %for.body

for.cond18.preheader:                             ; preds = %for.inc, %entry
  %cmp19.not63 = icmp eq i32 %and, 0
  br i1 %cmp19.not63, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %5 = load ptr, ptr %e, align 8
  %arrayidx.i6.i3.i32 = getelementptr inbounds %"class.euf::enode", ptr %5, i64 0, i32 28, i64 1
  br label %for.body20

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.062 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.062, i64 0, i32 1
  %6 = load ptr, ptr %m_ptr.i, align 8
  %magicptr57 = ptrtoint ptr %6 to i64
  switch i64 %magicptr57, label %if.then [
    i64 0, label %return
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %curr.062, align 8
  %cmp8 = icmp eq i32 %7, %call3.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_num_args.i.i.i20 = getelementptr inbounds %"class.euf::enode", ptr %6, i64 0, i32 24
  %8 = load i32, ptr %m_num_args.i.i.i20, align 8
  %cmp8.i.i = icmp ult i32 %8, 2
  br i1 %cmp8.i.i, label %return, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %land.lhs.true
  %9 = zext i32 %8 to i64
  %arrayidx.i.i1.i = getelementptr inbounds %"class.euf::enode", ptr %6, i64 0, i32 28, i64 1
  %10 = load ptr, ptr %arrayidx.i.i1.i, align 8
  %m_root.i.i2.i = getelementptr inbounds %"class.euf::enode", ptr %10, i64 0, i32 18
  %11 = load ptr, ptr %m_root.i.i2.i, align 8
  %12 = load ptr, ptr %arrayidx.i6.i3.i, align 8
  %m_root.i7.i4.i = getelementptr inbounds %"class.euf::enode", ptr %12, i64 0, i32 18
  %13 = load ptr, ptr %m_root.i7.i4.i, align 8
  %cmp6.not.i5.i = icmp eq ptr %11, %13
  br i1 %cmp6.not.i5.i, label %for.cond.i.i, label %for.inc

for.cond.i.i:                                     ; preds = %for.body.preheader.i.i, %for.body.i.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 1, %for.body.preheader.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %9
  br i1 %exitcond.i.i, label %return, label %for.body.i.i, !llvm.loop !30

for.body.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.euf::enode", ptr %6, i64 0, i32 28, i64 %indvars.iv.next.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_root.i.i.i = getelementptr inbounds %"class.euf::enode", ptr %14, i64 0, i32 18
  %15 = load ptr, ptr %m_root.i.i.i, align 8
  %arrayidx.i6.i.i = getelementptr inbounds %"class.euf::enode", ptr %4, i64 0, i32 28, i64 %indvars.iv.next.i.i
  %16 = load ptr, ptr %arrayidx.i6.i.i, align 8
  %m_root.i7.i.i = getelementptr inbounds %"class.euf::enode", ptr %16, i64 0, i32 18
  %17 = load ptr, ptr %m_root.i7.i.i, align 8
  %cmp6.not.i.i = icmp eq ptr %15, %17
  br i1 %cmp6.not.i.i, label %for.cond.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit, !llvm.loop !30

_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit: ; preds = %for.body.i.i
  %cmp.i.le.i.not = icmp ult i64 %indvars.iv.next.i.i, %9
  br i1 %cmp.i.le.i.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %for.body.preheader.i.i, %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit, %if.then
  %incdec.ptr = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.062, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !42

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc36
  %curr.164 = phi ptr [ %3, %for.body20.lr.ph ], [ %incdec.ptr37, %for.inc36 ]
  %m_ptr.i22 = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.164, i64 0, i32 1
  %18 = load ptr, ptr %m_ptr.i22, align 8
  %magicptr58 = ptrtoint ptr %18 to i64
  switch i64 %magicptr58, label %if.then22 [
    i64 0, label %return
    i64 1, label %for.inc36
  ]

if.then22:                                        ; preds = %for.body20
  %19 = load i32, ptr %curr.164, align 8
  %cmp24 = icmp eq i32 %19, %call3.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_num_args.i.i.i27 = getelementptr inbounds %"class.euf::enode", ptr %18, i64 0, i32 24
  %20 = load i32, ptr %m_num_args.i.i.i27, align 8
  %cmp8.i.i28 = icmp ult i32 %20, 2
  br i1 %cmp8.i.i28, label %return, label %for.body.preheader.i.i29

for.body.preheader.i.i29:                         ; preds = %land.lhs.true25
  %21 = zext i32 %20 to i64
  %arrayidx.i.i1.i30 = getelementptr inbounds %"class.euf::enode", ptr %18, i64 0, i32 28, i64 1
  %22 = load ptr, ptr %arrayidx.i.i1.i30, align 8
  %m_root.i.i2.i31 = getelementptr inbounds %"class.euf::enode", ptr %22, i64 0, i32 18
  %23 = load ptr, ptr %m_root.i.i2.i31, align 8
  %24 = load ptr, ptr %arrayidx.i6.i3.i32, align 8
  %m_root.i7.i4.i33 = getelementptr inbounds %"class.euf::enode", ptr %24, i64 0, i32 18
  %25 = load ptr, ptr %m_root.i7.i4.i33, align 8
  %cmp6.not.i5.i34 = icmp eq ptr %23, %25
  br i1 %cmp6.not.i5.i34, label %for.cond.i.i36, label %for.inc36

for.cond.i.i36:                                   ; preds = %for.body.preheader.i.i29, %for.body.i.i40
  %indvars.iv.i6.i37 = phi i64 [ %indvars.iv.next.i.i38, %for.body.i.i40 ], [ 1, %for.body.preheader.i.i29 ]
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i6.i37, 1
  %exitcond.i.i39 = icmp eq i64 %indvars.iv.next.i.i38, %21
  br i1 %exitcond.i.i39, label %return, label %for.body.i.i40, !llvm.loop !30

for.body.i.i40:                                   ; preds = %for.cond.i.i36
  %arrayidx.i.i.i41 = getelementptr inbounds %"class.euf::enode", ptr %18, i64 0, i32 28, i64 %indvars.iv.next.i.i38
  %26 = load ptr, ptr %arrayidx.i.i.i41, align 8
  %m_root.i.i.i42 = getelementptr inbounds %"class.euf::enode", ptr %26, i64 0, i32 18
  %27 = load ptr, ptr %m_root.i.i.i42, align 8
  %arrayidx.i6.i.i43 = getelementptr inbounds %"class.euf::enode", ptr %5, i64 0, i32 28, i64 %indvars.iv.next.i.i38
  %28 = load ptr, ptr %arrayidx.i6.i.i43, align 8
  %m_root.i7.i.i44 = getelementptr inbounds %"class.euf::enode", ptr %28, i64 0, i32 18
  %29 = load ptr, ptr %m_root.i7.i.i44, align 8
  %cmp6.not.i.i45 = icmp eq ptr %27, %29
  br i1 %cmp6.not.i.i45, label %for.cond.i.i36, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit48, !llvm.loop !30

_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit48: ; preds = %for.body.i.i40
  %cmp.i.le.i47.not = icmp ult i64 %indvars.iv.next.i.i38, %21
  br i1 %cmp.i.le.i47.not, label %for.inc36, label %return

for.inc36:                                        ; preds = %for.body20, %for.body.preheader.i.i29, %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit48, %if.then22
  %incdec.ptr37 = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.164, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !43

return:                                           ; preds = %for.body, %land.lhs.true, %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit, %for.cond.i.i, %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit48, %for.inc36, %land.lhs.true25, %for.body20, %for.cond.i.i36, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.164, %for.cond.i.i36 ], [ %curr.164, %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit48 ], [ null, %for.inc36 ], [ %curr.164, %land.lhs.true25 ], [ null, %for.body20 ], [ %curr.062, %for.cond.i.i ], [ null, %for.body ], [ %curr.062, %land.lhs.true ], [ %curr.062, %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !44

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE6insertEOSD_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.37, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.37, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.37, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %6
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %7, i64 %idx.ext5
  %cmp7.not50 = icmp eq i32 %and, %3
  br i1 %cmp7.not50, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not53 = icmp eq i32 %and, 0
  br i1 %cmp28.not53, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.052 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.051 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %8 = load ptr, ptr %curr.051, align 8
  %magicptr39 = ptrtoint ptr %8 to i64
  switch i64 %magicptr39, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %cmp11 = icmp eq i32 %10, %6
  %cmp.i.i.i = icmp eq ptr %8, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.051, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.052, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.052, %if.then18 ], [ %curr.051, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.052, %if.then9 ], [ %curr.051, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %curr.051, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !45

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.255 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.154 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %7, %for.cond27.preheader ]
  %13 = load ptr, ptr %curr.154, align 8
  %magicptr41 = ptrtoint ptr %13 to i64
  switch i64 %magicptr41, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %cmp33 = icmp eq i32 %15, %6
  %cmp.i.i.i37 = icmp eq ptr %13, %4
  %or.cond40 = and i1 %cmp.i.i.i37, %cmp33
  br i1 %or.cond40, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.154, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.255, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.255, %if.then44 ], [ %curr.154, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %17 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %17, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.255, %if.then31 ], [ %curr.154, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %curr.154, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !46

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.37, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE10move_tableEPSB_jSI_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !47

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !48

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE10move_tableEPSB_jSI_j.exit.loopexit, label %for.body.i, !llvm.loop !49

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE10move_tableEPSB_jSI_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE10move_tableEPSB_jSI_j.exit

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE10move_tableEPSB_jSI_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE10move_tableEPSB_jSI_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE10move_tableEPSB_jSI_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE10move_tableEPSB_jSI_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE10move_tableEPSB_jSI_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.37, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_array_model.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

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
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
