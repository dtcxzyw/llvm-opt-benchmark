; ModuleID = 'bench/z3/original/q_solver.cpp.ll'
source_filename = "bench/z3/original/q_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%struct.app_flags = type { i24 }
%"class.euf::solver" = type { %"class.sat::extension", %"class.euf::th_internalizer", %"class.euf::th_decompile", %"struct.sat::clause_eh", %"class.std::function", %"class.std::function.148", ptr, ptr, %"class.euf::relevancy", %struct.smt_params, %"struct.euf::solver::local_search_config", %"class.euf::egraph", %class.trail_stack, %"struct.euf::solver::stats", %class.th_rewriter, %class.ref_vector.173, ptr, ptr, ptr, %class.scoped_ptr.200, ptr, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %class.ptr_vector.48, %class.ptr_vector.48, %class.ptr_vector.132, %class.svector.134, %class.svector.130, %class.svector.141, i32, %class.svector.1, %class.svector.201, %class.scoped_ptr_vector.203, %class.ptr_vector.204, ptr, ptr, i8, %class.ast_pp_util, i8, [7 x i8], %"class.euf::smt_proof_checker", %class.svector.141, %class.svector.90, %class.svector.90, %class.svector.90, i32, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, %class.ref_vector, %class.ref_vector, %class.vector.315, %class.ref_vector, %class.obj_map.316, %class.ref, %class.scoped_ptr.321 }
%"class.sat::extension" = type { ptr, i8, i32, %class.symbol, ptr }
%"class.euf::th_internalizer" = type { ptr, %class.ptr_vector, %class.svector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.euf::th_decompile" = type { ptr }
%"struct.sat::clause_eh" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.148" = type { %"class.std::_Function_base", ptr }
%"class.euf::relevancy" = type { ptr, i8, %class.svector.150, %class.svector.1, i32, %class.svector.152, %"class.sat::clause_allocator", %class.ptr_vector.158, %class.svector.152, %class.vector.129, i32, %class.svector.160, %class.ptr_vector, %class.ptr_vector }
%class.svector.150 = type { %class.vector.151 }
%class.vector.151 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.154, ptr, [65 x %class.ptr_vector.156] }
%class.ptr_vector.154 = type { %class.vector.155 }
%class.vector.155 = type { ptr }
%class.ptr_vector.156 = type { %class.vector.157 }
%class.vector.157 = type { ptr }
%class.id_gen = type { i32, %class.svector.1 }
%class.ptr_vector.158 = type { %class.vector.159 }
%class.vector.159 = type { ptr }
%class.svector.152 = type { %class.vector.153 }
%class.vector.153 = type { ptr }
%class.vector.129 = type { ptr }
%class.svector.160 = type { %class.vector.161 }
%class.vector.161 = type { ptr }
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
%"class.euf::egraph" = type { ptr, %class.svector.162, %"class.euf::etable", %class.region, %class.scoped_ptr_vector.168, %class.svector.171, %class.svector.1, %class.ptr_vector, ptr, ptr, i32, %class.tmp_app, %class.ptr_vector, %class.ref_vector, %class.ref_vector.173, %class.vector.178, %class.ptr_vector, i32, i8, ptr, ptr, %"class.euf::justification", i32, %class.svector.181, %class.svector.152, %class.ptr_vector, %"struct.euf::egraph::stats", i8, i8, i64, %"class.std::vector", %"class.std::function.186", %"class.std::function.188", %"class.std::function.190", %"class.std::function.192", %"class.std::function.195" }
%class.svector.162 = type { %class.vector.163 }
%class.vector.163 = type { ptr }
%"class.euf::etable" = type { ptr, i8, %class.ptr_vector.156, %class.map.164 }
%class.map.164 = type { %class.table2map.165 }
%class.table2map.165 = type { %class.core_hashtable.166 }
%class.core_hashtable.166 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.scoped_ptr_vector.168 = type { %class.ptr_vector.169 }
%class.ptr_vector.169 = type { %class.vector.170 }
%class.vector.170 = type { ptr }
%class.svector.171 = type { %class.vector.172 }
%class.vector.172 = type { ptr }
%class.tmp_app = type { i32, ptr }
%class.vector.178 = type { ptr }
%"class.euf::justification" = type { i32, %union.anon.179, %union.anon.180 }
%union.anon.179 = type { ptr }
%union.anon.180 = type { ptr }
%class.svector.181 = type { %class.vector.182 }
%class.vector.182 = type { ptr }
%"struct.euf::egraph::stats" = type { i32, i32, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.186" = type { %"class.std::_Function_base", ptr }
%"class.std::function.188" = type { %"class.std::_Function_base", ptr }
%"class.std::function.190" = type { %"class.std::_Function_base", ptr }
%"class.std::function.192" = type { %"class.std::_Function_base", ptr }
%"class.std::function.195" = type { %"class.std::_Function_base", ptr }
%class.trail_stack = type { %class.ptr_vector.198, %class.svector.1, %class.region }
%class.ptr_vector.198 = type { %class.vector.199 }
%class.vector.199 = type { ptr }
%"struct.euf::solver::stats" = type { i32, i32 }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.ref_vector.173 = type { %class.ref_vector_core.174 }
%class.ref_vector_core.174 = type { %class.ref_manager_wrapper.175, %class.ptr_vector.176 }
%class.ref_manager_wrapper.175 = type { ptr }
%class.ptr_vector.176 = type { %class.vector.177 }
%class.vector.177 = type { ptr }
%class.scoped_ptr.200 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ptr_vector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.ptr_vector.132 = type { %class.vector.133 }
%class.vector.133 = type { ptr }
%class.svector.134 = type { %class.vector.135 }
%class.vector.135 = type { ptr }
%class.svector.130 = type { %class.vector.131 }
%class.vector.131 = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.svector.201 = type { %class.vector.202 }
%class.vector.202 = type { ptr }
%class.scoped_ptr_vector.203 = type { %class.ptr_vector.204 }
%class.ptr_vector.204 = type { %class.vector.205 }
%class.vector.205 = type { ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable.84, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.1, %class.decl_collector }
%class.obj_hashtable.84 = type { %class.core_hashtable.base.88, [4 x i8] }
%class.core_hashtable.base.88 = type <{ ptr, i32, i32, i32 }>
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.206, %class.map.210 }
%class.map.206 = type { %class.table2map.207 }
%class.table2map.207 = type { %class.core_hashtable.208 }
%class.core_hashtable.208 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.210 = type { %class.table2map.211 }
%class.table2map.211 = type { %class.core_hashtable.212 }
%class.core_hashtable.212 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.214, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.214 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.215, %class.obj_map.220, %class.obj_map.225, %class.obj_map.230, %class.obj_map.230, %class.obj_map.230, %class.obj_map.235, %class.obj_map.235, %class.obj_map.235, %class.ref_vector.240, %class.ref_vector_core.245, %class.ptr_vector.248, i32, %class.ptr_vector.250 }
%class.obj_map.215 = type { %class.core_hashtable.216 }
%class.core_hashtable.216 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.220 = type { %class.core_hashtable.221 }
%class.core_hashtable.221 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.225 = type { %class.core_hashtable.226 }
%class.core_hashtable.226 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.230 = type { %class.core_hashtable.231 }
%class.core_hashtable.231 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.235 = type { %class.core_hashtable.236 }
%class.core_hashtable.236 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.240 = type { %class.ref_vector_core.241 }
%class.ref_vector_core.241 = type { %class.ref_manager_wrapper.242, %class.ptr_vector.243 }
%class.ref_manager_wrapper.242 = type { ptr }
%class.ptr_vector.243 = type { %class.vector.244 }
%class.vector.244 = type { ptr }
%class.ref_vector_core.245 = type { %class.ptr_vector.246 }
%class.ptr_vector.246 = type { %class.vector.247 }
%class.vector.247 = type { ptr }
%class.ptr_vector.248 = type { %class.vector.249 }
%class.vector.249 = type { ptr }
%class.ptr_vector.250 = type { %class.vector.251 }
%class.vector.251 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.252, %class.scoped_ptr.253, i32, [4 x i8] }>
%class.scoped_ptr.252 = type { ptr }
%class.scoped_ptr.253 = type { ptr }
%class.stacked_value = type { i32, %class.vector.254 }
%class.vector.254 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.256, %class.lim_svector.256, %class.ast_mark, %class.ref_vector.240, %class.svector.1, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.243 }
%class.lim_svector = type { %class.svector.255, %class.svector.1 }
%class.svector.255 = type { %class.vector.251 }
%class.lim_svector.256 = type { %class.svector.257, %class.svector.1 }
%class.svector.257 = type { %class.vector.177 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.258 }
%class.obj_mark.258 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%"class.euf::smt_proof_checker" = type <{ ptr, %class.params_ref, %"class.euf::theory_checker", %class.scoped_ptr.266, %class.symbol, %"class.sat::solver", %"class.sat::drat", %class.svector.141, %class.svector.141, i8, [7 x i8], %class.map.311, %class.map.311, i32, [4 x i8] }>
%"class.euf::theory_checker" = type { ptr, %class.scoped_ptr_vector.259, %class.map.262 }
%class.scoped_ptr_vector.259 = type { %class.ptr_vector.260 }
%class.ptr_vector.260 = type { %class.vector.261 }
%class.vector.261 = type { ptr }
%class.map.262 = type { %class.table2map.263 }
%class.table2map.263 = type { %class.core_hashtable.264 }
%class.core_hashtable.264 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.266 = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.267, %class.scoped_ptr.268, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.275, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.158, %class.ptr_vector.158, i32, %class.svector.1, %class.svector.1, %class.svector.1, %class.svector.1, %class.vector.296, %class.svector.275, %class.svector.297, %class.svector.152, %class.svector.152, %class.svector.152, %class.svector.152, %class.svector.152, %class.svector.1, %class.svector.1, i32, %class.svector.141, %class.svector.1, i32, %class.svector.299, %class.svector.299, %class.svector.299, %class.svector.299, %class.svector.299, i32, double, %class.svector.152, %class.svector.152, %class.svector.152, %class.svector.284, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.141, %class.svector.286, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.301, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.294, %class.svector.141, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.141, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.141, i8, %class.svector.299, i32, i32, i32, %class.svector.141, %class.svector.141, %class.svector.284, %class.svector.1, %class.approx_set_tpl, %class.svector.141, %class.svector.141, %class.vector.129, %class.svector.141, %class.svector.292, %class.u_map, %class.svector.141 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr.267 = type { ptr }
%class.scoped_ptr.268 = type { ptr }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.277, i32, %class.svector.152, ptr, %class.svector.278 }
%class.vector.277 = type { ptr }
%class.svector.278 = type { %class.vector.279 }
%class.vector.279 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.282, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.284, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.158, %class.svector.141, %class.svector.286, %class.svector.286, %class.svector.141 }
%"class.sat::use_list" = type { %class.vector.280 }
%class.vector.280 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.281 }
%class.vector.281 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.1, %class.ptr_vector.158 }
%class.svector.282 = type { %class.vector.283 }
%class.vector.283 = type { ptr }
%class.tracked_uint_set = type { %class.svector.284, %class.svector.1 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.288, %class.svector.152, %class.svector.82, %class.svector.82, %class.svector.141, %class.svector.141, i8, i8, %class.vector.288 }
%class.svector.82 = type { %class.vector.83 }
%class.vector.83 = type { ptr }
%class.vector.288 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.141, %class.svector.141, %class.svector.289, %class.svector.289, %class.svector.141, %class.svector.141 }
%class.svector.289 = type { %class.vector.290 }
%class.vector.290 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.141, i32, i8, i32, i8, i8, i64, i32, %class.vector.291, %class.svector.292, %"class.sat::big" }
%class.vector.291 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.141, %class.svector.141, i8, [7 x i8], %class.svector.275, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.294, i32, i32, %class.vector.295, i32, i32, %class.svector.152, %class.svector.152, %class.svector.141, %class.svector.141, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.295 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.vector.296 = type { ptr }
%class.svector.275 = type { %class.vector.276 }
%class.vector.276 = type { ptr }
%class.svector.297 = type { %class.vector.298 }
%class.vector.298 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.82, %class.svector.82 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.286 = type { %class.vector.287 }
%class.vector.287 = type { ptr }
%class.visit_helper = type { %class.svector.1, i32, i32 }
%class.svector.301 = type { %class.vector.302 }
%class.vector.302 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.1, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.294 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.303, %class.svector.305 }
%class.svector.303 = type { %class.vector.304 }
%class.vector.304 = type { ptr }
%class.svector.305 = type { %class.vector.306 }
%class.vector.306 = type { ptr }
%class.svector.299 = type { %class.vector.300 }
%class.vector.300 = type { ptr }
%class.svector.284 = type { %class.vector.285 }
%class.vector.285 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.svector.292 = type { %class.vector.293 }
%class.vector.293 = type { ptr }
%class.u_map = type { %class.map.307 }
%class.map.307 = type { %class.table2map.308 }
%class.table2map.308 = type { %class.core_hashtable.309 }
%class.core_hashtable.309 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::drat" = type { ptr, %class.svector.269, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.271, %class.svector.273, %class.vector.129, %class.svector.275, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.269 = type { %class.vector.270 }
%class.vector.270 = type { ptr }
%class.svector.271 = type { %class.vector.272 }
%class.vector.272 = type { ptr }
%class.svector.273 = type { %class.vector.274 }
%class.vector.274 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.map.311 = type { %class.table2map.312 }
%class.table2map.312 = type { %class.core_hashtable.313 }
%class.core_hashtable.313 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.141 = type { %class.vector.142 }
%class.vector.142 = type { ptr }
%class.svector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
%class.vector.315 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.48 }
%class.ref_manager_wrapper = type { ptr }
%class.obj_map.316 = type { %class.core_hashtable.317 }
%class.core_hashtable.317 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.scoped_ptr.321 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.333, %class.ptr_vector.336, i32, i8, %class.ast_table, %class.obj_map.339, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.344, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.230, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.299, %class.ptr_vector.322 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.322 = type { %class.vector.323 }
%class.vector.323 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.327 }
%class.symbol_table = type { %class.core_hashtable.324, %class.vector.326, %class.svector.82 }
%class.core_hashtable.324 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.326 = type { ptr }
%class.svector.327 = type { %class.vector.328 }
%class.vector.328 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.329, %class.ptr_vector.329 }
%class.ptr_vector.329 = type { %class.vector.330 }
%class.vector.330 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.331 }
%class.ptr_vector.331 = type { %class.vector.332 }
%class.vector.332 = type { ptr }
%class.parray_manager.333 = type { ptr, ptr, %class.ptr_vector.334, %class.ptr_vector.334 }
%class.ptr_vector.334 = type { %class.vector.335 }
%class.vector.335 = type { ptr }
%class.ptr_vector.336 = type { %class.vector.337 }
%class.vector.337 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.339 = type { %class.core_hashtable.340 }
%class.core_hashtable.340 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.344 = type { %class.map.345 }
%class.map.345 = type { %class.table2map.346 }
%class.table2map.346 = type { %class.core_hashtable.347 }
%class.core_hashtable.347 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.q::solver" = type { %"class.euf::th_euf_solver.base", %"struct.q::solver::stats", %"class.q::mbqi", %"class.q::ematch", %class.obj_map.136, %class.svector.141, %class.obj_map.143, %class.ref_vector, %class.der_rewriter }
%"class.euf::th_euf_solver.base" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector, %class.svector.1, i32 }>
%"class.euf::th_solver" = type { %"class.sat::extension", %"class.euf::th_model_builder", %"class.euf::th_decompile", %"class.euf::th_internalizer", ptr }
%"class.euf::th_model_builder" = type { ptr }
%"struct.q::solver::stats" = type { i32 }
%"class.q::mbqi" = type { ptr, ptr, ptr, %"struct.q::mbqi::stats", %"class.q::model_fixer", %class.ref, %"struct.sat::no_drat_params", %class.ref.17, %class.scoped_ptr_vector.18, %class.scoped_ptr_vector.21, %class.obj_map.24, i32, i32, i32, i32, i32, i32, %class.vector.29, %class.vector.30 }
%"struct.q::mbqi::stats" = type { i32, i32 }
%"class.q::model_fixer" = type { %class.quantifier2macro_infos, ptr, ptr, ptr, %class.obj_map, %class.func_decl_dependencies, %class.obj_map.8, %class.map, %class.scoped_ptr_vector }
%class.quantifier2macro_infos = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.func_decl_dependencies = type { ptr, %class.obj_map.3 }
%class.obj_map.3 = type { %class.core_hashtable.4 }
%class.core_hashtable.4 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.8 = type { %class.core_hashtable.9 }
%class.core_hashtable.9 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.13 }
%class.core_hashtable.13 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector.15 }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ref.17 = type { ptr }
%class.scoped_ptr_vector.18 = type { %class.ptr_vector.19 }
%class.ptr_vector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.scoped_ptr_vector.21 = type { %class.ptr_vector.22 }
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.obj_map.24 = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.29 = type { ptr }
%class.vector.30 = type { ptr }
%"class.q::ematch" = type { ptr, ptr, ptr, %"class.q::eval", %"class.q::quantifier_stat_gen", %class.ptr_hashtable, %class.scoped_ptr, i32, %"class.q::queue", %class.svector.79, %class.pattern_inference_rw, %class.scoped_ptr.121, %class.scoped_ptr.121, %class.ptr_vector.122, %class.obj_map.124, %class.vector.129, %"struct.q::ematch::stats", %class.ast_fast_mark, i32, %class.ptr_vector.62, i8, %class.nat_set, %class.nat_set, i32, %class.svector.1, %class.svector.130, i8, %class.ptr_vector.132, %class.svector.134, %class.ref_vector, %class.ref_vector.59, %class.defined_names, %class.nnf }
%"class.q::eval" = type { ptr, ptr, %class.ast_fast_mark, %class.ptr_vector, %class.ptr_vector, i8, %"struct.std::pair", %class.contains_vars }
%"struct.std::pair" = type { ptr, ptr }
%class.contains_vars = type { ptr }
%"class.q::quantifier_stat_gen" = type <{ ptr, ptr, %class.obj_map.31, %class.svector.36, %class.approx_nat, [4 x i8] }>
%class.obj_map.31 = type { %class.core_hashtable.32 }
%class.core_hashtable.32 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.approx_nat = type { i32 }
%class.ptr_hashtable = type { %class.core_hashtable.base.39, [4 x i8] }
%class.core_hashtable.base.39 = type <{ ptr, i32, i32, i32 }>
%class.scoped_ptr = type { ptr }
%"class.q::queue" = type { ptr, ptr, ptr, ptr, %"struct.q::queue::stats", %class.obj_ref, %class.obj_ref, %class.cost_parser, %class.cost_evaluator, %class.cached_var_subst, %class.svector.75, double, %class.svector.77, %class.svector.77 }
%"struct.q::queue::stats" = type { i32, i32 }
%class.obj_ref = type { ptr, ptr }
%class.cost_parser = type { %class.simple_parser, %class.arith_util, %class.ref_vector.50 }
%class.simple_parser = type { ptr, ptr, %class.map.40, %class.map.44, %class.ref_vector }
%class.map.40 = type { %class.table2map.41 }
%class.table2map.41 = type { %class.core_hashtable.42 }
%class.core_hashtable.42 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.44 = type { %class.table2map.45 }
%class.table2map.45 = type { %class.core_hashtable.46 }
%class.core_hashtable.46 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.50 = type { %class.ref_vector_core.51 }
%class.ref_vector_core.51 = type { %class.ref_manager_wrapper.52, %class.ptr_vector.53 }
%class.ref_manager_wrapper.52 = type { ptr }
%class.ptr_vector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.cost_evaluator = type { ptr, %class.arith_util, i32, ptr }
%class.cached_var_subst = type { ptr, %class.var_subst, %class.ref_vector, %class.map.69, %class.region, %class.ptr_vector.73, ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.48, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.68, %class.obj_ref.68, %class.svector.1 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.55, ptr, %class.svector.57, %class.ref_vector, %class.ptr_vector.55, ptr, %class.ref_vector.59, %class.obj_hashtable, ptr, i32, %class.svector.66 }
%class.svector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.ptr_vector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.65, [4 x i8] }
%class.core_hashtable.base.65 = type <{ ptr, i32, i32, i32 }>
%class.svector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.68 = type { ptr, ptr }
%struct.beta_reducer_cfg = type { i8 }
%class.map.69 = type { %class.table2map.70 }
%class.table2map.70 = type { %class.core_hashtable.71 }
%class.core_hashtable.71 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.svector.75 = type { %class.vector.76 }
%class.vector.76 = type { ptr }
%class.svector.77 = type { %class.vector.78 }
%class.vector.78 = type { ptr }
%class.svector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.pattern_inference_rw = type { %class.rewriter_tpl.81, %class.pattern_inference_cfg }
%class.rewriter_tpl.81 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.48, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.68, %class.obj_ref.68, %class.svector.1 }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.82, %class.obj_hashtable.84, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.95, %class.ref_vector.59, %class.ptr_vector.62, %class.ptr_vector.62, %class.ptr_vector.62, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.110, %class.expr_pattern_match, %class.ptr_buffer.119 }
%class.smaller_pattern = type { %class.ptr_vector.48, %class.svector.90, %class.obj_pair_hashtable }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.94, [4 x i8] }
%class.core_hashtable.base.94 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.95 = type { %class.core_hashtable.96 }
%class.core_hashtable.96 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.100, %class.ptr_vector.106, %class.svector.108 }
%class.map.100 = type { %class.table2map.101 }
%class.table2map.101 = type { %class.core_hashtable.102 }
%class.core_hashtable.102 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.106 = type { %class.vector.107 }
%class.vector.107 = type { ptr }
%class.svector.108 = type { %class.vector.109 }
%class.vector.109 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector.48 }
%class.ptr_vector.110 = type { %class.vector.111 }
%class.vector.111 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.112, %class.svector.1, %class.svector.117, %class.ptr_vector.48, %class.ptr_vector.53, %class.ptr_vector.53 }
%class.ref_vector.112 = type { %class.ref_vector_core.113 }
%class.ref_vector_core.113 = type { %class.ref_manager_wrapper.114, %class.ptr_vector.115 }
%class.ref_manager_wrapper.114 = type { ptr }
%class.ptr_vector.115 = type { %class.vector.116 }
%class.vector.116 = type { ptr }
%class.svector.117 = type { %class.vector.118 }
%class.vector.118 = type { ptr }
%class.ptr_buffer.119 = type { %class.buffer.120 }
%class.buffer.120 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.scoped_ptr.121 = type { ptr }
%class.ptr_vector.122 = type { %class.vector.123 }
%class.vector.123 = type { ptr }
%class.obj_map.124 = type { %class.core_hashtable.125 }
%class.core_hashtable.125 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.q::ematch::stats" = type { i32, i32, i32, i32, i32 }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.ptr_vector.62 = type { %class.vector.63 }
%class.vector.63 = type { ptr }
%class.nat_set = type { i32, %class.svector.1 }
%class.ref_vector.59 = type { %class.ref_vector_core.60 }
%class.ref_vector_core.60 = type { %class.ref_manager_wrapper.61, %class.ptr_vector.62 }
%class.ref_manager_wrapper.61 = type { ptr }
%class.defined_names = type { ptr, ptr }
%class.nnf = type { ptr }
%class.obj_map.136 = type { %class.core_hashtable.137 }
%class.core_hashtable.137 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.143 = type { %class.core_hashtable.144 }
%class.core_hashtable.144 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.der_rewriter = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.379", %"struct.std::_Head_base.384" }>
%"struct.std::_Tuple_impl.379" = type { %"struct.std::_Tuple_impl.380", %"struct.std::_Head_base.383" }
%"struct.std::_Tuple_impl.380" = type { %"struct.std::_Tuple_impl.381", %"struct.std::_Head_base.382" }
%"struct.std::_Tuple_impl.381" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.382" = type { %class.ref_vector }
%"struct.std::_Head_base.383" = type { %class.obj_ref }
%"struct.std::_Head_base.384" = type { %"class.sat::literal" }
%class.check_sat_result = type { ptr, ptr, %class.ref_vector, %class.obj_ref.68, i32, i32, %class.ref.387, double }
%class.ref.387 = type { ptr }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.354, %class.obj_map.359, %class.ptr_vector.176, %class.ptr_vector.176, %class.ptr_vector.176 }
%class.obj_map.354 = type { %class.core_hashtable.355 }
%class.core_hashtable.355 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.359 = type { %class.core_hashtable.360 }
%class.core_hashtable.360 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.euf::th_euf_solver" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector, %class.svector.1, i32, [4 x i8] }>
%"class.std::function.350" = type { %"class.std::_Function_base", ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.expr = type { %class.ast }
%"class.obj_map<quantifier, quantifier *>::obj_map_entry" = type { %"struct.obj_map<quantifier, quantifier *>::key_data" }
%"struct.obj_map<quantifier, quantifier *>::key_data" = type { ptr, ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.push_back_trail = type { %class.trail, ptr }
%class.trail = type { ptr }
%class.qe_lite = type { ptr }
%"class.ref_vector<expr, ast_manager>::element_ref" = type { ptr, ptr }
%class.pull_quant = type { ptr }
%class.insert_ref2_map = type { %class.trail, ptr, ptr, ptr, ptr }
%class.obj_ref.349 = type { ptr, ptr }
%"struct.obj_map<sort, expr *>::key_data" = type { ptr, ptr }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl.371 }
%class.approx_set_tpl.371 = type { i64 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"class.obj_map<sort, expr *>::obj_map_entry" = type { %"struct.obj_map<sort, expr *>::key_data" }
%class.insert_map = type { %class.trail, ptr, ptr }
%class.model = type { %class.model_core, %class.ptr_vector.250, %class.obj_map.364, %class.model_evaluator, i8, i8, %class.plugin_manager }
%class.obj_map.364 = type { %class.core_hashtable.365 }
%class.core_hashtable.365 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.model_evaluator = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.369, %class.ptr_vector.369 }
%class.ptr_vector.369 = type { %class.vector.370 }
%class.vector.370 = type { ptr }
%class.insert_ref2_map.372 = type { %class.trail, ptr, ptr, ptr, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.397, i8, [7 x i8] }>
%class.vector.397 = type { ptr }
%"struct.q::justification" = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr }
%"struct.q::clause" = type { i32, %class.vector.373, %class.obj_ref.349, i32, %"class.sat::literal", ptr, ptr }
%class.vector.373 = type { ptr }
%"struct.q::q_proof_hint" = type { %"class.euf::th_proof_hint", i32, i32, i32, ptr, [0 x ptr] }
%"class.euf::th_proof_hint" = type { %"class.sat::proof_hint" }
%"class.sat::proof_hint" = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::allocator" = type { i8 }
%"struct.obj_map<expr, pattern_inference_cfg::info>::key_data" = type { ptr, %"struct.pattern_inference_cfg::info" }
%"struct.pattern_inference_cfg::info" = type <{ %class.uint_set, i32, [4 x i8] }>
%class.uint_set = type { %class.svector.1 }
%"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry" = type { %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data" }
%"struct.mbp::def" = type { %class.obj_ref, %class.obj_ref }
%"struct.q::projection_meta_data" = type { %class.ref_vector, %class.obj_map.389, %class.obj_map.389 }
%class.obj_map.389 = type { %class.core_hashtable.390 }
%class.core_hashtable.390 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%class.top_sort = type { ptr, %class.svector.1, %class.svector.1, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, i32, %class.ptr_vector.398, %class.ptr_vector }
%class.ptr_vector.398 = type { %class.vector.399 }
%class.vector.399 = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4sortP4exprED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN7obj_mapI10quantifierPS0_ED2Ev = comdat any

$_ZN1q6ematchD2Ev = comdat any

$_ZN1q4mbqiD2Ev = comdat any

$_ZN3euf13th_euf_solverD2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN15insert_ref2_mapI11ast_manager10quantifierS1_ED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN10insert_mapI7obj_mapI4sortP4exprEPS1_ED2Ev = comdat any

$_ZN15insert_ref2_mapI11ast_manager4sort4exprED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_Z5mk_orRK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_ZN10arith_util6mk_intEj = comdat any

$_ZN1q12q_proof_hintD2Ev = comdat any

$_ZN1q12q_proof_hintD0Ev = comdat any

$_ZN1q6solverD2Ev = comdat any

$_ZN1q6solverD0Ev = comdat any

$_ZN3sat9extension10set_solverEPNS_6solverE = comdat any

$_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE = comdat any

$_ZN3sat9extension10propagatedENS_7literalEm = comdat any

$_ZN3sat9extension13can_propagateEv = comdat any

$_ZN1q6solver11is_externalEj = comdat any

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

$_ZNK1q6solver21display_justificationERSom = comdat any

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

$_ZN1q6solver11relevant_ehEPN3euf5enodeE = comdat any

$_ZNK1q6solver9is_sharedEi = comdat any

$_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_ = comdat any

$_ZN3euf9th_solver15set_bool_searchEPN3sat4ddfwE = comdat any

$_ZN3euf9th_solver16set_bounds_beginEv = comdat any

$_ZN3euf9th_solver14set_bounds_endEj = comdat any

$_ZN3euf9th_solver10set_boundsEPNS_5enodeE = comdat any

$_ZN1q6solver11internalizeEP4expr = comdat any

$_ZThn32_N1q6solverD1Ev = comdat any

$_ZThn32_N1q6solverD0Ev = comdat any

$_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E = comdat any

$_ZNK3euf16th_model_builder19include_func_interpEP9func_decl = comdat any

$_ZN3euf16th_model_builder10init_modelEv = comdat any

$_ZNK3euf16th_model_builder13has_unhandledEv = comdat any

$_ZThn40_N1q6solverD1Ev = comdat any

$_ZThn40_N1q6solverD0Ev = comdat any

$_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E = comdat any

$_ZN3euf15th_internalizer5visitEP4expr = comdat any

$_ZN3euf15th_internalizer7visitedEP4expr = comdat any

$_ZN3euf15th_internalizer10post_visitEP4exprbb = comdat any

$_ZThn48_N1q6solverD1Ev = comdat any

$_ZThn48_N1q6solverD0Ev = comdat any

$_ZThn48_N1q6solver11internalizeEP4expr = comdat any

$_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE = comdat any

$__clang_call_terminate = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN20pattern_inference_rwD2Ev = comdat any

$_ZN1q5queueD2Ev = comdat any

$_ZN1q4evalD2Ev = comdat any

$_ZN21pattern_inference_cfgD2Ev = comdat any

$_ZN20pattern_inference_rwD0Ev = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgED2Ev = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgED0Ev = comdat any

$_ZN16cached_var_substD2Ev = comdat any

$_ZN11cost_parserD2Ev = comdat any

$_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEED2Ev = comdat any

$_ZN1q11model_fixerD2Ev = comdat any

$_ZN6vectorIN3mbp3defELb1EjE16destroy_elementsEv = comdat any

$_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerE10ref_vectorIS1_S2_EjEED2Ev = comdat any

$_ZN1q20projection_meta_dataD2Ev = comdat any

$_ZN3euf15th_internalizerD2Ev = comdat any

$_ZN3euf15th_internalizerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_ = comdat any

$_ZN12beta_reducerD2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN15push_back_trailIN3sat7literalELb0EED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN15push_back_trailIN3sat7literalELb0EED0Ev = comdat any

$_ZN15push_back_trailIN3sat7literalELb0EE4undoEv = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN15insert_ref2_mapI11ast_manager10quantifierS1_ED0Ev = comdat any

$_ZN15insert_ref2_mapI11ast_manager10quantifierS1_E4undoEv = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN10insert_mapI7obj_mapI4sortP4exprEPS1_ED0Ev = comdat any

$_ZN10insert_mapI7obj_mapI4sortP4exprEPS1_E4undoEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv = comdat any

$_ZN15insert_ref2_mapI11ast_manager4sort4exprED0Ev = comdat any

$_ZN15insert_ref2_mapI11ast_manager4sort4exprE4undoEv = comdat any

$_ZTSN3euf13th_proof_hintE = comdat any

$_ZTSN3sat10proof_hintE = comdat any

$_ZTIN3sat10proof_hintE = comdat any

$_ZTIN3euf13th_proof_hintE = comdat any

$_ZTV20pattern_inference_rw = comdat any

$_ZTS20pattern_inference_rw = comdat any

$_ZTS12rewriter_tplI21pattern_inference_cfgE = comdat any

$_ZTI12rewriter_tplI21pattern_inference_cfgE = comdat any

$_ZTI20pattern_inference_rw = comdat any

$_ZTV12rewriter_tplI21pattern_inference_cfgE = comdat any

$_ZTVN3euf15th_internalizerE = comdat any

$_ZTSN3euf15th_internalizerE = comdat any

$_ZTIN3euf15th_internalizerE = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV15push_back_trailIN3sat7literalELb0EE = comdat any

$_ZTS15push_back_trailIN3sat7literalELb0EE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTI15push_back_trailIN3sat7literalELb0EE = comdat any

$_ZTV15insert_ref2_mapI11ast_manager10quantifierS1_E = comdat any

$_ZTS15insert_ref2_mapI11ast_manager10quantifierS1_E = comdat any

$_ZTI15insert_ref2_mapI11ast_manager10quantifierS1_E = comdat any

$_ZTV10insert_mapI7obj_mapI4sortP4exprEPS1_E = comdat any

$_ZTS10insert_mapI7obj_mapI4sortP4exprEPS1_E = comdat any

$_ZTI10insert_mapI7obj_mapI4sortP4exprEPS1_E = comdat any

$_ZTV15insert_ref2_mapI11ast_manager4sort4exprE = comdat any

$_ZTS15insert_ref2_mapI11ast_manager4sort4exprE = comdat any

$_ZTI15insert_ref2_mapI11ast_manager4sort4exprE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN1q6solverE = hidden unnamed_addr constant { [70 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] } { [70 x ptr] [ptr null, ptr @_ZTIN1q6solverE, ptr @_ZN1q6solverD2Ev, ptr @_ZN1q6solverD0Ev, ptr @_ZN3sat9extension10set_solverEPNS_6solverE, ptr @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE, ptr @_ZN1q6solver11init_searchEv, ptr @_ZN3sat9extension10propagatedENS_7literalEm, ptr @_ZN1q6solver14unit_propagateEv, ptr @_ZN3sat9extension13can_propagateEv, ptr @_ZN1q6solver11is_externalEj, ptr @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE, ptr @_ZN1q6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb, ptr @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE, ptr @_ZN3sat9extension6decideERjR5lbool, ptr @_ZN3sat9extension14get_case_splitERjR5lbool, ptr @_ZN1q6solver8assertedEN3sat7literalE, ptr @_ZN3sat9extension14set_eliminatedEj, ptr @_ZN1q6solver5checkEv, ptr @_ZN3sat9extension16resolve_conflictEv, ptr @_ZN3euf13th_euf_solver4pushEv, ptr @_ZN3euf13th_euf_solver3popEj, ptr @_ZN3sat9extension9user_pushEv, ptr @_ZN3sat9extension8user_popEj, ptr @_ZN3sat9extension12pre_simplifyEv, ptr @_ZN3sat9extension8simplifyEv, ptr @_ZN3sat9extension8set_rootENS_7literalES1_, ptr @_ZN3sat9extension11flush_rootsEv, ptr @_ZN3sat9extension15clauses_modifedEv, ptr @_ZN3sat9extension9get_phaseEj, ptr @_ZNK1q6solver7displayERSo, ptr @_ZNK1q6solver21display_justificationERSom, ptr @_ZNK1q6solver18display_constraintERSom, ptr @_ZNK1q6solver18collect_statisticsER10statistics, ptr @_ZN3sat9extension4copyEPNS_6solverE, ptr @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE, ptr @_ZN3sat9extension2gcEv, ptr @_ZN3sat9extension10pop_reinitEv, ptr @_ZN3sat9extension8validateEv, ptr @_ZN3sat9extension13init_use_listERNS_12ext_use_listE, ptr @_ZN3sat9extension10is_blockedENS_7literalEm, ptr @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE, ptr @_ZN3sat9extension7gc_varsEj, ptr @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE, ptr @_ZN3sat9extension15add_assumptionsERNS_11literal_setE, ptr @_ZN3sat9extension20tracking_assumptionsEv, ptr @_ZNK3sat9extension21enable_self_propagateEv, ptr @_ZN3sat9extension12local_searchER7svectorIbjE, ptr @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE, ptr @_ZN3sat9extension5is_pbEv, ptr @_ZN3sat9extension14reason_unknownB5cxx11Ev, ptr @_ZN1q6solver5cloneERN3euf6solverE, ptr @_ZN3euf9th_solver9new_eq_ehERKNS_5th_eqE, ptr @_ZNK3euf9th_solver10use_diseqsEv, ptr @_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE, ptr @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE, ptr @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN1q6solver11relevant_ehEPN3euf5enodeE, ptr @_ZNK1q6solver9is_sharedEi, ptr @_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3euf9th_solver15set_bool_searchEPN3sat4ddfwE, ptr @_ZN3euf9th_solver16set_bounds_beginEv, ptr @_ZN3euf9th_solver14set_bounds_endEj, ptr @_ZN3euf9th_solver10set_boundsEPNS_5enodeE, ptr @_ZN3euf13th_euf_solver9push_coreEv, ptr @_ZN3euf13th_euf_solver8pop_coreEj, ptr @_ZN1q6solver6mk_varEPN3euf5enodeE, ptr @_ZN1q6solver11internalizeEP4exprbb, ptr @_ZN1q6solver11internalizeEP4expr, ptr @_ZN1q6solver14finalize_modelER5model], [10 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN1q6solverE, ptr @_ZThn32_N1q6solverD1Ev, ptr @_ZThn32_N1q6solverD0Ev, ptr @_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E, ptr @_ZNK3euf16th_model_builder19include_func_interpEP9func_decl, ptr @_ZN3euf16th_model_builder10init_modelEv, ptr @_ZThn32_N1q6solver14finalize_modelER5model, ptr @_ZNK3euf16th_model_builder13has_unhandledEv], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN1q6solverE, ptr @_ZThn40_N1q6solverD1Ev, ptr @_ZThn40_N1q6solverD0Ev, ptr @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E], [11 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN1q6solverE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZThn48_N1q6solverD1Ev, ptr @_ZThn48_N1q6solverD0Ev, ptr @_ZThn48_N1q6solver11internalizeEP4exprbb, ptr @_ZThn48_N1q6solver11internalizeEP4expr, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"q asserts\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"quant\00", align 1
@.str.3 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/q_solver.cpp\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"gen\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"inst\00", align 1
@_ZTVN1q12q_proof_hintE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN1q12q_proof_hintE, ptr @_ZN1q12q_proof_hintD2Ev, ptr @_ZN1q12q_proof_hintD0Ev, ptr @_ZNK1q12q_proof_hint8get_hintERN3euf6solverE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN1q12q_proof_hintE = hidden constant [19 x i8] c"N1q12q_proof_hintE\00", align 1
@_ZTSN3euf13th_proof_hintE = linkonce_odr hidden constant [22 x i8] c"N3euf13th_proof_hintE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat10proof_hintE = linkonce_odr hidden constant [19 x i8] c"N3sat10proof_hintE\00", comdat, align 1
@_ZTIN3sat10proof_hintE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat10proof_hintE }, comdat, align 8
@_ZTIN3euf13th_proof_hintE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf13th_proof_hintE, ptr @_ZTIN3sat10proof_hintE }, comdat, align 8
@_ZTIN1q12q_proof_hintE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN1q12q_proof_hintE, ptr @_ZTIN3euf13th_proof_hintE }, align 8
@_ZTSN1q6solverE = hidden constant [12 x i8] c"N1q6solverE\00", align 1
@_ZTIN3euf13th_euf_solverE = external constant ptr
@_ZTIN1q6solverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN1q6solverE, ptr @_ZTIN3euf13th_euf_solverE }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTV20pattern_inference_rw = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI20pattern_inference_rw, ptr @_ZN20pattern_inference_rwD2Ev, ptr @_ZN20pattern_inference_rwD0Ev] }, comdat, align 8
@_ZTS20pattern_inference_rw = linkonce_odr hidden constant [23 x i8] c"20pattern_inference_rw\00", comdat, align 1
@_ZTS12rewriter_tplI21pattern_inference_cfgE = linkonce_odr hidden constant [40 x i8] c"12rewriter_tplI21pattern_inference_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI21pattern_inference_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI21pattern_inference_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI20pattern_inference_rw = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20pattern_inference_rw, ptr @_ZTI12rewriter_tplI21pattern_inference_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI21pattern_inference_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI21pattern_inference_cfgE, ptr @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev, ptr @_ZN12rewriter_tplI21pattern_inference_cfgED0Ev] }, comdat, align 8
@_ZTV11cost_parser = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN1q11model_fixerE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3euf13th_euf_solverE = external unnamed_addr constant { [67 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, align 8
@_ZTVN3euf15th_internalizerE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf15th_internalizerE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZN3euf15th_internalizerD2Ev, ptr @_ZN3euf15th_internalizerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, comdat, align 8
@_ZTSN3euf15th_internalizerE = linkonce_odr hidden constant [24 x i8] c"N3euf15th_internalizerE\00", comdat, align 1
@_ZTIN3euf15th_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf15th_internalizerE }, comdat, align 8
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12beta_reducerD2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_extension.h\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV15push_back_trailIN3sat7literalELb0EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15push_back_trailIN3sat7literalELb0EE, ptr @_ZN15push_back_trailIN3sat7literalELb0EED2Ev, ptr @_ZN15push_back_trailIN3sat7literalELb0EED0Ev, ptr @_ZN15push_back_trailIN3sat7literalELb0EE4undoEv] }, comdat, align 8
@_ZTS15push_back_trailIN3sat7literalELb0EE = linkonce_odr hidden constant [38 x i8] c"15push_back_trailIN3sat7literalELb0EE\00", comdat, align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTI15push_back_trailIN3sat7literalELb0EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15push_back_trailIN3sat7literalELb0EE, ptr @_ZTI5trail }, comdat, align 8
@"_ZTSZN1q6solver9skolemizeEP10quantifierE3$_0" = internal constant [41 x i8] c"ZN1q6solver9skolemizeEP10quantifierE3$_0\00", align 1
@"_ZTIZN1q6solver9skolemizeEP10quantifierE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN1q6solver9skolemizeEP10quantifierE3$_0" }, align 8
@"_ZTSZN1q6solver10specializeEP10quantifierE3$_0" = internal constant [43 x i8] c"ZN1q6solver10specializeEP10quantifierE3$_0\00", align 1
@"_ZTIZN1q6solver10specializeEP10quantifierE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN1q6solver10specializeEP10quantifierE3$_0" }, align 8
@.str.12 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZTV15insert_ref2_mapI11ast_manager10quantifierS1_E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15insert_ref2_mapI11ast_manager10quantifierS1_E, ptr @_ZN15insert_ref2_mapI11ast_manager10quantifierS1_ED2Ev, ptr @_ZN15insert_ref2_mapI11ast_manager10quantifierS1_ED0Ev, ptr @_ZN15insert_ref2_mapI11ast_manager10quantifierS1_E4undoEv] }, comdat, align 8
@_ZTS15insert_ref2_mapI11ast_manager10quantifierS1_E = linkonce_odr hidden constant [48 x i8] c"15insert_ref2_mapI11ast_manager10quantifierS1_E\00", comdat, align 1
@_ZTI15insert_ref2_mapI11ast_manager10quantifierS1_E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15insert_ref2_mapI11ast_manager10quantifierS1_E, ptr @_ZTI5trail }, comdat, align 8
@_ZTV10insert_mapI7obj_mapI4sortP4exprEPS1_E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI10insert_mapI7obj_mapI4sortP4exprEPS1_E, ptr @_ZN10insert_mapI7obj_mapI4sortP4exprEPS1_ED2Ev, ptr @_ZN10insert_mapI7obj_mapI4sortP4exprEPS1_ED0Ev, ptr @_ZN10insert_mapI7obj_mapI4sortP4exprEPS1_E4undoEv] }, comdat, align 8
@_ZTS10insert_mapI7obj_mapI4sortP4exprEPS1_E = linkonce_odr hidden constant [40 x i8] c"10insert_mapI7obj_mapI4sortP4exprEPS1_E\00", comdat, align 1
@_ZTI10insert_mapI7obj_mapI4sortP4exprEPS1_E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10insert_mapI7obj_mapI4sortP4exprEPS1_E, ptr @_ZTI5trail }, comdat, align 8
@_ZTV15insert_ref2_mapI11ast_manager4sort4exprE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15insert_ref2_mapI11ast_manager4sort4exprE, ptr @_ZN15insert_ref2_mapI11ast_manager4sort4exprED2Ev, ptr @_ZN15insert_ref2_mapI11ast_manager4sort4exprED0Ev, ptr @_ZN15insert_ref2_mapI11ast_manager4sort4exprE4undoEv] }, comdat, align 8
@_ZTS15insert_ref2_mapI11ast_manager4sort4exprE = linkonce_odr hidden constant [43 x i8] c"15insert_ref2_mapI11ast_manager4sort4exprE\00", comdat, align 1
@_ZTI15insert_ref2_mapI11ast_manager4sort4exprE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15insert_ref2_mapI11ast_manager4sort4exprE, ptr @_ZTI5trail }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_q_solver.cpp, ptr null }]

@_ZN1q6solverC1ERN3euf6solverEi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN1q6solverC2ERN3euf6solverEi

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q6solverC2ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef nonnull align 8 dereferenceable(9136) %ctx, i32 noundef %fid) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m.i = getelementptr inbounds %"class.euf::solver", ptr %ctx, i64 0, i32 6
  %cmp.i.i = icmp sgt i32 %fid, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %invoke.cont

land.lhs.true.i.i:                                ; preds = %entry
  %0 = load ptr, ptr %m.i, align 8
  %m_names.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %m_names.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i:        ; preds = %if.end.i.i.i, %land.lhs.true.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.end.i.i.i ], [ 0, %land.lhs.true.i.i ]
  %cmp2.i.i = icmp sgt i32 %retval.0.i.i.i, %fid
  br i1 %cmp2.i.i, label %cond.true.i.i, label %invoke.cont

cond.true.i.i:                                    ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %fid to i64
  %arrayidx.i3.i.i = getelementptr inbounds %class.symbol, ptr %1, i64 %idxprom.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true.i.i, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i, %entry
  %cond-lvalue.i.i = phi ptr [ %arrayidx.i3.i.i, %cond.true.i.i ], [ @_ZN6symbol4nullE, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i ], [ @_ZN6symbol4nullE, %entry ]
  tail call void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(9136) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i.i, i32 noundef %fid)
  store ptr getelementptr inbounds ({ [70 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN1q6solverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [70 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN1q6solverE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [70 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN1q6solverE, i64 0, inrange i32 2, i64 2), ptr %add.ptr3, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [70 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN1q6solverE, i64 0, inrange i32 3, i64 2), ptr %add.ptr4, align 8
  %m_stats = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 1
  store i32 0, ptr %m_stats, align 4
  %m_mbqi = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 2
  invoke void @_ZN1q4mbqiC1ERN3euf6solverERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(280) %m_mbqi, ptr noundef nonnull align 8 dereferenceable(9136) %ctx, ptr noundef nonnull align 8 dereferenceable(3144) %this)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %m_ematch = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 3
  invoke void @_ZN1q6ematchC1ERN3euf6solverERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(2672) %m_ematch, ptr noundef nonnull align 8 dereferenceable(9136) %ctx, ptr noundef nonnull align 8 dereferenceable(3144) %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_flat = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 4
  %call.i.i.i.i12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i12, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i12, ptr %m_flat, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 4, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 4, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_universal = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 5
  store ptr null, ptr %m_universal, align 8
  %m_unit_table = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 6
  %call.i.i.i.i16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i16, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i16, ptr %m_unit_table, align 8
  %m_capacity.i.i13 = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 6, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i13, align 8
  %m_size.i.i14 = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %m_size.i.i14, align 4
  %m_num_deleted.i.i15 = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i15, align 8
  %m_expanded = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %m.i, align 8
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %m_expanded, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 7, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_der = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 8
  %5 = load ptr, ptr %m.i, align 8
  invoke void @_ZN12der_rewriterC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %m_der, ptr noundef nonnull align 8 dereferenceable(976) %5)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont17
  ret void

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad6:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad8:                                            ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad12:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont17
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_expanded) #18
  tail call void @_ZN7obj_mapI4sortP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_unit_table) #18
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad18, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %10, %lpad18 ], [ %9, %lpad12 ]
  tail call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_universal) #18
  tail call void @_ZN7obj_mapI10quantifierPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_flat) #18
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup22, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup22 ], [ %8, %lpad8 ]
  tail call void @_ZN1q6ematchD2Ev(ptr noundef nonnull align 8 dereferenceable(2672) %m_ematch) #18
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad6
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup24 ], [ %7, %lpad6 ]
  tail call void @_ZN1q4mbqiD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %m_mbqi) #18
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup25 ], [ %6, %lpad ]
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN1q4mbqiC1ERN3euf6solverERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(3144)) unnamed_addr #0

declare void @_ZN1q6ematchC1ERN3euf6solverERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(2672), ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(3144)) unnamed_addr #0

declare void @_ZN12der_rewriterC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

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
define linkonce_odr hidden void @_ZN7obj_mapI4sortP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q6ematchD2Ev(ptr noundef nonnull align 8 dereferenceable(2672) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nnf = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 32
  tail call void @_ZN3nnfD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nnf) #18
  %m_dn = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 31
  tail call void @_ZN13defined_namesD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_dn) #18
  %m_new_proofs = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 30
  %m_nodes.i.i = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 30, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_new_proofs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_new_defs = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 29
  %m_nodes.i.i1 = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 29, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i3 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i3, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i4 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i5 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i5, label %if.then.i.i.i.i.i18, label %for.body.i.i.i6

for.body.i.i.i6:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr %it.04.i.i.i7, align 8
  %15 = load ptr, ptr %m_new_defs, align 8
  %tobool.not.i.i.i.i.i.i8 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i9

if.then.i.i.i.i.i.i9:                             ; preds = %for.body.i.i.i6
  %m_ref_count.i.i.i.i.i.i.i10 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i10, align 4
  %dec.i.i.i.i.i.i.i11 = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i11, ptr %m_ref_count.i.i.i.i.i.i.i10, align 4
  %cmp.i.i.i.i.i.i12 = icmp eq i32 %dec.i.i.i.i.i.i.i11, 0
  br i1 %cmp.i.i.i.i.i.i12, label %if.then2.i.i.i.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i21:                           ; preds = %if.then.i.i.i.i.i.i9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i22

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i9, %for.body.i.i.i6
  %incdec.ptr.i.i.i13 = getelementptr inbounds ptr, ptr %it.04.i.i.i7, i64 1
  %cmp.i1.i.i14 = icmp ult ptr %incdec.ptr.i.i.i13, %add.ptr.i.i4
  br i1 %cmp.i1.i.i14, label %for.body.i.i.i6, label %invoke.cont8.i.i15, !llvm.loop !4

invoke.cont8.i.i15:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i16 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i17 = icmp eq ptr %.pre.i.i16, null
  br i1 %tobool.not.i.i.i.i.i17, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %invoke.cont8.i.i15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i.i16, %invoke.cont8.i.i15 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i19 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i19)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i20

terminate.lpad.i.i.i.i20:                         ; preds = %if.then.i.i.i.i.i18
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

terminate.lpad.i.i22:                             ; preds = %if.then2.i.i.i.i.i.i21
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %invoke.cont8.i.i15, %if.then.i.i.i.i.i18
  %m_explain_cc = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 28
  %22 = load ptr, ptr %m_explain_cc, align 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt5tupleIJP3appS2_mbEEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt5tupleIJP3appS2_mbEEjED2Ev.exit unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.then.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN7svectorISt5tupleIJP3appS2_mbEEjED2Ev.exit:    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i
  %m_explain = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 27
  %25 = load ptr, ptr %m_explain, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i24, label %_ZN10ptr_vectorImED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZN7svectorISt5tupleIJP3appS2_mbEEjED2Ev.exit
  %add.ptr.i.i.i.i26 = getelementptr inbounds i32, ptr %25, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i26)
          to label %_ZN10ptr_vectorImED2Ev.exit unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i.i25
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN10ptr_vectorImED2Ev.exit:                      ; preds = %_ZN7svectorISt5tupleIJP3appS2_mbEEjED2Ev.exit, %if.then.i.i.i25
  %m_evidence = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 25
  %28 = load ptr, ptr %m_evidence, align 8
  %tobool.not.i.i.i28 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i28, label %_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZN10ptr_vectorImED2Ev.exit
  %add.ptr.i.i.i.i30 = getelementptr inbounds i32, ptr %28, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i30)
          to label %_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit unwind label %terminate.lpad.i.i31

terminate.lpad.i.i31:                             ; preds = %if.then.i.i.i29
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit: ; preds = %_ZN10ptr_vectorImED2Ev.exit, %if.then.i.i.i29
  %m_clause_queue = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 24
  %31 = load ptr, ptr %m_clause_queue, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i32, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit
  %add.ptr.i.i.i.i34 = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i34)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i35

terminate.lpad.i.i35:                             ; preds = %if.then.i.i.i33
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit, %if.then.i.i.i33
  %m_timestamps.i = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 22, i32 1
  %34 = load ptr, ptr %m_timestamps.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7nat_setD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %34, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7nat_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN7nat_setD2Ev.exit:                             ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i.i
  %m_timestamps.i36 = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 21, i32 1
  %37 = load ptr, ptr %m_timestamps.i36, align 8
  %tobool.not.i.i.i.i37 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i37, label %_ZN7nat_setD2Ev.exit41, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %_ZN7nat_setD2Ev.exit
  %add.ptr.i.i.i.i.i39 = getelementptr inbounds i32, ptr %37, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i39)
          to label %_ZN7nat_setD2Ev.exit41 unwind label %terminate.lpad.i.i.i40

terminate.lpad.i.i.i40:                           ; preds = %if.then.i.i.i.i38
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZN7nat_setD2Ev.exit41:                           ; preds = %_ZN7nat_setD2Ev.exit, %if.then.i.i.i.i38
  %m_ground = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 19
  %40 = load ptr, ptr %m_ground, align 8
  %tobool.not.i.i.i42 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i42, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZN7nat_setD2Ev.exit41
  %add.ptr.i.i.i.i44 = getelementptr inbounds i32, ptr %40, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i44)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i45

terminate.lpad.i.i45:                             ; preds = %if.then.i.i.i43
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %_ZN7nat_setD2Ev.exit41, %if.then.i.i.i43
  %m_mark = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 17
  %43 = load ptr, ptr %m_mark, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 1
  %44 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %44 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %43, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %44, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN10ptr_vectorI3appED2Ev.exit, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %43, %_ZN10ptr_vectorI3appED2Ev.exit ]
  %45 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %m_mark, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %_ZN10ptr_vectorI3appED2Ev.exit
  %46 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %43, %_ZN10ptr_vectorI3appED2Ev.exit ]
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 3
  %cmp.not.i.i.i.i.i = icmp eq ptr %46, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i46 = icmp eq ptr %46, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i46
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i47

terminate.lpad.i.i.i47:                           ; preds = %if.end.i.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #19
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  %m_watch = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 15
  %49 = load ptr, ptr %m_watch, align 8
  %tobool.not.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %49, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %51 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %51, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.1, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i48 = load ptr, ptr %m_watch, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  %54 = phi ptr [ %.pre.i.i48, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %49, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i49 = getelementptr inbounds i32, ptr %54, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i49)
          to label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN6vectorI7svectorIjjELb1EjED2Ev.exit:           ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %m_q2clauses = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 14
  %57 = load ptr, ptr %m_q2clauses, align 8
  %cmp.i.i.i.i = icmp eq ptr %57, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI10quantifierjED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN7obj_mapI10quantifierjED2Ev.exit unwind label %terminate.lpad.i.i51

terminate.lpad.i.i51:                             ; preds = %for.cond.preheader.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZN7obj_mapI10quantifierjED2Ev.exit:              ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_q2clauses, align 8
  %m_clauses = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 13
  %60 = load ptr, ptr %m_clauses, align 8
  %tobool.not.i.i.i52 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i52, label %_ZN10ptr_vectorIN1q6clauseEED2Ev.exit, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %_ZN7obj_mapI10quantifierjED2Ev.exit
  %add.ptr.i.i.i.i54 = getelementptr inbounds i32, ptr %60, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i54)
          to label %_ZN10ptr_vectorIN1q6clauseEED2Ev.exit unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %if.then.i.i.i53
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #19
  unreachable

_ZN10ptr_vectorIN1q6clauseEED2Ev.exit:            ; preds = %_ZN7obj_mapI10quantifierjED2Ev.exit, %if.then.i.i.i53
  %m_lazy_mam = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 12
  %63 = load ptr, ptr %m_lazy_mam, align 8
  %cmp.i.i = icmp eq ptr %63, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN1q3mamEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN10ptr_vectorIN1q6clauseEED2Ev.exit
  %vtable.i.i = load ptr, ptr %63, align 8
  %64 = load ptr, ptr %vtable.i.i, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %63) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_ZN10scoped_ptrIN1q3mamEED2Ev.exit unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %if.end.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #19
  unreachable

_ZN10scoped_ptrIN1q3mamEED2Ev.exit:               ; preds = %_ZN10ptr_vectorIN1q6clauseEED2Ev.exit, %if.end.i.i
  %m_mam = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 11
  %67 = load ptr, ptr %m_mam, align 8
  %cmp.i.i58 = icmp eq ptr %67, null
  br i1 %cmp.i.i58, label %_ZN10scoped_ptrIN1q3mamEED2Ev.exit63, label %if.end.i.i59

if.end.i.i59:                                     ; preds = %_ZN10scoped_ptrIN1q3mamEED2Ev.exit
  %vtable.i.i60 = load ptr, ptr %67, align 8
  %68 = load ptr, ptr %vtable.i.i60, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %67) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN10scoped_ptrIN1q3mamEED2Ev.exit63 unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %if.end.i.i59
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #19
  unreachable

_ZN10scoped_ptrIN1q3mamEED2Ev.exit63:             ; preds = %_ZN10scoped_ptrIN1q3mamEED2Ev.exit, %if.end.i.i59
  %m_infer_patterns = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV20pattern_inference_rw, i64 0, inrange i32 0, i64 2), ptr %m_infer_patterns, align 8
  %m_cfg.i = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 10, i32 1
  tail call void @_ZN21pattern_inference_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %m_cfg.i) #18
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_infer_patterns) #18
  %m_prop_queue = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 9
  %71 = load ptr, ptr %m_prop_queue, align 8
  %tobool.not.i.i.i64 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i64, label %_ZN7svectorIN1q6ematch4propEjED2Ev.exit, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZN10scoped_ptrIN1q3mamEED2Ev.exit63
  %add.ptr.i.i.i.i66 = getelementptr inbounds i32, ptr %71, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i66)
          to label %_ZN7svectorIN1q6ematch4propEjED2Ev.exit unwind label %terminate.lpad.i.i67

terminate.lpad.i.i67:                             ; preds = %if.then.i.i.i65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZN7svectorIN1q6ematch4propEjED2Ev.exit:          ; preds = %_ZN10scoped_ptrIN1q3mamEED2Ev.exit63, %if.then.i.i.i65
  %m_inst_queue = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 8
  tail call void @_ZN1q5queueD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %m_inst_queue) #18
  %m_tmp_binding = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 6
  %74 = load ptr, ptr %m_tmp_binding, align 8
  %cmp.i.i68 = icmp eq ptr %74, null
  br i1 %cmp.i.i68, label %_ZN10scoped_ptrIN1q7bindingEED2Ev.exit, label %if.end.i.i69

if.end.i.i69:                                     ; preds = %_ZN7svectorIN1q6ematch4propEjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZN10scoped_ptrIN1q7bindingEED2Ev.exit unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %if.end.i.i69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #19
  unreachable

_ZN10scoped_ptrIN1q7bindingEED2Ev.exit:           ; preds = %_ZN7svectorIN1q6ematch4propEjED2Ev.exit, %if.end.i.i69
  %m_bindings = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 5
  %77 = load ptr, ptr %m_bindings, align 8
  %cmp.i.i.i.i72 = icmp eq ptr %77, null
  br i1 %cmp.i.i.i.i72, label %_ZN13ptr_hashtableIN1q7bindingENS0_17binding_hash_procENS0_15binding_eq_procEED2Ev.exit, label %for.cond.preheader.i.i.i.i73

for.cond.preheader.i.i.i.i73:                     ; preds = %_ZN10scoped_ptrIN1q7bindingEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN13ptr_hashtableIN1q7bindingENS0_17binding_hash_procENS0_15binding_eq_procEED2Ev.exit unwind label %terminate.lpad.i.i74

terminate.lpad.i.i74:                             ; preds = %for.cond.preheader.i.i.i.i73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #19
  unreachable

_ZN13ptr_hashtableIN1q7bindingENS0_17binding_hash_procENS0_15binding_eq_procEED2Ev.exit: ; preds = %_ZN10scoped_ptrIN1q7bindingEED2Ev.exit, %for.cond.preheader.i.i.i.i73
  store ptr null, ptr %m_bindings, align 8
  %m_todo.i = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 4, i32 3
  %80 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i75 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i75, label %_ZN7svectorIN1q19quantifier_stat_gen5entryEjED2Ev.exit.i, label %if.then.i.i.i.i76

if.then.i.i.i.i76:                                ; preds = %_ZN13ptr_hashtableIN1q7bindingENS0_17binding_hash_procENS0_15binding_eq_procEED2Ev.exit
  %add.ptr.i.i.i.i.i77 = getelementptr inbounds i32, ptr %80, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i77)
          to label %_ZN7svectorIN1q19quantifier_stat_gen5entryEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i78

terminate.lpad.i.i.i78:                           ; preds = %if.then.i.i.i.i76
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #19
  unreachable

_ZN7svectorIN1q19quantifier_stat_gen5entryEjED2Ev.exit.i: ; preds = %if.then.i.i.i.i76, %_ZN13ptr_hashtableIN1q7bindingENS0_17binding_hash_procENS0_15binding_eq_procEED2Ev.exit
  %m_already_found.i = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 4, i32 2
  %83 = load ptr, ptr %m_already_found.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %cmp.i.i.i.i.i, label %_ZN1q19quantifier_stat_genD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN7svectorIN1q19quantifier_stat_gen5entryEjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZN1q19quantifier_stat_genD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %for.cond.preheader.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #19
  unreachable

_ZN1q19quantifier_stat_genD2Ev.exit:              ; preds = %_ZN7svectorIN1q19quantifier_stat_gen5entryEjED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_already_found.i, align 8
  %m_eval = getelementptr inbounds %"class.q::ematch", ptr %this, i64 0, i32 3
  tail call void @_ZN1q4evalD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %m_eval) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q4mbqiD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_defs = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %m_defs, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3mbp3defELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN6vectorIN3mbp3defELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_defs)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %1 = load ptr, ptr %m_defs, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3mbp3defELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN6vectorIN3mbp3defELb1EjED2Ev.exit:             ; preds = %entry, %.noexc.i
  %m_instantiations = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 17
  %4 = load ptr, ptr %m_instantiations, align 8
  %tobool.not.i.i1 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i1, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjED2Ev.exit, label %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIN3mbp3defELb1EjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerE10ref_vectorIS1_S2_EjEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.05.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_instantiations, align 8
  br label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i.i
  %6 = phi ptr [ %.pre.i.i, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %4, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i2 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i2)
          to label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjED2Ev.exit: ; preds = %_ZN6vectorIN3mbp3defELb1EjED2Ev.exit, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i.i
  %m_q2body = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 10
  %9 = load ptr, ptr %m_q2body, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI10quantifierPN1q4mbqi6q_bodyEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN7obj_mapI10quantifierPN1q4mbqi6q_bodyEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN7obj_mapI10quantifierPN1q4mbqi6q_bodyEED2Ev.exit: ; preds = %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_q2body, align 8
  %m_plugins = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 9
  %12 = load ptr, ptr %m_plugins, align 8
  %cmp.i.i.i.i4 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i4, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEED2Ev.exit, label %_ZN6vectorIPN3mbp14project_pluginELb0EjE3endEv.exit.i.i

_ZN6vectorIPN3mbp14project_pluginELb0EjE3endEv.exit.i.i: ; preds = %_ZN7obj_mapI10quantifierPN1q4mbqi6q_bodyEED2Ev.exit
  %arrayidx.i.i.i.i5 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i.i5, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i.i.i6 = getelementptr inbounds ptr, ptr %12, i64 %14
  %cmp.not3.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6vectorIPN3mbp14project_pluginELb0EjE3endEv.exit.i.i, %_ZN11delete_procIN3mbp14project_pluginEEclEPS1_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN11delete_procIN3mbp14project_pluginEEclEPS1_.exit.i.i.i ], [ %12, %_ZN6vectorIPN3mbp14project_pluginELb0EjE3endEv.exit.i.i ]
  %15 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11delete_procIN3mbp14project_pluginEEclEPS1_.exit.i.i.i, label %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i.i.i

_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(144) %15) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN11delete_procIN3mbp14project_pluginEEclEPS1_.exit.i.i.i unwind label %terminate.lpad.i7

_ZN11delete_procIN3mbp14project_pluginEEclEPS1_.exit.i.i.i: ; preds = %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i6
  br i1 %cmp.not.i.i.i, label %_ZSt8for_eachIPPN3mbp14project_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, label %for.body.i.i.i, !llvm.loop !9

_ZSt8for_eachIPPN3mbp14project_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i: ; preds = %_ZN11delete_procIN3mbp14project_pluginEEclEPS1_.exit.i.i.i
  %.pre.i.i8 = load ptr, ptr %m_plugins, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i8, null
  br i1 %tobool.not.i.i.i, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZSt8for_eachIPPN3mbp14project_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %_ZN6vectorIPN3mbp14project_pluginELb0EjE3endEv.exit.i.i
  %17 = phi ptr [ %.pre.i.i8, %_ZSt8for_eachIPPN3mbp14project_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i ], [ %12, %_ZN6vectorIPN3mbp14project_pluginELb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  store i32 0, ptr %arrayidx.i.i.i, align 4
  %.pr.i = load ptr, ptr %m_plugins, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

terminate.lpad.i7:                                ; preds = %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN17scoped_ptr_vectorIN3mbp14project_pluginEED2Ev.exit: ; preds = %_ZN7obj_mapI10quantifierPN1q4mbqi6q_bodyEED2Ev.exit, %_ZSt8for_eachIPPN3mbp14project_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %invoke.cont.i, %if.then.i.i.i.i
  %m_values = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 8
  tail call void @_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_values) #18
  %m_solver = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 7
  %22 = load ptr, ptr %m_solver, align 8
  %tobool.not.i.i9 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i9, label %_ZN3refI6solverED2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEED2Ev.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %22, i64 0, i32 4
  %23 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI6solverED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i10
  %vtable.i.i.i.i = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(72) %22) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN3refI6solverED2Ev.exit unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %if.then.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEED2Ev.exit, %if.then.i.i10, %if.then.i.i.i
  %m_no_drat_params = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 6
  tail call void @_ZN10params_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_no_drat_params) #18
  %m_model = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 5
  %27 = load ptr, ptr %m_model, align 8
  %tobool.not.i.i13 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i13, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZN3refI6solverED2Ev.exit
  %m_ref_count.i.i.i15 = getelementptr inbounds %class.model_core, ptr %27, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i15, align 8
  %dec.i.i.i16 = add i32 %28, -1
  store i32 %dec.i.i.i16, ptr %m_ref_count.i.i.i15, align 8
  %cmp.i.i.i17 = icmp eq i32 %dec.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %if.then.i.i.i19, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i19:                                  ; preds = %if.then.i.i14
  %vtable.i.i.i.i20 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %vtable.i.i.i.i20, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then.i.i.i19
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN3refI6solverED2Ev.exit, %if.then.i.i14, %if.then.i.i.i19
  %m_model_fixer = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 4
  tail call void @_ZN1q11model_fixerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_model_fixer) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
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
  tail call void @__clang_call_terminate(ptr %5) #19
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
  tail call void @__clang_call_terminate(ptr %8) #19
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
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN3euf9th_solverD2Ev.exit:                       ; preds = %_ZN7svectorIN3sat6eframeEjED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q6solver8assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(3144) %this, i32 %l.coerce) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mk_var.i = alloca %"class.std::function.350", align 8
  %shr.i = lshr i32 %l.coerce, 1
  %call2 = tail call noundef ptr @_ZNK3euf13th_euf_solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %shr.i)
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %call2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i, label %_Z9is_forallPK3ast.exit, label %return

_Z9is_forallPK3ast.exit:                          ; preds = %entry
  %m_kind.i.i = getelementptr inbounds %class.quantifier, ptr %call2, i64 0, i32 1
  %0 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %switch = icmp ult i32 %0, 2
  br i1 %switch, label %_Z9is_forallPK3ast.exit25, label %return

_Z9is_forallPK3ast.exit25:                        ; preds = %_Z9is_forallPK3ast.exit
  %1 = and i32 %l.coerce, 1
  %tobool.i = icmp ne i32 %1, 0
  %2 = xor i1 %tobool.i, %cmp.i
  br i1 %2, label %if.end20, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_Z9is_forallPK3ast.exit25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mk_var.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %mk_var.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.350", ptr %mk_var.i, i64 0, i32 1
  %3 = getelementptr inbounds i8, ptr %mk_var.i, i64 8
  store i64 0, ptr %3, align 8
  %4 = ptrtoint ptr %this to i64
  store i64 %4, ptr %mk_var.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFP4exprP10quantifierjEZN1q6solver9skolemizeES3_E3$_0E9_M_invokeERKSt9_Any_dataOS3_Oj", ptr %_M_invoker.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFP4exprP10quantifierjEZN1q6solver9skolemizeES3_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i.i, align 8
  %call3.i = invoke i32 @_ZN1q6solver11instantiateEP10quantifierbRSt8functionIFP4exprS2_jEE(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef nonnull %call2, i1 noundef zeroext %cmp.i, ptr noundef nonnull align 8 dereferenceable(32) %mk_var.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN1q6solver9skolemizeEP10quantifier.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2.i
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %mk_var.i, ptr noundef nonnull align 8 dereferenceable(16) %mk_var.i, i32 noundef 3)
          to label %_ZN1q6solver9skolemizeEP10quantifier.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i4.i, label %_ZNSt8functionIFP4exprP10quantifierjEED2Ev.exit8.i, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  %call.i.i6.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %mk_var.i, ptr noundef nonnull align 8 dereferenceable(16) %mk_var.i, i32 noundef 3)
          to label %_ZNSt8functionIFP4exprP10quantifierjEED2Ev.exit8.i unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNSt8functionIFP4exprP10quantifierjEED2Ev.exit8.i: ; preds = %if.then.i.i5.i, %lpad.i
  resume { ptr, i32 } %8

_ZN1q6solver9skolemizeEP10quantifier.exit:        ; preds = %invoke.cont2.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mk_var.i)
  %xor.i = xor i32 %l.coerce, 1
  %call19 = call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %xor.i, i32 %call3.i, ptr noundef null)
  br label %return

if.end20:                                         ; preds = %_Z9is_forallPK3ast.exit25
  %m_flat = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 4
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 4, i32 0, i32 1
  %13 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %13, -1
  %and.i.i.i = and i32 %sub.i.i.i, %12
  %14 = load ptr, ptr %m_flat, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %14, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %13 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %14, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %13
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end20
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then22, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end20, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end20 ]
  %15 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i28 [
    i64 0, label %if.then22
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i28:                                  ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %16, %12
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, %call2
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI10quantifierPS0_E4findES1_RS1_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i28, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !10

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %14, %for.cond18.preheader.i.i.i ]
  %17 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then22
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %18, %12
  %cmp.i.i.i23.i.i.i = icmp eq ptr %17, %call2
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI10quantifierPS0_E4findES1_RS1_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then22, label %for.body20.i.i.i, !llvm.loop !11

_ZNK7obj_mapI10quantifierPS0_E4findES1_RS1_.exit: ; preds = %if.then.i.i.i28, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i28 ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<quantifier, quantifier *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %19 = load ptr, ptr %m_value.i, align 8
  br label %if.end44

if.then22:                                        ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %call23 = tail call noundef zeroext i1 @_ZN1q6solver6expandEP10quantifier(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef %call2)
  br i1 %call23, label %if.then24, label %if.end42

if.then24:                                        ; preds = %if.then22
  %m_nodes.i = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 7, i32 0, i32 1
  %20 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i29 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i29, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %if.then24
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %20, i64 %22
  %cmp27.not61 = icmp eq i32 %21, 0
  br i1 %cmp27.not61, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %xor.i32 = xor i32 %l.coerce, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin3.062 = phi ptr [ %20, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %23 = load ptr, ptr %__begin3.062, align 8
  %24 = load ptr, ptr %ctx, align 8
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 54
  %25 = load ptr, ptr %vfn, align 8
  %call31 = tail call i32 %25(ptr noundef nonnull align 8 dereferenceable(9136) %24, ptr noundef %23, i1 noundef zeroext %tobool.i, i1 noundef zeroext false)
  %call41 = tail call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %xor.i32, i32 %call31, ptr noundef null)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.062, i64 1
  %cmp27.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp27.not, label %return, label %for.body

if.end42:                                         ; preds = %if.then22
  %call43 = tail call noundef ptr @_ZN1q6solver7flattenEP10quantifier(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef %call2)
  br label %if.end44

if.end44:                                         ; preds = %_ZNK7obj_mapI10quantifierPS0_E4findES1_RS1_.exit, %if.end42
  %q_flat.1 = phi ptr [ %19, %_ZNK7obj_mapI10quantifierPS0_E4findES1_RS1_.exit ], [ %call43, %if.end42 ]
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %q_flat.1, i64 0, i32 3
  %26 = load ptr, ptr %m_expr.i, align 8
  %m_kind.i.i.i33 = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 1
  %bf.load.i.i.i34 = load i32, ptr %m_kind.i.i.i33, align 4
  %bf.clear.i.i.i35 = and i32 %bf.load.i.i.i34, 65535
  %cmp.i.i36 = icmp eq i32 %bf.clear.i.i.i35, 0
  br i1 %cmp.i.i36, label %_Z9is_groundPK4expr.exit, label %if.else

_Z9is_groundPK4expr.exit:                         ; preds = %if.end44
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %26, i64 0, i32 2
  %27 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i38 = icmp eq i32 %27, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %26, i64 0, i32 3
  %idx.ext.i.i.i39 = zext i32 %27 to i64
  %add.ptr.i.i.i40 = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i39
  %cond.i.i.i = select i1 %cmp.i.i.i38, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i40
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %28 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %28, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then47

if.then47:                                        ; preds = %_Z9is_groundPK4expr.exit
  %ctx49 = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %29 = load ptr, ptr %ctx49, align 8
  %vtable52 = load ptr, ptr %29, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 54
  %30 = load ptr, ptr %vfn53, align 8
  %call54 = tail call i32 %30(ptr noundef nonnull align 8 dereferenceable(9136) %29, ptr noundef nonnull %26, i1 noundef zeroext %tobool.i, i1 noundef zeroext false)
  %xor.i43 = xor i32 %l.coerce, 1
  %call64 = tail call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %xor.i43, i32 %call54, ptr noundef null)
  br label %if.end72

if.else:                                          ; preds = %if.end44, %_Z9is_groundPK4expr.exit
  %ctx65 = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %31 = load ptr, ptr %ctx65, align 8
  %m_universal = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 5
  %32 = load ptr, ptr %m_universal, align 8
  %cmp.i.i44 = icmp eq ptr %32, null
  br i1 %cmp.i.i44, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.else
  %arrayidx.i.i = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %32, i64 -2
  %34 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %33, %34
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.else
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_universal)
  %.pre.i.i = load ptr, ptr %m_universal, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %35 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %33, %lor.lhs.false.i.i ]
  %36 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %32, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %35 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %36, i64 %idx.ext.i.i
  store i32 %l.coerce, ptr %add.ptr.i.i, align 4
  %37 = load ptr, ptr %m_universal, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %38, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_trail.i.i = getelementptr inbounds %"class.euf::solver", ptr %31, i64 0, i32 12
  %m_region.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %31, i64 0, i32 12, i32 2
  %call.i.i.i2.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15push_back_trailIN3sat7literalELb0EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i2.i, align 8
  %m_vector.i.i.i.i = getelementptr inbounds %class.push_back_trail, ptr %call.i.i.i2.i, i64 0, i32 1
  store ptr %m_universal, ptr %m_vector.i.i.i.i, align 8
  %39 = load ptr, ptr %m_trail.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %40, %41
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3euf6solver8push_vecIN3sat7literalEEEvR7svectorIT_jES5_.exit

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_trail.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN3euf6solver8push_vecIN3sat7literalEEEvR7svectorIT_jES5_.exit

_ZN3euf6solver8push_vecIN3sat7literalEEEvR7svectorIT_jES5_.exit: ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i
  %42 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %40, %lor.lhs.false.i.i.i.i ]
  %43 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %39, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %42 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %43, i64 %idx.ext.i.i.i.i
  store ptr %call.i.i.i2.i, ptr %add.ptr.i.i.i.i, align 8
  %44 = load ptr, ptr %m_trail.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %45, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %46 = load ptr, ptr %ctx65, align 8
  %m_ematching = getelementptr inbounds %"class.euf::solver", ptr %46, i64 0, i32 9, i32 38
  %47 = load i8, ptr %m_ematching, align 2
  %48 = and i8 %47, 1
  %tobool.not = icmp eq i8 %48, 0
  br i1 %tobool.not, label %if.end72, label %if.then70

if.then70:                                        ; preds = %_ZN3euf6solver8push_vecIN3sat7literalEEEvR7svectorIT_jES5_.exit
  %m_ematch = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 3
  tail call void @_ZN1q6ematch3addEP10quantifier(ptr noundef nonnull align 8 dereferenceable(2672) %m_ematch, ptr noundef %call2)
  br label %if.end72

if.end72:                                         ; preds = %_ZN3euf6solver8push_vecIN3sat7literalEEEvR7svectorIT_jES5_.exit, %if.then70, %if.then47
  %m_stats = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 1
  %49 = load i32, ptr %m_stats, align 4
  %inc = add i32 %49, 1
  store i32 %inc, ptr %m_stats, align 4
  br label %return

return:                                           ; preds = %for.body, %_Z9is_forallPK3ast.exit, %if.then24, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %entry, %if.end72, %_ZN1q6solver9skolemizeEP10quantifier.exit
  ret void
}

declare noundef ptr @_ZNK3euf13th_euf_solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN1q6solver9skolemizeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mk_var = alloca %"class.std::function.350", align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %mk_var, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.350", ptr %mk_var, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %mk_var, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %mk_var, align 8
  store ptr @"_ZNSt17_Function_handlerIFP4exprP10quantifierjEZN1q6solver9skolemizeES3_E3$_0E9_M_invokeERKSt9_Any_dataOS3_Oj", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFP4exprP10quantifierjEZN1q6solver9skolemizeES3_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i, label %land.rhs.i, label %invoke.cont

land.rhs.i:                                       ; preds = %entry
  %m_kind.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %2, 0
  br label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp.i, %land.rhs.i ]
  %call3 = invoke i32 @_ZN1q6solver11instantiateEP10quantifierbRSt8functionIFP4exprS2_jEE(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef nonnull %q, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(32) %mk_var)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFP4exprP10quantifierjEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %mk_var, ptr noundef nonnull align 8 dereferenceable(16) %mk_var, i32 noundef 3)
          to label %_ZNSt8functionIFP4exprP10quantifierjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8functionIFP4exprP10quantifierjEED2Ev.exit:  ; preds = %invoke.cont2, %if.then.i.i
  ret i32 %call3

lpad:                                             ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i4 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i4, label %_ZNSt8functionIFP4exprP10quantifierjEED2Ev.exit8, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %lpad
  %call.i.i6 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %mk_var, ptr noundef nonnull align 8 dereferenceable(16) %mk_var, i32 noundef 3)
          to label %_ZNSt8functionIFP4exprP10quantifierjEED2Ev.exit8 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZNSt8functionIFP4exprP10quantifierjEED2Ev.exit8: ; preds = %lpad, %if.then.i.i5
  resume { ptr, i32 } %7
}

declare noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN1q6solver6expandEP10quantifier(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pr.i = alloca %class.obj_ref.68, align 8
  %r = alloca %class.obj_ref, align 8
  %pr = alloca %class.obj_ref.68, align 8
  %qe = alloca %class.qe_lite, align 8
  %split1 = alloca %class.obj_ref, align 8
  %split2 = alloca %class.obj_ref, align 8
  %e1 = alloca %class.obj_ref, align 8
  %e2 = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %ref.tmp148 = alloca %class.obj_ref, align 8
  %ref.tmp154 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %ref.tmp160 = alloca %class.obj_ref, align 8
  %tmp = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m, align 8
  store ptr %q, ptr %r, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %q, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %m, align 8
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %2 = phi ptr [ %0, %entry ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  store ptr null, ptr %pr, align 8
  %m_manager.i20 = getelementptr inbounds %class.obj_ref.68, ptr %pr, i64 0, i32 1
  store ptr %2, ptr %m_manager.i20, align 8
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %ctx, align 8
  %m_rewriter.i = getelementptr inbounds %"class.euf::solver", ptr %3, i64 0, i32 14
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter.i, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont4 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %m_der = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %r, align 8
  invoke void @_ZN12der_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(8) %m_der, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %pr)
          to label %invoke.cont6 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  %5 = load ptr, ptr %ctx, align 8
  %m_qe_lite = getelementptr inbounds %"class.euf::solver", ptr %5, i64 0, i32 9, i32 2, i32 14
  %6 = load i8, ptr %m_qe_lite, align 2
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont6
  %8 = load ptr, ptr %m, align 8
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %5, i64 0, i32 4
  %9 = load ptr, ptr %m_solver.i, align 8
  %m_params.i = getelementptr inbounds %"class.sat::solver", ptr %9, i64 0, i32 89
  invoke void @_ZN7qe_liteC1ER11ast_managerRK10params_refb(ptr noundef nonnull align 8 dereferenceable(8) %qe, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, i1 noundef zeroext true)
          to label %invoke.cont16 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pr.i)
  %10 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %pr.i, align 8
  %m_manager.i2.i = getelementptr inbounds %class.obj_ref.68, ptr %pr.i, i64 0, i32 1
  store ptr %10, ptr %m_manager.i2.i, align 8
  invoke void @_ZN7qe_liteclER7obj_refI4expr11ast_managerERS0_I3appS2_E(ptr noundef nonnull align 8 dereferenceable(8) %qe, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %pr.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont16
  %11 = load ptr, ptr %pr.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %invoke.cont18, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %12 = load ptr, ptr %m_manager.i2.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %invoke.cont18

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %invoke.cont18 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

lpad.i:                                           ; preds = %invoke.cont16
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr.i) #18
  call void @_ZN7qe_liteD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %qe) #18
  br label %ehcleanup240

invoke.cont18:                                    ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pr.i)
  call void @_ZN7qe_liteD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %qe) #18
  br label %if.end

lpad3.loopexit:                                   ; preds = %invoke.cont197
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

lpad3.loopexit.split-lp.loopexit:                 ; preds = %if.then2.i.i.i.i.i113
  %lpad.loopexit364 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

lpad3.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit367 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i30.invoke, %invoke.cont4, %if.then, %if.then64, %if.then71, %if.else76, %invoke.cont88, %invoke.cont230, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %if.then23, %if.then2.i.i316
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

if.end:                                           ; preds = %invoke.cont18, %invoke.cont6
  %m_expanded = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 7, i32 0, i32 1
  %17 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i, label %invoke.cont19, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %17, i64 %19
  %cmp3.i.not.i = icmp eq i32 %18, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %20 = load ptr, ptr %it.04.i.i, align 8
  %21 = load ptr, ptr %m_expanded, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i21 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i21, label %invoke.cont19, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %23 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %23, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.end
  %24 = load ptr, ptr %r, align 8
  %cmp.not = icmp eq ptr %24, %q
  br i1 %cmp.not, label %invoke.cont19.if.end61_crit_edge, label %if.then23

invoke.cont19.if.end61_crit_edge:                 ; preds = %invoke.cont19
  %m_kind.i.i.i64.phi.trans.insert = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 1
  %bf.load.i.i.i65.pre = load i32, ptr %m_kind.i.i.i64.phi.trans.insert, align 4
  br label %if.end61

if.then23:                                        ; preds = %invoke.cont19
  %25 = load ptr, ptr %ctx, align 8
  %m_rewriter.i22 = getelementptr inbounds %"class.euf::solver", ptr %25, i64 0, i32 14
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter.i22, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont25 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.then23
  %26 = load ptr, ptr %r, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 2
  br i1 %cmp.i, label %if.end36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont25
  %m_ref_count.i.i.i.i.i26 = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i26, align 4
  %inc.i.i.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i26, align 4
  %28 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i28 = icmp eq ptr %28, null
  br i1 %cmp.i.i28, label %if.then.i.i30.invoke, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i29 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i29, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %29, %30
  br i1 %cmp5.i.i, label %if.then.i.i30.invoke, label %cleanup239.sink.split

if.then.i.i30.invoke:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47, %lor.lhs.false.i.i50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %lor.lhs.false.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %cleanup239.sink.split.sink.split unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end36:                                         ; preds = %invoke.cont25
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i32 = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i32, label %invoke.cont41, label %if.end36.invoke.cont41_crit_edge

if.end36.invoke.cont41_crit_edge:                 ; preds = %if.end36
  %m_kind.i.i40340 = getelementptr inbounds %class.quantifier, ptr %26, i64 0, i32 1
  %31 = load i32, ptr %m_kind.i.i40340, align 8
  %cmp.i41341 = icmp eq i32 %31, 0
  br i1 %cmp.i41341, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47, label %if.end51

invoke.cont41:                                    ; preds = %if.end36
  %m_kind.i.i33 = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 1
  %32 = load i32, ptr %m_kind.i.i33, align 8
  %cmp.i34 = icmp eq i32 %32, 0
  %m_kind.i.i40 = getelementptr inbounds %class.quantifier, ptr %26, i64 0, i32 1
  %33 = load i32, ptr %m_kind.i.i40, align 8
  %cmp.i41 = icmp eq i32 %33, 0
  %34 = xor i1 %cmp.i34, %cmp.i41
  br i1 %34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47, label %if.end51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47: ; preds = %if.end36.invoke.cont41_crit_edge, %invoke.cont41
  %m_ref_count.i.i.i.i.i45 = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i45, align 4
  %inc.i.i.i.i.i46 = add i32 %35, 1
  store i32 %inc.i.i.i.i.i46, ptr %m_ref_count.i.i.i.i.i45, align 4
  %36 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i49 = icmp eq ptr %36, null
  br i1 %cmp.i.i49, label %if.then.i.i30.invoke, label %lor.lhs.false.i.i50

lor.lhs.false.i.i50:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47
  %arrayidx.i.i51 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i51, align 4
  %arrayidx4.i.i52 = getelementptr inbounds i32, ptr %36, i64 -2
  %38 = load i32, ptr %arrayidx4.i.i52, align 4
  %cmp5.i.i53 = icmp eq i32 %37, %38
  br i1 %cmp5.i.i53, label %if.then.i.i30.invoke, label %cleanup239.sink.split

if.end51:                                         ; preds = %if.end36.invoke.cont41_crit_edge, %invoke.cont41
  %cmp54 = icmp eq ptr %26, %q
  br i1 %cmp54, label %cleanup239, label %if.end61

if.end61:                                         ; preds = %invoke.cont19.if.end61_crit_edge, %if.end51
  %bf.load.i.i.i65 = phi i32 [ %bf.load.i.i.i65.pre, %invoke.cont19.if.end61_crit_edge ], [ %bf.load.i.i, %if.end51 ]
  %q.addr.0 = phi ptr [ %q, %invoke.cont19.if.end61_crit_edge ], [ %26, %if.end51 ]
  %m_kind.i.i.i64 = getelementptr inbounds %class.ast, ptr %q.addr.0, i64 0, i32 1
  %bf.clear.i.i.i66 = and i32 %bf.load.i.i.i65, 65535
  %cmp.i.i67 = icmp eq i32 %bf.clear.i.i.i66, 2
  br i1 %cmp.i.i67, label %invoke.cont62, label %if.else76

invoke.cont62:                                    ; preds = %if.end61
  %m_kind.i.i69 = getelementptr inbounds %class.quantifier, ptr %q.addr.0, i64 0, i32 1
  %39 = load i32, ptr %m_kind.i.i69, align 8
  switch i32 %39, label %if.else76 [
    i32 0, label %if.then64
    i32 1, label %if.then71
  ]

if.then64:                                        ; preds = %invoke.cont62
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %q.addr.0, i64 0, i32 3
  %40 = load ptr, ptr %m_expr.i, align 8
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %m_expanded)
          to label %if.end79 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then71:                                        ; preds = %invoke.cont62
  %m_expr.i79 = getelementptr inbounds %class.quantifier, ptr %q.addr.0, i64 0, i32 3
  %41 = load ptr, ptr %m_expr.i79, align 8
  invoke void @_Z10flatten_orP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %m_expanded)
          to label %if.end79 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else76:                                        ; preds = %invoke.cont62, %if.end61
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 275, ptr noundef nonnull @.str.4)
          to label %invoke.cont77 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont77:                                    ; preds = %if.else76
  call void @exit(i32 noundef 114) #19
  unreachable

if.end79:                                         ; preds = %if.then71, %if.then64
  %42 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i81 = icmp eq ptr %42, null
  br i1 %cmp.i.i81, label %cleanup239, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end79
  %arrayidx.i.i82 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i82, align 4
  %cmp83 = icmp eq i32 %43, 1
  br i1 %cmp83, label %land.lhs.true, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit254

land.lhs.true:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %bf.load.i.i.i85 = load i32, ptr %m_kind.i.i.i64, align 4
  %bf.clear.i.i.i86 = and i32 %bf.load.i.i.i85, 65535
  %cmp.i.i87 = icmp eq i32 %bf.clear.i.i.i86, 2
  br i1 %cmp.i.i87, label %invoke.cont84, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit254

invoke.cont84:                                    ; preds = %land.lhs.true
  %44 = load i32, ptr %m_kind.i.i69, align 8
  %cmp.i90 = icmp eq i32 %44, 0
  br i1 %cmp.i90, label %for.body.i.i98, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit254

for.body.i.i98:                                   ; preds = %invoke.cont84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i105
  %it.04.i.i99 = phi ptr [ %incdec.ptr.i.i106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i105 ], [ %42, %invoke.cont84 ]
  %45 = load ptr, ptr %it.04.i.i99, align 8
  %46 = load ptr, ptr %m_expanded, align 8
  %tobool.not.i.i.i.i.i100 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i105, label %if.then.i.i.i.i.i101

if.then.i.i.i.i.i101:                             ; preds = %for.body.i.i98
  %m_ref_count.i.i.i.i.i.i102 = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i.i102, align 4
  %dec.i.i.i.i.i.i103 = add i32 %47, -1
  store i32 %dec.i.i.i.i.i.i103, ptr %m_ref_count.i.i.i.i.i.i102, align 4
  %cmp.i.i.i.i.i104 = icmp eq i32 %dec.i.i.i.i.i.i103, 0
  br i1 %cmp.i.i.i.i.i104, label %if.then2.i.i.i.i.i113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i105

if.then2.i.i.i.i.i113:                            ; preds = %if.then.i.i.i.i.i101
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i105 unwind label %lpad3.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i105: ; preds = %if.then2.i.i.i.i.i113, %if.then.i.i.i.i.i101, %for.body.i.i98
  %incdec.ptr.i.i106 = getelementptr inbounds ptr, ptr %it.04.i.i99, i64 1
  %cmp.i1.i107 = icmp ult ptr %it.04.i.i99, %42
  br i1 %cmp.i1.i107, label %for.body.i.i98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i108, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i108: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i105
  %.pre.i109 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i110 = icmp eq ptr %.pre.i109, null
  br i1 %tobool.not.i.i110, label %invoke.cont88, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i108
  %arrayidx.i2.i112 = getelementptr inbounds i32, ptr %.pre.i109, i64 -1
  store i32 0, ptr %arrayidx.i2.i112, align 4
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %if.then.i.i111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i108
  %m_expr.i116 = getelementptr inbounds %class.quantifier, ptr %q.addr.0, i64 0, i32 3
  %48 = load ptr, ptr %m_expr.i116, align 8
  invoke void @_Z10flatten_orP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %m_expanded)
          to label %invoke.cont92 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %invoke.cont88
  %49 = load ptr, ptr %m, align 8
  store ptr null, ptr %split1, align 8
  %m_manager.i117 = getelementptr inbounds %class.obj_ref, ptr %split1, i64 0, i32 1
  store ptr %49, ptr %m_manager.i117, align 8
  store ptr null, ptr %split2, align 8
  %m_manager.i118 = getelementptr inbounds %class.obj_ref, ptr %split2, i64 0, i32 1
  store ptr %49, ptr %m_manager.i118, align 8
  store ptr null, ptr %e1, align 8
  %m_manager.i119 = getelementptr inbounds %class.obj_ref, ptr %e1, i64 0, i32 1
  store ptr %49, ptr %m_manager.i119, align 8
  store ptr null, ptr %e2, align 8
  %m_manager.i120 = getelementptr inbounds %class.obj_ref, ptr %e2, i64 0, i32 1
  store ptr %49, ptr %m_manager.i120, align 8
  %50 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i122 = icmp eq ptr %50, null
  br i1 %cmp.i.i122, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit127

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit127: ; preds = %invoke.cont92
  %arrayidx.i.i124 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i124, align 4
  %cmp108.not372 = icmp eq i32 %51, 0
  br i1 %cmp108.not372, label %for.end, label %invoke.cont110.preheader

invoke.cont110.preheader:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit127
  %52 = zext i32 %51 to i64
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %invoke.cont110.preheader, %if.end123
  %indvars.iv = phi i64 [ %52, %invoke.cont110.preheader ], [ %indvars.iv.next, %if.end123 ]
  %idx.0373 = phi i32 [ 0, %invoke.cont110.preheader ], [ %idx.1, %if.end123 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %53 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i.i129 = getelementptr inbounds ptr, ptr %53, i64 %idxprom.i.i
  %54 = load ptr, ptr %arrayidx.i.i129, align 8
  %call113 = invoke noundef zeroext i1 @_ZN1q6solver5splitEP4exprR7obj_refIS1_11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %split1, ptr noundef nonnull align 8 dereferenceable(16) %split2)
          to label %invoke.cont112 unwind label %lpad105.loopexit.split-lp.loopexit

invoke.cont112:                                   ; preds = %invoke.cont110
  br i1 %call113, label %if.then114, label %if.end123

if.then114:                                       ; preds = %invoke.cont112
  %55 = load ptr, ptr %e1, align 8
  %cmp.i130.not = icmp eq ptr %55, null
  br i1 %cmp.i130.not, label %if.end118, label %cleanup

lpad105.loopexit:                                 ; preds = %if.then2.i.i.i.i.i177
  %lpad.loopexit358 = landingpad { ptr, i32 }
          cleanup
  br label %lpad105

lpad105.loopexit.split-lp.loopexit:               ; preds = %if.then2.i.i.i152, %invoke.cont110
  %lpad.loopexit361 = landingpad { ptr, i32 }
          cleanup
  br label %lpad105

lpad105.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i195, %invoke.cont169, %invoke.cont165, %invoke.cont162, %invoke.cont158, %invoke.cont156, %invoke.cont146, %invoke.cont144
  %lpad.loopexit.split-lp362 = landingpad { ptr, i32 }
          cleanup
  br label %lpad105

lpad105:                                          ; preds = %lpad105.loopexit.split-lp.loopexit, %lpad105.loopexit.split-lp.loopexit.split-lp, %lpad105.loopexit
  %lpad.phi360 = phi { ptr, i32 } [ %lpad.loopexit358, %lpad105.loopexit ], [ %lpad.loopexit361, %lpad105.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp362, %lpad105.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e2) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e1) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %split2) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %split1) #18
  br label %ehcleanup240

if.end118:                                        ; preds = %if.then114
  %56 = load ptr, ptr %split1, align 8
  %cmp.not.i = icmp eq ptr %56, null
  br i1 %cmp.not.i, label %invoke.cont119, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i134

_ZN11ast_manager7inc_refEP3ast.exit.i.i134:       ; preds = %if.end118
  store ptr %56, ptr %e1, align 8
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i135 = add i32 %57, 1
  store i32 %inc.i.i.i.i135, ptr %m_ref_count.i.i.i3.i, align 4
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i134, %if.end118
  %58 = load ptr, ptr %e2, align 8
  %59 = load ptr, ptr %split2, align 8
  %cmp.not.i137 = icmp eq ptr %58, %59
  br i1 %cmp.not.i137, label %if.end123, label %if.then.i138

if.then.i138:                                     ; preds = %invoke.cont119
  %tobool.not.i.i139 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i139, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i147, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %if.then.i138
  %60 = load ptr, ptr %m_manager.i120, align 8
  %m_ref_count.i.i.i.i142 = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i.i142, align 4
  %dec.i.i.i.i143 = add i32 %61, -1
  store i32 %dec.i.i.i.i143, ptr %m_ref_count.i.i.i.i142, align 4
  %cmp.i.i.i144 = icmp eq i32 %dec.i.i.i.i143, 0
  br i1 %cmp.i.i.i144, label %if.then2.i.i.i152, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i147

if.then2.i.i.i152:                                ; preds = %if.then.i.i.i140
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %58)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i147 unwind label %lpad105.loopexit.split-lp.loopexit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i147: ; preds = %if.then.i.i.i140, %if.then2.i.i.i152, %if.then.i138
  store ptr %59, ptr %e2, align 8
  %tobool.not.i2.i148 = icmp eq ptr %59, null
  br i1 %tobool.not.i2.i148, label %if.end123, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i149

_ZN11ast_manager7inc_refEP3ast.exit.i.i149:       ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i147
  %m_ref_count.i.i.i3.i150 = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i3.i150, align 4
  %inc.i.i.i.i151 = add i32 %62, 1
  store i32 %inc.i.i.i.i151, ptr %m_ref_count.i.i.i3.i150, align 4
  br label %if.end123

if.end123:                                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i149, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i147, %invoke.cont119, %invoke.cont112
  %idx.1 = phi i32 [ %idx.0373, %invoke.cont112 ], [ %indvars, %invoke.cont119 ], [ %indvars, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i147 ], [ %indvars, %_ZN11ast_manager7inc_refEP3ast.exit.i.i149 ]
  %cmp108.not = icmp eq i32 %indvars, 0
  br i1 %cmp108.not, label %for.end.loopexit, label %invoke.cont110, !llvm.loop !12

for.end.loopexit:                                 ; preds = %if.end123
  %.pre385 = load ptr, ptr %e1, align 8
  br label %for.end

for.end:                                          ; preds = %invoke.cont92, %for.end.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit127
  %63 = phi ptr [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit127 ], [ %.pre385, %for.end.loopexit ], [ null, %invoke.cont92 ]
  %idx.0.lcssa = phi i32 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit127 ], [ %idx.1, %for.end.loopexit ], [ 0, %invoke.cont92 ]
  %cmp.i155 = icmp ne ptr %63, null
  %brmerge = or i1 %cmp.not, %cmp.i155
  br i1 %brmerge, label %if.end136, label %if.then128

if.then128:                                       ; preds = %for.end
  %64 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i157 = icmp eq ptr %64, null
  br i1 %cmp.i.i157, label %invoke.cont130, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i158

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i158:        ; preds = %if.then128
  %arrayidx.i.i159 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx.i.i159, align 4
  %66 = zext i32 %65 to i64
  %add.ptr.i160 = getelementptr inbounds ptr, ptr %64, i64 %66
  %cmp3.i.not.i161 = icmp eq i32 %65, 0
  br i1 %cmp3.i.not.i161, label %if.then.i.i175, label %for.body.i.i162

for.body.i.i162:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i158, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i169
  %it.04.i.i163 = phi ptr [ %incdec.ptr.i.i170, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i169 ], [ %64, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i158 ]
  %67 = load ptr, ptr %it.04.i.i163, align 8
  %68 = load ptr, ptr %m_expanded, align 8
  %tobool.not.i.i.i.i.i164 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i169, label %if.then.i.i.i.i.i165

if.then.i.i.i.i.i165:                             ; preds = %for.body.i.i162
  %m_ref_count.i.i.i.i.i.i166 = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i.i.i166, align 4
  %dec.i.i.i.i.i.i167 = add i32 %69, -1
  store i32 %dec.i.i.i.i.i.i167, ptr %m_ref_count.i.i.i.i.i.i166, align 4
  %cmp.i.i.i.i.i168 = icmp eq i32 %dec.i.i.i.i.i.i167, 0
  br i1 %cmp.i.i.i.i.i168, label %if.then2.i.i.i.i.i177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i169

if.then2.i.i.i.i.i177:                            ; preds = %if.then.i.i.i.i.i165
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i169 unwind label %lpad105.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i169: ; preds = %if.then2.i.i.i.i.i177, %if.then.i.i.i.i.i165, %for.body.i.i162
  %incdec.ptr.i.i170 = getelementptr inbounds ptr, ptr %it.04.i.i163, i64 1
  %cmp.i1.i171 = icmp ult ptr %incdec.ptr.i.i170, %add.ptr.i160
  br i1 %cmp.i1.i171, label %for.body.i.i162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i172, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i172: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i169
  %.pre.i173 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i174 = icmp eq ptr %.pre.i173, null
  br i1 %tobool.not.i.i174, label %invoke.cont130, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i172, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i158
  %70 = phi ptr [ %.pre.i173, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i172 ], [ %64, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i158 ]
  %arrayidx.i2.i176 = getelementptr inbounds i32, ptr %70, i64 -1
  store i32 0, ptr %arrayidx.i2.i176, align 4
  br label %invoke.cont130

invoke.cont130:                                   ; preds = %if.then.i.i175, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i172, %if.then128
  %71 = load ptr, ptr %r, align 8
  %tobool.not.i.i.i.i180 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i184, label %if.then.i.i.i.i181

if.then.i.i.i.i181:                               ; preds = %invoke.cont130
  %m_ref_count.i.i.i.i.i182 = getelementptr inbounds %class.ast, ptr %71, i64 0, i32 2
  %72 = load i32, ptr %m_ref_count.i.i.i.i.i182, align 4
  %inc.i.i.i.i.i183 = add i32 %72, 1
  store i32 %inc.i.i.i.i.i183, ptr %m_ref_count.i.i.i.i.i182, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i184: ; preds = %if.then.i.i.i.i181, %invoke.cont130
  %73 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i186 = icmp eq ptr %73, null
  br i1 %cmp.i.i186, label %if.then.i.i195, label %lor.lhs.false.i.i187

lor.lhs.false.i.i187:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i184
  %arrayidx.i.i188 = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx.i.i188, align 4
  %arrayidx4.i.i189 = getelementptr inbounds i32, ptr %73, i64 -2
  %75 = load i32, ptr %arrayidx4.i.i189, align 4
  %cmp5.i.i190 = icmp eq i32 %74, %75
  br i1 %cmp5.i.i190, label %if.then.i.i195, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit200

if.then.i.i195:                                   ; preds = %lor.lhs.false.i.i187, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i184
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc199 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp

.noexc199:                                        ; preds = %if.then.i.i195
  %.pre.i.i196 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i197 = getelementptr inbounds i32, ptr %.pre.i.i196, i64 -1
  %.pre1.i.i198 = load i32, ptr %arrayidx8.phi.trans.insert.i.i197, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit200

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit200: ; preds = %lor.lhs.false.i.i187, %.noexc199
  %76 = phi i32 [ %.pre1.i.i198, %.noexc199 ], [ %74, %lor.lhs.false.i.i187 ]
  %77 = phi ptr [ %.pre.i.i196, %.noexc199 ], [ %73, %lor.lhs.false.i.i187 ]
  %idx.ext.i.i191 = zext i32 %76 to i64
  %add.ptr.i.i192 = getelementptr inbounds ptr, ptr %77, i64 %idx.ext.i.i191
  store ptr %71, ptr %add.ptr.i.i192, align 8
  %78 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i193 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx10.i.i193, align 4
  %inc.i.i194 = add i32 %79, 1
  store i32 %inc.i.i194, ptr %arrayidx10.i.i193, align 4
  br label %cleanup

if.end136:                                        ; preds = %for.end
  br i1 %cmp.i155, label %invoke.cont144, label %cleanup

invoke.cont144:                                   ; preds = %if.end136
  %80 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i203 = zext i32 %idx.0.lcssa to i64
  %arrayidx.i.i204 = getelementptr inbounds ptr, ptr %80, i64 %idxprom.i.i203
  %81 = load ptr, ptr %m_expanded, align 8
  store ptr %arrayidx.i.i204, ptr %ref.tmp, align 8
  %82 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %81, ptr %82, align 8
  %call147 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull %63)
          to label %invoke.cont146 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp

invoke.cont146:                                   ; preds = %invoke.cont144
  invoke void @_Z5mk_orRK10ref_vectorI4expr11ast_managerE(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(16) %m_expanded)
          to label %invoke.cont156 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp

invoke.cont156:                                   ; preds = %invoke.cont146
  %call151 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %e1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp148) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp148) #18
  %83 = load ptr, ptr %e2, align 8
  %84 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i207 = getelementptr inbounds ptr, ptr %84, i64 %idxprom.i.i203
  %85 = load ptr, ptr %m_expanded, align 8
  store ptr %arrayidx.i.i207, ptr %ref.tmp154, align 8
  %86 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp154, i64 0, i32 1
  store ptr %85, ptr %86, align 8
  %call159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp154, ptr noundef %83)
          to label %invoke.cont158 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp

invoke.cont158:                                   ; preds = %invoke.cont156
  invoke void @_Z5mk_orRK10ref_vectorI4expr11ast_managerE(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(16) %m_expanded)
          to label %invoke.cont162 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp

invoke.cont162:                                   ; preds = %invoke.cont158
  %call163 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %e2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp160) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp160) #18
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_expanded)
          to label %invoke.cont165 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp

invoke.cont165:                                   ; preds = %invoke.cont162
  %87 = load ptr, ptr %e1, align 8
  %call170 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_expanded, ptr noundef %87)
          to label %invoke.cont169 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp

invoke.cont169:                                   ; preds = %invoke.cont165
  %88 = load ptr, ptr %e2, align 8
  %call175 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_expanded, ptr noundef %88)
          to label %cleanup unwind label %lpad105.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %if.then114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit200, %invoke.cont169, %if.end136
  %cond = phi i1 [ false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit200 ], [ false, %if.end136 ], [ true, %invoke.cont169 ], [ false, %if.then114 ]
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit200 ], [ false, %if.end136 ], [ undef, %invoke.cont169 ], [ false, %if.then114 ]
  %89 = load ptr, ptr %e2, align 8
  %tobool.not.i.i210 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i210, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %cleanup
  %90 = load ptr, ptr %m_manager.i120, align 8
  %m_ref_count.i.i.i.i213 = getelementptr inbounds %class.ast, ptr %89, i64 0, i32 2
  %91 = load i32, ptr %m_ref_count.i.i.i.i213, align 4
  %dec.i.i.i.i214 = add i32 %91, -1
  store i32 %dec.i.i.i.i214, ptr %m_ref_count.i.i.i.i213, align 4
  %cmp.i.i.i215 = icmp eq i32 %dec.i.i.i.i214, 0
  br i1 %cmp.i.i.i215, label %if.then2.i.i.i217, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i217:                                ; preds = %if.then.i.i.i211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %89)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i217
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i211, %if.then2.i.i.i217
  %94 = load ptr, ptr %e1, align 8
  %tobool.not.i.i218 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i218, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit227, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %95 = load ptr, ptr %m_manager.i119, align 8
  %m_ref_count.i.i.i.i221 = getelementptr inbounds %class.ast, ptr %94, i64 0, i32 2
  %96 = load i32, ptr %m_ref_count.i.i.i.i221, align 4
  %dec.i.i.i.i222 = add i32 %96, -1
  store i32 %dec.i.i.i.i222, ptr %m_ref_count.i.i.i.i221, align 4
  %cmp.i.i.i223 = icmp eq i32 %dec.i.i.i.i222, 0
  br i1 %cmp.i.i.i223, label %if.then2.i.i.i225, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit227

if.then2.i.i.i225:                                ; preds = %if.then.i.i.i219
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %94)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit227 unwind label %terminate.lpad.i226

terminate.lpad.i226:                              ; preds = %if.then2.i.i.i225
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit227:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i219, %if.then2.i.i.i225
  %99 = load ptr, ptr %split2, align 8
  %tobool.not.i.i228 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i228, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit237, label %if.then.i.i.i229

if.then.i.i.i229:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit227
  %100 = load ptr, ptr %m_manager.i118, align 8
  %m_ref_count.i.i.i.i231 = getelementptr inbounds %class.ast, ptr %99, i64 0, i32 2
  %101 = load i32, ptr %m_ref_count.i.i.i.i231, align 4
  %dec.i.i.i.i232 = add i32 %101, -1
  store i32 %dec.i.i.i.i232, ptr %m_ref_count.i.i.i.i231, align 4
  %cmp.i.i.i233 = icmp eq i32 %dec.i.i.i.i232, 0
  br i1 %cmp.i.i.i233, label %if.then2.i.i.i235, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit237

if.then2.i.i.i235:                                ; preds = %if.then.i.i.i229
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %99)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit237 unwind label %terminate.lpad.i236

terminate.lpad.i236:                              ; preds = %if.then2.i.i.i235
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit237:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit227, %if.then.i.i.i229, %if.then2.i.i.i235
  %104 = load ptr, ptr %split1, align 8
  %tobool.not.i.i238 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i238, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit247, label %if.then.i.i.i239

if.then.i.i.i239:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit237
  %105 = load ptr, ptr %m_manager.i117, align 8
  %m_ref_count.i.i.i.i241 = getelementptr inbounds %class.ast, ptr %104, i64 0, i32 2
  %106 = load i32, ptr %m_ref_count.i.i.i.i241, align 4
  %dec.i.i.i.i242 = add i32 %106, -1
  store i32 %dec.i.i.i.i242, ptr %m_ref_count.i.i.i.i241, align 4
  %cmp.i.i.i243 = icmp eq i32 %dec.i.i.i.i242, 0
  br i1 %cmp.i.i.i243, label %if.then2.i.i.i245, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit247

if.then2.i.i.i245:                                ; preds = %if.then.i.i.i239
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %104)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit247 unwind label %terminate.lpad.i246

terminate.lpad.i246:                              ; preds = %if.then2.i.i.i245
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit247:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit237, %if.then.i.i.i239, %if.then2.i.i.i245
  br i1 %cond, label %if.end181, label %cleanup239

if.end181:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit247
  %.pr.pre = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i249 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.i249, label %cleanup239, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit254

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit254: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont84, %land.lhs.true, %if.end181
  %.pr391 = phi ptr [ %.pr.pre, %if.end181 ], [ %42, %land.lhs.true ], [ %42, %invoke.cont84 ], [ %42, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %arrayidx.i.i251 = getelementptr inbounds i32, ptr %.pr391, i64 -1
  %109 = load i32, ptr %arrayidx.i.i251, align 4
  %cmp185 = icmp ugt i32 %109, 1
  br i1 %cmp185, label %invoke.cont197.lr.ph, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit301

invoke.cont197.lr.ph:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit254
  %m_manager.i265 = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  %110 = zext i32 %109 to i64
  br label %invoke.cont197

invoke.cont197:                                   ; preds = %invoke.cont197.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit294
  %indvars.iv379 = phi i64 [ %110, %invoke.cont197.lr.ph ], [ %111, %_ZN7obj_refI4expr11ast_managerED2Ev.exit294 ]
  %111 = add nsw i64 %indvars.iv379, -1
  %112 = load ptr, ptr %m, align 8
  %113 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i264 = getelementptr inbounds ptr, ptr %113, i64 %111
  %114 = load ptr, ptr %arrayidx.i.i264, align 8
  %call200 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef %q.addr.0, ptr noundef %114)
          to label %invoke.cont199 unwind label %lpad3.loopexit

invoke.cont199:                                   ; preds = %invoke.cont197
  %115 = load ptr, ptr %m, align 8
  store ptr %call200, ptr %tmp, align 8
  store ptr %115, ptr %m_manager.i265, align 8
  %tobool.not.i.i266 = icmp eq ptr %call200, null
  br i1 %tobool.not.i.i266, label %invoke.cont202, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i267

_ZN11ast_manager7inc_refEP3ast.exit.i.i267:       ; preds = %invoke.cont199
  %m_ref_count.i.i.i.i268 = getelementptr inbounds %class.ast, ptr %call200, i64 0, i32 2
  %116 = load i32, ptr %m_ref_count.i.i.i.i268, align 4
  %inc.i.i.i.i269 = add i32 %116, 1
  store i32 %inc.i.i.i.i269, ptr %m_ref_count.i.i.i.i268, align 4
  br label %invoke.cont202

invoke.cont202:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i267, %invoke.cont199
  %117 = load ptr, ptr %ctx, align 8
  %m_rewriter.i271 = getelementptr inbounds %"class.euf::solver", ptr %117, i64 0, i32 14
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter.i271, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont210 unwind label %lpad204

invoke.cont210:                                   ; preds = %invoke.cont202
  %118 = load ptr, ptr %tmp, align 8
  %119 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i276 = getelementptr inbounds ptr, ptr %119, i64 %111
  %120 = load ptr, ptr %m_expanded, align 8
  %tobool.not.i.i280 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i280, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i281

if.then.i.i281:                                   ; preds = %invoke.cont210
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %118, i64 0, i32 2
  %121 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %121, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i281, %invoke.cont210
  %122 = load ptr, ptr %arrayidx.i.i276, align 8
  %tobool.not.i2.i282 = icmp eq ptr %122, null
  br i1 %tobool.not.i2.i282, label %invoke.cont212, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %122, i64 0, i32 2
  %123 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %123, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i283 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i283, label %if.then2.i.i, label %invoke.cont212

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %122)
          to label %invoke.cont212 unwind label %lpad204

invoke.cont212:                                   ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then2.i.i
  store ptr %118, ptr %arrayidx.i.i276, align 8
  %124 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i285 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i285, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit294, label %if.then.i.i.i286

if.then.i.i.i286:                                 ; preds = %invoke.cont212
  %125 = load ptr, ptr %m_manager.i265, align 8
  %m_ref_count.i.i.i.i288 = getelementptr inbounds %class.ast, ptr %124, i64 0, i32 2
  %126 = load i32, ptr %m_ref_count.i.i.i.i288, align 4
  %dec.i.i.i.i289 = add i32 %126, -1
  store i32 %dec.i.i.i.i289, ptr %m_ref_count.i.i.i.i288, align 4
  %cmp.i.i.i290 = icmp eq i32 %dec.i.i.i.i289, 0
  br i1 %cmp.i.i.i290, label %if.then2.i.i.i292, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit294

if.then2.i.i.i292:                                ; preds = %if.then.i.i.i286
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull %124)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit294 unwind label %terminate.lpad.i293

terminate.lpad.i293:                              ; preds = %if.then2.i.i.i292
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit294:      ; preds = %invoke.cont212, %if.then.i.i.i286, %if.then2.i.i.i292
  %cmp193.not.wide = icmp eq i64 %111, 0
  br i1 %cmp193.not.wide, label %cleanup239, label %invoke.cont197, !llvm.loop !13

lpad204:                                          ; preds = %if.then2.i.i, %invoke.cont202
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #18
  br label %ehcleanup240

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit301: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit254
  %cmp220 = icmp ne i32 %109, 1
  %brmerge19 = or i1 %cmp.not, %cmp220
  br i1 %brmerge19, label %cleanup239, label %invoke.cont228

invoke.cont228:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit301
  %130 = load ptr, ptr %r, align 8
  %131 = load ptr, ptr %m_expanded, align 8
  %tobool.not.i.i306 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i306, label %_ZN11ast_manager7inc_refEP3ast.exit.i310, label %if.then.i.i307

if.then.i.i307:                                   ; preds = %invoke.cont228
  %m_ref_count.i.i.i308 = getelementptr inbounds %class.ast, ptr %130, i64 0, i32 2
  %132 = load i32, ptr %m_ref_count.i.i.i308, align 4
  %inc.i.i.i309 = add i32 %132, 1
  store i32 %inc.i.i.i309, ptr %m_ref_count.i.i.i308, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i310

_ZN11ast_manager7inc_refEP3ast.exit.i310:         ; preds = %if.then.i.i307, %invoke.cont228
  %133 = load ptr, ptr %.pr391, align 8
  %tobool.not.i2.i311 = icmp eq ptr %133, null
  br i1 %tobool.not.i2.i311, label %invoke.cont230, label %if.then.i3.i312

if.then.i3.i312:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i310
  %m_ref_count.i.i4.i313 = getelementptr inbounds %class.ast, ptr %133, i64 0, i32 2
  %134 = load i32, ptr %m_ref_count.i.i4.i313, align 4
  %dec.i.i.i314 = add i32 %134, -1
  store i32 %dec.i.i.i314, ptr %m_ref_count.i.i4.i313, align 4
  %cmp.i.i315 = icmp eq i32 %dec.i.i.i314, 0
  br i1 %cmp.i.i315, label %if.then2.i.i316, label %invoke.cont230

if.then2.i.i316:                                  ; preds = %if.then.i3.i312
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %133)
          to label %invoke.cont230 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont230:                                   ; preds = %if.then.i3.i312, %_ZN11ast_manager7inc_refEP3ast.exit.i310, %if.then2.i.i316
  store ptr %130, ptr %.pr391, align 8
  %135 = load ptr, ptr %r, align 8
  %call237 = invoke noundef ptr @_ZN1q6solver7flattenEP10quantifier(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef %135)
          to label %cleanup239 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup239.sink.split.sink.split:                 ; preds = %if.then.i.i30.invoke
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i60 = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i61 = load i32, ptr %arrayidx8.phi.trans.insert.i.i60, align 4
  br label %cleanup239.sink.split

cleanup239.sink.split:                            ; preds = %cleanup239.sink.split.sink.split, %lor.lhs.false.i.i50, %lor.lhs.false.i.i
  %.sink393 = phi i32 [ %29, %lor.lhs.false.i.i ], [ %37, %lor.lhs.false.i.i50 ], [ %.pre1.i.i61, %cleanup239.sink.split.sink.split ]
  %.sink = phi ptr [ %28, %lor.lhs.false.i.i ], [ %36, %lor.lhs.false.i.i50 ], [ %.pre.i.i, %cleanup239.sink.split.sink.split ]
  %idx.ext.i.i = zext i32 %.sink393 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i
  store ptr %26, ptr %add.ptr.i.i, align 8
  %136 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %136, i64 -1
  %137 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i57 = add i32 %137, 1
  store i32 %inc.i.i57, ptr %arrayidx10.i.i, align 4
  br label %cleanup239

cleanup239:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit294, %cleanup239.sink.split, %if.end181, %if.end79, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit301, %invoke.cont230, %if.end51, %_ZN7obj_refI4expr11ast_managerED2Ev.exit247
  %retval.1 = phi i1 [ %retval.0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit247 ], [ false, %if.end51 ], [ true, %invoke.cont230 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit301 ], [ false, %if.end79 ], [ false, %if.end181 ], [ true, %cleanup239.sink.split ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit294 ]
  %138 = load ptr, ptr %pr, align 8
  %tobool.not.i.i319 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i319, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i320

if.then.i.i.i320:                                 ; preds = %cleanup239
  %139 = load ptr, ptr %m_manager.i20, align 8
  %m_ref_count.i.i.i.i322 = getelementptr inbounds %class.ast, ptr %138, i64 0, i32 2
  %140 = load i32, ptr %m_ref_count.i.i.i.i322, align 4
  %dec.i.i.i.i323 = add i32 %140, -1
  store i32 %dec.i.i.i.i323, ptr %m_ref_count.i.i.i.i322, align 4
  %cmp.i.i.i324 = icmp eq i32 %dec.i.i.i.i323, 0
  br i1 %cmp.i.i.i324, label %if.then2.i.i.i326, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i326:                                ; preds = %if.then.i.i.i320
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %138)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i327

terminate.lpad.i327:                              ; preds = %if.then2.i.i.i326
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %cleanup239, %if.then.i.i.i320, %if.then2.i.i.i326
  %143 = load ptr, ptr %r, align 8
  %tobool.not.i.i328 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i328, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit337, label %if.then.i.i.i329

if.then.i.i.i329:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %144 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i331 = getelementptr inbounds %class.ast, ptr %143, i64 0, i32 2
  %145 = load i32, ptr %m_ref_count.i.i.i.i331, align 4
  %dec.i.i.i.i332 = add i32 %145, -1
  store i32 %dec.i.i.i.i332, ptr %m_ref_count.i.i.i.i331, align 4
  %cmp.i.i.i333 = icmp eq i32 %dec.i.i.i.i332, 0
  br i1 %cmp.i.i.i333, label %if.then2.i.i.i335, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit337

if.then2.i.i.i335:                                ; preds = %if.then.i.i.i329
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %143)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit337 unwind label %terminate.lpad.i336

terminate.lpad.i336:                              ; preds = %if.then2.i.i.i335
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit337:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i329, %if.then2.i.i.i335
  ret i1 %retval.1

ehcleanup240:                                     ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit.split-lp.loopexit, %lpad204, %lpad105, %lpad.i
  %.pn = phi { ptr, i32 } [ %129, %lpad204 ], [ %lpad.phi360, %lpad105 ], [ %16, %lpad.i ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit364, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit367, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN1q6solver7flattenEP10quantifier(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<quantifier, quantifier *>::key_data", align 8
  %new_q = alloca %class.obj_ref, align 8
  %r = alloca %class.obj_ref, align 8
  %pr = alloca %class.obj_ref.68, align 8
  %pull = alloca %class.pull_quant, align 8
  %m_flat = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 4
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 4, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_flat, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %q
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !10

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %q
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !11

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<quantifier, quantifier *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  br label %return

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %m, align 8
  store ptr %q, ptr %new_q, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %new_q, i64 0, i32 1
  store ptr %8, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %q, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.end
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %m, align 8
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %if.end, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %10 = phi ptr [ %8, %if.end ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  store ptr null, ptr %r, align 8
  %m_manager.i13 = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  store ptr %10, ptr %m_manager.i13, align 8
  store ptr null, ptr %pr, align 8
  %m_manager.i14 = getelementptr inbounds %class.obj_ref.68, ptr %pr, i64 0, i32 1
  store ptr %10, ptr %m_manager.i14, align 8
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  %11 = load ptr, ptr %m_expr.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc, label %if.then11 [
    i16 0, label %cond.true.i
    i16 2, label %if.else
  ]

cond.true.i:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %12, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3
  %idx.ext.i.i.i15 = zext i32 %12 to i64
  %add.ptr.i.i.i16 = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i15
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i16
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %13 = and i32 %bf.load.i.i, 131072
  %tobool.i.i.not = icmp eq i32 %13, 0
  br i1 %tobool.i.i.not, label %if.then11, label %if.else

if.then11:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %cond.true.i
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %ctx, align 8
  %m_refine_inj_axiom = getelementptr inbounds %"class.euf::solver", ptr %14, i64 0, i32 9, i32 0, i32 11
  %15 = load i8, ptr %m_refine_inj_axiom, align 1
  %16 = and i8 %15, 1
  %tobool.not = icmp eq i8 %16, 0
  br i1 %tobool.not, label %cleanup, label %if.end15

lpad6:                                            ; preds = %invoke.cont40, %if.then2.i.i.i, %if.then23, %if.end15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end15:                                         ; preds = %if.then11
  %call18 = invoke noundef zeroext i1 @_Z18simplify_inj_axiomR11ast_managerP10quantifierR7obj_refI4exprS_E(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %q, ptr noundef nonnull align 8 dereferenceable(16) %new_q)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %if.end15
  br i1 %call18, label %if.end32, label %cleanup

if.else:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %cond.true.i
  %m_kind.i.i.i17 = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 1
  %bf.load.i.i.i18 = load i32, ptr %m_kind.i.i.i17, align 4
  %bf.clear.i.i.i19 = and i32 %bf.load.i.i.i18, 65535
  %cmp.i.i20 = icmp eq i32 %bf.clear.i.i.i19, 2
  br i1 %cmp.i.i20, label %invoke.cont21, label %if.then.i.i.i21

invoke.cont21:                                    ; preds = %if.else
  %m_kind.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 1
  %18 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %18, 0
  br i1 %cmp.i, label %if.then23, label %if.then.i.i.i21

if.then23:                                        ; preds = %invoke.cont21
  invoke void @_ZN10pull_quantC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %pull, ptr noundef nonnull align 8 dereferenceable(976) %10)
          to label %invoke.cont25 unwind label %lpad6

invoke.cont25:                                    ; preds = %if.then23
  invoke void @_ZN10pull_quantclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(8) %pull, ptr noundef nonnull %q, ptr noundef nonnull align 8 dereferenceable(16) %new_q, ptr noundef nonnull align 8 dereferenceable(16) %pr)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN10pull_quantD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %pull) #18
  br label %if.end32

lpad26:                                           ; preds = %invoke.cont25
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10pull_quantD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %pull) #18
  br label %ehcleanup

if.then.i.i.i21:                                  ; preds = %if.else, %invoke.cont21
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i.i23 = icmp eq i32 %20, 0
  br i1 %cmp.i.i.i23, label %if.then2.i.i.i, label %if.end32.thread

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %q)
          to label %if.end32.thread unwind label %lpad6

if.end32.thread:                                  ; preds = %if.then.i.i.i21, %if.then2.i.i.i
  store ptr %q, ptr %new_q, align 8
  br label %if.then.i25

if.end32:                                         ; preds = %invoke.cont27, %invoke.cont17
  %.pr = load ptr, ptr %new_q, align 8
  %tobool.not.i24 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i24, label %invoke.cont40, label %if.then.i25

if.then.i25:                                      ; preds = %if.end32.thread, %if.end32
  %21 = phi ptr [ %q, %if.end32.thread ], [ %.pr, %if.end32 ]
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.end32, %if.then.i25
  %23 = phi ptr [ null, %if.end32 ], [ %21, %if.then.i25 ]
  %m_ref_count.i.i29 = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i29, align 4
  %inc.i.i30 = add i32 %24, 1
  store i32 %inc.i.i30, ptr %m_ref_count.i.i29, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %q, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<quantifier, quantifier *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %23, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_flat, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont42 unwind label %lpad6

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %ctx43 = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %ctx43, align 8
  %26 = load ptr, ptr %m, align 8
  %m_trail.i = getelementptr inbounds %"class.euf::solver", ptr %25, i64 0, i32 12
  %m_region.i.i = getelementptr inbounds %"class.euf::solver", ptr %25, i64 0, i32 12, i32 2
  %call.i.i.i39 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 40)
          to label %call.i.i.i.noexc unwind label %lpad47

call.i.i.i.noexc:                                 ; preds = %invoke.cont42
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15insert_ref2_mapI11ast_manager10quantifierS1_E, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i39, align 8
  %m.i.i.i = getelementptr inbounds %class.insert_ref2_map, ptr %call.i.i.i39, i64 0, i32 1
  store ptr %26, ptr %m.i.i.i, align 8
  %ref.tmp.sroa.3.8.m.i.i.i.sroa_idx = getelementptr inbounds %class.insert_ref2_map, ptr %call.i.i.i39, i64 0, i32 2
  store ptr %m_flat, ptr %ref.tmp.sroa.3.8.m.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.8.m.i.i.i.sroa_idx = getelementptr inbounds %class.insert_ref2_map, ptr %call.i.i.i39, i64 0, i32 3
  store ptr %q, ptr %ref.tmp.sroa.4.8.m.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.5.8.m.i.i.i.sroa_idx = getelementptr inbounds %class.insert_ref2_map, ptr %call.i.i.i39, i64 0, i32 4
  store ptr %23, ptr %ref.tmp.sroa.5.8.m.i.i.i.sroa_idx, align 8
  %27 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i34 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i34, label %if.then.i.i.i38, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %call.i.i.i.noexc
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %28, %29
  br i1 %cmp5.i.i.i, label %if.then.i.i.i38, label %invoke.cont48

if.then.i.i.i38:                                  ; preds = %lor.lhs.false.i.i.i, %call.i.i.i.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
          to label %.noexc40 unwind label %lpad47

.noexc40:                                         ; preds = %if.then.i.i.i38
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc40, %lor.lhs.false.i.i.i
  %30 = phi i32 [ %.pre1.i.i.i, %.noexc40 ], [ %28, %lor.lhs.false.i.i.i ]
  %31 = phi ptr [ %.pre.i.i.i, %.noexc40 ], [ %27, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i35 = zext i32 %30 to i64
  %add.ptr.i.i.i36 = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i.i.i35
  store ptr %call.i.i.i39, ptr %add.ptr.i.i.i36, align 8
  %32 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i37 = add i32 %33, 1
  store i32 %inc.i.i.i37, ptr %arrayidx10.i.i.i, align 4
  br label %cleanup

lpad47:                                           ; preds = %if.then.i.i.i38, %invoke.cont42
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont17, %if.then11, %invoke.cont48
  %retval.0 = phi ptr [ %23, %invoke.cont48 ], [ %q, %if.then11 ], [ %q, %invoke.cont17 ]
  %35 = load ptr, ptr %pr, align 8
  %tobool.not.i.i41 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i41, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %cleanup
  %36 = load ptr, ptr %m_manager.i14, align 8
  %m_ref_count.i.i.i.i44 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i44, align 4
  %dec.i.i.i.i45 = add i32 %37, -1
  store i32 %dec.i.i.i.i45, ptr %m_ref_count.i.i.i.i44, align 4
  %cmp.i.i.i46 = icmp eq i32 %dec.i.i.i.i45, 0
  br i1 %cmp.i.i.i46, label %if.then2.i.i.i47, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i47:                                 ; preds = %if.then.i.i.i42
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i47
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i47, %if.then.i.i.i42, %cleanup
  %40 = load ptr, ptr %new_q, align 8
  %tobool.not.i.i56 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i56, label %return, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %41 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i59 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i59, align 4
  %dec.i.i.i.i60 = add i32 %42, -1
  store i32 %dec.i.i.i.i60, ptr %m_ref_count.i.i.i.i59, align 4
  %cmp.i.i.i61 = icmp eq i32 %dec.i.i.i.i60, 0
  br i1 %cmp.i.i.i61, label %if.then2.i.i.i62, label %return

if.then2.i.i.i62:                                 ; preds = %if.then.i.i.i57
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %return unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %if.then2.i.i.i62
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

ehcleanup:                                        ; preds = %lpad47, %lpad26, %lpad6
  %.pn = phi { ptr, i32 } [ %34, %lpad47 ], [ %17, %lpad6 ], [ %19, %lpad26 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_q) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then2.i.i.i62, %if.then.i.i.i57, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then
  %retval.1 = phi ptr [ %7, %if.then ], [ %retval.0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %retval.0, %if.then.i.i.i57 ], [ %retval.0, %if.then2.i.i.i62 ]
  ret ptr %retval.1
}

declare void @_ZN1q6ematch3addEP10quantifier(ptr noundef nonnull align 8 dereferenceable(2672), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN1q6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(3144) %this) unnamed_addr #3 align 2 {
entry:
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %m_ematching = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 9, i32 38
  %1 = load i8, ptr %m_ematching, align 2
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_ematch = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 3
  %call2 = tail call noundef zeroext i1 @_ZN1q6ematchclEv(ptr noundef nonnull align 8 dereferenceable(2672) %m_ematch)
  br i1 %call2, label %return, label %land.lhs.true.if.end_crit_edge

land.lhs.true.if.end_crit_edge:                   ; preds = %land.lhs.true
  %.pre = load ptr, ptr %ctx, align 8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true.if.end_crit_edge, %entry
  %3 = phi ptr [ %.pre, %land.lhs.true.if.end_crit_edge ], [ %0, %entry ]
  %m_mbqi = getelementptr inbounds %"class.euf::solver", ptr %3, i64 0, i32 9, i32 2, i32 15
  %4 = load i8, ptr %m_mbqi, align 1
  %5 = and i8 %4, 1
  %tobool5.not = icmp eq i8 %5, 0
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  %m_mbqi7 = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 2
  %call8 = tail call noundef i32 @_ZN1q4mbqiclEv(ptr noundef nonnull align 8 dereferenceable(280) %m_mbqi7)
  %switch.selectcmp = icmp eq i32 %call8, -1
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 2
  %switch.selectcmp1 = icmp eq i32 %call8, 1
  %switch.select2 = select i1 %switch.selectcmp1, i32 0, i32 %switch.select
  br label %return

return:                                           ; preds = %if.end, %if.then6, %land.lhs.true
  %retval.0 = phi i32 [ 1, %land.lhs.true ], [ %switch.select2, %if.then6 ], [ 2, %if.end ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN1q6ematchclEv(ptr noundef nonnull align 8 dereferenceable(2672)) local_unnamed_addr #0

declare noundef i32 @_ZN1q4mbqiclEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %m_ematch = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 3
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q6ematch7displayERSo(ptr noundef nonnull align 8 dereferenceable(2672) %m_ematch, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q6ematch7displayERSo(ptr noundef nonnull align 8 dereferenceable(2672), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q6solver18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %idx) unnamed_addr #3 align 2 {
entry:
  %m_ematch = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 3
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q6ematch18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(2672) %m_ematch, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %idx)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q6ematch18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(2672), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK1q6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_stats = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_stats, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str, i32 noundef %0)
  %m_mbqi = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 2
  tail call void @_ZNK1q4mbqi18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(280) %m_mbqi, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %m_ematch = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 3
  tail call void @_ZNK1q6ematch18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(2672) %m_ematch, ptr noundef nonnull align 8 dereferenceable(16) %st)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK1q4mbqi18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK1q6ematch18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(2672), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN1q6solver5cloneERN3euf6solverE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(9136) %ctx) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %m.i = getelementptr inbounds %"class.euf::solver", ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %m.i, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.2)
  %m_family_manager.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 2
  %call.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call3 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 3144)
  call void @_ZN1q6solverC2ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(3144) %call3, ptr noundef nonnull align 8 dereferenceable(9136) %ctx, i32 noundef %call.i)
  ret ptr %call3
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN1q6solver14unit_propagateEv(ptr noundef nonnull align 8 dereferenceable(3144) %this) unnamed_addr #3 align 2 {
entry:
  %m_ematch = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 3
  %call = tail call noundef zeroext i1 @_ZN1q6ematch14unit_propagateEv(ptr noundef nonnull align 8 dereferenceable(2672) %m_ematch)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN1q6ematch14unit_propagateEv(ptr noundef nonnull align 8 dereferenceable(2672)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN1q6solver6mk_varEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef %n) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %n)
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %m_egraph.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 11
  %m_id.i.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_id.i.i, align 4
  tail call void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph.i, ptr noundef %n, i32 noundef %call, i32 noundef %1)
  ret i32 %call
}

declare noundef i32 @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN1q6solver11instantiateEP10quantifierbRSt8functionIFP4exprS2_jEE(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef %_q, i1 noundef zeroext %negate, ptr noundef nonnull align 8 dereferenceable(32) %mk_var) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca i32, align 4
  %tmp = alloca %class.obj_ref, align 8
  %q = alloca %class.obj_ref.349, align 8
  %vars = alloca %class.ref_vector, align 8
  %subst = alloca %class.var_subst, align 8
  %body = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr %_q, ptr %q, align 8
  %m_manager.i12 = getelementptr inbounds %class.obj_ref.349, ptr %q, i64 0, i32 1
  store ptr %0, ptr %m_manager.i12, align 8
  %tobool.not.i.i = icmp eq ptr %_q, null
  br i1 %tobool.not.i.i, label %invoke.cont5, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %_q, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %m, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %2 = phi ptr [ %0, %entry ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %vars, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %vars, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  br i1 %negate, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %_q, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i, label %land.rhs.i, label %invoke.cont9

land.rhs.i:                                       ; preds = %if.then
  %m_kind.i.i = getelementptr inbounds %class.quantifier, ptr %_q, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %4, 0
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %land.rhs.i, %if.then
  %5 = phi i1 [ false, %if.then ], [ %cmp.i, %land.rhs.i ]
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %_q, i64 0, i32 2
  %6 = load i32, ptr %m_num_decls.i, align 4
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %_q, i64 0, i32 3
  %7 = load ptr, ptr %m_expr.i, align 8
  %call.i14 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 0, i32 noundef 8, ptr noundef %7)
          to label %invoke.cont28 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %invoke.cont9
  %m_patterns_decls.i = getelementptr inbounds %class.quantifier, ptr %_q, i64 0, i32 13
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i, i64 %idx.ext.i
  %cond = zext i1 %5 to i32
  %m_weight.i = getelementptr inbounds %class.quantifier, ptr %_q, i64 0, i32 6
  %8 = load i32, ptr %m_weight.i, align 4
  %m_qid.i = getelementptr inbounds %class.quantifier, ptr %_q, i64 0, i32 9
  %m_skid.i = getelementptr inbounds %class.quantifier, ptr %_q, i64 0, i32 10
  %call43 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %cond, i32 noundef %6, ptr noundef nonnull %m_patterns_decls.i, ptr noundef nonnull %add.ptr.i, ptr noundef %call.i14, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %m_qid.i, ptr noundef nonnull align 8 dereferenceable(8) %m_skid.i, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %invoke.cont42 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont28
  %tobool.not.i = icmp eq ptr %call43, null
  br i1 %tobool.not.i, label %if.then.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont42
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call43, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont42, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %_q, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i15, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i15, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %_q)
          to label %_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit: ; preds = %if.then2.i.i.i, %if.then.i.i.i
  store ptr %call43, ptr %q, align 8
  br label %if.end

lpad7.loopexit:                                   ; preds = %if.end.i26, %if.then2.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad7.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i.us.i
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont28, %if.end, %invoke.cont9, %if.then2.i.i.i, %if.then.i, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

if.end:                                           ; preds = %_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit, %invoke.cont5
  %11 = phi ptr [ %call43, %_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit ], [ %_q, %invoke.cont5 ]
  %call49 = invoke noundef ptr @_ZN1q6solver7flattenEP10quantifier(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef %11)
          to label %invoke.cont48 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.end
  %m_num_decls.i16 = getelementptr inbounds %class.quantifier, ptr %call49, i64 0, i32 2
  %12 = load i32, ptr %m_num_decls.i16, align 4
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i17 = icmp eq ptr %13, null
  br i1 %cmp.i.i17, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont48
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i18 = icmp ugt i32 %14, %12
  br i1 %cmp.i18, label %for.body.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %idx.ext8.i = zext i32 %14 to i64
  %add.ptr9.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext8.i
  %idx.ext.i20 = zext i32 %12 to i64
  %add.ptr.i21 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i20
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %for.body.i.preheader.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i21, %for.body.i.preheader.i ]
  %15 = load ptr, ptr %it.04.i.i, align 8
  %16 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i10.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr9.i
  br i1 %cmp.i10.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i22 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  store i32 %12, ptr %arrayidx.i11.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %invoke.cont48
  %retval.0.i16.i = phi i32 [ 0, %invoke.cont48 ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %cmp1323.i = icmp ult i32 %retval.0.i16.i, %12
  br i1 %cmp1323.i, label %for.body.us.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit

for.body.us.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i
  %i.024.us.i = phi i32 [ %inc.us.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ], [ %retval.0.i16.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i ]
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.us.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.us.i, label %if.then.i.i.us.i, label %lor.lhs.false.i.i.us.i

lor.lhs.false.i.i.us.i:                           ; preds = %for.body.us.i
  %arrayidx.i.i.us.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.us.i, align 4
  %arrayidx4.i.i.us.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i.us.i, align 4
  %cmp5.i.i.us.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i.us.i, label %if.then.i.i.us.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

if.then.i.i.us.i:                                 ; preds = %lor.lhs.false.i.i.us.i, %for.body.us.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc24 unwind label %lpad7.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %if.then.i.i.us.i
  %.pre.i.i.us.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.us.i = getelementptr inbounds i32, ptr %.pre.i.i.us.i, i64 -1
  %.pre1.i.i.us.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.us.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i: ; preds = %.noexc24, %lor.lhs.false.i.i.us.i
  %21 = phi i32 [ %.pre1.i.i.us.i, %.noexc24 ], [ %19, %lor.lhs.false.i.i.us.i ]
  %22 = phi ptr [ %.pre.i.i.us.i, %.noexc24 ], [ %18, %lor.lhs.false.i.i.us.i ]
  %idx.ext.i.i.us.i = zext i32 %21 to i64
  %add.ptr.i.i.us.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i.us.i
  store ptr null, ptr %add.ptr.i.i.us.i, align 8
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.us.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i.us.i, align 4
  %inc.i.i.us.i = add i32 %24, 1
  store i32 %inc.i.i.us.i, ptr %arrayidx10.i.i.us.i, align 4
  %inc.us.i = add i32 %i.024.us.i, 1
  %exitcond26.not.i = icmp eq i32 %inc.us.i, %12
  br i1 %exitcond26.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit, label %for.body.us.i, !llvm.loop !14

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i
  %cmp79.not = icmp eq i32 %12, 0
  br i1 %cmp79.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %mk_var, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.350", ptr %mk_var, i64 0, i32 1
  %wide.trip.count = zext i32 %12 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i)
  store ptr %call49, ptr %__args.addr.i, align 8
  %25 = trunc i64 %indvars.iv to i32
  store i32 %25, ptr %__args.addr2.i, align 4
  %26 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i25 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i25, label %if.then.i, label %if.end.i26

if.then.i:                                        ; preds = %for.body
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc27 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc27:                                         ; preds = %if.then.i
  unreachable

if.end.i26:                                       ; preds = %for.body
  %27 = load ptr, ptr %_M_invoker.i, align 8
  %call4.i28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %mk_var, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i)
          to label %invoke.cont55 unwind label %lpad7.loopexit

invoke.cont55:                                    ; preds = %if.end.i26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i)
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i30 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv
  %29 = load ptr, ptr %vars, align 8
  %tobool.not.i.i32 = icmp eq ptr %call4.i28, null
  br i1 %tobool.not.i.i32, label %_ZN11ast_manager7inc_refEP3ast.exit.i36, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont55
  %m_ref_count.i.i.i34 = getelementptr inbounds %class.ast, ptr %call4.i28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i34, align 4
  %inc.i.i.i35 = add i32 %30, 1
  store i32 %inc.i.i.i35, ptr %m_ref_count.i.i.i34, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i36

_ZN11ast_manager7inc_refEP3ast.exit.i36:          ; preds = %if.then.i.i33, %invoke.cont55
  %31 = load ptr, ptr %arrayidx.i.i30, align 8
  %tobool.not.i2.i = icmp eq ptr %31, null
  br i1 %tobool.not.i2.i, label %for.inc, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i36
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %32, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i37 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i37, label %if.then2.i.i, label %for.inc

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %31)
          to label %for.inc unwind label %lpad7.loopexit

for.inc:                                          ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i36, %if.then2.i.i
  store ptr %call4.i28, ptr %arrayidx.i.i30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit
  %33 = load ptr, ptr %m, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_cfg.i.i = getelementptr inbounds %class.beta_reducer, ptr %subst, i64 0, i32 1
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %subst, ptr noundef nonnull align 8 dereferenceable(976) %33, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
          to label %invoke.cont60 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont60:                                    ; preds = %for.end
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_std_order.i = getelementptr inbounds %class.var_subst, ptr %subst, i64 0, i32 1
  store i8 1, ptr %m_std_order.i, align 8
  %m_expr.i40 = getelementptr inbounds %class.quantifier, ptr %call49, i64 0, i32 3
  %34 = load ptr, ptr %m_expr.i40, align 8
  %35 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !16
  %cmp.i.i.i42 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i42, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont60
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !16
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %invoke.cont60
  %retval.0.i.i.i = phi i32 [ %36, %if.end.i.i.i ], [ 0, %invoke.cont60 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %body, ptr noundef nonnull align 8 dereferenceable(545) %subst, ptr noundef %34, i32 noundef %retval.0.i.i.i, ptr noundef %35)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  invoke void @_ZN3euf13th_euf_solver7rewriteER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(16) %body)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  %37 = load ptr, ptr %body, align 8
  %call70 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %37)
          to label %invoke.cont69 unwind label %lpad65

invoke.cont69:                                    ; preds = %invoke.cont66
  %38 = load ptr, ptr %body, align 8
  %tobool.not.i.i44 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %invoke.cont69
  %m_manager.i.i46 = getelementptr inbounds %class.obj_ref, ptr %body, i64 0, i32 1
  %39 = load ptr, ptr %m_manager.i.i46, align 8
  %m_ref_count.i.i.i.i47 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i47, align 4
  %dec.i.i.i.i48 = add i32 %40, -1
  store i32 %dec.i.i.i.i48, ptr %m_ref_count.i.i.i.i47, align 4
  %cmp.i.i.i49 = icmp eq i32 %dec.i.i.i.i48, 0
  br i1 %cmp.i.i.i49, label %if.then2.i.i.i50, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i50:                                 ; preds = %if.then.i.i.i45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i50
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont69, %if.then.i.i.i45, %if.then2.i.i.i50
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #18
  %43 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i52 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i52, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i53 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i.i53, align 4
  %45 = zext i32 %44 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %43, i64 %45
  %cmp3.i.not.i.i = icmp eq i32 %44, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i55, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %46 = load ptr, ptr %it.04.i.i.i, align 8
  %47 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %48, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i54, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %49 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %49, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.then.i.i.i.i.i55._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i.i.i

if.then.i.i.i.i.i55._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then.i.i.i.i.i55
  %.pre82 = load ptr, ptr %q, align 8
  br label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i55
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.then.i.i.i.i.i55._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i
  %54 = phi ptr [ %.pre82, %if.then.i.i.i.i.i55._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge ], [ %11, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %11, %invoke.cont8.i.i ]
  %tobool.not.i.i56 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i56, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %55 = load ptr, ptr %m_manager.i12, align 8
  %m_ref_count.i.i.i.i59 = getelementptr inbounds %class.ast, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i.i.i.i59, align 4
  %dec.i.i.i.i60 = add i32 %56, -1
  store i32 %dec.i.i.i.i60, ptr %m_ref_count.i.i.i.i59, align 4
  %cmp.i.i.i61 = icmp eq i32 %dec.i.i.i.i60, 0
  br i1 %cmp.i.i.i61, label %if.then2.i.i.i62, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

if.then2.i.i.i62:                                 ; preds = %if.then.i.i.i57
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %54)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %if.then2.i.i.i62
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i57, %if.then2.i.i.i62
  %59 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i64 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i64, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %60 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i67 = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i.i67, align 4
  %dec.i.i.i.i68 = add i32 %61, -1
  store i32 %dec.i.i.i.i68, ptr %m_ref_count.i.i.i.i67, align 4
  %cmp.i.i.i69 = icmp eq i32 %dec.i.i.i.i68, 0
  br i1 %cmp.i.i.i69, label %if.then2.i.i.i70, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72

if.then2.i.i.i70:                                 ; preds = %if.then.i.i.i65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %59)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then2.i.i.i70
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit72:       ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, %if.then.i.i.i65, %if.then2.i.i.i70
  ret i32 %call70

lpad61:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad65:                                           ; preds = %invoke.cont66, %invoke.cont64
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %body) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad65, %lpad61
  %.pn = phi { ptr, i32 } [ %65, %lpad65 ], [ %64, %lpad61 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #18
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit, %ehcleanup
  %.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit74, %lpad7.loopexit.split-lp.loopexit ], [ %lpad.loopexit77, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vars) #18
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #18
  resume { ptr, i32 } %.pn8
}

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_manager = getelementptr inbounds %"class.ref_vector<expr, ast_manager>::element_ref", ptr %this, i64 0, i32 1
  %tobool.not.i = icmp eq ptr %n, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry, %if.then.i
  %1 = load ptr, ptr %m_manager, align 8
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool.not.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i2, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %m_ref_count.i.i4 = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i4, align 4
  %dec.i.i = add i32 %4, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i4, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i3
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %3)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %if.then.i3, %if.then2.i
  %5 = load ptr, ptr %this, align 8
  store ptr %n, ptr %5, align 8
  ret ptr %this
}

declare void @_ZN3euf13th_euf_solver7rewriteER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.349, ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN1q6solver10specializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mk_var = alloca %"class.std::function.350", align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %mk_var, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.350", ptr %mk_var, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %mk_var, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %mk_var, align 8
  store ptr @"_ZNSt17_Function_handlerIFP4exprP10quantifierjEZN1q6solver10specializeES3_E3$_0E9_M_invokeERKSt9_Any_dataOS3_Oj", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFP4exprP10quantifierjEZN1q6solver10specializeES3_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i, label %land.rhs.i, label %invoke.cont

land.rhs.i:                                       ; preds = %entry
  %m_kind.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %2, 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp.i, %land.rhs.i ]
  %call3 = invoke i32 @_ZN1q6solver11instantiateEP10quantifierbRSt8functionIFP4exprS2_jEE(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef nonnull %q, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(32) %mk_var)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFP4exprP10quantifierjEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %mk_var, ptr noundef nonnull align 8 dereferenceable(16) %mk_var, i32 noundef 3)
          to label %_ZNSt8functionIFP4exprP10quantifierjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8functionIFP4exprP10quantifierjEED2Ev.exit:  ; preds = %invoke.cont2, %if.then.i.i
  ret i32 %call3

lpad:                                             ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i4 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i4, label %_ZNSt8functionIFP4exprP10quantifierjEED2Ev.exit8, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %lpad
  %call.i.i6 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %mk_var, ptr noundef nonnull align 8 dereferenceable(16) %mk_var, i32 noundef 3)
          to label %_ZNSt8functionIFP4exprP10quantifierjEED2Ev.exit8 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZNSt8functionIFP4exprP10quantifierjEED2Ev.exit8: ; preds = %lpad, %if.then.i.i5
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q6solver11init_searchEv(ptr noundef nonnull align 8 dereferenceable(3144) %this) unnamed_addr #3 align 2 {
entry:
  %m_mbqi = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 2
  tail call void @_ZN1q4mbqi11init_searchEv(ptr noundef nonnull align 8 dereferenceable(280) %m_mbqi)
  ret void
}

declare void @_ZN1q4mbqi11init_searchEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN1q6solver11internalizeEP4exprbb(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef %e, i1 noundef zeroext %sign, i1 zeroext %root) unnamed_addr #3 align 2 {
entry:
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %si.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %si.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %e)
  %3 = load ptr, ptr %ctx, align 8
  %shl.i = shl i32 %call3, 1
  %call5 = tail call i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %3, i32 %shl.i, ptr noundef %e)
  %4 = load ptr, ptr %ctx, align 8
  %m_expr2enode.i = getelementptr inbounds %"class.euf::solver", ptr %4, i64 0, i32 11, i32 7
  %5 = load ptr, ptr %m_expr2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %entry
  %6 = load i32, ptr %e, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %7, %6
  br i1 %cmp.not.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i, label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  br label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %entry, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i
  %8 = phi ptr [ %.then.val.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i ], [ null, %entry ]
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 64
  %9 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef %8)
  %xor.i = zext i1 %sign to i32
  %spec.select = xor i32 %call5, %xor.i
  ret i32 %spec.select
}

declare i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136), i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden i32 @_ZThn48_N1q6solver11internalizeEP4exprbb(ptr noundef %this, ptr noundef %e, i1 noundef zeroext %sign, i1 zeroext %root) unnamed_addr #6 align 2 {
entry:
  %ctx.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %ctx.i, align 8
  %si.i.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %si.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %2 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %e)
  %3 = load ptr, ptr %ctx.i, align 8
  %shl.i.i = shl i32 %call3.i, 1
  %call5.i = tail call i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %3, i32 %shl.i.i, ptr noundef %e)
  %4 = load ptr, ptr %ctx.i, align 8
  %m_expr2enode.i.i = getelementptr inbounds %"class.euf::solver", ptr %4, i64 0, i32 11, i32 7
  %5 = load ptr, ptr %m_expr2enode.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i, label %_ZN1q6solver11internalizeEP4exprbb.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %entry
  %6 = load i32, ptr %e, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %7, %6
  br i1 %cmp.not.i.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i, label %_ZN1q6solver11internalizeEP4exprbb.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %6 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  br label %_ZN1q6solver11internalizeEP4exprbb.exit

_ZN1q6solver11internalizeEP4exprbb.exit:          ; preds = %entry, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i
  %8 = phi ptr [ %.then.val.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i ], [ null, %entry ]
  %9 = getelementptr inbounds i8, ptr %this, i64 -48
  %vtable10.i = load ptr, ptr %9, align 8
  %vfn11.i = getelementptr inbounds ptr, ptr %vtable10.i, i64 64
  %10 = load ptr, ptr %vfn11.i, align 8
  %call12.i = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(3144) %9, ptr noundef %8)
  %xor.i.i = zext i1 %sign to i32
  %spec.select.i = xor i32 %call5.i, %xor.i.i
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q6solver14finalize_modelER5model(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl) unnamed_addr #3 align 2 {
entry:
  %m_mbqi = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 2
  tail call void @_ZN1q4mbqi14finalize_modelER5model(ptr noundef nonnull align 8 dereferenceable(280) %m_mbqi, ptr noundef nonnull align 8 dereferenceable(160) %mdl)
  ret void
}

declare void @_ZN1q4mbqi14finalize_modelER5model(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZThn32_N1q6solver14finalize_modelER5model(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl) unnamed_addr #6 align 2 {
entry:
  %m_mbqi.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN1q4mbqi14finalize_modelER5model(ptr noundef nonnull align 8 dereferenceable(280) %m_mbqi.i, ptr noundef nonnull align 8 dereferenceable(160) %mdl)
  ret void
}

declare noundef zeroext i1 @_Z18simplify_inj_axiomR11ast_managerP10quantifierR7obj_refI4exprS_E(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10pull_quantC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10pull_quantclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10pull_quantD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15insert_ref2_mapI11ast_manager10quantifierS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.68, ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q6solver10init_unitsEv(ptr noundef nonnull align 8 dereferenceable(3144) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<sort, expr *>::key_data", align 8
  %m_unit_table = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 6
  %m_size.i.i = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 6, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %m_nodes.i = getelementptr inbounds %"class.euf::solver", ptr %1, i64 0, i32 11, i32 12
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i8 = icmp eq ptr %2, null
  br i1 %cmp.i.i8, label %for.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not17 = icmp eq i32 %3, 0
  br i1 %cmp.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %m_capacity.i.i.i = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 6, i32 0, i32 1
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<sort, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.018 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %5 = load ptr, ptr %__begin1.018, align 8
  %m_interpreted.i = getelementptr inbounds %"class.euf::enode", ptr %5, i64 0, i32 5
  %6 = load i8, ptr %m_interpreted.i, align 4
  %7 = and i8 %6, 1
  %tobool.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.not, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %5, align 8
  %call8 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %call8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i9 = icmp eq ptr %9, null
  br i1 %cmp.i.i9, label %if.end11, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %land.lhs.true
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %for.inc [
    i32 -1, label %if.end11
    i32 4, label %if.end11
  ]

if.end11:                                         ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %land.lhs.true, %for.body
  %11 = load ptr, ptr %5, align 8
  %call13 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call13, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %13 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %13, -1
  %and.i.i.i = and i32 %sub.i.i.i, %12
  %14 = load ptr, ptr %m_unit_table, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %14, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %13 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %14, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %13
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end11
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end17, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end11 ]
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
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, %call13
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %for.inc, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !19

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
  %cmp.i.i.i23.i.i.i = icmp eq ptr %17, %call13
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %for.inc, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end17, label %for.body20.i.i.i, !llvm.loop !20

if.end17:                                         ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %call13, ptr %ref.tmp.i, align 8
  store ptr %11, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_unit_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %19 = load ptr, ptr %ctx, align 8
  %m_trail.i = getelementptr inbounds %"class.euf::solver", ptr %19, i64 0, i32 12
  %m_region.i.i = getelementptr inbounds %"class.euf::solver", ptr %19, i64 0, i32 12, i32 2
  %call.i.i.i13 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV10insert_mapI7obj_mapI4sortP4exprEPS1_E, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i13, align 8
  %m_map.i.i.i = getelementptr inbounds %class.insert_map, ptr %call.i.i.i13, i64 0, i32 1
  store ptr %m_unit_table, ptr %m_map.i.i.i, align 8
  %ref.tmp.sroa.3.8.m_map.i.i.i.sroa_idx = getelementptr inbounds %class.insert_map, ptr %call.i.i.i13, i64 0, i32 2
  store ptr %call13, ptr %ref.tmp.sroa.3.8.m_map.i.i.i.sroa_idx, align 8
  %20 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i12, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end17
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i.i, label %if.then.i.i.i12, label %invoke.cont

if.then.i.i.i12:                                  ; preds = %lor.lhs.false.i.i.i, %if.end17
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i12, %lor.lhs.false.i.i.i
  %23 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i12 ], [ %21, %lor.lhs.false.i.i.i ]
  %24 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i12 ], [ %20, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i10 = zext i32 %23 to i64
  %add.ptr.i.i.i11 = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i.i10
  store ptr %call.i.i.i13, ptr %add.ptr.i.i.i11, align 8
  %25 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %26, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %invoke.cont
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %entry
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI4sortP4exprEPS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN1q6solver8get_unitEP4sort(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mdl = alloca %class.model, align 8
  %m_unit_table = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 6
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 6, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_unit_table, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %s
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !19

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %s
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !20

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<sort, expr *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  br label %return

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  tail call void @_ZN1q6solver10init_unitsEv(ptr noundef nonnull align 8 dereferenceable(3144) %this)
  %8 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %9 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i10 = add i32 %9, -1
  %and.i.i.i11 = and i32 %sub.i.i.i10, %8
  %10 = load ptr, ptr %m_unit_table, align 8
  %idx.ext.i.i.i12 = zext i32 %and.i.i.i11 to i64
  %add.ptr.i.i.i13 = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %10, i64 %idx.ext.i.i.i12
  %idx.ext4.i.i.i14 = zext i32 %9 to i64
  %add.ptr5.i.i.i15 = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %10, i64 %idx.ext4.i.i.i14
  %cmp.not30.i.i.i16 = icmp eq i32 %and.i.i.i11, %9
  br i1 %cmp.not30.i.i.i16, label %for.cond18.preheader.i.i.i23, label %for.body.i.i.i17

for.cond18.preheader.i.i.i23:                     ; preds = %for.inc.i.i.i20, %if.end
  %cmp19.not32.i.i.i24 = icmp eq i32 %and.i.i.i11, 0
  br i1 %cmp19.not32.i.i.i24, label %if.end5, label %for.body20.i.i.i25

for.body.i.i.i17:                                 ; preds = %if.end, %for.inc.i.i.i20
  %curr.031.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i21, %for.inc.i.i.i20 ], [ %add.ptr.i.i.i13, %if.end ]
  %11 = load ptr, ptr %curr.031.i.i.i18, align 8
  %magicptr25.i.i.i19 = ptrtoint ptr %11 to i64
  switch i64 %magicptr25.i.i.i19, label %if.then.i.i.i40 [
    i64 0, label %if.end5
    i64 1, label %for.inc.i.i.i20
  ]

if.then.i.i.i40:                                  ; preds = %for.body.i.i.i17
  %m_hash.i.i.i.i.i.i41 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i.i.i.i41, align 4
  %cmp8.i.i.i42 = icmp eq i32 %12, %8
  %cmp.i.i.i.i.i.i43 = icmp eq ptr %11, %s
  %or.cond.i.i.i44 = and i1 %cmp.i.i.i.i.i.i43, %cmp8.i.i.i42
  br i1 %or.cond.i.i.i44, label %if.then4, label %for.inc.i.i.i20

for.inc.i.i.i20:                                  ; preds = %if.then.i.i.i40, %for.body.i.i.i17
  %incdec.ptr.i.i.i21 = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %curr.031.i.i.i18, i64 1
  %cmp.not.i.i.i22 = icmp eq ptr %incdec.ptr.i.i.i21, %add.ptr5.i.i.i15
  br i1 %cmp.not.i.i.i22, label %for.cond18.preheader.i.i.i23, label %for.body.i.i.i17, !llvm.loop !19

for.body20.i.i.i25:                               ; preds = %for.cond18.preheader.i.i.i23, %for.inc36.i.i.i28
  %curr.133.i.i.i26 = phi ptr [ %incdec.ptr37.i.i.i29, %for.inc36.i.i.i28 ], [ %10, %for.cond18.preheader.i.i.i23 ]
  %13 = load ptr, ptr %curr.133.i.i.i26, align 8
  %magicptr27.i.i.i27 = ptrtoint ptr %13 to i64
  switch i64 %magicptr27.i.i.i27, label %if.then22.i.i.i32 [
    i64 0, label %if.end5
    i64 1, label %for.inc36.i.i.i28
  ]

if.then22.i.i.i32:                                ; preds = %for.body20.i.i.i25
  %m_hash.i.i.i22.i.i.i33 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %m_hash.i.i.i22.i.i.i33, align 4
  %cmp24.i.i.i34 = icmp eq i32 %14, %8
  %cmp.i.i.i23.i.i.i35 = icmp eq ptr %13, %s
  %or.cond26.i.i.i36 = and i1 %cmp.i.i.i23.i.i.i35, %cmp24.i.i.i34
  br i1 %or.cond26.i.i.i36, label %if.then4, label %for.inc36.i.i.i28

for.inc36.i.i.i28:                                ; preds = %if.then22.i.i.i32, %for.body20.i.i.i25
  %incdec.ptr37.i.i.i29 = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %curr.133.i.i.i26, i64 1
  %cmp19.not.i.i.i30 = icmp eq ptr %incdec.ptr37.i.i.i29, %add.ptr.i.i.i13
  br i1 %cmp19.not.i.i.i30, label %if.end5, label %for.body20.i.i.i25, !llvm.loop !20

if.then4:                                         ; preds = %if.then.i.i.i40, %if.then22.i.i.i32
  %retval.0.i.i.i38 = phi ptr [ %curr.133.i.i.i26, %if.then22.i.i.i32 ], [ %curr.031.i.i.i18, %if.then.i.i.i40 ]
  %m_value.i39 = getelementptr inbounds %"struct.obj_map<sort, expr *>::key_data", ptr %retval.0.i.i.i38, i64 0, i32 1
  %15 = load ptr, ptr %m_value.i39, align 8
  br label %return

if.end5:                                          ; preds = %for.body.i.i.i17, %for.body20.i.i.i25, %for.inc36.i.i.i28, %for.cond18.preheader.i.i.i23
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %m, align 8
  call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull align 8 dereferenceable(976) %16)
  %call6 = invoke noundef ptr @_ZN5model14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  %tobool.not.i = icmp eq ptr %call6, null
  br i1 %tobool.not.i, label %invoke.cont8, label %if.then.i46

if.then.i46:                                      ; preds = %invoke.cont
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %call6, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i46, %invoke.cont
  %tobool.not.i47 = icmp eq ptr %s, null
  br i1 %tobool.not.i47, label %invoke.cont10, label %if.then.i48

if.then.i48:                                      ; preds = %invoke.cont8
  %m_ref_count.i.i49 = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i49, align 4
  %inc.i.i50 = add i32 %18, 1
  store i32 %inc.i.i50, ptr %m_ref_count.i.i49, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i48, %invoke.cont8
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %ctx, align 8
  %20 = load ptr, ptr %m, align 8
  %m_trail.i = getelementptr inbounds %"class.euf::solver", ptr %19, i64 0, i32 12
  %m_region.i.i = getelementptr inbounds %"class.euf::solver", ptr %19, i64 0, i32 12, i32 2
  %call.i.i.i55 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 40)
          to label %call.i.i.i.noexc unwind label %lpad14

call.i.i.i.noexc:                                 ; preds = %invoke.cont10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15insert_ref2_mapI11ast_manager4sort4exprE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i55, align 8
  %m.i.i.i = getelementptr inbounds %class.insert_ref2_map.372, ptr %call.i.i.i55, i64 0, i32 1
  store ptr %20, ptr %m.i.i.i, align 8
  %ref.tmp.sroa.3.8.m.i.i.i.sroa_idx = getelementptr inbounds %class.insert_ref2_map.372, ptr %call.i.i.i55, i64 0, i32 2
  store ptr %m_unit_table, ptr %ref.tmp.sroa.3.8.m.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.8.m.i.i.i.sroa_idx = getelementptr inbounds %class.insert_ref2_map.372, ptr %call.i.i.i55, i64 0, i32 3
  store ptr %s, ptr %ref.tmp.sroa.4.8.m.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.5.8.m.i.i.i.sroa_idx = getelementptr inbounds %class.insert_ref2_map.372, ptr %call.i.i.i55, i64 0, i32 4
  store ptr %call6, ptr %ref.tmp.sroa.5.8.m.i.i.i.sroa_idx, align 8
  %21 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i54, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %call.i.i.i.noexc
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %22, %23
  br i1 %cmp5.i.i.i, label %if.then.i.i.i54, label %invoke.cont15

if.then.i.i.i54:                                  ; preds = %lor.lhs.false.i.i.i, %call.i.i.i.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %if.then.i.i.i54
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc, %lor.lhs.false.i.i.i
  %24 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %22, %lor.lhs.false.i.i.i ]
  %25 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %21, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i52 = zext i32 %24 to i64
  %add.ptr.i.i.i53 = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i.i52
  store ptr %call.i.i.i55, ptr %add.ptr.i.i.i53, align 8
  %26 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  call void @_ZN5modelD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %mdl) #18
  br label %return

lpad:                                             ; preds = %if.end5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %if.then.i.i.i54, %invoke.cont10
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %29, %lpad14 ], [ %28, %lpad ]
  call void @_ZN5modelD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %mdl) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %invoke.cont15, %if.then4, %if.then
  %retval.0 = phi ptr [ %7, %if.then ], [ %15, %if.then4 ], [ %call6, %invoke.cont15 ]
  ret ptr %retval.0
}

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef ptr @_ZN5model14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15insert_ref2_mapI11ast_manager4sort4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5modelD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare void @_ZN12der_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7qe_liteC1ER11ast_managerRK10params_refb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7qe_liteD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %6 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %arrayidx.i2 = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i2, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not.i.i.i = icmp eq ptr %n, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %entry, %if.then.i.i.i
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %.pre.i = load ptr, ptr %m_nodes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_nodes, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret ptr %this
}

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z10flatten_orP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN1q6solver5splitEP4exprR7obj_refIS1_11ast_managerES6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3144) %this, ptr nocapture noundef readonly %arg, ptr nocapture noundef nonnull align 8 dereferenceable(16) %e1, ptr nocapture noundef nonnull align 8 dereferenceable(16) %e2) local_unnamed_addr #3 align 2 {
entry:
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %arg, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %arg, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %arg, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %arg, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i.i.i.i10 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i11 = load i32, ptr %m_kind.i.i.i.i10, align 4
  %bf.clear.i.i.i.i12 = and i32 %bf.load.i.i.i.i11, 65535
  %cmp.i.i.i13 = icmp eq i32 %bf.clear.i.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %land.rhs.i.i.i15, label %if.end

land.rhs.i.i.i15:                                 ; preds = %land.lhs.true
  %m_decl.i.i.i.i16 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %m_decl.i.i.i.i16, align 8
  %m_info.i.i.i.i.i17 = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i.i.i17, align 8
  %tobool.not.i.i.i.i.i18 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i18, label %if.end, label %_ZNK11ast_manager5is_orEPK4expr.exit.i

_ZNK11ast_manager5is_orEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i15
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i.i19 = icmp eq i32 %9, 0
  %m_kind.i.i.i.i.i.i20 = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i.i20, align 4
  %cmp2.i.i.i.i.i.i21 = icmp eq i32 %10, 6
  %11 = select i1 %cmp.i.i.i.i.i.i19, i1 %cmp2.i.i.i.i.i.i21, i1 false
  br i1 %11, label %land.lhs.true.i22, label %if.end

land.lhs.true.i22:                                ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.i
  %m_num_args.i.i23 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i.i23, align 8
  %cmp.i24 = icmp eq i32 %12, 2
  br i1 %cmp.i24, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true.i22
  %arrayidx.i.i26 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 0
  %13 = load ptr, ptr %arrayidx.i.i26, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 1
  %14 = load ptr, ptr %arrayidx.i4.i, align 8
  %call5 = tail call noundef zeroext i1 @_ZN1q6solver10is_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef %13)
  br i1 %call5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %call7 = tail call noundef zeroext i1 @_ZN1q6solver10is_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef %14)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true6
  %15 = load ptr, ptr %m, align 8
  %call9 = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %13)
  %tobool.not.i = icmp eq ptr %call9, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call9, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %17 = load ptr, ptr %e1, align 8
  %tobool.not.i3.i = icmp eq ptr %17, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %e1, i64 0, i32 1
  %18 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i27 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i27, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call9, ptr %e1, align 8
  %20 = load ptr, ptr %m, align 8
  %call12 = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %14)
  %tobool.not.i28 = icmp eq ptr %call12, null
  br i1 %tobool.not.i28, label %if.end.i32, label %_ZN11ast_manager7inc_refEP3ast.exit.i29

_ZN11ast_manager7inc_refEP3ast.exit.i29:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %m_ref_count.i.i.i30 = getelementptr inbounds %class.ast, ptr %call12, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i30, align 4
  %inc.i.i.i31 = add i32 %21, 1
  store i32 %inc.i.i.i31, ptr %m_ref_count.i.i.i30, align 4
  br label %if.end.i32

if.end.i32:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i29, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %22 = load ptr, ptr %e2, align 8
  %tobool.not.i3.i33 = icmp eq ptr %22, null
  br i1 %tobool.not.i3.i33, label %return.sink.split, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %if.end.i32
  %m_manager.i.i35 = getelementptr inbounds %class.obj_ref, ptr %e2, i64 0, i32 1
  %23 = load ptr, ptr %m_manager.i.i35, align 8
  %m_ref_count.i.i.i.i36 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i36, align 4
  %dec.i.i.i.i37 = add i32 %24, -1
  store i32 %dec.i.i.i.i37, ptr %m_ref_count.i.i.i.i36, align 4
  %cmp.i.i.i38 = icmp eq i32 %dec.i.i.i.i37, 0
  br i1 %cmp.i.i.i38, label %if.then2.i.i.i39, label %return.sink.split

if.then2.i.i.i39:                                 ; preds = %if.then.i.i.i34
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
  br label %return.sink.split

if.end:                                           ; preds = %land.rhs.i.i.i15, %land.lhs.true, %_ZNK11ast_manager5is_orEPK4expr.exit.i, %land.lhs.true.i22, %land.rhs.i.i.i, %entry, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %land.lhs.true6, %land.lhs.true4
  %25 = load ptr, ptr %m, align 8
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end27

land.rhs.i.i.i.i:                                 ; preds = %if.end
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %arg, i64 0, i32 1
  %26 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end27, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i:         ; preds = %land.rhs.i.i.i.i
  %28 = load i32, ptr %27, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %27, i64 0, i32 1
  %29 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %29, 2
  %30 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %30, label %land.lhs.true.i.i, label %if.end27

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %arg, i64 0, i32 2
  %31 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %31, 2
  br i1 %cmp.i.i, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit, label %if.end27

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit:    ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %arg, i64 0, i32 3, i64 0
  %32 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i4.i.i = getelementptr inbounds %class.app, ptr %arg, i64 0, i32 3, i64 1
  %33 = load ptr, ptr %arrayidx.i4.i.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef %32)
  br i1 %call2.i, label %land.lhs.true16, label %if.end27

land.lhs.true16:                                  ; preds = %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit
  %call17 = tail call noundef zeroext i1 @_ZN1q6solver10is_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef %32)
  br i1 %call17, label %land.lhs.true18, label %if.end27

land.lhs.true18:                                  ; preds = %land.lhs.true16
  %call19 = tail call noundef zeroext i1 @_ZN1q6solver10is_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef %33)
  br i1 %call19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %land.lhs.true18
  %34 = load ptr, ptr %m, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef 0, i32 noundef 9, ptr noundef %32, ptr noundef %33)
  %tobool.not.i41 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i41, label %if.end.i45, label %_ZN11ast_manager7inc_refEP3ast.exit.i42

_ZN11ast_manager7inc_refEP3ast.exit.i42:          ; preds = %if.then20
  %m_ref_count.i.i.i43 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i43, align 4
  %inc.i.i.i44 = add i32 %35, 1
  store i32 %inc.i.i.i44, ptr %m_ref_count.i.i.i43, align 4
  br label %if.end.i45

if.end.i45:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i42, %if.then20
  %36 = load ptr, ptr %e1, align 8
  %tobool.not.i3.i46 = icmp eq ptr %36, null
  br i1 %tobool.not.i3.i46, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit53, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %if.end.i45
  %m_manager.i.i48 = getelementptr inbounds %class.obj_ref, ptr %e1, i64 0, i32 1
  %37 = load ptr, ptr %m_manager.i.i48, align 8
  %m_ref_count.i.i.i.i49 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i49, align 4
  %dec.i.i.i.i50 = add i32 %38, -1
  store i32 %dec.i.i.i.i50, ptr %m_ref_count.i.i.i.i49, align 4
  %cmp.i.i.i51 = icmp eq i32 %dec.i.i.i.i50, 0
  br i1 %cmp.i.i.i51, label %if.then2.i.i.i52, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit53

if.then2.i.i.i52:                                 ; preds = %if.then.i.i.i47
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit53

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit53:    ; preds = %if.end.i45, %if.then.i.i.i47, %if.then2.i.i.i52
  store ptr %call.i, ptr %e1, align 8
  %39 = load ptr, ptr %m, align 8
  %call.i54 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef 0, i32 noundef 9, ptr noundef %33, ptr noundef %32)
  %tobool.not.i55 = icmp eq ptr %call.i54, null
  br i1 %tobool.not.i55, label %if.end.i59, label %_ZN11ast_manager7inc_refEP3ast.exit.i56

_ZN11ast_manager7inc_refEP3ast.exit.i56:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit53
  %m_ref_count.i.i.i57 = getelementptr inbounds %class.ast, ptr %call.i54, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i57, align 4
  %inc.i.i.i58 = add i32 %40, 1
  store i32 %inc.i.i.i58, ptr %m_ref_count.i.i.i57, align 4
  br label %if.end.i59

if.end.i59:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i56, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit53
  %41 = load ptr, ptr %e2, align 8
  %tobool.not.i3.i60 = icmp eq ptr %41, null
  br i1 %tobool.not.i3.i60, label %return.sink.split, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %if.end.i59
  %m_manager.i.i62 = getelementptr inbounds %class.obj_ref, ptr %e2, i64 0, i32 1
  %42 = load ptr, ptr %m_manager.i.i62, align 8
  %m_ref_count.i.i.i.i63 = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i.i63, align 4
  %dec.i.i.i.i64 = add i32 %43, -1
  store i32 %dec.i.i.i.i64, ptr %m_ref_count.i.i.i.i63, align 4
  %cmp.i.i.i65 = icmp eq i32 %dec.i.i.i.i64, 0
  br i1 %cmp.i.i.i65, label %if.then2.i.i.i66, label %return.sink.split

if.then2.i.i.i66:                                 ; preds = %if.then.i.i.i61
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %41)
  br label %return.sink.split

if.end27:                                         ; preds = %land.rhs.i.i.i.i, %if.end, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i, %land.lhs.true.i.i, %land.lhs.true18, %land.lhs.true16, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit
  %bf.load.i.i.i.i69 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i70 = and i32 %bf.load.i.i.i.i69, 65535
  %cmp.i.i.i71 = icmp eq i32 %bf.clear.i.i.i.i70, 0
  br i1 %cmp.i.i.i71, label %land.rhs.i.i.i73, label %if.end37

land.rhs.i.i.i73:                                 ; preds = %if.end27
  %m_decl.i.i.i.i74 = getelementptr inbounds %class.app, ptr %arg, i64 0, i32 1
  %44 = load ptr, ptr %m_decl.i.i.i.i74, align 8
  %m_info.i.i.i.i.i75 = getelementptr inbounds %class.decl, ptr %44, i64 0, i32 2
  %45 = load ptr, ptr %m_info.i.i.i.i.i75, align 8
  %tobool.not.i.i.i.i.i76 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i76, label %if.end37, label %_ZNK11ast_manager6is_andEPK4expr.exit.i

_ZNK11ast_manager6is_andEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i73
  %46 = load i32, ptr %45, align 8
  %cmp.i.i.i.i.i.i77 = icmp eq i32 %46, 0
  %m_kind.i.i.i.i.i.i78 = getelementptr inbounds %class.decl_info, ptr %45, i64 0, i32 1
  %47 = load i32, ptr %m_kind.i.i.i.i.i.i78, align 4
  %cmp2.i.i.i.i.i.i79 = icmp eq i32 %47, 5
  %48 = select i1 %cmp.i.i.i.i.i.i77, i1 %cmp2.i.i.i.i.i.i79, i1 false
  br i1 %48, label %land.lhs.true.i80, label %if.end37

land.lhs.true.i80:                                ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.i
  %m_num_args.i.i81 = getelementptr inbounds %class.app, ptr %arg, i64 0, i32 2
  %49 = load i32, ptr %m_num_args.i.i81, align 8
  %cmp.i82 = icmp eq i32 %49, 2
  br i1 %cmp.i82, label %land.lhs.true30, label %if.end37

land.lhs.true30:                                  ; preds = %land.lhs.true.i80
  %arrayidx.i.i84 = getelementptr inbounds %class.app, ptr %arg, i64 0, i32 3, i64 0
  %50 = load ptr, ptr %arrayidx.i.i84, align 8
  %arrayidx.i4.i85 = getelementptr inbounds %class.app, ptr %arg, i64 0, i32 3, i64 1
  %51 = load ptr, ptr %arrayidx.i4.i85, align 8
  %call31 = tail call noundef zeroext i1 @_ZN1q6solver10is_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef %50)
  br i1 %call31, label %land.lhs.true32, label %if.end37

land.lhs.true32:                                  ; preds = %land.lhs.true30
  %call33 = tail call noundef zeroext i1 @_ZN1q6solver10is_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef %51)
  br i1 %call33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %land.lhs.true32
  %tobool.not.i86 = icmp eq ptr %50, null
  br i1 %tobool.not.i86, label %if.end.i90, label %_ZN11ast_manager7inc_refEP3ast.exit.i87

_ZN11ast_manager7inc_refEP3ast.exit.i87:          ; preds = %if.then34
  %m_ref_count.i.i.i88 = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i88, align 4
  %inc.i.i.i89 = add i32 %52, 1
  store i32 %inc.i.i.i89, ptr %m_ref_count.i.i.i88, align 4
  br label %if.end.i90

if.end.i90:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i87, %if.then34
  %53 = load ptr, ptr %e1, align 8
  %tobool.not.i3.i91 = icmp eq ptr %53, null
  br i1 %tobool.not.i3.i91, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit98, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %if.end.i90
  %m_manager.i.i93 = getelementptr inbounds %class.obj_ref, ptr %e1, i64 0, i32 1
  %54 = load ptr, ptr %m_manager.i.i93, align 8
  %m_ref_count.i.i.i.i94 = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i.i94, align 4
  %dec.i.i.i.i95 = add i32 %55, -1
  store i32 %dec.i.i.i.i95, ptr %m_ref_count.i.i.i.i94, align 4
  %cmp.i.i.i96 = icmp eq i32 %dec.i.i.i.i95, 0
  br i1 %cmp.i.i.i96, label %if.then2.i.i.i97, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit98

if.then2.i.i.i97:                                 ; preds = %if.then.i.i.i92
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %53)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit98

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit98:    ; preds = %if.end.i90, %if.then.i.i.i92, %if.then2.i.i.i97
  store ptr %50, ptr %e1, align 8
  %tobool.not.i99 = icmp eq ptr %51, null
  br i1 %tobool.not.i99, label %if.end.i103, label %_ZN11ast_manager7inc_refEP3ast.exit.i100

_ZN11ast_manager7inc_refEP3ast.exit.i100:         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit98
  %m_ref_count.i.i.i101 = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i.i.i101, align 4
  %inc.i.i.i102 = add i32 %56, 1
  store i32 %inc.i.i.i102, ptr %m_ref_count.i.i.i101, align 4
  br label %if.end.i103

if.end.i103:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i100, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit98
  %57 = load ptr, ptr %e2, align 8
  %tobool.not.i3.i104 = icmp eq ptr %57, null
  br i1 %tobool.not.i3.i104, label %return.sink.split, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %if.end.i103
  %m_manager.i.i106 = getelementptr inbounds %class.obj_ref, ptr %e2, i64 0, i32 1
  %58 = load ptr, ptr %m_manager.i.i106, align 8
  %m_ref_count.i.i.i.i107 = getelementptr inbounds %class.ast, ptr %57, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i.i107, align 4
  %dec.i.i.i.i108 = add i32 %59, -1
  store i32 %dec.i.i.i.i108, ptr %m_ref_count.i.i.i.i107, align 4
  %cmp.i.i.i109 = icmp eq i32 %dec.i.i.i.i108, 0
  br i1 %cmp.i.i.i109, label %if.then2.i.i.i110, label %return.sink.split

if.then2.i.i.i110:                                ; preds = %if.then.i.i.i105
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %57)
  br label %return.sink.split

if.end37:                                         ; preds = %land.rhs.i.i.i73, %if.end27, %_ZNK11ast_manager6is_andEPK4expr.exit.i, %land.lhs.true.i80, %land.lhs.true32, %land.lhs.true30
  %bf.load.i.i.i.i113 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i114 = and i32 %bf.load.i.i.i.i113, 65535
  %cmp.i.i.i115 = icmp eq i32 %bf.clear.i.i.i.i114, 0
  br i1 %cmp.i.i.i115, label %land.rhs.i.i.i117, label %return

land.rhs.i.i.i117:                                ; preds = %if.end37
  %m_decl.i.i.i.i118 = getelementptr inbounds %class.app, ptr %arg, i64 0, i32 1
  %60 = load ptr, ptr %m_decl.i.i.i.i118, align 8
  %m_info.i.i.i.i.i119 = getelementptr inbounds %class.decl, ptr %60, i64 0, i32 2
  %61 = load ptr, ptr %m_info.i.i.i.i.i119, align 8
  %tobool.not.i.i.i.i.i120 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i.i120, label %return, label %_ZNK11ast_manager6is_notEPK4expr.exit.i121

_ZNK11ast_manager6is_notEPK4expr.exit.i121:       ; preds = %land.rhs.i.i.i117
  %62 = load i32, ptr %61, align 8
  %cmp.i.i.i.i.i.i122 = icmp eq i32 %62, 0
  %m_kind.i.i.i.i.i.i123 = getelementptr inbounds %class.decl_info, ptr %61, i64 0, i32 1
  %63 = load i32, ptr %m_kind.i.i.i.i.i.i123, align 4
  %cmp2.i.i.i.i.i.i124 = icmp eq i32 %63, 8
  %64 = select i1 %cmp.i.i.i.i.i.i122, i1 %cmp2.i.i.i.i.i.i124, i1 false
  br i1 %64, label %land.lhs.true.i125, label %return

land.lhs.true.i125:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i121
  %m_num_args.i.i126 = getelementptr inbounds %class.app, ptr %arg, i64 0, i32 2
  %65 = load i32, ptr %m_num_args.i.i126, align 8
  %cmp.i127 = icmp eq i32 %65, 1
  br i1 %cmp.i127, label %land.lhs.true40, label %return

land.lhs.true40:                                  ; preds = %land.lhs.true.i125
  %arrayidx.i.i129 = getelementptr inbounds %class.app, ptr %arg, i64 0, i32 3, i64 0
  %66 = load ptr, ptr %arrayidx.i.i129, align 8
  %67 = load ptr, ptr %m, align 8
  %m_kind.i.i.i.i.i131 = getelementptr inbounds %class.ast, ptr %66, i64 0, i32 1
  %bf.load.i.i.i.i.i132 = load i32, ptr %m_kind.i.i.i.i.i131, align 4
  %bf.clear.i.i.i.i.i133 = and i32 %bf.load.i.i.i.i.i132, 65535
  %cmp.i.i.i.i134 = icmp eq i32 %bf.clear.i.i.i.i.i133, 0
  br i1 %cmp.i.i.i.i134, label %land.rhs.i.i.i.i135, label %return

land.rhs.i.i.i.i135:                              ; preds = %land.lhs.true40
  %m_decl.i.i.i.i.i136 = getelementptr inbounds %class.app, ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %m_decl.i.i.i.i.i136, align 8
  %m_info.i.i.i.i.i.i137 = getelementptr inbounds %class.decl, ptr %68, i64 0, i32 2
  %69 = load ptr, ptr %m_info.i.i.i.i.i.i137, align 8
  %tobool.not.i.i.i.i.i.i138 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i.i.i138, label %return, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i139

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i139:      ; preds = %land.rhs.i.i.i.i135
  %70 = load i32, ptr %69, align 8
  %cmp.i.i.i.i.i.i.i140 = icmp eq i32 %70, 0
  %m_kind.i.i.i.i.i.i.i141 = getelementptr inbounds %class.decl_info, ptr %69, i64 0, i32 1
  %71 = load i32, ptr %m_kind.i.i.i.i.i.i.i141, align 4
  %cmp2.i.i.i.i.i.i.i142 = icmp eq i32 %71, 2
  %72 = select i1 %cmp.i.i.i.i.i.i.i140, i1 %cmp2.i.i.i.i.i.i.i142, i1 false
  br i1 %72, label %land.lhs.true.i.i143, label %return

land.lhs.true.i.i143:                             ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i139
  %m_num_args.i.i.i144 = getelementptr inbounds %class.app, ptr %66, i64 0, i32 2
  %73 = load i32, ptr %m_num_args.i.i.i144, align 8
  %cmp.i.i145 = icmp eq i32 %73, 2
  br i1 %cmp.i.i145, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit150, label %return

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit150: ; preds = %land.lhs.true.i.i143
  %arrayidx.i.i.i147 = getelementptr inbounds %class.app, ptr %66, i64 0, i32 3, i64 0
  %74 = load ptr, ptr %arrayidx.i.i.i147, align 8
  %arrayidx.i4.i.i148 = getelementptr inbounds %class.app, ptr %66, i64 0, i32 3, i64 1
  %75 = load ptr, ptr %arrayidx.i4.i.i148, align 8
  %call2.i149 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef %74)
  br i1 %call2.i149, label %land.lhs.true43, label %return

land.lhs.true43:                                  ; preds = %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit150
  %call44 = tail call noundef zeroext i1 @_ZN1q6solver10is_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef %74)
  br i1 %call44, label %land.lhs.true45, label %return

land.lhs.true45:                                  ; preds = %land.lhs.true43
  %call46 = tail call noundef zeroext i1 @_ZN1q6solver10is_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef %75)
  br i1 %call46, label %if.then47, label %return

if.then47:                                        ; preds = %land.lhs.true45
  %76 = load ptr, ptr %m, align 8
  %call.i151 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %76, i32 noundef 0, i32 noundef 6, ptr noundef %74, ptr noundef %75)
  %tobool.not.i152 = icmp eq ptr %call.i151, null
  br i1 %tobool.not.i152, label %if.end.i156, label %_ZN11ast_manager7inc_refEP3ast.exit.i153

_ZN11ast_manager7inc_refEP3ast.exit.i153:         ; preds = %if.then47
  %m_ref_count.i.i.i154 = getelementptr inbounds %class.ast, ptr %call.i151, i64 0, i32 2
  %77 = load i32, ptr %m_ref_count.i.i.i154, align 4
  %inc.i.i.i155 = add i32 %77, 1
  store i32 %inc.i.i.i155, ptr %m_ref_count.i.i.i154, align 4
  br label %if.end.i156

if.end.i156:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i153, %if.then47
  %78 = load ptr, ptr %e1, align 8
  %tobool.not.i3.i157 = icmp eq ptr %78, null
  br i1 %tobool.not.i3.i157, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit164, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %if.end.i156
  %m_manager.i.i159 = getelementptr inbounds %class.obj_ref, ptr %e1, i64 0, i32 1
  %79 = load ptr, ptr %m_manager.i.i159, align 8
  %m_ref_count.i.i.i.i160 = getelementptr inbounds %class.ast, ptr %78, i64 0, i32 2
  %80 = load i32, ptr %m_ref_count.i.i.i.i160, align 4
  %dec.i.i.i.i161 = add i32 %80, -1
  store i32 %dec.i.i.i.i161, ptr %m_ref_count.i.i.i.i160, align 4
  %cmp.i.i.i162 = icmp eq i32 %dec.i.i.i.i161, 0
  br i1 %cmp.i.i.i162, label %if.then2.i.i.i163, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit164

if.then2.i.i.i163:                                ; preds = %if.then.i.i.i158
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %78)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit164

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit164:   ; preds = %if.end.i156, %if.then.i.i.i158, %if.then2.i.i.i163
  store ptr %call.i151, ptr %e1, align 8
  %81 = load ptr, ptr %m, align 8
  %call53 = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef %74)
  %82 = load ptr, ptr %m, align 8
  %call55 = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef %75)
  %call.i165 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %81, i32 noundef 0, i32 noundef 6, ptr noundef %call53, ptr noundef %call55)
  %tobool.not.i166 = icmp eq ptr %call.i165, null
  br i1 %tobool.not.i166, label %if.end.i170, label %_ZN11ast_manager7inc_refEP3ast.exit.i167

_ZN11ast_manager7inc_refEP3ast.exit.i167:         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit164
  %m_ref_count.i.i.i168 = getelementptr inbounds %class.ast, ptr %call.i165, i64 0, i32 2
  %83 = load i32, ptr %m_ref_count.i.i.i168, align 4
  %inc.i.i.i169 = add i32 %83, 1
  store i32 %inc.i.i.i169, ptr %m_ref_count.i.i.i168, align 4
  br label %if.end.i170

if.end.i170:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i167, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit164
  %84 = load ptr, ptr %e2, align 8
  %tobool.not.i3.i171 = icmp eq ptr %84, null
  br i1 %tobool.not.i3.i171, label %return.sink.split, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %if.end.i170
  %m_manager.i.i173 = getelementptr inbounds %class.obj_ref, ptr %e2, i64 0, i32 1
  %85 = load ptr, ptr %m_manager.i.i173, align 8
  %m_ref_count.i.i.i.i174 = getelementptr inbounds %class.ast, ptr %84, i64 0, i32 2
  %86 = load i32, ptr %m_ref_count.i.i.i.i174, align 4
  %dec.i.i.i.i175 = add i32 %86, -1
  store i32 %dec.i.i.i.i175, ptr %m_ref_count.i.i.i.i174, align 4
  %cmp.i.i.i176 = icmp eq i32 %dec.i.i.i.i175, 0
  br i1 %cmp.i.i.i176, label %if.then2.i.i.i177, label %return.sink.split

if.then2.i.i.i177:                                ; preds = %if.then.i.i.i172
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then2.i.i.i177, %if.then.i.i.i172, %if.end.i170, %if.then2.i.i.i110, %if.then.i.i.i105, %if.end.i103, %if.then2.i.i.i66, %if.then.i.i.i61, %if.end.i59, %if.then2.i.i.i39, %if.then.i.i.i34, %if.end.i32
  %call.i165.sink = phi ptr [ %call12, %if.end.i32 ], [ %call12, %if.then.i.i.i34 ], [ %call12, %if.then2.i.i.i39 ], [ %call.i54, %if.end.i59 ], [ %call.i54, %if.then.i.i.i61 ], [ %call.i54, %if.then2.i.i.i66 ], [ %51, %if.end.i103 ], [ %51, %if.then.i.i.i105 ], [ %51, %if.then2.i.i.i110 ], [ %call.i165, %if.end.i170 ], [ %call.i165, %if.then.i.i.i172 ], [ %call.i165, %if.then2.i.i.i177 ]
  store ptr %call.i165.sink, ptr %e2, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %land.rhs.i.i.i.i135, %land.lhs.true40, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i139, %land.lhs.true.i.i143, %land.rhs.i.i.i117, %if.end37, %_ZNK11ast_manager6is_notEPK4expr.exit.i121, %land.lhs.true.i125, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit150, %land.lhs.true43, %land.lhs.true45
  %retval.0 = phi i1 [ false, %land.lhs.true45 ], [ false, %land.lhs.true43 ], [ false, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit150 ], [ false, %land.lhs.true.i125 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i121 ], [ false, %if.end37 ], [ false, %land.rhs.i.i.i117 ], [ false, %land.lhs.true.i.i143 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i139 ], [ false, %land.lhs.true40 ], [ false, %land.rhs.i.i.i.i135 ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z5mk_orRK10ref_vectorI4expr11ast_managerE(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %args, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %entry ]
  %call3 = tail call noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %retval.0.i.i, ptr noundef %1)
  %3 = load ptr, ptr %args, align 8
  store ptr %call3, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %3, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %this, align 8
  store ptr %0, ptr %n, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %n, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i.i, %entry, %if.then2.i.i.i
  store ptr null, ptr %n, align 8
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then2.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN1q6solver10is_literalEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3144) %this, ptr nocapture noundef readonly %arg) local_unnamed_addr #3 align 2 {
entry:
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %arg, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %arg, i64 0, i32 1
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
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %arg, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %arg, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i.i.i.phi.trans.insert = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i.pre = load i32, ptr %m_kind.i.i.i.phi.trans.insert, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %entry, %land.rhs.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %if.then.i
  %bf.load.i.i.i = phi i32 [ %bf.load.i.i.i.i, %land.rhs.i.i.i ], [ %bf.load.i.i.i.pre, %if.then.i ], [ %bf.load.i.i.i.i, %land.lhs.true.i ], [ %bf.load.i.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %bf.load.i.i.i.i, %entry ]
  %arg.addr.0 = phi ptr [ %arg, %land.rhs.i.i.i ], [ %6, %if.then.i ], [ %arg, %land.lhs.true.i ], [ %arg, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %arg, %entry ]
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %arg.addr.0, i64 0, i32 1
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %land.rhs

land.rhs.i.i:                                     ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %arg.addr.0, i64 0, i32 1
  %7 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %land.rhs, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %land.rhs.i.i
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %9, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %10, 5
  %11 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %11, label %land.end, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %12 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i10 = icmp eq i32 %12, 0
  %m_kind.i.i.i.i.i11 = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i.i.i11, align 4
  %cmp2.i.i.i.i.i12 = icmp eq i32 %13, 6
  %14 = select i1 %cmp.i.i.i.i.i10, i1 %cmp2.i.i.i.i.i12, i1 false
  br i1 %14, label %land.end, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %15 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i.i21 = icmp eq i32 %15, 0
  %m_kind.i.i.i.i.i.i22 = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i.i.i22, align 4
  %cmp2.i.i.i.i.i.i23 = icmp eq i32 %16, 2
  %17 = select i1 %cmp.i.i.i.i.i.i21, i1 %cmp2.i.i.i.i.i.i23, i1 false
  br i1 %17, label %_ZNK11ast_manager6is_iffEPK4expr.exit, label %land.rhs

_ZNK11ast_manager6is_iffEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %18 = load ptr, ptr %m, align 8
  %arrayidx.i.i24 = getelementptr inbounds %class.app, ptr %arg.addr.0, i64 0, i32 3, i64 0
  %19 = load ptr, ptr %arrayidx.i.i24, align 8
  %call4.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %19)
  br i1 %call4.i, label %land.end, label %_ZNK11ast_manager6is_iffEPK4expr.exit.land.rhs_crit_edge

_ZNK11ast_manager6is_iffEPK4expr.exit.land.rhs_crit_edge: ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %bf.load.i.i.i26.pre = load i32, ptr %m_kind.i.i.i, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.i.i, %_ZNK11ast_manager6is_iffEPK4expr.exit.land.rhs_crit_edge, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %bf.load.i.i.i26 = phi i32 [ %bf.load.i.i.i26.pre, %_ZNK11ast_manager6is_iffEPK4expr.exit.land.rhs_crit_edge ], [ %bf.load.i.i.i, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit ], [ %bf.load.i.i.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %bf.load.i.i.i, %land.rhs.i.i ]
  %bf.clear.i.i.i27 = and i32 %bf.load.i.i.i26, 65535
  %cmp.i.i28 = icmp eq i32 %bf.clear.i.i.i27, 0
  br i1 %cmp.i.i28, label %land.rhs.i.i29, label %land.end

land.rhs.i.i29:                                   ; preds = %land.rhs
  %m_decl.i.i.i30 = getelementptr inbounds %class.app, ptr %arg.addr.0, i64 0, i32 1
  %20 = load ptr, ptr %m_decl.i.i.i30, align 8
  %m_info.i.i.i.i31 = getelementptr inbounds %class.decl, ptr %20, i64 0, i32 2
  %21 = load ptr, ptr %m_info.i.i.i.i31, align 8
  %tobool.not.i.i.i.i32 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i32, label %land.end, label %land.rhs.i.i.i.i33

land.rhs.i.i.i.i33:                               ; preds = %land.rhs.i.i29
  %22 = load i32, ptr %21, align 8
  %cmp.i.i.i.i.i34 = icmp ne i32 %22, 0
  %m_kind.i.i.i.i.i35 = getelementptr inbounds %class.decl_info, ptr %21, i64 0, i32 1
  %23 = load i32, ptr %m_kind.i.i.i.i.i35, align 4
  %cmp2.i.i.i.i.i36 = icmp ne i32 %23, 9
  %.not = select i1 %cmp.i.i.i.i.i34, i1 true, i1 %cmp2.i.i.i.i.i36
  br label %land.end

land.end:                                         ; preds = %land.rhs.i.i.i.i33, %land.rhs.i.i29, %land.rhs, %_ZNK11ast_manager6is_iffEPK4expr.exit, %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK11ast_manager6is_andEPK4expr.exit
  %24 = phi i1 [ false, %_ZNK11ast_manager6is_iffEPK4expr.exit ], [ false, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ false, %_ZNK11ast_manager6is_andEPK4expr.exit ], [ true, %land.rhs ], [ true, %land.rhs.i.i29 ], [ %.not, %land.rhs.i.i.i.i33 ]
  ret i1 %24
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(3144) %this, i32 %l.coerce, i64 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %r, i1 noundef zeroext %probing) unnamed_addr #3 align 2 {
entry:
  %m_ematch = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 3
  tail call void @_ZN1q6ematch15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(2672) %m_ematch, i32 %l.coerce, i64 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %r, i1 noundef zeroext %probing)
  ret void
}

declare void @_ZN1q6ematch15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(2672), i32, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q6solver17log_instantiationEjPKN3sat7literalEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(3144) %this, i32 noundef %n, ptr noundef %lits, ptr noundef readonly %j) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %m_instantiations2console = getelementptr inbounds %struct.smt_params, ptr %call, i64 0, i32 69
  %0 = load i8, ptr %m_instantiations2console, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  %tobool2.not = icmp eq ptr %j, null
  br i1 %tobool2.not, label %cond.end7, label %cond.true5

cond.true5:                                       ; preds = %if.then
  %m_clause = getelementptr inbounds %"struct.q::justification", ptr %j, i64 0, i32 6
  %3 = load ptr, ptr %m_clause, align 8
  %m_q.i = getelementptr inbounds %"struct.q::clause", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_q.i, align 8
  %m_num_decls.i.i = getelementptr inbounds %class.quantifier, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_num_decls.i.i, align 4
  %m_binding = getelementptr inbounds %"struct.q::justification", ptr %j, i64 0, i32 7
  %6 = load ptr, ptr %m_binding, align 8
  br label %cond.end7

cond.end7:                                        ; preds = %if.then, %cond.true5
  %cond5 = phi i32 [ %5, %cond.true5 ], [ 0, %if.then ]
  %cond8 = phi ptr [ %6, %cond.true5 ], [ null, %if.then ]
  tail call void @_ZN3euf6solver16on_instantiationEjPKN3sat7literalEjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %2, i32 noundef %n, ptr noundef %lits, i32 noundef %cond5, ptr noundef %cond8)
  br label %if.end

if.end:                                           ; preds = %cond.end7, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare void @_ZN3euf6solver16on_instantiationEjPKN3sat7literalEjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN1q12q_proof_hint2mkERN3euf6solverEjRK7svectorIN3sat7literalEjEjPKPNS1_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %s, i32 noundef %generation, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lits, i32 noundef %n, ptr nocapture noundef readonly %bindings) local_unnamed_addr #3 align 2 {
entry:
  %m_region.i.i = getelementptr inbounds %"class.euf::solver", ptr %s, i64 0, i32 12, i32 2
  %0 = load ptr, ptr %lits, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %entry, %if.end.i
  %retval.0.i = phi i64 [ %3, %if.end.i ], [ 0, %entry ]
  %conv.i = zext i32 %n to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %add.i = add nuw nsw i64 %mul.i, 32
  %add3.i = add nuw nsw i64 %add.i, %retval.0.i
  %call3 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef %add3.i)
  %4 = load ptr, ptr %lits, align 8
  %cmp.i14 = icmp eq ptr %4, null
  br i1 %cmp.i14, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit18, label %if.end.i15

if.end.i15:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %arrayidx.i16 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i16, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit18

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit18:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %if.end.i15
  %retval.0.i17 = phi i32 [ %5, %if.end.i15 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN1q12q_proof_hintE, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  %m_generation.i = getelementptr inbounds %"struct.q::q_proof_hint", ptr %call3, i64 0, i32 1
  store i32 %generation, ptr %m_generation.i, align 8
  %m_num_bindings.i = getelementptr inbounds %"struct.q::q_proof_hint", ptr %call3, i64 0, i32 2
  store i32 %n, ptr %m_num_bindings.i, align 4
  %m_num_literals.i = getelementptr inbounds %"struct.q::q_proof_hint", ptr %call3, i64 0, i32 3
  store i32 %retval.0.i17, ptr %m_num_literals.i, align 8
  %m_bindings.i = getelementptr inbounds %"struct.q::q_proof_hint", ptr %call3, i64 0, i32 5
  %add.ptr.i = getelementptr inbounds ptr, ptr %m_bindings.i, i64 %conv.i
  %m_literals.i = getelementptr inbounds %"struct.q::q_proof_hint", ptr %call3, i64 0, i32 4
  store ptr %add.ptr.i, ptr %m_literals.i, align 8
  %cmp25.not = icmp eq i32 %n, 0
  br i1 %cmp25.not, label %for.cond9.preheader, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit18, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit18 ]
  %arrayidx = getelementptr inbounds ptr, ptr %bindings, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %6, align 8
  %arrayidx7 = getelementptr inbounds %"struct.q::q_proof_hint", ptr %call3, i64 0, i32 5, i64 %indvars.iv
  store ptr %7, ptr %arrayidx7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv.i
  br i1 %exitcond.not, label %for.cond9.preheader, label %for.body, !llvm.loop !21

for.cond9.preheader:                              ; preds = %for.body, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit18
  br label %for.cond9

for.cond9:                                        ; preds = %for.cond9.preheader, %for.body12
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %for.body12 ], [ 0, %for.cond9.preheader ]
  %8 = load ptr, ptr %lits, align 8
  %cmp.i19 = icmp eq ptr %8, null
  br i1 %cmp.i19, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit23, label %if.end.i20

if.end.i20:                                       ; preds = %for.cond9
  %arrayidx.i21 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i21, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit23

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit23:   ; preds = %for.cond9, %if.end.i20
  %retval.0.i22 = phi i32 [ %9, %if.end.i20 ], [ 0, %for.cond9 ]
  %10 = zext i32 %retval.0.i22 to i64
  %cmp11 = icmp ult i64 %indvars.iv28, %10
  br i1 %cmp11, label %for.body12, label %for.end18

for.body12:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit23
  %arrayidx.i24 = getelementptr inbounds %"class.sat::literal", ptr %8, i64 %indvars.iv28
  %11 = load ptr, ptr %m_literals.i, align 8
  %arrayidx15 = getelementptr inbounds %"class.sat::literal", ptr %11, i64 %indvars.iv28
  %12 = load i32, ptr %arrayidx.i24, align 4
  store i32 %12, ptr %arrayidx15, align 4
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  br label %for.cond9, !llvm.loop !22

for.end18:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit23
  ret ptr %call3
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN1q12q_proof_hint2mkERN3euf6solverEjN3sat7literalES5_jPKP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %s, i32 noundef %generation, i32 %l1.coerce, i32 %l2.coerce, i32 noundef %n, ptr nocapture noundef readonly %bindings) local_unnamed_addr #3 align 2 {
entry:
  %m_region.i.i = getelementptr inbounds %"class.euf::solver", ptr %s, i64 0, i32 12, i32 2
  %conv.i = zext i32 %n to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %add3.i = add nuw nsw i64 %mul.i, 40
  %call3 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef %add3.i)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN1q12q_proof_hintE, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  %m_generation.i = getelementptr inbounds %"struct.q::q_proof_hint", ptr %call3, i64 0, i32 1
  store i32 %generation, ptr %m_generation.i, align 8
  %m_num_bindings.i = getelementptr inbounds %"struct.q::q_proof_hint", ptr %call3, i64 0, i32 2
  store i32 %n, ptr %m_num_bindings.i, align 4
  %m_num_literals.i = getelementptr inbounds %"struct.q::q_proof_hint", ptr %call3, i64 0, i32 3
  store i32 2, ptr %m_num_literals.i, align 8
  %m_bindings.i = getelementptr inbounds %"struct.q::q_proof_hint", ptr %call3, i64 0, i32 5
  %add.ptr.i = getelementptr inbounds ptr, ptr %m_bindings.i, i64 %conv.i
  %m_literals.i = getelementptr inbounds %"struct.q::q_proof_hint", ptr %call3, i64 0, i32 4
  store ptr %add.ptr.i, ptr %m_literals.i, align 8
  %cmp9.not = icmp eq i32 %n, 0
  br i1 %cmp9.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %bindings, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %arrayidx5 = getelementptr inbounds %"struct.q::q_proof_hint", ptr %call3, i64 0, i32 5, i64 %indvars.iv
  store ptr %0, ptr %arrayidx5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body, %entry
  store i32 %l1.coerce, ptr %add.ptr.i, align 4
  %arrayidx8 = getelementptr inbounds %"class.sat::literal", ptr %add.ptr.i, i64 1
  store i32 %l2.coerce, ptr %arrayidx8, align 4
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK1q12q_proof_hint8get_hintERN3euf6solverE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %class.ref_vector, align 8
  %binding = alloca %class.obj_ref, align 8
  %a = alloca %class.arith_util, align 8
  %gen = alloca %class.obj_ref, align 8
  %gens = alloca [1 x ptr], align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp28 = alloca %class.obj_ref, align 8
  %ref.tmp47 = alloca %class.symbol, align 8
  %ref.tmp53 = alloca %class.symbol, align 8
  %m.i = getelementptr inbounds %"class.euf::solver", ptr %s, i64 0, i32 6
  %0 = load ptr, ptr %m.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %binding, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %binding, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %m_generation = getelementptr inbounds %"struct.q::q_proof_hint", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_generation, align 8
  %call5 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %2)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  store ptr %call5, ptr %gen, align 8
  %m_manager.i17 = getelementptr inbounds %class.obj_ref, ptr %gen, i64 0, i32 1
  store ptr %0, ptr %m_manager.i17, align 8
  %tobool.not.i.i = icmp eq ptr %call5, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont4
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call5, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont4
  store ptr %call5, ptr %gens, align 8
  %m_proof_sort.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 14
  %4 = load ptr, ptr %m_proof_sort.i, align 8
  %m_num_bindings = getelementptr inbounds %"struct.q::q_proof_hint", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %m_num_bindings, align 4
  %cmp137.not = icmp eq i32 %5, 0
  br i1 %cmp137.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont6, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont6 ]
  %arrayidx = getelementptr inbounds %"struct.q::q_proof_hint", ptr %this, i64 0, i32 5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %11 = phi i32 [ %.pre1.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %6, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %m_num_bindings, align 4
  %16 = zext i32 %15 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !24

lpad2:                                            ; preds = %invoke.cont3, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad7.loopexit:                                   ; preds = %cond.true.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp.loopexit:                 ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont45, %invoke.cont48, %invoke.cont51, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit105, %if.then.i.i72, %if.then.i.i93
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont6
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.5)
          to label %invoke.cont14 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %for.end
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i19 = icmp eq ptr %18, null
  br i1 %cmp.i.i19, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont14
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i20, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont14, %if.end.i.i
  %retval.0.i.i = phi i32 [ %19, %if.end.i.i ], [ 0, %invoke.cont14 ]
  %call20 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %retval.0.i.i, ptr noundef %18, ptr noundef %4)
          to label %invoke.cont19 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call20, null
  br i1 %tobool.not.i, label %invoke.cont21, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont19
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call20, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont19, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call20, ptr %binding, align 8
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i25 = icmp eq ptr %21, null
  br i1 %cmp.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont21
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i26, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %21, i64 %23
  %cmp3.i.not.i = icmp eq i32 %22, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i28, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %it.04.i.i, align 8
  %25 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad7.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i27 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %27 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %invoke.cont21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i28
  %m_num_literals = getelementptr inbounds %"struct.q::q_proof_hint", ptr %this, i64 0, i32 3
  %28 = load i32, ptr %m_num_literals, align 8
  %cmp26139.not = icmp eq i32 %28, 0
  br i1 %cmp26139.not, label %for.end42, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_literals = getelementptr inbounds %"struct.q::q_proof_hint", ptr %this, i64 0, i32 4
  %m_bool_var2expr.i.i = getelementptr inbounds %"class.euf::solver", ptr %s, i64 0, i32 26
  %m_manager.i5.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp28, i64 0, i32 1
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv142 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next143, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %29 = load ptr, ptr %m_literals, align 8
  %arrayidx31 = getelementptr inbounds %"class.sat::literal", ptr %29, i64 %indvars.iv142
  %agg.tmp29.sroa.0.0.copyload = load i32, ptr %arrayidx31, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %shr.i.i = lshr i32 %agg.tmp29.sroa.0.0.copyload, 1
  %30 = load ptr, ptr %m_bool_var2expr.i.i, align 8, !noalias !25
  %cmp.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i, label %entry.split.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %for.body27
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !25
  %cmp.not.i.i.i = icmp ugt i32 %31, %shr.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK3euf6solver13bool_var2exprEj.exit.i, label %entry.split.i

_ZNK3euf6solver13bool_var2exprEj.exit.i:          ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %30, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !25
  %tobool.not.i31 = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not.i31, label %entry.split.i, label %land.lhs.true.i

entry.split.i:                                    ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %for.body27
  %32 = load ptr, ptr %m.i, align 8, !noalias !25
  store ptr null, ptr %ref.tmp28, align 8, !alias.scope !25
  store ptr %32, ptr %m_manager.i5.i, align 8, !alias.scope !25
  br label %invoke.cont36

land.lhs.true.i:                                  ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i
  %xor.i = and i32 %agg.tmp29.sroa.0.0.copyload, 1
  %tobool.i.not.i.not = icmp eq i32 %xor.i, 0
  %33 = load ptr, ptr %m.i, align 8, !noalias !25
  br i1 %tobool.i.not.i.not, label %cond.true.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %land.lhs.true.i
  store ptr %.then.val.i.i, ptr %ref.tmp28, align 8, !alias.scope !25
  store ptr %33, ptr %m_manager.i5.i, align 8, !alias.scope !25
  %m_ref_count.i.i.i.i.i32 = getelementptr inbounds %class.ast, ptr %.then.val.i.i, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i32, align 4, !noalias !25
  %inc.i.i.i.i.i33 = add i32 %34, 1
  store i32 %inc.i.i.i.i.i33, ptr %m_ref_count.i.i.i.i.i32, align 4, !noalias !25
  br label %invoke.cont36

cond.true.i:                                      ; preds = %land.lhs.true.i
  %call4.i34 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %.then.val.i.i)
          to label %call4.i.noexc unwind label %lpad7.loopexit

call4.i.noexc:                                    ; preds = %cond.true.i
  %35 = load ptr, ptr %m.i, align 8, !noalias !25
  store ptr %call4.i34, ptr %ref.tmp28, align 8, !alias.scope !25
  store ptr %35, ptr %m_manager.i5.i, align 8, !alias.scope !25
  %tobool.not.i.i7.i = icmp eq ptr %call4.i34, null
  br i1 %tobool.not.i.i7.i, label %invoke.cont36, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i:       ; preds = %call4.i.noexc
  %m_ref_count.i.i.i.i9.i = getelementptr inbounds %class.ast, ptr %call4.i34, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i9.i, align 4, !noalias !25
  %inc.i.i.i.i10.i = add i32 %36, 1
  store i32 %inc.i.i.i.i10.i, ptr %m_ref_count.i.i.i.i9.i, align 4, !noalias !25
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i, %call4.i.noexc, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, %entry.split.i
  %37 = phi ptr [ %call4.i34, %_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i ], [ null, %call4.i.noexc ], [ %.then.val.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ], [ null, %entry.split.i ]
  %38 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i36 = icmp eq ptr %38, null
  br i1 %cmp.i.i36, label %if.then.i.i45, label %lor.lhs.false.i.i37

lor.lhs.false.i.i37:                              ; preds = %invoke.cont36
  %arrayidx.i.i38 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i38, align 4
  %arrayidx4.i.i39 = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx4.i.i39, align 4
  %cmp5.i.i40 = icmp eq i32 %39, %40
  br i1 %cmp5.i.i40, label %if.then.i.i45, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i45:                                    ; preds = %lor.lhs.false.i.i37, %invoke.cont36
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc49 unwind label %lpad37

.noexc49:                                         ; preds = %if.then.i.i45
  %.pre.i.i46 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i47 = getelementptr inbounds i32, ptr %.pre.i.i46, i64 -1
  %.pre1.i.i48 = load i32, ptr %arrayidx8.phi.trans.insert.i.i47, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i37, %.noexc49
  %41 = phi i32 [ %.pre1.i.i48, %.noexc49 ], [ %39, %lor.lhs.false.i.i37 ]
  %42 = phi ptr [ %.pre.i.i46, %.noexc49 ], [ %38, %lor.lhs.false.i.i37 ]
  %idx.ext.i.i41 = zext i32 %41 to i64
  %add.ptr.i.i42 = getelementptr inbounds ptr, ptr %42, i64 %idx.ext.i.i41
  store ptr %37, ptr %add.ptr.i.i42, align 8
  %43 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i43 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx10.i.i43, align 4
  %inc.i.i44 = add i32 %44, 1
  store i32 %inc.i.i44, ptr %arrayidx10.i.i43, align 4
  store ptr null, ptr %ref.tmp28, align 8
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %45 = load i32, ptr %m_num_literals, align 8
  %46 = zext i32 %45 to i64
  %cmp26 = icmp ult i64 %indvars.iv.next143, %46
  br i1 %cmp26, label %for.body27, label %for.end42, !llvm.loop !28

lpad37:                                           ; preds = %if.then.i.i45
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28) #18
  br label %ehcleanup

for.end42:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  br i1 %tobool.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61, label %if.then.i.i.i.i58

if.then.i.i.i.i58:                                ; preds = %for.end42
  %m_ref_count.i.i.i.i.i59 = getelementptr inbounds %class.ast, ptr %call20, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i.i59, align 4
  %inc.i.i.i.i.i60 = add i32 %48, 1
  store i32 %inc.i.i.i.i.i60, ptr %m_ref_count.i.i.i.i.i59, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %if.then.i.i.i.i58, %for.end42
  %49 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i63 = icmp eq ptr %49, null
  br i1 %cmp.i.i63, label %if.then.i.i72, label %lor.lhs.false.i.i64

lor.lhs.false.i.i64:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %arrayidx.i.i65 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i.i65, align 4
  %arrayidx4.i.i66 = getelementptr inbounds i32, ptr %49, i64 -2
  %51 = load i32, ptr %arrayidx4.i.i66, align 4
  %cmp5.i.i67 = icmp eq i32 %50, %51
  br i1 %cmp5.i.i67, label %if.then.i.i72, label %invoke.cont45

if.then.i.i72:                                    ; preds = %lor.lhs.false.i.i64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc76 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %if.then.i.i72
  %.pre.i.i73 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i74 = getelementptr inbounds i32, ptr %.pre.i.i73, i64 -1
  %.pre1.i.i75 = load i32, ptr %arrayidx8.phi.trans.insert.i.i74, align 4
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %.noexc76, %lor.lhs.false.i.i64
  %52 = phi i32 [ %.pre1.i.i75, %.noexc76 ], [ %50, %lor.lhs.false.i.i64 ]
  %53 = phi ptr [ %.pre.i.i73, %.noexc76 ], [ %49, %lor.lhs.false.i.i64 ]
  %idx.ext.i.i68 = zext i32 %52 to i64
  %add.ptr.i.i69 = getelementptr inbounds ptr, ptr %53, i64 %idx.ext.i.i68
  store ptr %call20, ptr %add.ptr.i.i69, align 8
  %54 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i70 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx10.i.i70, align 4
  %inc.i.i71 = add i32 %55, 1
  store i32 %inc.i.i71, ptr %arrayidx10.i.i70, align 4
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, ptr noundef nonnull @.str.6)
          to label %invoke.cont48 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, i32 noundef 1, ptr noundef nonnull %gens, ptr noundef %4)
          to label %invoke.cont49 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont48
  %tobool.not.i.i.i.i78 = icmp eq ptr %call50, null
  br i1 %tobool.not.i.i.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82, label %if.then.i.i.i.i79

if.then.i.i.i.i79:                                ; preds = %invoke.cont49
  %m_ref_count.i.i.i.i.i80 = getelementptr inbounds %class.ast, ptr %call50, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i.i.i.i.i80, align 4
  %inc.i.i.i.i.i81 = add i32 %56, 1
  store i32 %inc.i.i.i.i.i81, ptr %m_ref_count.i.i.i.i.i80, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82: ; preds = %if.then.i.i.i.i79, %invoke.cont49
  %57 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i84 = icmp eq ptr %57, null
  br i1 %cmp.i.i84, label %if.then.i.i93, label %lor.lhs.false.i.i85

lor.lhs.false.i.i85:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  %arrayidx.i.i86 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i86, align 4
  %arrayidx4.i.i87 = getelementptr inbounds i32, ptr %57, i64 -2
  %59 = load i32, ptr %arrayidx4.i.i87, align 4
  %cmp5.i.i88 = icmp eq i32 %58, %59
  br i1 %cmp5.i.i88, label %if.then.i.i93, label %invoke.cont51

if.then.i.i93:                                    ; preds = %lor.lhs.false.i.i85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc97 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %if.then.i.i93
  %.pre.i.i94 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i95 = getelementptr inbounds i32, ptr %.pre.i.i94, i64 -1
  %.pre1.i.i96 = load i32, ptr %arrayidx8.phi.trans.insert.i.i95, align 4
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %.noexc97, %lor.lhs.false.i.i85
  %60 = phi i32 [ %.pre1.i.i96, %.noexc97 ], [ %58, %lor.lhs.false.i.i85 ]
  %61 = phi ptr [ %.pre.i.i94, %.noexc97 ], [ %57, %lor.lhs.false.i.i85 ]
  %idx.ext.i.i89 = zext i32 %60 to i64
  %add.ptr.i.i90 = getelementptr inbounds ptr, ptr %61, i64 %idx.ext.i.i89
  store ptr %call50, ptr %add.ptr.i.i90, align 8
  %62 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i91 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx10.i.i91, align 4
  %inc.i.i92 = add i32 %63, 1
  store i32 %inc.i.i92, ptr %arrayidx10.i.i91, align 4
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, ptr noundef nonnull @.str.7)
          to label %invoke.cont54 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont54:                                    ; preds = %invoke.cont51
  %64 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i100 = icmp eq ptr %64, null
  br i1 %cmp.i.i100, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit105, label %if.end.i.i101

if.end.i.i101:                                    ; preds = %invoke.cont54
  %arrayidx.i.i102 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx.i.i102, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit105

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit105: ; preds = %invoke.cont54, %if.end.i.i101
  %retval.0.i.i104 = phi i32 [ %65, %if.end.i.i101 ], [ 0, %invoke.cont54 ]
  %call60 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, i32 noundef %retval.0.i.i104, ptr noundef %64, ptr noundef %4)
          to label %invoke.cont59 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont59:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit105
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit115, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %invoke.cont59
  %m_ref_count.i.i.i.i110 = getelementptr inbounds %class.ast, ptr %call5, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i.i110, align 4
  %dec.i.i.i.i111 = add i32 %66, -1
  store i32 %dec.i.i.i.i111, ptr %m_ref_count.i.i.i.i110, align 4
  %cmp.i.i.i112 = icmp eq i32 %dec.i.i.i.i111, 0
  br i1 %cmp.i.i.i112, label %if.then2.i.i.i113, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit115

if.then2.i.i.i113:                                ; preds = %if.then.i.i.i108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call5)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit115 unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %if.then2.i.i.i113
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit115:      ; preds = %invoke.cont59, %if.then.i.i.i108, %if.then2.i.i.i113
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit124, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit115
  %m_ref_count.i.i.i.i119 = getelementptr inbounds %class.ast, ptr %call20, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i119, align 4
  %dec.i.i.i.i120 = add i32 %69, -1
  store i32 %dec.i.i.i.i120, ptr %m_ref_count.i.i.i.i119, align 4
  %cmp.i.i.i121 = icmp eq i32 %dec.i.i.i.i120, 0
  br i1 %cmp.i.i.i121, label %if.then2.i.i.i122, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit124

if.then2.i.i.i122:                                ; preds = %if.then.i.i.i117
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call20)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit124 unwind label %terminate.lpad.i123

terminate.lpad.i123:                              ; preds = %if.then2.i.i.i122
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit124:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit115, %if.then.i.i.i117, %if.then2.i.i.i122
  %72 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i126 = icmp eq ptr %72, null
  br i1 %cmp.i.i.i126, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit124
  %arrayidx.i.i.i127 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i.i127, align 4
  %74 = zext i32 %73 to i64
  %add.ptr.i.i128 = getelementptr inbounds ptr, ptr %72, i64 %74
  %cmp3.i.not.i.i = icmp eq i32 %73, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i131, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %72, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %75 = load ptr, ptr %it.04.i.i.i, align 8
  %76 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 2
  %77 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %77, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i128
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i129 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i130 = icmp eq ptr %.pre.i.i129, null
  br i1 %tobool.not.i.i.i.i.i130, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i131

if.then.i.i.i.i.i131:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %78 = phi ptr [ %.pre.i.i129, %invoke.cont8.i.i ], [ %72, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %78, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i131
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit124, %invoke.cont8.i.i, %if.then.i.i.i.i.i131
  ret ptr %call60

ehcleanup:                                        ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit, %lpad37
  %.pn = phi { ptr, i32 } [ %47, %lpad37 ], [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit132, %lpad7.loopexit.split-lp.loopexit ], [ %lpad.loopexit135, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gen) #18
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad2 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %binding) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp sgt i32 %i, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i32 %i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN8rationalC2Ej.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %conv.i.i.i.i = zext i32 %i to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv.i.i.i.i)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds %class.arith_util, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %_ZN8rationalC2Ej.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %_ZN8rationalC2Ej.exit
  %2 = phi ptr [ %.pre.i.i, %.noexc ], [ %1, %_ZN8rationalC2Ej.exit ]
  %call2.i1 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call2.i1

lpad:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %6
}

declare noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q12q_proof_hintD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q12q_proof_hintD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(3144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [70 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN1q6solverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [70 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN1q6solverE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [70 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN1q6solverE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [70 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN1q6solverE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8
  %m_der = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 8
  tail call void @_ZN12der_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_der) #18
  %m_expanded = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 7
  %m_nodes.i.i = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 7, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_expanded, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_unit_table = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 6
  %11 = load ptr, ptr %m_unit_table, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4sortP4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN7obj_mapI4sortP4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN7obj_mapI4sortP4exprED2Ev.exit:                ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_unit_table, align 8
  %m_universal = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %m_universal, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_mapI4sortP4exprED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN7obj_mapI4sortP4exprED2Ev.exit, %if.then.i.i.i
  %m_flat = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 4
  %17 = load ptr, ptr %m_flat, align 8
  %cmp.i.i.i.i3 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i3, label %_ZN7obj_mapI10quantifierPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i4

for.cond.preheader.i.i.i.i4:                      ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN7obj_mapI10quantifierPS0_ED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %for.cond.preheader.i.i.i.i4
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN7obj_mapI10quantifierPS0_ED2Ev.exit:           ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %for.cond.preheader.i.i.i.i4
  store ptr null, ptr %m_flat, align 8
  %m_ematch = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 3
  tail call void @_ZN1q6ematchD2Ev(ptr noundef nonnull align 8 dereferenceable(2672) %m_ematch) #18
  %m_mbqi = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 2
  tail call void @_ZN1q4mbqiD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %m_mbqi) #18
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(3144) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN1q6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(3144) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10set_solverEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  store ptr %s, ptr %m_solver, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10propagatedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %l.coerce, i64 noundef %idx) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 88, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN1q6solver11is_externalEj(ptr noundef nonnull align 8 dereferenceable(3144) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %l.coerce, i64 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %occs) unnamed_addr #4 comdat align 2 {
entry:
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension6decideERjR5lbool(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %var, ptr noundef nonnull align 4 dereferenceable(4) %phase) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension14get_case_splitERjR5lbool(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %var, ptr noundef nonnull align 4 dereferenceable(4) %phase) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension14set_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension16resolve_conflictEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(108) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_num_scopes = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_num_scopes, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_scopes, align 8
  ret void
}

declare void @_ZN3euf13th_euf_solver3popEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension9user_pushEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension8user_popEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension12pre_simplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension8simplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension8set_rootENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %l.coerce, i32 %r.coerce) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension15clauses_modifedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q6solver21display_justificationERSom(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %idx) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %idx)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat9extension4copyEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 117, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %lits, ptr noundef nonnull align 8 dereferenceable(8) %mutexes) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension2gcEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10pop_reinitEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension8validateEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13init_use_listERNS_12ext_use_listE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %ul) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10is_blockedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %l.coerce, i64 noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %m) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension7gc_varsEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %num_vars) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %core) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension15add_assumptionsERNS_11literal_setE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %ext_assumptions) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension20tracking_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat9extension21enable_self_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension12local_searchER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %phase) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 %card, ptr noundef nonnull align 1 %pb) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension5is_pbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension14reason_unknownB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.9, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver9new_eq_ehERKNS_5th_eqE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(8) %lits) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN1q6solver11relevant_ehEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  %m_ematch = getelementptr inbounds %"class.q::solver", ptr %this, i64 0, i32 3
  tail call void @_ZN1q6ematch11relevant_ehEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(2672) %m_ematch, ptr noundef %n)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK1q6solver9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(3144) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %p, ptr noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver15set_bool_searchEPN3sat4ddfwE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %ddfw) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver16set_bounds_beginEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver14set_bounds_endEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %num_literals) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver10set_boundsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN3euf13th_euf_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(108)) unnamed_addr #0

declare void @_ZN3euf13th_euf_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN1q6solver11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 65
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i32 %0(ptr noundef nonnull align 8 dereferenceable(3144) %this, ptr noundef %e, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N1q6solverD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN1q6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(3144) %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N1q6solverD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN1q6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(3144) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull align 8 dereferenceable(16) %values) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(72) %dep) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %dep, ptr noundef %n, ptr noundef null)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf16th_model_builder19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %f) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder10init_modelEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf16th_model_builder13has_unhandledEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N1q6solverD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -40
  tail call void @_ZN1q6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(3144) %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N1q6solverD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -40
  tail call void @_ZN1q6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(3144) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %lit2expr, ptr noundef nonnull align 8 dereferenceable(16) %fmls) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %e) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %e) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N1q6solverD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  tail call void @_ZN1q6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(3144) %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N1q6solverD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  tail call void @_ZN1q6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(3144) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn48_N1q6solver11internalizeEP4expr(ptr noundef %this, ptr noundef %e) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 65
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call i32 %1(ptr noundef nonnull align 8 dereferenceable(3144) %0, ptr noundef %e, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3nnfD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13defined_namesD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pattern_inference_rwD2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV20pattern_inference_rw, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cfg = getelementptr inbounds %class.pattern_inference_rw, ptr %this, i64 0, i32 1
  tail call void @_ZN21pattern_inference_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %m_cfg) #18
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q5queueD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_delayed_entries = getelementptr inbounds %"class.q::queue", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %m_delayed_entries, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN1q5queue5entryEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN1q5queue5entryEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorIN1q5queue5entryEjED2Ev.exit:          ; preds = %entry, %if.then.i.i.i
  %m_new_entries = getelementptr inbounds %"class.q::queue", ptr %this, i64 0, i32 12
  %3 = load ptr, ptr %m_new_entries, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIN1q5queue5entryEjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIN1q5queue5entryEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIN1q5queue5entryEjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN7svectorIN1q5queue5entryEjED2Ev.exit5:         ; preds = %_ZN7svectorIN1q5queue5entryEjED2Ev.exit, %if.then.i.i.i2
  %m_vals = getelementptr inbounds %"class.q::queue", ptr %this, i64 0, i32 10
  %6 = load ptr, ptr %m_vals, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIfjED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIN1q5queue5entryEjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIfjED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN7svectorIfjED2Ev.exit:                         ; preds = %_ZN7svectorIN1q5queue5entryEjED2Ev.exit5, %if.then.i.i.i7
  %m_subst = getelementptr inbounds %"class.q::queue", ptr %this, i64 0, i32 9
  tail call void @_ZN16cached_var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %m_subst) #18
  %m_parser = getelementptr inbounds %"class.q::queue", ptr %this, i64 0, i32 7
  tail call void @_ZN11cost_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_parser) #18
  %m_new_gen_function = getelementptr inbounds %"class.q::queue", ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %m_new_gen_function, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN7svectorIfjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %"class.q::queue", ptr %this, i64 0, i32 6, i32 1
  %10 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7svectorIfjED2Ev.exit, %if.then.i.i.i10, %if.then2.i.i.i
  %m_cost_function = getelementptr inbounds %"class.q::queue", ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %m_cost_function, align 8
  %tobool.not.i.i11 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i13 = getelementptr inbounds %"class.q::queue", ptr %this, i64 0, i32 5, i32 1
  %15 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %16, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit19:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i12, %if.then2.i.i.i17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q4evalD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_contains_vars = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 7
  tail call void @_ZN13contains_varsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_contains_vars) #18
  %m_indirect_nodes = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_indirect_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit:           ; preds = %entry, %if.then.i.i.i
  %m_eval = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_eval, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit5:          ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, %if.then.i.i.i2
  %m_mark = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_mark, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %7 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit5, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %6, %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit5 ]
  %8 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %m_mark, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit5
  %9 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %6, %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit5 ]
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21pattern_inference_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_args = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 24
  %0 = load ptr, ptr %m_args, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 24, i32 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit:              ; preds = %entry, %if.end.i.i.i.i.i
  %m_database = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 23
  tail call void @_ZN18expr_pattern_matchD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_database) #18
  %m_pre_patterns = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 22
  %3 = load ptr, ptr %m_pre_patterns, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN21pattern_inference_cfg11pre_patternEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ptr_bufferI3appLj16EED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN21pattern_inference_cfg11pre_patternEED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN10ptr_vectorIN21pattern_inference_cfg11pre_patternEED2Ev.exit: ; preds = %_ZN10ptr_bufferI3appLj16EED2Ev.exit, %if.then.i.i.i
  %m_todo.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 21, i32 2
  %6 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN10ptr_vectorIN21pattern_inference_cfg11pre_patternEED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i, %_ZN10ptr_vectorIN21pattern_inference_cfg11pre_patternEED2Ev.exit
  %m_timestamps.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 21, i32 1, i32 1
  %9 = load ptr, ptr %m_timestamps.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit: ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i, %if.then.i.i.i.i.i
  %m_todo.i2 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 20, i32 6
  %12 = load ptr, ptr %m_todo.i2, align 8
  %tobool.not.i.i.i.i3 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i3, label %_ZN7svectorIN21pattern_inference_cfg7collect5entryEjED2Ev.exit.i, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit
  %add.ptr.i.i.i.i.i5 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i5)
          to label %_ZN7svectorIN21pattern_inference_cfg7collect5entryEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.then.i.i.i.i4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN7svectorIN21pattern_inference_cfg7collect5entryEjED2Ev.exit.i: ; preds = %if.then.i.i.i.i4, %_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit
  %m_info.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 20, i32 5
  %15 = load ptr, ptr %m_info.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10ptr_vectorIN21pattern_inference_cfg7collect4infoEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIN21pattern_inference_cfg7collect5entryEjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10ptr_vectorIN21pattern_inference_cfg7collect4infoEED2Ev.exit.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN10ptr_vectorIN21pattern_inference_cfg7collect4infoEED2Ev.exit.i: ; preds = %if.then.i.i.i2.i, %_ZN7svectorIN21pattern_inference_cfg7collect5entryEjED2Ev.exit.i
  %m_cache.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 20, i32 4
  %18 = load ptr, ptr %m_cache.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN21pattern_inference_cfg7collectD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN10ptr_vectorIN21pattern_inference_cfg7collect4infoEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN21pattern_inference_cfg7collectD2Ev.exit unwind label %terminate.lpad.i.i.i.i7

terminate.lpad.i.i.i.i7:                          ; preds = %for.cond.preheader.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN21pattern_inference_cfg7collectD2Ev.exit:      ; preds = %_ZN10ptr_vectorIN21pattern_inference_cfg7collect4infoEED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %m_cache.i, align 8
  %m_todo = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 18
  %21 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i8, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZN21pattern_inference_cfg7collectD2Ev.exit
  %add.ptr.i.i.i.i10 = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i10)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i.i9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %_ZN21pattern_inference_cfg7collectD2Ev.exit, %if.then.i.i.i9
  %m_tmp2 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 17
  %24 = load ptr, ptr %m_tmp2, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i12, label %_ZN10ptr_vectorI3appED2Ev.exit16, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN10ptr_vectorI3appED2Ev.exit
  %add.ptr.i.i.i.i14 = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i14)
          to label %_ZN10ptr_vectorI3appED2Ev.exit16 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i.i13
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit16:                 ; preds = %_ZN10ptr_vectorI3appED2Ev.exit, %if.then.i.i.i13
  %m_tmp1 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 16
  %27 = load ptr, ptr %m_tmp1, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i17, label %_ZN10ptr_vectorI3appED2Ev.exit21, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZN10ptr_vectorI3appED2Ev.exit16
  %add.ptr.i.i.i.i19 = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i19)
          to label %_ZN10ptr_vectorI3appED2Ev.exit21 unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i.i18
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit21:                 ; preds = %_ZN10ptr_vectorI3appED2Ev.exit16, %if.then.i.i.i18
  %m_candidates = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 15
  %m_nodes.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 15, i32 0, i32 1
  %30 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN10ptr_vectorI3appED2Ev.exit21
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %30, i64 %32
  %cmp3.i.not.i.i = icmp eq i32 %31, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i24, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %30, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %33 = load ptr, ptr %it.04.i.i.i, align 8
  %34 = load ptr, ptr %m_candidates, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %35, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i22, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i27

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i23, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %36 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %30, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i25 = getelementptr inbounds i32, ptr %36, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i25)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i26

terminate.lpad.i.i.i.i26:                         ; preds = %if.then.i.i.i.i.i24
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable

terminate.lpad.i.i27:                             ; preds = %if.then2.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN10ptr_vectorI3appED2Ev.exit21, %invoke.cont8.i.i, %if.then.i.i.i.i.i24
  %m_candidates_info = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 14
  %41 = load ptr, ptr %m_candidates_info, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 14, i32 0, i32 1
  %42 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %cmp15.not.i.i.i.i = icmp eq i32 %42, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ %41, %for.cond.preheader.i.i.i.i ]
  %m_value.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %curr.06.i.i.i.i, i64 0, i32 1
  %43 = load ptr, ptr %m_value.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %43, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %42
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !29

for.end.i.i.i.i:                                  ; preds = %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %for.end.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit: ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %for.end.i.i.i.i
  store ptr null, ptr %m_candidates_info, align 8
  %m_le = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 6
  %m_cache.i29 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 6, i32 2
  %48 = load ptr, ptr %m_cache.i29, align 8
  %cmp.i.i.i.i.i30 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i.i.i30, label %_ZN18obj_pair_hashtableI4exprS0_ED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN18obj_pair_hashtableI4exprS0_ED2Ev.exit.i unwind label %terminate.lpad.i.i.i31

terminate.lpad.i.i.i31:                           ; preds = %for.cond.preheader.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN18obj_pair_hashtableI4exprS0_ED2Ev.exit.i:     ; preds = %for.cond.preheader.i.i.i.i.i, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit
  store ptr null, ptr %m_cache.i29, align 8
  %m_todo.i32 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 6, i32 1
  %51 = load ptr, ptr %m_todo.i32, align 8
  %tobool.not.i.i.i.i33 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i33, label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit.i, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %_ZN18obj_pair_hashtableI4exprS0_ED2Ev.exit.i
  %add.ptr.i.i.i.i.i35 = getelementptr inbounds i32, ptr %51, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i35)
          to label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit.i unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %if.then.i.i.i.i34
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit.i:      ; preds = %if.then.i.i.i.i34, %_ZN18obj_pair_hashtableI4exprS0_ED2Ev.exit.i
  %54 = load ptr, ptr %m_le, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15smaller_patternD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit.i
  %add.ptr.i.i.i.i4.i = getelementptr inbounds i32, ptr %54, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i)
          to label %_ZN15smaller_patternD2Ev.exit unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.then.i.i.i3.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN15smaller_patternD2Ev.exit:                    ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit.i, %if.then.i.i.i3.i
  %m_preferred = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 5
  %57 = load ptr, ptr %m_preferred, align 8
  %cmp.i.i.i.i37 = icmp eq ptr %57, null
  br i1 %cmp.i.i.i.i37, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i38

for.cond.preheader.i.i.i.i38:                     ; preds = %_ZN15smaller_patternD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %for.cond.preheader.i.i.i.i38
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %_ZN15smaller_patternD2Ev.exit, %for.cond.preheader.i.i.i.i38
  store ptr null, ptr %m_preferred, align 8
  %m_forbidden = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 4
  %60 = load ptr, ptr %m_forbidden, align 8
  %tobool.not.i.i.i40 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i40, label %_ZN7svectorIijED2Ev.exit, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit
  %add.ptr.i.i.i.i42 = getelementptr inbounds i32, ptr %60, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i42)
          to label %_ZN7svectorIijED2Ev.exit unwind label %terminate.lpad.i.i43

terminate.lpad.i.i43:                             ; preds = %if.then.i.i.i41
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #19
  unreachable

_ZN7svectorIijED2Ev.exit:                         ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit, %if.then.i.i.i41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pattern_inference_rwD0Ev(ptr noundef nonnull align 8 dereferenceable(1040) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV20pattern_inference_rw, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cfg.i = getelementptr inbounds %class.pattern_inference_rw, ptr %this, i64 0, i32 1
  tail call void @_ZN21pattern_inference_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %m_cfg.i) #18
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18expr_pattern_matchD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI21pattern_inference_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl.81, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_shifts, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl.81, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl.81, ptr %this, i64 0, i32 8, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds %class.rewriter_tpl.81, ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds %class.rewriter_tpl.81, ptr %this, i64 0, i32 7, i32 1
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %10, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds %class.rewriter_tpl.81, ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds %class.rewriter_tpl.81, ptr %this, i64 0, i32 6, i32 1
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %15, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl.81, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #18
  %m_shifter = getelementptr inbounds %class.rewriter_tpl.81, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #18
  %m_bindings = getelementptr inbounds %class.rewriter_tpl.81, ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16cached_var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_new_keys = getelementptr inbounds %class.cached_var_subst, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_new_keys, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN16cached_var_subst3keyEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN16cached_var_subst3keyEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN10ptr_vectorIN16cached_var_subst3keyEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %m_region = getelementptr inbounds %class.cached_var_subst, ptr %this, i64 0, i32 4
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region) #18
  %m_instances = getelementptr inbounds %class.cached_var_subst, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_instances, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIPN16cached_var_subst3keyEP4exprNS0_13key_hash_procENS0_11key_eq_procEED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN10ptr_vectorIN16cached_var_subst3keyEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN3mapIPN16cached_var_subst3keyEP4exprNS0_13key_hash_procENS0_11key_eq_procEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN3mapIPN16cached_var_subst3keyEP4exprNS0_13key_hash_procENS0_11key_eq_procEED2Ev.exit: ; preds = %_ZN10ptr_vectorIN16cached_var_subst3keyEED2Ev.exit, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_instances, align 8
  %m_refs = getelementptr inbounds %class.cached_var_subst, ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %class.cached_var_subst, ptr %this, i64 0, i32 2, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN3mapIPN16cached_var_subst3keyEP4exprNS0_13key_hash_procENS0_11key_eq_procEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i1

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN3mapIPN16cached_var_subst3keyEP4exprNS0_13key_hash_procENS0_11key_eq_procEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_proc = getelementptr inbounds %class.cached_var_subst, ptr %this, i64 0, i32 1
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_proc) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11cost_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV11cost_parser, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_vars = getelementptr inbounds %class.cost_parser, ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %class.cost_parser, ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3var11ast_managerED2Ev.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i:          ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_vars, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !30

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3var11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3var11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN10ref_vectorI3var11ast_managerED2Ev.exit:      ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN13simple_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13simple_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13contains_varsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit.i

_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit.i, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i.i ], [ %0, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i
  %4 = load ptr, ptr %3, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i.i, label %for.cond.preheader.i.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i.i:               ; preds = %if.end.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i.i: ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i, %if.end.i.i.i.i
  store ptr null, ptr %3, align 8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i.i unwind label %terminate.lpad

_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i.i: ; preds = %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit.i, label %for.body.i.i, !llvm.loop !31

_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit.i: ; preds = %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit.i, %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit.i
  %7 = phi ptr [ %.pre.i, %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit.i ], [ %0, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit: ; preds = %entry, %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit.i, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q11model_fixerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN1q11model_fixerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_projection_pinned = getelementptr inbounds %"class.q::model_fixer", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_projection_pinned, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit, label %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i

_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i, %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i ], [ %0, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i, label %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i.i

_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZN1q20projection_meta_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i unwind label %terminate.lpad.i

_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i: ; preds = %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, label %for.body.i.i.i, !llvm.loop !32

_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i: ; preds = %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_projection_pinned, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i ], [ %0, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i.i.i, align 4
  %.pr.i = load ptr, ptr %m_projection_pinned, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

terminate.lpad.i:                                 ; preds = %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit: ; preds = %entry, %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %invoke.cont.i, %if.then.i.i.i.i
  %m_projection_data = getelementptr inbounds %"class.q::model_fixer", ptr %this, i64 0, i32 7
  %9 = load ptr, ptr %m_projection_data, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIN1q12indexed_declEPNS0_20projection_meta_dataENS1_4hashENS1_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN3mapIN1q12indexed_declEPNS0_20projection_meta_dataENS1_4hashENS1_2eqEED2Ev.exit unwind label %terminate.lpad.i.i.i1

terminate.lpad.i.i.i1:                            ; preds = %for.cond.preheader.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN3mapIN1q12indexed_declEPNS0_20projection_meta_dataENS1_4hashENS1_2eqEED2Ev.exit: ; preds = %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_projection_data, align 8
  %m_projections = getelementptr inbounds %"class.q::model_fixer", ptr %this, i64 0, i32 6
  %12 = load ptr, ptr %m_projections, align 8
  %cmp.i.i.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i2, label %_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN3mapIN1q12indexed_declEPNS0_20projection_meta_dataENS1_4hashENS1_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit: ; preds = %_ZN3mapIN1q12indexed_declEPNS0_20projection_meta_dataENS1_4hashENS1_2eqEED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_projections, align 8
  %m_dependencies = getelementptr inbounds %"class.q::model_fixer", ptr %this, i64 0, i32 5
  invoke void @_ZN22func_decl_dependencies5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %m_dependencies)
          to label %invoke.cont.i4 unwind label %terminate.lpad.i3

invoke.cont.i4:                                   ; preds = %_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit
  %m_deps.i = getelementptr inbounds %"class.q::model_fixer", ptr %this, i64 0, i32 5, i32 1
  %15 = load ptr, ptr %m_deps.i, align 8
  %cmp.i.i.i.i.i5 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i.i5, label %_ZN22func_decl_dependenciesD2Ev.exit, label %for.cond.preheader.i.i.i.i.i6

for.cond.preheader.i.i.i.i.i6:                    ; preds = %invoke.cont.i4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN22func_decl_dependenciesD2Ev.exit unwind label %terminate.lpad.i.i.i7

terminate.lpad.i.i.i7:                            ; preds = %for.cond.preheader.i.i.i.i.i6
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

terminate.lpad.i3:                                ; preds = %_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN22func_decl_dependenciesD2Ev.exit:             ; preds = %invoke.cont.i4, %for.cond.preheader.i.i.i.i.i6
  store ptr null, ptr %m_deps.i, align 8
  %m_q2info = getelementptr inbounds %"class.q::model_fixer", ptr %this, i64 0, i32 4
  %20 = load ptr, ptr %m_q2info, align 8
  %cmp.i.i.i.i8 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i8, label %_ZN7obj_mapI10quantifierP21quantifier_macro_infoED2Ev.exit, label %for.cond.preheader.i.i.i.i9

for.cond.preheader.i.i.i.i9:                      ; preds = %_ZN22func_decl_dependenciesD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN7obj_mapI10quantifierP21quantifier_macro_infoED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %for.cond.preheader.i.i.i.i9
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN7obj_mapI10quantifierP21quantifier_macro_infoED2Ev.exit: ; preds = %_ZN22func_decl_dependenciesD2Ev.exit, %for.cond.preheader.i.i.i.i9
  store ptr null, ptr %m_q2info, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3mbp3defELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIPN3mbp3defEjET_S3_T0_.exit, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit:         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIPN3mbp3defEjET_S3_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i
  %__count.addr.08.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit ]
  %term.i.i.i.i.i = getelementptr inbounds %"struct.mbp::def", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %term.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %m_manager.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mbp::def", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %m_manager.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %7 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i1.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i
  %m_manager.i.i3.i.i.i.i.i = getelementptr inbounds %class.obj_ref, ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %m_manager.i.i3.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i4.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i4.i.i.i.i.i, align 4
  %dec.i.i.i.i5.i.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i5.i.i.i.i.i, ptr %m_ref_count.i.i.i.i4.i.i.i.i.i, align 4
  %cmp.i.i.i6.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i5.i.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i, label %if.then2.i.i.i7.i.i.i.i.i, label %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i

if.then2.i.i.i7.i.i.i.i.i:                        ; preds = %if.then.i.i.i2.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i unwind label %terminate.lpad.i8.i.i.i.i.i

terminate.lpad.i8.i.i.i.i.i:                      ; preds = %if.then2.i.i.i7.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i:         ; preds = %if.then2.i.i.i7.i.i.i.i.i, %if.then.i.i.i2.i.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.mbp::def", ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.08.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIPN3mbp3defEjET_S3_T0_.exit, label %for.body.i.i.i, !llvm.loop !33

_ZSt9destroy_nIPN3mbp3defEjET_S3_T0_.exit:        ; preds = %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerE10ref_vectorIS1_S2_EjEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
          to label %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then2.i.i.i.i
  %6 = getelementptr inbounds i8, ptr %this, i64 8
  %m_nodes.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i, label %_ZNSt11_Tuple_implILm2EJ10ref_vectorI4expr11ast_managerEjEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp3.i.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp3.i.not.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %it.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %10 = load ptr, ptr %it.04.i.i.i.i.i, align 8
  %11 = load ptr, ptr %6, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i.i, i64 1
  %cmp.i1.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i1.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont8.i.i.i.i, !llvm.loop !4

invoke.cont8.i.i.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm2EJ10ref_vectorI4expr11ast_managerEjEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont8.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %13 = phi ptr [ %.pre.i.i.i.i, %invoke.cont8.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZNSt11_Tuple_implILm2EJ10ref_vectorI4expr11ast_managerEjEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

terminate.lpad.i.i.i.i:                           ; preds = %if.then2.i.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZNSt11_Tuple_implILm2EJ10ref_vectorI4expr11ast_managerEjEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit, %invoke.cont8.i.i.i.i, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q20projection_meta_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t2v = getelementptr inbounds %"struct.q::projection_meta_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %t2v, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %t2v, align 8
  %v2t = getelementptr inbounds %"struct.q::projection_meta_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %v2t, align 8
  %cmp.i.i.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i1, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit4, label %for.cond.preheader.i.i.i.i2

for.cond.preheader.i.i.i.i2:                      ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit4 unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %for.cond.preheader.i.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit4:                 ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %for.cond.preheader.i.i.i.i2
  store ptr null, ptr %v2t, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i5

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

terminate.lpad.i.i5:                              ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit4, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

declare void @_ZN22func_decl_dependencies5resetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit:           ; preds = %_ZN7svectorIN3sat6eframeEjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen, ptr noundef nonnull align 1 dereferenceable(1) %cfg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  store ptr %cfg, ptr %m_cfg, align 8
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_steps, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  store ptr null, ptr %m_bindings, align 8
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_shifter, align 8
  %m_bound.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %m_bound.i, align 8
  %m_shift1.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_shift1.i, align 4
  %m_shift2.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_shift2.i, align 8
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15inv_var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_inv_shifter, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  store ptr null, ptr %m_r, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  store ptr null, ptr %m_pr, align 8
  %m_manager.i7 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  store ptr %m, ptr %m_manager.i7, align 8
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  store ptr null, ptr %m_pr2, align 8
  %m_manager.i8 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  store ptr %m, ptr %m_manager.i8, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  store ptr null, ptr %m_shifts, align 8
  ret void

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #18
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad2 ]
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings) #18
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_shifts, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %10, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %15, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #18
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #18
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7qe_liteclER7obj_refI4expr11ast_managerERS0_I3appS2_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12der_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #20
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN1q6ematch11relevant_ehEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(2672), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %9) #19
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
  br label %while.cond.i.i, !llvm.loop !34

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
  %30 = inttoptr i64 %or.i to ptr
  %31 = load ptr, ptr %m_deps.i, align 8
  %idxprom.i = zext i32 %18 to i64
  %arrayidx.i15 = getelementptr inbounds ptr, ptr %31, i64 %idxprom.i
  store ptr %30, ptr %arrayidx.i15, align 8
  ret void
}

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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIN3sat7literalELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIN3sat7literalELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIN3sat7literalELb0EE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_vector = getelementptr inbounds %class.push_back_trail, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_vector, align 8
  %1 = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP4exprP10quantifierjEZN1q6solver9skolemizeES3_E3$_0E9_M_invokeERKSt9_Any_dataOS3_Oj"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args1) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %__args1.val = load i32, ptr %__args1, align 4
  %0 = getelementptr i8, ptr %call.val, i64 72
  %call.val.val = load ptr, ptr %0, align 8
  %m_patterns_decls.i.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %__args.val, i64 0, i32 13
  %m_num_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %__args.val, i64 0, i32 2
  %1 = load i32, ptr %m_num_decls.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i
  %idxprom.i.i.i.i = zext i32 %__args1.val to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i.i.i
  %arrayidx.i4.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i, i64 %idxprom.i.i.i.i
  %2 = load ptr, ptr %arrayidx.i4.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %call.val.val, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %2, i1 noundef zeroext true)
  %call.i.i.i.i.i = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call.val.val, ptr noundef %call.i.i.i.i, i32 noundef 0, ptr noundef null)
  ret ptr %call.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP4exprP10quantifierjEZN1q6solver9skolemizeES3_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN1q6solver9skolemizeEP10quantifierE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP4exprP10quantifierjEZN1q6solver10specializeES3_E3$_0E9_M_invokeERKSt9_Any_dataOS3_Oj"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args1) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %__args1.val = load i32, ptr %__args1, align 4
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %__args.val, i64 0, i32 13
  %idxprom.i.i.i.i = zext i32 %__args1.val to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idxprom.i.i.i.i
  %0 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call2.i.i.i = tail call noundef ptr @_ZN1q6solver8get_unitEP4sort(ptr noundef nonnull align 8 dereferenceable(3144) %call.val, ptr noundef %0)
  ret ptr %call2.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP4exprP10quantifierjEZN1q6solver10specializeES3_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN1q6solver10specializeEP10quantifierE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.137, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.137, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.137, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !35

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !36

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.137, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !37

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !38

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !39

_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.137, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15insert_ref2_mapI11ast_manager10quantifierS1_ED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15insert_ref2_mapI11ast_manager10quantifierS1_E4undoEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<quantifier, quantifier *>::key_data", align 8
  %m_map = getelementptr inbounds %class.insert_ref2_map, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_map, align 8
  %m_obj = getelementptr inbounds %class.insert_ref2_map, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_obj, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %1, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<quantifier, quantifier *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr null, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m = getelementptr inbounds %class.insert_ref2_map, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m, align 8
  %3 = load ptr, ptr %m_obj, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %4, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %3)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %entry, %if.then.i, %if.then2.i
  %5 = load ptr, ptr %m, align 8
  %m_val = getelementptr inbounds %class.insert_ref2_map, ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_val, align 8
  %tobool.not.i1 = icmp eq ptr %6, null
  br i1 %tobool.not.i1, label %_ZN11ast_manager7dec_refEP3ast.exit7, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %m_ref_count.i.i3 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i3, align 4
  %dec.i.i4 = add i32 %7, -1
  store i32 %dec.i.i4, ptr %m_ref_count.i.i3, align 4
  %cmp.i5 = icmp eq i32 %dec.i.i4, 0
  br i1 %cmp.i5, label %if.then2.i6, label %_ZN11ast_manager7dec_refEP3ast.exit7

if.then2.i6:                                      ; preds = %if.then.i2
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %6)
  br label %_ZN11ast_manager7dec_refEP3ast.exit7

_ZN11ast_manager7dec_refEP3ast.exit7:             ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %if.then.i2, %if.then2.i6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.137, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %3, i64 %idx.ext4
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !40

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
  %incdec.ptr35 = getelementptr inbounds %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !41

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.137, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.137, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.137, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.137, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !37

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !38

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !39

_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.137, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.144, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.144, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.144, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !42

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !43

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.144, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !44

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !45

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !46

_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.144, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI4sortP4exprEPS1_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI4sortP4exprEPS1_E4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<sort, expr *>::key_data", align 8
  %m_map = getelementptr inbounds %class.insert_map, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_map, align 8
  %m_obj = getelementptr inbounds %class.insert_map, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_obj, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %1, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<sort, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr null, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.144, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %3, i64 %idx.ext4
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !47

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
  %incdec.ptr35 = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !48

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.144, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.144, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.144, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.144, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !44

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !45

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !46

_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.144, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15insert_ref2_mapI11ast_manager4sort4exprED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15insert_ref2_mapI11ast_manager4sort4exprE4undoEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<sort, expr *>::key_data", align 8
  %m_map = getelementptr inbounds %class.insert_ref2_map.372, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_map, align 8
  %m_obj = getelementptr inbounds %class.insert_ref2_map.372, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_obj, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %1, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<sort, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr null, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m = getelementptr inbounds %class.insert_ref2_map.372, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m, align 8
  %3 = load ptr, ptr %m_obj, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %4, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %3)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %entry, %if.then.i, %if.then2.i
  %5 = load ptr, ptr %m, align 8
  %m_val = getelementptr inbounds %class.insert_ref2_map.372, ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_val, align 8
  %tobool.not.i1 = icmp eq ptr %6, null
  br i1 %tobool.not.i1, label %_ZN11ast_manager7dec_refEP3ast.exit7, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %m_ref_count.i.i3 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i3, align 4
  %dec.i.i4 = add i32 %7, -1
  store i32 %dec.i.i4, ptr %m_ref_count.i.i3, align 4
  %cmp.i5 = icmp eq i32 %dec.i.i4, 0
  br i1 %cmp.i5, label %if.then2.i6, label %_ZN11ast_manager7dec_refEP3ast.exit7

if.then2.i6:                                      ; preds = %if.then.i2
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %6)
  br label %_ZN11ast_manager7dec_refEP3ast.exit7

_ZN11ast_manager7dec_refEP3ast.exit7:             ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %if.then.i2, %if.then2.i6
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_q_solver.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE: %agg.result"}
!18 = distinct !{!18, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK3euf6solver12literal2exprEN3sat7literalE: %agg.result"}
!27 = distinct !{!27, !"_ZNK3euf6solver12literal2exprEN3sat7literalE"}
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
