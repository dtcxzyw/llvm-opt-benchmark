target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.q::queue" = type { ptr, ptr, ptr, ptr, %"struct.q::queue::stats", %class.obj_ref, %class.obj_ref, %class.cost_parser, %class.cost_evaluator, %class.cached_var_subst, %class.svector.30, double, %class.svector.32, %class.svector.32 }
%"struct.q::queue::stats" = type { i32, i32 }
%class.obj_ref = type { ptr, ptr }
%class.cost_parser = type { %class.simple_parser, %class.arith_util, %class.ref_vector.4 }
%class.simple_parser = type { ptr, ptr, %class.map, %class.map.0, %class.ref_vector }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.0 = type { %class.table2map.1 }
%class.table2map.1 = type { %class.core_hashtable.2 }
%class.core_hashtable.2 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.arith_util = type { ptr, ptr }
%class.ref_vector.4 = type { %class.ref_vector_core.5 }
%class.ref_vector_core.5 = type { %class.ref_manager_wrapper.6, %class.ptr_vector.7 }
%class.ref_manager_wrapper.6 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.cost_evaluator = type { ptr, %class.arith_util, i32, ptr }
%class.cached_var_subst = type { ptr, %class.var_subst, %class.ref_vector, %class.map.24, %class.region, %class.ptr_vector.28, ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.21, %class.obj_ref.21, %class.svector.22 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.9, ptr, %class.svector, %class.ref_vector, %class.ptr_vector.9, ptr, %class.ref_vector.12, %class.obj_hashtable, ptr, i32, %class.svector.19 }
%class.svector = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.ref_vector.12 = type { %class.ref_vector_core.13 }
%class.ref_vector_core.13 = type { %class.ref_manager_wrapper.14, %class.ptr_vector.15 }
%class.ref_manager_wrapper.14 = type { ptr }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.18, [4 x i8] }
%class.core_hashtable.base.18 = type <{ ptr, i32, i32, i32 }>
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.21 = type { ptr, ptr }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.map.24 = type { %class.table2map.25 }
%class.table2map.25 = type { %class.core_hashtable.26 }
%class.core_hashtable.26 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%"class.euf::solver" = type { %"class.sat::extension", %"class.euf::th_internalizer", %"class.euf::th_decompile", %"struct.sat::clause_eh", %"class.std::function", %"class.std::function.101", ptr, ptr, %"class.euf::relevancy", %struct.smt_params, %"class.euf::egraph", %class.trail_stack, %"struct.euf::solver::stats", %class.th_rewriter, %class.ref_vector.125, ptr, ptr, ptr, %class.scoped_ptr.152, ptr, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %class.ptr_vector, %class.ptr_vector, %class.ptr_vector.95, %class.svector.97, %class.svector.93, %class.svector.153, i32, %class.svector.22, %class.svector.155, %class.scoped_ptr_vector.157, %class.ptr_vector.158, ptr, ptr, i8, %class.ast_pp_util, i8, [7 x i8], %"class.euf::smt_proof_checker", %class.svector.153, %class.svector.53, %class.svector.53, %class.svector.53, i32, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, %class.ref_vector, %class.ref_vector, %class.vector.211, %class.vector.237, %class.vector.238, %class.ref_vector, %class.obj_map.239, %class.ref, %class.scoped_ptr.244 }
%"class.sat::extension" = type { ptr, i8, i32, %class.symbol, ptr }
%"class.euf::th_internalizer" = type { ptr, %class.ptr_vector.34, %class.svector.99 }
%class.ptr_vector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.svector.99 = type { %class.vector.100 }
%class.vector.100 = type { ptr }
%"class.euf::th_decompile" = type { ptr }
%"struct.sat::clause_eh" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.101" = type { %"class.std::_Function_base", ptr }
%"class.euf::relevancy" = type { ptr, i8, %class.svector.103, %class.svector.22, i32, %class.svector.105, %"class.sat::clause_allocator", %class.ptr_vector.111, %class.svector.105, %class.vector.92, i32, %class.svector.113, %class.ptr_vector.34, %class.ptr_vector.34 }
%class.svector.103 = type { %class.vector.104 }
%class.vector.104 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.107, ptr, [65 x %class.ptr_vector.109] }
%class.ptr_vector.107 = type { %class.vector.108 }
%class.vector.108 = type { ptr }
%class.ptr_vector.109 = type { %class.vector.110 }
%class.vector.110 = type { ptr }
%class.id_gen = type { i32, %class.svector.22 }
%class.ptr_vector.111 = type { %class.vector.112 }
%class.vector.112 = type { ptr }
%class.svector.105 = type { %class.vector.106 }
%class.vector.106 = type { ptr }
%class.vector.92 = type { ptr }
%class.svector.113 = type { %class.vector.114 }
%class.vector.114 = type { ptr }
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
%"class.euf::egraph" = type { ptr, %class.svector.115, %"class.euf::etable", %class.region, %class.scoped_ptr_vector, %class.svector.123, %class.svector.22, %class.ptr_vector.34, ptr, ptr, i32, %class.tmp_app, %class.ptr_vector.34, %class.ref_vector, %class.ref_vector.125, %class.vector.130, %class.ptr_vector.34, i32, i8, ptr, ptr, %"class.euf::justification", i32, %class.svector.133, %class.svector.105, %class.ptr_vector.34, %"struct.euf::egraph::stats", i8, i8, i64, %"class.std::vector", %"class.std::function.138", %"class.std::function.140", %"class.std::function.142", %"class.std::function.144", %"class.std::function.147" }
%class.svector.115 = type { %class.vector.116 }
%class.vector.116 = type { ptr }
%"class.euf::etable" = type { ptr, i8, %class.ptr_vector.109, %class.map.117 }
%class.map.117 = type { %class.table2map.118 }
%class.table2map.118 = type { %class.core_hashtable.119 }
%class.core_hashtable.119 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector.121 }
%class.ptr_vector.121 = type { %class.vector.122 }
%class.vector.122 = type { ptr }
%class.svector.123 = type { %class.vector.124 }
%class.vector.124 = type { ptr }
%class.tmp_app = type { i32, ptr }
%class.vector.130 = type { ptr }
%"class.euf::justification" = type { i32, %union.anon.131, %union.anon.132 }
%union.anon.131 = type { ptr }
%union.anon.132 = type { ptr }
%class.svector.133 = type { %class.vector.134 }
%class.vector.134 = type { ptr }
%"struct.euf::egraph::stats" = type { i32, i32, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.138" = type { %"class.std::_Function_base", ptr }
%"class.std::function.140" = type { %"class.std::_Function_base", ptr }
%"class.std::function.142" = type { %"class.std::_Function_base", ptr }
%"class.std::function.144" = type { %"class.std::_Function_base", ptr }
%"class.std::function.147" = type { %"class.std::_Function_base", ptr }
%class.trail_stack = type { %class.ptr_vector.150, %class.svector.22, %class.region }
%class.ptr_vector.150 = type { %class.vector.151 }
%class.vector.151 = type { ptr }
%"struct.euf::solver::stats" = type { i32, i32 }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.ref_vector.125 = type { %class.ref_vector_core.126 }
%class.ref_vector_core.126 = type { %class.ref_manager_wrapper.127, %class.ptr_vector.128 }
%class.ref_manager_wrapper.127 = type { ptr }
%class.ptr_vector.128 = type { %class.vector.129 }
%class.vector.129 = type { ptr }
%class.scoped_ptr.152 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ptr_vector.95 = type { %class.vector.96 }
%class.vector.96 = type { ptr }
%class.svector.97 = type { %class.vector.98 }
%class.vector.98 = type { ptr }
%class.svector.93 = type { %class.vector.94 }
%class.vector.94 = type { ptr }
%class.svector.155 = type { %class.vector.156 }
%class.vector.156 = type { ptr }
%class.scoped_ptr_vector.157 = type { %class.ptr_vector.158 }
%class.ptr_vector.158 = type { %class.vector.159 }
%class.vector.159 = type { ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable.47, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.22, %class.decl_collector }
%class.obj_hashtable.47 = type { %class.core_hashtable.base.51, [4 x i8] }
%class.core_hashtable.base.51 = type <{ ptr, i32, i32, i32 }>
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.160, %class.map.164 }
%class.map.160 = type { %class.table2map.161 }
%class.table2map.161 = type { %class.core_hashtable.162 }
%class.core_hashtable.162 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.164 = type { %class.table2map.165 }
%class.table2map.165 = type { %class.core_hashtable.166 }
%class.core_hashtable.166 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.168, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.168 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.169, %class.scoped_ptr.170, i32, [4 x i8] }>
%class.scoped_ptr.169 = type { ptr }
%class.scoped_ptr.170 = type { ptr }
%class.stacked_value = type { i32, %class.vector.171 }
%class.vector.171 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.174, %class.lim_svector.174, %class.ast_mark, %class.ref_vector.177, %class.svector.22, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.180 }
%class.lim_svector = type { %class.svector.172, %class.svector.22 }
%class.svector.172 = type { %class.vector.173 }
%class.vector.173 = type { ptr }
%class.lim_svector.174 = type { %class.svector.175, %class.svector.22 }
%class.svector.175 = type { %class.vector.129 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.176 }
%class.obj_mark.176 = type { [8 x i8], %class.bit_vector }
%class.ref_vector.177 = type { %class.ref_vector_core.178 }
%class.ref_vector_core.178 = type { %class.ref_manager_wrapper.179, %class.ptr_vector.180 }
%class.ref_manager_wrapper.179 = type { ptr }
%class.ptr_vector.180 = type { %class.vector.181 }
%class.vector.181 = type { ptr }
%"class.euf::smt_proof_checker" = type <{ ptr, %class.params_ref, %"class.euf::theory_checker", %class.scoped_ptr.189, %class.symbol, %"class.sat::solver", %"class.sat::drat", %class.svector.153, %class.svector.153, i8, [7 x i8], %class.map.233, %class.map.233, i32, [4 x i8] }>
%"class.euf::theory_checker" = type { ptr, %class.scoped_ptr_vector.182, %class.map.185 }
%class.scoped_ptr_vector.182 = type { %class.ptr_vector.183 }
%class.ptr_vector.183 = type { %class.vector.184 }
%class.vector.184 = type { ptr }
%class.map.185 = type { %class.table2map.186 }
%class.table2map.186 = type { %class.core_hashtable.187 }
%class.core_hashtable.187 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.189 = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.190, %class.scoped_ptr.191, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.198, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.111, %class.ptr_vector.111, i32, %class.svector.22, %class.svector.22, %class.svector.22, %class.svector.22, %class.vector.217, %class.svector.198, %class.svector.218, %class.svector.105, %class.svector.105, %class.svector.105, %class.svector.105, %class.svector.105, %class.svector.22, %class.svector.22, i32, %class.svector.153, %class.svector.22, i32, %class.svector.220, %class.svector.220, %class.svector.220, %class.svector.220, %class.svector.220, i32, double, %class.svector.105, %class.svector.105, %class.svector.105, i8, %class.svector.207, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.153, %class.svector.209, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.222, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.224, %class.svector.153, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.153, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.153, i8, %class.svector.220, i32, i32, i32, %class.svector.153, %class.svector.153, %class.svector.207, %class.svector.22, %class.approx_set_tpl, %class.svector.153, %class.svector.153, %class.vector.92, %class.svector.153, %class.svector.215, %class.u_map, %class.svector.153 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr.190 = type { ptr }
%class.scoped_ptr.191 = type { ptr }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.200, i32, %class.svector.105, ptr, %class.svector.201 }
%class.vector.200 = type { ptr }
%class.svector.201 = type { %class.vector.202 }
%class.vector.202 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.205, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.207, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.111, %class.svector.153, %class.svector.209, %class.svector.209, %class.svector.153 }
%"class.sat::use_list" = type { %class.vector.203 }
%class.vector.203 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.204 }
%class.vector.204 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.22, %class.ptr_vector.111 }
%class.svector.205 = type { %class.vector.206 }
%class.vector.206 = type { ptr }
%class.tracked_uint_set = type { %class.svector.207, %class.svector.22 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.211, %class.svector.105, %class.svector.45, %class.svector.45, %class.svector.153, %class.svector.153, i8, i8, %class.vector.211 }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.153, %class.svector.153, %class.svector.212, %class.svector.212, %class.svector.153, %class.svector.153 }
%class.svector.212 = type { %class.vector.213 }
%class.vector.213 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.153, i32, i8, i32, i8, i8, i64, i32, %class.vector.214, %class.svector.215, %"class.sat::big" }
%class.vector.214 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.153, %class.svector.153, i8, [7 x i8], %class.svector.198, i32, [4 x i8] }>
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.vector.217 = type { ptr }
%class.svector.198 = type { %class.vector.199 }
%class.vector.199 = type { ptr }
%class.svector.218 = type { %class.vector.219 }
%class.vector.219 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.45, %class.svector.45 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.209 = type { %class.vector.210 }
%class.vector.210 = type { ptr }
%class.visit_helper = type { %class.svector.22, i32, i32 }
%class.svector.222 = type { %class.vector.223 }
%class.vector.223 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.22, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.224 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.225, %class.svector.227 }
%class.svector.225 = type { %class.vector.226 }
%class.vector.226 = type { ptr }
%class.svector.227 = type { %class.vector.228 }
%class.vector.228 = type { ptr }
%class.svector.220 = type { %class.vector.221 }
%class.vector.221 = type { ptr }
%class.svector.207 = type { %class.vector.208 }
%class.vector.208 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.svector.215 = type { %class.vector.216 }
%class.vector.216 = type { ptr }
%class.u_map = type { %class.map.229 }
%class.map.229 = type { %class.table2map.230 }
%class.table2map.230 = type { %class.core_hashtable.231 }
%class.core_hashtable.231 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::drat" = type { ptr, %class.svector.192, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.194, %class.svector.196, %class.vector.92, %class.svector.198, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.192 = type { %class.vector.193 }
%class.vector.193 = type { ptr }
%class.svector.194 = type { %class.vector.195 }
%class.vector.195 = type { ptr }
%class.svector.196 = type { %class.vector.197 }
%class.vector.197 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.map.233 = type { %class.table2map.234 }
%class.table2map.234 = type { %class.core_hashtable.235 }
%class.core_hashtable.235 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.153 = type { %class.vector.154 }
%class.vector.154 = type { ptr }
%class.svector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.symbol = type { ptr }
%class.vector.211 = type { ptr }
%class.vector.237 = type { ptr }
%class.vector.238 = type { ptr }
%class.obj_map.239 = type { %class.core_hashtable.240 }
%class.core_hashtable.240 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.scoped_ptr.244 = type { ptr }
%"struct.q::binding" = type { %class.dll_base, ptr, ptr, i32, i32, i32, [0 x ptr] }
%class.dll_base = type { ptr, ptr }
%"struct.q::clause" = type { i32, %class.vector.277, %class.obj_ref.278, i32, %"class.sat::literal", ptr, ptr }
%class.vector.277 = type { ptr }
%class.obj_ref.278 = type { ptr, ptr }
%"class.q::quantifier_stat" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%struct.app_flags = type <{ i16, i8, i8 }>
%"struct.q::queue::reset_new_entries" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"struct.q::queue::entry" = type <{ ptr, float, i8, [3 x i8] }>
%"struct.euf::solver::scoped_generation" = type <{ ptr, i32, [4 x i8] }>
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector.34, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl.279 }
%class.approx_set_tpl.279 = type { i64 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.256, %class.ptr_vector.259, i32, i8, %class.ast_table, %class.obj_map.262, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.267, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.272, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.220, %class.ptr_vector.245 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.245 = type { %class.vector.246 }
%class.vector.246 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.250 }
%class.symbol_table = type { %class.core_hashtable.247, %class.vector.249, %class.svector.45 }
%class.core_hashtable.247 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.249 = type { ptr }
%class.svector.250 = type { %class.vector.251 }
%class.vector.251 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.252, %class.ptr_vector.252 }
%class.ptr_vector.252 = type { %class.vector.253 }
%class.vector.253 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.254 }
%class.ptr_vector.254 = type { %class.vector.255 }
%class.vector.255 = type { ptr }
%class.parray_manager.256 = type { ptr, ptr, %class.ptr_vector.257, %class.ptr_vector.257 }
%class.ptr_vector.257 = type { %class.vector.258 }
%class.vector.258 = type { ptr }
%class.ptr_vector.259 = type { %class.vector.260 }
%class.vector.260 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.262 = type { %class.core_hashtable.263 }
%class.core_hashtable.263 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.267 = type { %class.map.268 }
%class.map.268 = type { %class.table2map.269 }
%class.table2map.269 = type { %class.core_hashtable.270 }
%class.core_hashtable.270 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.272 = type { %class.core_hashtable.273 }
%class.core_hashtable.273 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.push_back_vector = type { %class.trail, ptr }
%"class.q::ematch" = type { ptr, ptr, ptr, %"class.q::eval", %"class.q::quantifier_stat_gen", %class.ptr_hashtable, %class.scoped_ptr, i32, %"class.q::queue", %class.svector.42, %class.pattern_inference_rw, %class.scoped_ptr.84, %class.scoped_ptr.84, %class.ptr_vector.85, %class.obj_map.87, %class.vector.92, %"struct.q::ematch::stats", %class.ast_fast_mark, i32, %class.ptr_vector.15, i8, %class.nat_set, %class.nat_set, i32, %class.svector.22, %class.svector.93, i8, %class.symbol, %class.ptr_vector.95, %class.svector.97, %class.ref_vector, %class.ref_vector.12, %class.defined_names, %class.nnf }
%"class.q::eval" = type { ptr, ptr, %class.ast_fast_mark, %class.ptr_vector.34, %class.ptr_vector.34, i8, %"struct.std::pair", %class.contains_vars }
%"struct.std::pair" = type { ptr, ptr }
%class.contains_vars = type { ptr }
%"class.q::quantifier_stat_gen" = type <{ ptr, ptr, %class.obj_map, %class.svector.38, %class.approx_nat, [4 x i8] }>
%class.obj_map = type { %class.core_hashtable.36 }
%class.core_hashtable.36 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.approx_nat = type { i32 }
%class.ptr_hashtable = type { %class.core_hashtable.base.41, [4 x i8] }
%class.core_hashtable.base.41 = type <{ ptr, i32, i32, i32 }>
%class.scoped_ptr = type { ptr }
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.pattern_inference_rw = type { %class.rewriter_tpl.44, %class.pattern_inference_cfg }
%class.rewriter_tpl.44 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.21, %class.obj_ref.21, %class.svector.22 }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.45, %class.obj_hashtable.47, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.58, %class.ref_vector.12, %class.ptr_vector.15, %class.ptr_vector.15, %class.ptr_vector.15, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.73, %class.expr_pattern_match, %class.ptr_buffer.82 }
%class.smaller_pattern = type { %class.ptr_vector, %class.svector.53, %class.obj_pair_hashtable }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.57, [4 x i8] }
%class.core_hashtable.base.57 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.58 = type { %class.core_hashtable.59 }
%class.core_hashtable.59 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.63, %class.ptr_vector.69, %class.svector.71 }
%class.map.63 = type { %class.table2map.64 }
%class.table2map.64 = type { %class.core_hashtable.65 }
%class.core_hashtable.65 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.69 = type { %class.vector.70 }
%class.vector.70 = type { ptr }
%class.svector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector }
%class.ptr_vector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.75, %class.svector.22, %class.svector.80, %class.ptr_vector, %class.ptr_vector.7, %class.ptr_vector.7 }
%class.ref_vector.75 = type { %class.ref_vector_core.76 }
%class.ref_vector_core.76 = type { %class.ref_manager_wrapper.77, %class.ptr_vector.78 }
%class.ref_manager_wrapper.77 = type { ptr }
%class.ptr_vector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%class.svector.80 = type { %class.vector.81 }
%class.vector.81 = type { ptr }
%class.ptr_buffer.82 = type { %class.buffer.83 }
%class.buffer.83 = type { ptr, i32, i32, [128 x i8] }
%class.scoped_ptr.84 = type { ptr }
%class.ptr_vector.85 = type { %class.vector.86 }
%class.vector.86 = type { ptr }
%class.obj_map.87 = type { %class.core_hashtable.88 }
%class.core_hashtable.88 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.q::ematch::stats" = type { i32, i32, i32, i32, i32 }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.nat_set = type { i32, %class.svector.22 }
%class.defined_names = type { ptr, ptr }
%class.nnf = type { ptr }
%"struct.q::queue::reset_instantiated" = type <{ %class.trail, ptr, i32, [4 x i8] }>
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { ptr, ptr }
%class.default_map_entry.280 = type { %class.default_hash_entry.281 }
%class.default_hash_entry.281 = type { i32, i32, %struct._key_data.282 }
%struct._key_data.282 = type { %class.symbol, ptr }
%class.default_map_entry.283 = type { %class.default_hash_entry.284 }
%class.default_hash_entry.284 = type { i32, i32, %struct._key_data.285 }
%struct._key_data.285 = type { %class.symbol, %"struct.simple_parser::builtin_op" }
%"struct.simple_parser::builtin_op" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }

$_ZN3euf6solver11get_managerEv = comdat any

$_ZNK3euf6solver10get_configEv = comdat any

$_ZN1q5queue5statsC2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN7svectorIfjEC2Ev = comdat any

$_ZN7svectorIN1q5queue5entryEjEC2Ev = comdat any

$_ZN6vectorIfLb0EjE6resizeIfEEvjT_z = comdat any

$_ZN6vectorIN1q5queue5entryELb0EjED2Ev = comdat any

$_ZN6vectorIfLb0EjED2Ev = comdat any

$_ZN16cached_var_substD2Ev = comdat any

$_ZN11cost_parserD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

$_ZN11cost_parser7add_varEPKc = comdat any

$_ZNK1q7binding1qEv = comdat any

$_ZN6vectorIfLb0EjEixEj = comdat any

$_ZN1q15quantifier_stat29get_num_instances_curr_branchEv = comdat any

$_ZNK1q15quantifier_stat8get_sizeEv = comdat any

$_ZNK1q15quantifier_stat9get_depthEv = comdat any

$_ZNK1q15quantifier_stat14get_generationEv = comdat any

$_ZNK10quantifier10get_weightEv = comdat any

$_ZNK10quantifier13get_num_declsEv = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK1q15quantifier_stat29get_num_instances_curr_searchEv = comdat any

$_ZN3sat9extension1sEv = comdat any

$_ZNK1q15quantifier_stat26get_num_nested_quantifiersEv = comdat any

$_ZNK1q15quantifier_stat21get_case_split_factorEv = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZNK6vectorIfLb0EjE4sizeEv = comdat any

$_ZNK6vectorIfLb0EjE4dataEv = comdat any

$_ZN1q15quantifier_stat15update_max_costEf = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv = comdat any

$_ZN3euf6solver4pushIN1q5queue17reset_new_entriesEEEvRKT_ = comdat any

$_ZN1q5queue17reset_new_entriesC2ER7svectorINS0_5entryEjE = comdat any

$_ZN6vectorIN1q5queue5entryELb0EjE9push_backEOS2_ = comdat any

$_ZN1q5queue5entryC2EPNS_7bindingEf = comdat any

$_ZNK1q7binding4sizeEv = comdat any

$_ZN1q7binding5nodesEv = comdat any

$_ZNK1q7bindingixEj = comdat any

$_ZNK3euf5enode8get_exprEv = comdat any

$_ZN3euf6solver12get_rewriterEv = comdat any

$_ZNK11ast_manager7is_trueEPK4expr = comdat any

$_ZN1q15quantifier_stat31inc_num_instances_simplify_trueEv = comdat any

$_ZN1q15quantifier_stat17inc_num_instancesEv = comdat any

$_ZN3euf6solver17scoped_generationC2ERS0_j = comdat any

$_ZN3euf6solver17scoped_generationD2Ev = comdat any

$_ZN6vectorIN1q5queue5entryELb0EjE5beginEv = comdat any

$_ZN6vectorIN1q5queue5entryELb0EjE3endEv = comdat any

$_ZN11ast_manager3incEv = comdat any

$_ZNK3euf6solver24resource_limits_exceededEv = comdat any

$_ZN1q6ematch8evaluateEPKPN3euf5enodeERNS_6clauseE = comdat any

$_ZN6vectorIN1q5queue5entryELb0EjE9push_backERKS2_ = comdat any

$_ZN3euf6solver4pushI16push_back_vectorI7svectorIN1q5queue5entryEjEEEEvRKT_ = comdat any

$_ZN16push_back_vectorI7svectorIN1q5queue5entryEjEEC2ERS4_ = comdat any

$_ZN6vectorIN1q5queue5entryELb0EjE5resetEv = comdat any

$_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv = comdat any

$_ZN6vectorIN1q5queue5entryELb0EjEixEj = comdat any

$_ZN3euf6solver4pushIN1q5queue18reset_instantiatedEEEvRKT_ = comdat any

$_ZN1q5queue18reset_instantiatedC2ERS0_j = comdat any

$_ZN5trailD2Ev = comdat any

$_ZNK6vectorIN1q5queue5entryELb0EjE5beginEv = comdat any

$_ZNK6vectorIN1q5queue5entryELb0EjE3endEv = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN1q5queue5stats5resetEv = comdat any

$_ZN6vectorIfLb0EjEC2Ev = comdat any

$_ZN6vectorIN1q5queue5entryELb0EjEC2Ev = comdat any

$_ZN6vectorIN1q5queue5entryELb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN1q5queue5entryELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIfLb0EjE7destroyEv = comdat any

$_ZN6vectorIfLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN16cached_var_subst3keyELb0EjED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN9var_substD2Ev = comdat any

$_ZN6vectorIPN16cached_var_subst3keyELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN16cached_var_subst3keyELb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI17default_map_entryIPN16cached_var_subst3keyEP4exprEN9table2mapIS6_NS1_13key_hash_procENS1_11key_eq_procEE15entry_hash_procENSA_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIPN16cached_var_subst3keyEP4exprEN9table2mapIS6_NS1_13key_hash_procENS1_11key_eq_procEE15entry_hash_procENSA_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryIPN16cached_var_subst3keyEP4exprEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjET_S8_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjEET_SA_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryIPN16cached_var_subst3keyEP4exprElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryIPN16cached_var_subst3keyEP4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

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

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3varLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3varLb0EjE4sizeEv = comdat any

$_ZN6vectorIP3varLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3var11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP3varLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3varLb0EjE11free_memoryEv = comdat any

$_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev = comdat any

$_ZN9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procED2Ev = comdat any

$_ZN13simple_parserD2Ev = comdat any

$_ZN13simple_parserD0Ev = comdat any

$_ZN13simple_parser9parse_intERK8rational = comdat any

$_ZN13simple_parser11parse_floatERK8rational = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryI6symbolP3varEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryI6symbolP3varEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryI6symbolP3varEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolP3varEjEET_S8_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryI6symbolP3varEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryI6symbolP3varElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryI6symbolP3varEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryI6symbolN13simple_parser10builtin_opEEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjEET_S8_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryI6symbolN13simple_parser10builtin_opEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryI6symbolN13simple_parser10builtin_opEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN13simple_parser12parser_errorC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN13simple_parser12parser_errorD0Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNK7obj_refI10quantifier11ast_managerEcvPS0_Ev = comdat any

$_ZN5trailC2Ev = comdat any

$_ZN1q5queue17reset_new_entriesD0Ev = comdat any

$_ZN1q5queue17reset_new_entries4undoEv = comdat any

$_ZN5trailD0Ev = comdat any

$_ZNK1q6clause9num_declsEv = comdat any

$_ZNK7obj_refI10quantifier11ast_managerEptEv = comdat any

$_ZN11ast_manager5limitEv = comdat any

$_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE5resetEv = comdat any

$_ZN1q5queue18reset_instantiatedD0Ev = comdat any

$_ZN1q5queue18reset_instantiated4undoEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN6vectorIfLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIfLb0EjE8capacityEv = comdat any

$_ZN6vectorIfLb0EjE13expand_vectorEv = comdat any

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

$_ZN11trail_stack4pushIN1q5queue17reset_new_entriesEEEvRKT_ = comdat any

$_ZN6vectorIP5trailLb0EjE9push_backEOS1_ = comdat any

$_ZnwmR6region = comdat any

$_ZN1q5queue17reset_new_entriesC2ERKS1_ = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN5trailC2ERKS_ = comdat any

$_ZN6vectorIN1q5queue5entryELb0EjE13expand_vectorEv = comdat any

$_ZN16push_back_vectorI7svectorIN1q5queue5entryEjEED0Ev = comdat any

$_ZN16push_back_vectorI7svectorIN1q5queue5entryEjEE4undoEv = comdat any

$_ZN6vectorIN1q5queue5entryELb0EjE8pop_backEv = comdat any

$_ZN11trail_stack4pushI16push_back_vectorI7svectorIN1q5queue5entryEjEEEEvRKT_ = comdat any

$_ZN16push_back_vectorI7svectorIN1q5queue5entryEjEEC2ERKS5_ = comdat any

$_ZN11trail_stack4pushIN1q5queue18reset_instantiatedEEEvRKT_ = comdat any

$_ZN1q5queue18reset_instantiatedC2ERKS1_ = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV13simple_parser = comdat any

$_ZTI13simple_parser = comdat any

$_ZTS13simple_parser = comdat any

$_ZTIN13simple_parser12parser_errorE = comdat any

$_ZTSN13simple_parser12parser_errorE = comdat any

$_ZTVN13simple_parser12parser_errorE = comdat any

$_ZTVN1q5queue17reset_new_entriesE = comdat any

$_ZTIN1q5queue17reset_new_entriesE = comdat any

$_ZTSN1q5queue17reset_new_entriesE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV5trail = comdat any

$_ZTVN1q5queue18reset_instantiatedE = comdat any

$_ZTIN1q5queue18reset_instantiatedE = comdat any

$_ZTSN1q5queue18reset_instantiatedE = comdat any

$_ZTV16push_back_vectorI7svectorIN1q5queue5entryEjEE = comdat any

$_ZTI16push_back_vectorI7svectorIN1q5queue5entryEjEE = comdat any

$_ZTS16push_back_vectorI7svectorIN1q5queue5entryEjEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [53 x i8] c"invalid cost function '%s', switching to default one\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.2 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/q_queue.cpp\00", align 1
@.str.3 = private unnamed_addr constant [83 x i8] c"Failed to verify: m_parser.parse_string(\22(+ weight generation)\22, m_cost_function)\0A\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"invalid new_gen function '%s', switching to default one\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"Failed to verify: m_parser.parse_string(\22cost\22, m_new_gen_function)\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"min_top_generation\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"max_top_generation\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"instances\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"generation\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"quant_generation\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"vars\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"pattern_width\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"total_instances\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"nested_quantifiers\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"cs_factor\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"q instantiations\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"q lazy instantiations\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"q missed instantiations\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"q min missed cost\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"q max missed cost\00", align 1
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV11cost_parser = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV13simple_parser = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI13simple_parser, ptr @_ZN13simple_parserD2Ev, ptr @_ZN13simple_parserD0Ev, ptr @_ZN13simple_parser9parse_intERK8rational, ptr @_ZN13simple_parser11parse_floatERK8rational] }, comdat, align 8
@_ZTI13simple_parser = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13simple_parser }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13simple_parser = linkonce_odr hidden constant [16 x i8] c"13simple_parser\00", comdat, align 1
@_ZTIN13simple_parser12parser_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13simple_parser12parser_errorE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN13simple_parser12parser_errorE = linkonce_odr hidden constant [32 x i8] c"N13simple_parser12parser_errorE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN13simple_parser12parser_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN13simple_parser12parser_errorE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN13simple_parser12parser_errorD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTVN1q5queue17reset_new_entriesE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN1q5queue17reset_new_entriesE, ptr @_ZN5trailD2Ev, ptr @_ZN1q5queue17reset_new_entriesD0Ev, ptr @_ZN1q5queue17reset_new_entries4undoEv] }, comdat, align 8
@_ZTIN1q5queue17reset_new_entriesE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN1q5queue17reset_new_entriesE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN1q5queue17reset_new_entriesE = linkonce_odr hidden constant [30 x i8] c"N1q5queue17reset_new_entriesE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV5trail = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI5trail, ptr @_ZN5trailD2Ev, ptr @_ZN5trailD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN1q5queue18reset_instantiatedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN1q5queue18reset_instantiatedE, ptr @_ZN5trailD2Ev, ptr @_ZN1q5queue18reset_instantiatedD0Ev, ptr @_ZN1q5queue18reset_instantiated4undoEv] }, comdat, align 8
@_ZTIN1q5queue18reset_instantiatedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN1q5queue18reset_instantiatedE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN1q5queue18reset_instantiatedE = linkonce_odr hidden constant [31 x i8] c"N1q5queue18reset_instantiatedE\00", comdat, align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV16push_back_vectorI7svectorIN1q5queue5entryEjEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI7svectorIN1q5queue5entryEjEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI7svectorIN1q5queue5entryEjEED0Ev, ptr @_ZN16push_back_vectorI7svectorIN1q5queue5entryEjEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI7svectorIN1q5queue5entryEjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI7svectorIN1q5queue5entryEjEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI7svectorIN1q5queue5entryEjEE = linkonce_odr hidden constant [48 x i8] c"16push_back_vectorI7svectorIN1q5queue5entryEjEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_q_queue.cpp, ptr null }]

@_ZN1q5queueC1ERNS_6ematchERN3euf6solverE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN1q5queueC2ERNS_6ematchERN3euf6solverE

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
define hidden void @_ZN1q5queueC2ERNS_6ematchERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(2680) %1, ptr noundef nonnull align 8 dereferenceable(8456) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.q::queue", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.q::queue", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %13, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.q::queue", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZN3euf6solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(8456) %15)
  store ptr %16, ptr %14, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.q::queue", ptr %9, i32 0, i32 3
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(8456) %18)
  %20 = getelementptr inbounds i8, ptr %19, i64 104
  store ptr %20, ptr %17, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.q::queue", ptr %9, i32 0, i32 4
  call void @_ZN1q5queue5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %22 = getelementptr inbounds nuw %"class.q::queue", ptr %9, i32 0, i32 5
  %23 = getelementptr inbounds nuw %"class.q::queue", ptr %9, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(976) %24)
  %25 = getelementptr inbounds nuw %"class.q::queue", ptr %9, i32 0, i32 6
  %26 = getelementptr inbounds nuw %"class.q::queue", ptr %9, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(976) %27)
          to label %28 unwind label %49

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %"class.q::queue", ptr %9, i32 0, i32 7
  %30 = getelementptr inbounds nuw %"class.q::queue", ptr %9, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  invoke void @_ZN11cost_parserC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull align 8 dereferenceable(976) %31)
          to label %32 unwind label %53

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.q::queue", ptr %9, i32 0, i32 8
  %34 = getelementptr inbounds nuw %"class.q::queue", ptr %9, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  invoke void @_ZN14cost_evaluatorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(976) %35)
          to label %36 unwind label %57

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.q::queue", ptr %9, i32 0, i32 9
  %38 = getelementptr inbounds nuw %"class.q::queue", ptr %9, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  invoke void @_ZN16cached_var_substC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(656) %37, ptr noundef nonnull align 8 dereferenceable(976) %39)
          to label %40 unwind label %57

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.q::queue", ptr %9, i32 0, i32 10
  call void @_ZN7svectorIfjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  %42 = getelementptr inbounds nuw %"class.q::queue", ptr %9, i32 0, i32 11
  store double 0.000000e+00, ptr %42, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw %"class.q::queue", ptr %9, i32 0, i32 12
  call void @_ZN7svectorIN1q5queue5entryEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  %44 = getelementptr inbounds nuw %"class.q::queue", ptr %9, i32 0, i32 13
  call void @_ZN7svectorIN1q5queue5entryEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  invoke void @_ZN1q5queue16init_parser_varsEv(ptr noundef nonnull align 8 dereferenceable(912) %9)
          to label %45 unwind label %61

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %"class.q::queue", ptr %9, i32 0, i32 10
  invoke void (ptr, i32, float, ...) @_ZN6vectorIfLb0EjE6resizeIfEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 15, float noundef 0.000000e+00)
          to label %47 unwind label %61

47:                                               ; preds = %45
  invoke void @_ZN1q5queue5setupEv(ptr noundef nonnull align 8 dereferenceable(912) %9)
          to label %48 unwind label %61

48:                                               ; preds = %47
  ret void

49:                                               ; preds = %3
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  br label %67

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %66

57:                                               ; preds = %36, %32
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %65

61:                                               ; preds = %47, %45, %40
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  call void @_ZN6vectorIN1q5queue5entryELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  call void @_ZN6vectorIN1q5queue5entryELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @_ZN6vectorIfLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @_ZN16cached_var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %37) #3
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZN11cost_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #3
  br label %66

66:                                               ; preds = %65, %53
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %67

67:                                               ; preds = %66, %49
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZN3euf6solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::solver", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::solver", ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN1q5queue5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  call void @_ZN1q5queue5stats5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !464
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %8, ptr %7, align 8, !tbaa !12
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11cost_parserC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare void @_ZN14cost_evaluatorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare void @_ZN16cached_var_substC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIfjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIfLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN1q5queue5entryEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN1q5queue5entryELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q5queue16init_parser_varsEv(ptr noundef nonnull align 8 dereferenceable(912) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::queue", ptr %3, i32 0, i32 7
  %5 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef @.str.5)
  %6 = getelementptr inbounds nuw %"class.q::queue", ptr %3, i32 0, i32 7
  %7 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef @.str.7)
  %8 = getelementptr inbounds nuw %"class.q::queue", ptr %3, i32 0, i32 7
  %9 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef @.str.8)
  %10 = getelementptr inbounds nuw %"class.q::queue", ptr %3, i32 0, i32 7
  %11 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef @.str.9)
  %12 = getelementptr inbounds nuw %"class.q::queue", ptr %3, i32 0, i32 7
  %13 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef @.str.10)
  %14 = getelementptr inbounds nuw %"class.q::queue", ptr %3, i32 0, i32 7
  %15 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef @.str.11)
  %16 = getelementptr inbounds nuw %"class.q::queue", ptr %3, i32 0, i32 7
  %17 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef @.str.12)
  %18 = getelementptr inbounds nuw %"class.q::queue", ptr %3, i32 0, i32 7
  %19 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef @.str.13)
  %20 = getelementptr inbounds nuw %"class.q::queue", ptr %3, i32 0, i32 7
  %21 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef @.str.14)
  %22 = getelementptr inbounds nuw %"class.q::queue", ptr %3, i32 0, i32 7
  %23 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef @.str.15)
  %24 = getelementptr inbounds nuw %"class.q::queue", ptr %3, i32 0, i32 7
  %25 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef @.str.16)
  %26 = getelementptr inbounds nuw %"class.q::queue", ptr %3, i32 0, i32 7
  %27 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef @.str.17)
  %28 = getelementptr inbounds nuw %"class.q::queue", ptr %3, i32 0, i32 7
  %29 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef @.str.18)
  %30 = getelementptr inbounds nuw %"class.q::queue", ptr %3, i32 0, i32 7
  %31 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef @.str.19)
  %32 = getelementptr inbounds nuw %"class.q::queue", ptr %3, i32 0, i32 7
  %33 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef @.str.20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIfLb0EjE6resizeIfEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, float noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !469
  store i32 %1, ptr %5, align 4, !tbaa !471
  store float %2, ptr %6, align 4, !tbaa !472
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !471
  %13 = load i32, ptr %5, align 4, !tbaa !471
  %14 = load i32, ptr %7, align 4, !tbaa !471
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !471
  call void @_ZN6vectorIfLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !471
  %21 = call noundef i32 @_ZNK6vectorIfLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !474

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !471
  %26 = getelementptr inbounds nuw %class.vector.31, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !476
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.31, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !476
  %31 = load i32, ptr %7, align 4, !tbaa !471
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw float, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !477
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.31, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !476
  %36 = load i32, ptr %5, align 4, !tbaa !471
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw float, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !477
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !477
  %41 = load ptr, ptr %10, align 8, !tbaa !477
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !477
  %45 = load float, ptr %6, align 4, !tbaa !472
  store float %45, ptr %44, align 4, !tbaa !472
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !477
  %48 = getelementptr inbounds nuw float, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !477
  br label %39, !llvm.loop !478

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q5queue5setupEv(ptr noundef nonnull align 8 dereferenceable(912) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::queue", ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %"class.q::queue", ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !479
  %7 = getelementptr inbounds nuw %struct.qi_params, ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = getelementptr inbounds nuw %"class.q::queue", ptr %3, i32 0, i32 5
  %10 = call noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.q::queue", ptr %3, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !479
  %14 = getelementptr inbounds nuw %struct.qi_params, ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef @.str, ptr noundef %15)
  %16 = getelementptr inbounds nuw %"class.q::queue", ptr %3, i32 0, i32 7
  %17 = getelementptr inbounds nuw %"class.q::queue", ptr %3, i32 0, i32 5
  %18 = call noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 47, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %20

20:                                               ; preds = %19, %11
  br label %21

21:                                               ; preds = %20, %1
  %22 = getelementptr inbounds nuw %"class.q::queue", ptr %3, i32 0, i32 7
  %23 = getelementptr inbounds nuw %"class.q::queue", ptr %3, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !479
  %25 = getelementptr inbounds nuw %struct.qi_params, ptr %24, i32 0, i32 1
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  %27 = getelementptr inbounds nuw %"class.q::queue", ptr %3, i32 0, i32 6
  %28 = call noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br i1 %28, label %39, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %"class.q::queue", ptr %3, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !479
  %32 = getelementptr inbounds nuw %struct.qi_params, ptr %31, i32 0, i32 1
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef @.str.4, ptr noundef %33)
  %34 = getelementptr inbounds nuw %"class.q::queue", ptr %3, i32 0, i32 7
  %35 = getelementptr inbounds nuw %"class.q::queue", ptr %3, i32 0, i32 6
  %36 = call noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(16) %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 51, ptr noundef @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %37, %29
  br label %39

39:                                               ; preds = %38, %21
  %40 = getelementptr inbounds nuw %"class.q::queue", ptr %3, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !479
  %42 = getelementptr inbounds nuw %struct.qi_params, ptr %41, i32 0, i32 2
  %43 = load double, ptr %42, align 8, !tbaa !480
  %44 = getelementptr inbounds nuw %"class.q::queue", ptr %3, i32 0, i32 11
  store double %43, ptr %44, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN1q5queue5entryELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN1q5queue5entryELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIfLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIfLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16cached_var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.cached_var_subst, ptr %3, i32 0, i32 5
  call void @_ZN6vectorIPN16cached_var_subst3keyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.cached_var_subst, ptr %3, i32 0, i32 4
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %6 = getelementptr inbounds nuw %class.cached_var_subst, ptr %3, i32 0, i32 3
  call void @_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %class.cached_var_subst, ptr %3, i32 0, i32 2
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = getelementptr inbounds nuw %class.cached_var_subst, ptr %3, i32 0, i32 1
  call void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11cost_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV11cost_parser, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !487
  %4 = getelementptr inbounds nuw %class.cost_parser, ptr %3, i32 0, i32 2
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN13simple_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

declare void @_Z11warning_msgPKcz(ptr noundef, ...) #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !485
  store ptr %1, ptr %4, align 8, !tbaa !491
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !491
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q5queue10set_valuesERNS_7bindingEf(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, float noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !492
  store float %2, ptr %6, align 4, !tbaa !472
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !492
  %12 = getelementptr inbounds nuw %"struct.q::binding", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !494
  %14 = getelementptr inbounds nuw %"struct.q::clause", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !498
  store ptr %15, ptr %7, align 8, !tbaa !505
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !492
  %17 = call noundef ptr @_ZNK1q7binding1qEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  store ptr %17, ptr %8, align 8, !tbaa !506
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !492
  %19 = getelementptr inbounds nuw %"struct.q::binding", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !507
  store ptr %20, ptr %9, align 8, !tbaa !508
  %21 = load float, ptr %6, align 4, !tbaa !472
  %22 = getelementptr inbounds nuw %"class.q::queue", ptr %10, i32 0, i32 10
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 14)
  store float %21, ptr %23, align 4, !tbaa !472
  %24 = load ptr, ptr %5, align 8, !tbaa !492
  %25 = getelementptr inbounds nuw %"struct.q::binding", ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !509
  %27 = uitofp i32 %26 to float
  %28 = getelementptr inbounds nuw %"class.q::queue", ptr %10, i32 0, i32 10
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 13)
  store float %27, ptr %29, align 4, !tbaa !472
  %30 = load ptr, ptr %5, align 8, !tbaa !492
  %31 = getelementptr inbounds nuw %"struct.q::binding", ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !510
  %33 = uitofp i32 %32 to float
  %34 = getelementptr inbounds nuw %"class.q::queue", ptr %10, i32 0, i32 10
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 12)
  store float %33, ptr %35, align 4, !tbaa !472
  %36 = load ptr, ptr %7, align 8, !tbaa !505
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN1q15quantifier_stat29get_num_instances_curr_branchEv(ptr noundef nonnull align 4 dereferenceable(48) %36)
  %38 = load i32, ptr %37, align 4, !tbaa !471
  %39 = uitofp i32 %38 to float
  %40 = getelementptr inbounds nuw %"class.q::queue", ptr %10, i32 0, i32 10
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 11)
  store float %39, ptr %41, align 4, !tbaa !472
  %42 = load ptr, ptr %7, align 8, !tbaa !505
  %43 = call noundef i32 @_ZNK1q15quantifier_stat8get_sizeEv(ptr noundef nonnull align 4 dereferenceable(48) %42)
  %44 = uitofp i32 %43 to float
  %45 = getelementptr inbounds nuw %"class.q::queue", ptr %10, i32 0, i32 10
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 10)
  store float %44, ptr %46, align 4, !tbaa !472
  %47 = load ptr, ptr %7, align 8, !tbaa !505
  %48 = call noundef i32 @_ZNK1q15quantifier_stat9get_depthEv(ptr noundef nonnull align 4 dereferenceable(48) %47)
  %49 = uitofp i32 %48 to float
  %50 = getelementptr inbounds nuw %"class.q::queue", ptr %10, i32 0, i32 10
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 9)
  store float %49, ptr %51, align 4, !tbaa !472
  %52 = load ptr, ptr %5, align 8, !tbaa !492
  %53 = getelementptr inbounds nuw %"struct.q::binding", ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !511
  %55 = uitofp i32 %54 to float
  %56 = getelementptr inbounds nuw %"class.q::queue", ptr %10, i32 0, i32 10
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 8)
  store float %55, ptr %57, align 4, !tbaa !472
  %58 = load ptr, ptr %7, align 8, !tbaa !505
  %59 = call noundef i32 @_ZNK1q15quantifier_stat14get_generationEv(ptr noundef nonnull align 4 dereferenceable(48) %58)
  %60 = uitofp i32 %59 to float
  %61 = getelementptr inbounds nuw %"class.q::queue", ptr %10, i32 0, i32 10
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 7)
  store float %60, ptr %62, align 4, !tbaa !472
  %63 = load ptr, ptr %8, align 8, !tbaa !506
  %64 = call noundef i32 @_ZNK10quantifier10get_weightEv(ptr noundef nonnull align 8 dereferenceable(80) %63)
  %65 = sitofp i32 %64 to float
  %66 = getelementptr inbounds nuw %"class.q::queue", ptr %10, i32 0, i32 10
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 6)
  store float %65, ptr %67, align 4, !tbaa !472
  %68 = load ptr, ptr %8, align 8, !tbaa !506
  %69 = call noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %68)
  %70 = uitofp i32 %69 to float
  %71 = getelementptr inbounds nuw %"class.q::queue", ptr %10, i32 0, i32 10
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 5)
  store float %70, ptr %72, align 4, !tbaa !472
  %73 = load ptr, ptr %9, align 8, !tbaa !508
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %3
  %76 = load ptr, ptr %9, align 8, !tbaa !508
  %77 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
  %78 = uitofp i32 %77 to float
  br label %80

79:                                               ; preds = %3
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi float [ %78, %75 ], [ 1.000000e+00, %79 ]
  %82 = getelementptr inbounds nuw %"class.q::queue", ptr %10, i32 0, i32 10
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef 4)
  store float %81, ptr %83, align 4, !tbaa !472
  %84 = load ptr, ptr %7, align 8, !tbaa !505
  %85 = call noundef i32 @_ZNK1q15quantifier_stat29get_num_instances_curr_searchEv(ptr noundef nonnull align 4 dereferenceable(48) %84)
  %86 = uitofp i32 %85 to float
  %87 = getelementptr inbounds nuw %"class.q::queue", ptr %10, i32 0, i32 10
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef 3)
  store float %86, ptr %88, align 4, !tbaa !472
  %89 = getelementptr inbounds nuw %"class.q::queue", ptr %10, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !512
  %91 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
  %92 = load ptr, ptr %91, align 8, !tbaa !487
  %93 = getelementptr inbounds ptr, ptr %92, i64 10
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(4264) %91)
  %96 = uitofp i32 %95 to float
  %97 = getelementptr inbounds nuw %"class.q::queue", ptr %10, i32 0, i32 10
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef 2)
  store float %96, ptr %98, align 4, !tbaa !472
  %99 = load ptr, ptr %7, align 8, !tbaa !505
  %100 = call noundef i32 @_ZNK1q15quantifier_stat26get_num_nested_quantifiersEv(ptr noundef nonnull align 4 dereferenceable(48) %99)
  %101 = uitofp i32 %100 to float
  %102 = getelementptr inbounds nuw %"class.q::queue", ptr %10, i32 0, i32 10
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef 1)
  store float %101, ptr %103, align 4, !tbaa !472
  %104 = load ptr, ptr %7, align 8, !tbaa !505
  %105 = call noundef i32 @_ZNK1q15quantifier_stat21get_case_split_factorEv(ptr noundef nonnull align 4 dereferenceable(48) %104)
  %106 = uitofp i32 %105 to float
  %107 = getelementptr inbounds nuw %"class.q::queue", ptr %10, i32 0, i32 10
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef 0)
  store float %106, ptr %108, align 4, !tbaa !472
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK1q7binding1qEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.q::binding", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !494
  %6 = getelementptr inbounds nuw %"struct.q::clause", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !469
  store i32 %1, ptr %4, align 4, !tbaa !471
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !476
  %8 = load i32, ptr %4, align 4, !tbaa !471
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN1q15quantifier_stat29get_num_instances_curr_branchEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK1q15quantifier_stat8get_sizeEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !513
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK1q15quantifier_stat9get_depthEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !515
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK1q15quantifier_stat14get_generationEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !516
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier10get_weightEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !517
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !523
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !524
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK1q15quantifier_stat29get_num_instances_curr_searchEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !528
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::extension", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !530
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK1q15quantifier_stat26get_num_nested_quantifiersEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !531
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK1q15quantifier_stat21get_case_split_factorEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !532
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN1q5queue8get_costERNS_7bindingE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !492
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !492
  call void @_ZN1q5queue10set_valuesERNS_7bindingEf(ptr noundef nonnull align 8 dereferenceable(912) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.q::queue", ptr %6, i32 0, i32 8
  %9 = getelementptr inbounds nuw %"class.q::queue", ptr %6, i32 0, i32 5
  %10 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"class.q::queue", ptr %6, i32 0, i32 10
  %12 = call noundef i32 @_ZNK6vectorIfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.q::queue", ptr %6, i32 0, i32 10
  %14 = call noundef ptr @_ZNK6vectorIfLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = call noundef float @_ZN14cost_evaluatorclEP4exprjPKf(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %10, i32 noundef %12, ptr noundef %14)
  store float %15, ptr %5, align 4, !tbaa !472
  %16 = load ptr, ptr %4, align 8, !tbaa !492
  %17 = getelementptr inbounds nuw %"struct.q::binding", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !494
  %19 = getelementptr inbounds nuw %"struct.q::clause", ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !498
  %21 = load float, ptr %5, align 4, !tbaa !472
  call void @_ZN1q15quantifier_stat15update_max_costEf(ptr noundef nonnull align 4 dereferenceable(48) %20, float noundef %21)
  %22 = load float, ptr %5, align 4, !tbaa !472
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret float %22
}

declare noundef float @_ZN14cost_evaluatorclEP4exprjPKf(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !464
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.31, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !476
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.31, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !476
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !471
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIfLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !476
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q15quantifier_stat15update_max_costEf(ptr noundef nonnull align 4 dereferenceable(48) %0, float noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !505
  store float %1, ptr %4, align 4, !tbaa !472
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %5, i32 0, i32 11
  %7 = load float, ptr %6, align 4, !tbaa !533
  %8 = load float, ptr %4, align 4, !tbaa !472
  %9 = fcmp olt float %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !472
  %12 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %5, i32 0, i32 11
  store float %11, ptr %12, align 4, !tbaa !533
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN1q5queue11get_new_genERNS_7bindingEf(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, float noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !492
  store float %2, ptr %6, align 4, !tbaa !472
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !492
  %12 = load float, ptr %6, align 4, !tbaa !472
  call void @_ZN1q5queue10set_valuesERNS_7bindingEf(ptr noundef nonnull align 8 dereferenceable(912) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, float noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = getelementptr inbounds nuw %"class.q::queue", ptr %10, i32 0, i32 8
  %14 = getelementptr inbounds nuw %"class.q::queue", ptr %10, i32 0, i32 6
  %15 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"class.q::queue", ptr %10, i32 0, i32 10
  %17 = call noundef i32 @_ZNK6vectorIfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %"class.q::queue", ptr %10, i32 0, i32 10
  %19 = call noundef ptr @_ZNK6vectorIfLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = call noundef float @_ZN14cost_evaluatorclEP4exprjPKf(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %15, i32 noundef %17, ptr noundef %19)
  store float %20, ptr %7, align 4, !tbaa !472
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !492
  %22 = getelementptr inbounds nuw %"struct.q::binding", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !511
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 4, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %25 = load float, ptr %7, align 4, !tbaa !472
  %26 = fptoui float %25 to i32
  store i32 %26, ptr %9, align 4, !tbaa !471
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %28 = load i32, ptr %27, align 4, !tbaa !471
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !534
  store ptr %1, ptr %5, align 8, !tbaa !534
  %6 = load ptr, ptr %4, align 8, !tbaa !534
  %7 = load i32, ptr %6, align 4, !tbaa !471
  %8 = load ptr, ptr %5, align 8, !tbaa !534
  %9 = load i32, ptr %8, align 4, !tbaa !471
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !534
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !534
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q5queue6insertEPNS_7bindingE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %"struct.q::queue::reset_new_entries", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.q::queue::entry", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !492
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !492
  %12 = call noundef float @_ZN1q5queue8get_costERNS_7bindingE(ptr noundef nonnull align 8 dereferenceable(912) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
  store float %12, ptr %5, align 4, !tbaa !472
  %13 = getelementptr inbounds nuw %"class.q::queue", ptr %10, i32 0, i32 12
  %14 = call noundef zeroext i1 @_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.q::queue", ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !512
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %18 = getelementptr inbounds nuw %"class.q::queue", ptr %10, i32 0, i32 12
  call void @_ZN1q5queue17reset_new_entriesC2ER7svectorINS0_5entryEjE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %18)
  invoke void @_ZN3euf6solver4pushIN1q5queue17reset_new_entriesEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %19 unwind label %20

19:                                               ; preds = %15
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %24

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %29

24:                                               ; preds = %19, %2
  %25 = getelementptr inbounds nuw %"class.q::queue", ptr %10, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !492
  %27 = load float, ptr %5, align 4, !tbaa !472
  call void @_ZN1q5queue5entryC2EPNS_7bindingEf(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef %26, float noundef %27)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN1q5queue5entryELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(13) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !535
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.33, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !535
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !471
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver4pushIN1q5queue17reset_new_entriesEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !536
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::solver", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8, !tbaa !536
  call void @_ZN11trail_stack4pushIN1q5queue17reset_new_entriesEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q5queue17reset_new_entriesC2ER7svectorINS0_5entryEjE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !536
  store ptr %1, ptr %4, align 8, !tbaa !467
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN1q5queue17reset_new_entriesE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !487
  %6 = getelementptr inbounds nuw %"struct.q::queue::reset_new_entries", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !467
  store ptr %7, ptr %6, align 8, !tbaa !467
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN1q5queue5entryELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !481
  store ptr %1, ptr %4, align 8, !tbaa !538
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.33, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !535
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.33, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !535
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !471
  %14 = getelementptr inbounds nuw %class.vector.33, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !535
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !471
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN1q5queue5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.33, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !535
  %23 = getelementptr inbounds nuw %class.vector.33, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !535
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !471
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.q::queue::entry", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !538
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !539
  %30 = getelementptr inbounds nuw %class.vector.33, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !535
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !471
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !471
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q5queue5entryC2EPNS_7bindingEf(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !538
  store ptr %1, ptr %5, align 8, !tbaa !492
  store float %2, ptr %6, align 4, !tbaa !472
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.q::queue::entry", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !492
  store ptr %9, ptr %8, align 8, !tbaa !541
  %10 = getelementptr inbounds nuw %"struct.q::queue::entry", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !472
  store float %11, ptr %10, align 8, !tbaa !543
  %12 = getelementptr inbounds nuw %"struct.q::queue::entry", ptr %7, i32 0, i32 2
  store i8 0, ptr %12, align 4, !tbaa !544
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q5queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.euf::solver::scoped_generation", align 8
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !538
  %20 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !538
  %22 = getelementptr inbounds nuw %"struct.q::queue::entry", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !541
  store ptr %23, ptr %5, align 8, !tbaa !492
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !492
  %25 = call noundef ptr @_ZNK1q7binding1qEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  store ptr %25, ptr %6, align 8, !tbaa !506
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !492
  %27 = call noundef i32 @_ZNK1q7binding4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  store i32 %27, ptr %7, align 4, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !492
  %29 = getelementptr inbounds nuw %"struct.q::binding", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !494
  %31 = getelementptr inbounds nuw %"struct.q::clause", ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !498
  store ptr %32, ptr %8, align 8, !tbaa !505
  %33 = load ptr, ptr %4, align 8, !tbaa !538
  %34 = getelementptr inbounds nuw %"struct.q::queue::entry", ptr %33, i32 0, i32 2
  store i8 1, ptr %34, align 4, !tbaa !544
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !492
  %36 = load ptr, ptr %4, align 8, !tbaa !538
  %37 = getelementptr inbounds nuw %"struct.q::queue::entry", ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 8, !tbaa !543
  %39 = call noundef i32 @_ZN1q5queue11get_new_genERNS_7bindingEf(ptr noundef nonnull align 8 dereferenceable(912) %20, ptr noundef nonnull align 8 dereferenceable(48) %35, float noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1, !tbaa !540
  %40 = getelementptr inbounds nuw %"class.q::queue", ptr %20, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !545
  %42 = load ptr, ptr %5, align 8, !tbaa !492
  %43 = call noundef ptr @_ZN1q7binding5nodesEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
  %44 = load i32, ptr %9, align 4, !tbaa !471
  %45 = load ptr, ptr %5, align 8, !tbaa !492
  %46 = getelementptr inbounds nuw %"struct.q::binding", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !494
  %48 = call noundef zeroext i1 @_ZN1q6ematch9propagateEbPKPN3euf5enodeEjRNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(2680) %41, i1 noundef zeroext true, ptr noundef %43, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br i1 %48, label %49, label %50

49:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %120

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %51 = getelementptr inbounds nuw %"class.q::queue", ptr %20, i32 0, i32 9
  %52 = load ptr, ptr %6, align 8, !tbaa !506
  %53 = load i32, ptr %7, align 4, !tbaa !471
  %54 = call noundef ptr @_ZN16cached_var_substclEP10quantifierj(ptr noundef nonnull align 8 dereferenceable(656) %51, ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !546
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !471
  br label %55

55:                                               ; preds = %69, %50
  %56 = load i32, ptr %13, align 4, !tbaa !471
  %57 = load i32, ptr %7, align 4, !tbaa !471
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %72

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !492
  %62 = load i32, ptr %13, align 4, !tbaa !471
  %63 = call noundef ptr @_ZNK1q7bindingixEj(ptr noundef nonnull align 8 dereferenceable(48) %61, i32 noundef %62)
  %64 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %63)
  %65 = load ptr, ptr %12, align 8, !tbaa !546
  %66 = load i32, ptr %13, align 4, !tbaa !471
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  store ptr %64, ptr %68, align 8, !tbaa !547
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %13, align 4, !tbaa !471
  %71 = add i32 %70, 1
  store i32 %71, ptr %13, align 4, !tbaa !471
  br label %55, !llvm.loop !548

72:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %73 = getelementptr inbounds nuw %"class.q::queue", ptr %20, i32 0, i32 9
  call void @_ZN16cached_var_substclEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(656) %73)
  %74 = getelementptr inbounds nuw %"class.q::queue", ptr %20, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !512
  %76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3euf6solver12get_rewriterEv(ptr noundef nonnull align 8 dereferenceable(8456) %75)
          to label %77 unwind label %88

77:                                               ; preds = %72
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %78 unwind label %88

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw %"class.q::queue", ptr %20, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %82 unwind label %88

82:                                               ; preds = %78
  %83 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef %81)
          to label %84 unwind label %88

84:                                               ; preds = %82
  br i1 %83, label %85, label %92

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !505
  invoke void @_ZN1q15quantifier_stat31inc_num_instances_simplify_trueEv(ptr noundef nonnull align 4 dereferenceable(48) %86)
          to label %87 unwind label %88

87:                                               ; preds = %85
  store i32 1, ptr %11, align 4
  br label %119

88:                                               ; preds = %92, %85, %82, %78, %77, %72
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %15, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %16, align 4
  br label %132

92:                                               ; preds = %84
  %93 = load ptr, ptr %8, align 8, !tbaa !505
  invoke void @_ZN1q15quantifier_stat17inc_num_instancesEv(ptr noundef nonnull align 4 dereferenceable(48) %93)
          to label %94 unwind label %88

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw %"class.q::queue", ptr %20, i32 0, i32 4
  %96 = getelementptr inbounds nuw %"struct.q::queue::stats", ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !549
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !549
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %99 = getelementptr inbounds nuw %"class.q::queue", ptr %20, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !512
  %101 = load i32, ptr %9, align 4, !tbaa !471
  invoke void @_ZN3euf6solver17scoped_generationC2ERS0_j(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8456) %100, i32 noundef %101)
          to label %102 unwind label %123

102:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %103 = getelementptr inbounds nuw %"class.q::queue", ptr %20, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !512
  %105 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %106 unwind label %127

106:                                              ; preds = %102
  %107 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %104, ptr noundef %105)
          to label %108 unwind label %127

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  store i32 %107, ptr %109, align 4
  %110 = getelementptr inbounds nuw %"class.q::queue", ptr %20, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !545
  %112 = load ptr, ptr %5, align 8, !tbaa !492
  %113 = getelementptr inbounds nuw %"struct.q::binding", ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !494
  %115 = load ptr, ptr %5, align 8, !tbaa !492
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !550
  %116 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  invoke void @_ZN1q6ematch17add_instantiationERNS_6clauseERNS_7bindingEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(2680) %111, ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull align 8 dereferenceable(48) %115, i32 %117)
          to label %118 unwind label %127

118:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @_ZN3euf6solver17scoped_generationD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  store i32 0, ptr %11, align 4
  br label %119

119:                                              ; preds = %118, %87
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %120

120:                                              ; preds = %119, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %121 = load i32, ptr %11, align 4
  switch i32 %121, label %138 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %120, %120
  ret void

123:                                              ; preds = %94
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %15, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %16, align 4
  br label %131

127:                                              ; preds = %108, %106, %102
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %15, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @_ZN3euf6solver17scoped_generationD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #3
  br label %131

131:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %132

132:                                              ; preds = %131, %88
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr %16, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137

138:                                              ; preds = %120
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK1q7binding4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.q::binding", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !494
  %6 = call noundef i32 @_ZNK1q6clause9num_declsEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret i32 %6
}

declare noundef zeroext i1 @_ZN1q6ematch9propagateEbPKPN3euf5enodeEjRNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(2680), i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN1q7binding5nodesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.q::binding", ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare noundef ptr @_ZN16cached_var_substclEP10quantifierj(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK1q7bindingixEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !492
  store i32 %1, ptr %4, align 4, !tbaa !471
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.q::binding", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !471
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !551
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !552
  ret ptr %5
}

declare void @_ZN16cached_var_substclEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(656)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3euf6solver12get_rewriterEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::solver", ptr %3, i32 0, i32 13
  ret ptr %4
}

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !547
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !547
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !558
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q15quantifier_stat31inc_num_instances_simplify_trueEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !609
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !609
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q15quantifier_stat17inc_num_instancesEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !610
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !610
  %7 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %3, i32 0, i32 8
  %8 = load i32, ptr %7, align 4, !tbaa !528
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !528
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf6solver17scoped_generationC2ERS0_j(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !611
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !471
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.euf::solver::scoped_generation", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"struct.euf::solver::scoped_generation", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.euf::solver", ptr %11, i32 0, i32 22
  %13 = load i32, ptr %12, align 8, !tbaa !613
  store i32 %13, ptr %10, align 8, !tbaa !614
  %14 = load i32, ptr %6, align 4, !tbaa !471
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.euf::solver", ptr %15, i32 0, i32 22
  store i32 %14, ptr %16, align 8, !tbaa !613
  ret void
}

declare i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) #1

declare void @_ZN1q6ematch17add_instantiationERNS_6clauseERNS_7bindingEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(2680), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), i32) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf6solver17scoped_generationD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.euf::solver::scoped_generation", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !614
  %6 = getelementptr inbounds nuw %"struct.euf::solver::scoped_generation", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !616
  %8 = getelementptr inbounds nuw %"class.euf::solver", ptr %7, i32 0, i32 22
  store i32 %5, ptr %8, align 8, !tbaa !613
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN1q5queue9propagateEv(ptr noundef nonnull align 8 dereferenceable(912) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.push_back_vector, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"class.q::queue", ptr %14, i32 0, i32 12
  %16 = call noundef zeroext i1 @_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %100

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = getelementptr inbounds nuw %"class.q::queue", ptr %14, i32 0, i32 12
  store ptr %19, ptr %5, align 8, !tbaa !467
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !467
  %21 = call noundef ptr @_ZN6vectorIN1q5queue5entryELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %6, align 8, !tbaa !538
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !467
  %23 = call noundef ptr @_ZN6vectorIN1q5queue5entryELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %23, ptr %7, align 8, !tbaa !538
  br label %24

24:                                               ; preds = %94, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !538
  %26 = load ptr, ptr %7, align 8, !tbaa !538
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %8, align 4
  br label %97

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !538
  store ptr %30, ptr %9, align 8, !tbaa !538
  %31 = load i32, ptr %4, align 4, !tbaa !471
  %32 = add i32 1, %31
  %33 = and i32 %32, 255
  store i32 %33, ptr %4, align 4, !tbaa !471
  %34 = getelementptr inbounds nuw %"class.q::queue", ptr %14, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = call noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  br label %91

38:                                               ; preds = %29
  %39 = load i32, ptr %4, align 4, !tbaa !471
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"class.q::queue", ptr %14, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !512
  %44 = call noundef zeroext i1 @_ZNK3euf6solver24resource_limits_exceededEv(ptr noundef nonnull align 8 dereferenceable(8456) %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 2, ptr %8, align 4
  br label %91

46:                                               ; preds = %41, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %9, align 8, !tbaa !538
  %48 = getelementptr inbounds nuw %"struct.q::queue::entry", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !541
  store ptr %49, ptr %10, align 8, !tbaa !492
  %50 = load ptr, ptr %9, align 8, !tbaa !538
  %51 = getelementptr inbounds nuw %"struct.q::queue::entry", ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 8, !tbaa !543
  %53 = fpext float %52 to double
  %54 = getelementptr inbounds nuw %"class.q::queue", ptr %14, i32 0, i32 11
  %55 = load double, ptr %54, align 8, !tbaa !101
  %56 = fcmp ole double %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = load ptr, ptr %9, align 8, !tbaa !538
  call void @_ZN1q5queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(912) %14, ptr noundef nonnull align 8 dereferenceable(13) %58)
  br label %90

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw %"class.q::queue", ptr %14, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !479
  %62 = getelementptr inbounds nuw %struct.qi_params, ptr %61, i32 0, i32 10
  %63 = load i8, ptr %62, align 1, !tbaa !617, !range !618, !noundef !619
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %77

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw %"class.q::queue", ptr %14, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !545
  %68 = load ptr, ptr %10, align 8, !tbaa !492
  %69 = call noundef ptr @_ZN1q7binding5nodesEv(ptr noundef nonnull align 8 dereferenceable(48) %68)
  %70 = load ptr, ptr %10, align 8, !tbaa !492
  %71 = getelementptr inbounds nuw %"struct.q::binding", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !494
  %73 = call noundef i32 @_ZN1q6ematch8evaluateEPKPN3euf5enodeERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(2680) %67, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(56) %72)
  %74 = icmp eq i32 -1, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr %9, align 8, !tbaa !538
  call void @_ZN1q5queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(912) %14, ptr noundef nonnull align 8 dereferenceable(13) %76)
  br label %89

77:                                               ; preds = %65, %59
  %78 = getelementptr inbounds nuw %"class.q::queue", ptr %14, i32 0, i32 13
  %79 = load ptr, ptr %9, align 8, !tbaa !538
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN1q5queue5entryELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(13) %79)
  %81 = getelementptr inbounds nuw %"class.q::queue", ptr %14, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !512
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %83 = getelementptr inbounds nuw %"class.q::queue", ptr %14, i32 0, i32 13
  call void @_ZN16push_back_vectorI7svectorIN1q5queue5entryEjEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %83)
  invoke void @_ZN3euf6solver4pushI16push_back_vectorI7svectorIN1q5queue5entryEjEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %82, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %84 unwind label %85

84:                                               ; preds = %77
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %89

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %12, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %13, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %102

89:                                               ; preds = %84, %75
  br label %90

90:                                               ; preds = %89, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %90, %45, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %92 = load i32, ptr %8, align 4
  switch i32 %92, label %97 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %6, align 8, !tbaa !538
  %96 = getelementptr inbounds nuw %"struct.q::queue::entry", ptr %95, i32 1
  store ptr %96, ptr %6, align 8, !tbaa !538
  br label %24

97:                                               ; preds = %91, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw %"class.q::queue", ptr %14, i32 0, i32 12
  call void @_ZN6vectorIN1q5queue5entryELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %100

100:                                              ; preds = %98, %17
  %101 = load i1, ptr %2, align 1
  ret i1 %101

102:                                              ; preds = %85
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %13, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN1q5queue5entryELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !535
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN1q5queue5entryELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !535
  %6 = call noundef i32 @_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.q::queue::entry", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %3)
  %5 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf6solver24resource_limits_exceededEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN1q6ematch8evaluateEPKPN3euf5enodeERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(2680) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !620
  store ptr %2, ptr %6, align 8, !tbaa !621
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.q::ematch", ptr %7, i32 0, i32 25
  call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"class.q::ematch", ptr %7, i32 0, i32 3
  %10 = load ptr, ptr %5, align 8, !tbaa !620
  %11 = load ptr, ptr %6, align 8, !tbaa !621
  %12 = getelementptr inbounds nuw %"class.q::ematch", ptr %7, i32 0, i32 25
  %13 = call noundef i32 @_ZN1q4evalclEPKPN3euf5enodeERNS_6clauseER7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN1q5queue5entryELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !481
  store ptr %1, ptr %4, align 8, !tbaa !538
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.33, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !535
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.33, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !535
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !471
  %14 = getelementptr inbounds nuw %class.vector.33, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !535
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !471
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN1q5queue5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.33, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !535
  %23 = getelementptr inbounds nuw %class.vector.33, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !535
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !471
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.q::queue::entry", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !538
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !539
  %30 = getelementptr inbounds nuw %class.vector.33, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !535
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !471
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !471
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver4pushI16push_back_vectorI7svectorIN1q5queue5entryEjEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !622
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::solver", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8, !tbaa !622
  call void @_ZN11trail_stack4pushI16push_back_vectorI7svectorIN1q5queue5entryEjEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorIN1q5queue5entryEjEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !622
  store ptr %1, ptr %4, align 8, !tbaa !467
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI7svectorIN1q5queue5entryEjEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !487
  %6 = getelementptr inbounds nuw %class.push_back_vector, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !467
  store ptr %7, ptr %6, align 8, !tbaa !467
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN1q5queue5entryELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !535
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.33, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !535
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !471
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN1q5queue14lazy_propagateEv(ptr noundef nonnull align 8 dereferenceable(912) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.q::queue::reset_instantiated", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"class.q::queue", ptr %16, i32 0, i32 13
  %18 = call noundef zeroext i1 @_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %120

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = getelementptr inbounds nuw %"class.q::queue", ptr %16, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !479
  %23 = getelementptr inbounds nuw %struct.qi_params, ptr %22, i32 0, i32 3
  %24 = load double, ptr %23, align 8, !tbaa !624
  store double %24, ptr %4, align 8, !tbaa !625
  %25 = getelementptr inbounds nuw %"class.q::queue", ptr %16, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !479
  %27 = getelementptr inbounds nuw %struct.qi_params, ptr %26, i32 0, i32 13
  %28 = load i8, ptr %27, align 1, !tbaa !626, !range !618, !noundef !619
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %77

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !540
  store double 0.000000e+00, ptr %4, align 8, !tbaa !625
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %31 = getelementptr inbounds nuw %"class.q::queue", ptr %16, i32 0, i32 13
  store ptr %31, ptr %6, align 8, !tbaa !467
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !467
  %33 = call noundef ptr @_ZN6vectorIN1q5queue5entryELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  store ptr %33, ptr %7, align 8, !tbaa !538
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !467
  %35 = call noundef ptr @_ZN6vectorIN1q5queue5entryELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  store ptr %35, ptr %8, align 8, !tbaa !538
  br label %36

36:                                               ; preds = %73, %30
  %37 = load ptr, ptr %7, align 8, !tbaa !538
  %38 = load ptr, ptr %8, align 8, !tbaa !538
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %76

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !538
  store ptr %42, ptr %9, align 8, !tbaa !538
  %43 = load ptr, ptr %9, align 8, !tbaa !538
  %44 = getelementptr inbounds nuw %"struct.q::queue::entry", ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 4, !tbaa !544, !range !618, !noundef !619
  %46 = trunc i8 %45 to i1
  br i1 %46, label %72, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8, !tbaa !538
  %49 = getelementptr inbounds nuw %"struct.q::queue::entry", ptr %48, i32 0, i32 1
  %50 = load float, ptr %49, align 8, !tbaa !543
  %51 = fpext float %50 to double
  %52 = getelementptr inbounds nuw %"class.q::queue", ptr %16, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !479
  %54 = getelementptr inbounds nuw %struct.qi_params, ptr %53, i32 0, i32 3
  %55 = load double, ptr %54, align 8, !tbaa !624
  %56 = fcmp ole double %51, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %47
  %58 = load i8, ptr %5, align 1, !tbaa !540, !range !618, !noundef !619
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8, !tbaa !538
  %62 = getelementptr inbounds nuw %"struct.q::queue::entry", ptr %61, i32 0, i32 1
  %63 = load float, ptr %62, align 8, !tbaa !543
  %64 = fpext float %63 to double
  %65 = load double, ptr %4, align 8, !tbaa !625
  %66 = fcmp olt double %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %60, %57
  store i8 1, ptr %5, align 1, !tbaa !540
  %68 = load ptr, ptr %9, align 8, !tbaa !538
  %69 = getelementptr inbounds nuw %"struct.q::queue::entry", ptr %68, i32 0, i32 1
  %70 = load float, ptr %69, align 8, !tbaa !543
  %71 = fpext float %70 to double
  store double %71, ptr %4, align 8, !tbaa !625
  br label %72

72:                                               ; preds = %67, %60, %47, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8, !tbaa !538
  %75 = getelementptr inbounds nuw %"struct.q::queue::entry", ptr %74, i32 1
  store ptr %75, ptr %7, align 8, !tbaa !538
  br label %36

76:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %77

77:                                               ; preds = %76, %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1, !tbaa !540
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !471
  br label %78

78:                                               ; preds = %114, %77
  %79 = load i32, ptr %11, align 4, !tbaa !471
  %80 = getelementptr inbounds nuw %"class.q::queue", ptr %16, i32 0, i32 13
  %81 = call noundef i32 @_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %117

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %85 = getelementptr inbounds nuw %"class.q::queue", ptr %16, i32 0, i32 13
  %86 = load i32, ptr %11, align 4, !tbaa !471
  %87 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN6vectorIN1q5queue5entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %86)
  store ptr %87, ptr %12, align 8, !tbaa !538
  %88 = load ptr, ptr %12, align 8, !tbaa !538
  %89 = getelementptr inbounds nuw %"struct.q::queue::entry", ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 4, !tbaa !544, !range !618, !noundef !619
  %91 = trunc i8 %90 to i1
  br i1 %91, label %113, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %12, align 8, !tbaa !538
  %94 = getelementptr inbounds nuw %"struct.q::queue::entry", ptr %93, i32 0, i32 1
  %95 = load float, ptr %94, align 8, !tbaa !543
  %96 = fpext float %95 to double
  %97 = load double, ptr %4, align 8, !tbaa !625
  %98 = fcmp ole double %96, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %92
  store i8 1, ptr %10, align 1, !tbaa !540
  %100 = getelementptr inbounds nuw %"class.q::queue", ptr %16, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !512
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %102 = load i32, ptr %11, align 4, !tbaa !471
  call void @_ZN1q5queue18reset_instantiatedC2ERS0_j(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(912) %16, i32 noundef %102)
  invoke void @_ZN3euf6solver4pushIN1q5queue18reset_instantiatedEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %101, ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %103 unwind label %109

103:                                              ; preds = %99
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  %104 = getelementptr inbounds nuw %"class.q::queue", ptr %16, i32 0, i32 4
  %105 = getelementptr inbounds nuw %"struct.q::queue::stats", ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !627
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !627
  %108 = load ptr, ptr %12, align 8, !tbaa !538
  call void @_ZN1q5queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(912) %16, ptr noundef nonnull align 8 dereferenceable(13) %108)
  br label %113

109:                                              ; preds = %99
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %14, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %15, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %122

113:                                              ; preds = %103, %92, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %11, align 4, !tbaa !471
  %116 = add i32 %115, 1
  store i32 %116, ptr %11, align 4, !tbaa !471
  br label %78, !llvm.loop !628

117:                                              ; preds = %83
  %118 = load i8, ptr %10, align 1, !tbaa !540, !range !618, !noundef !619
  %119 = trunc i8 %118 to i1
  store i1 %119, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %120

120:                                              ; preds = %117, %19
  %121 = load i1, ptr %2, align 1
  ret i1 %121

122:                                              ; preds = %109
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %15, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !481
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.33, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !535
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.33, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !535
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !471
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN6vectorIN1q5queue5entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !481
  store i32 %1, ptr %4, align 4, !tbaa !471
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.33, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !535
  %8 = load i32, ptr %4, align 4, !tbaa !471
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.q::queue::entry", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver4pushIN1q5queue18reset_instantiatedEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !629
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::solver", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8, !tbaa !629
  call void @_ZN11trail_stack4pushIN1q5queue18reset_instantiatedEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q5queue18reset_instantiatedC2ERS0_j(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(912) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !629
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !471
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN1q5queue18reset_instantiatedE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !487
  %8 = getelementptr inbounds nuw %"struct.q::queue::reset_instantiated", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.q::queue::reset_instantiated", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4, !tbaa !471
  store i32 %11, ptr %10, align 8, !tbaa !631
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !634
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK1q5queue18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !636
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !472
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store float 0.000000e+00, ptr %6, align 4, !tbaa !472
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !540
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = getelementptr inbounds nuw %"class.q::queue", ptr %12, i32 0, i32 13
  store ptr %13, ptr %8, align 8, !tbaa !467
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %8, align 8, !tbaa !467
  %15 = call noundef ptr @_ZNK6vectorIN1q5queue5entryELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %9, align 8, !tbaa !538
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !467
  %17 = call noundef ptr @_ZNK6vectorIN1q5queue5entryELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %10, align 8, !tbaa !538
  br label %18

18:                                               ; preds = %50, %2
  %19 = load ptr, ptr %9, align 8, !tbaa !538
  %20 = load ptr, ptr %10, align 8, !tbaa !538
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %53

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %24 = load ptr, ptr %9, align 8, !tbaa !538
  store ptr %24, ptr %11, align 8, !tbaa !538
  %25 = load ptr, ptr %11, align 8, !tbaa !538
  %26 = getelementptr inbounds nuw %"struct.q::queue::entry", ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 4, !tbaa !544, !range !618, !noundef !619
  %28 = trunc i8 %27 to i1
  br i1 %28, label %49, label %29

29:                                               ; preds = %23
  %30 = load i8, ptr %7, align 1, !tbaa !540, !range !618, !noundef !619
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8, !tbaa !538
  %34 = getelementptr inbounds nuw %"struct.q::queue::entry", ptr %33, i32 0, i32 1
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = load float, ptr %35, align 4, !tbaa !472
  store float %36, ptr %5, align 4, !tbaa !472
  %37 = load ptr, ptr %11, align 8, !tbaa !538
  %38 = getelementptr inbounds nuw %"struct.q::queue::entry", ptr %37, i32 0, i32 1
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = load float, ptr %39, align 4, !tbaa !472
  store float %40, ptr %6, align 4, !tbaa !472
  br label %48

41:                                               ; preds = %29
  %42 = load ptr, ptr %11, align 8, !tbaa !538
  %43 = getelementptr inbounds nuw %"struct.q::queue::entry", ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 8, !tbaa !543
  store float %44, ptr %5, align 4, !tbaa !472
  %45 = load ptr, ptr %11, align 8, !tbaa !538
  %46 = getelementptr inbounds nuw %"struct.q::queue::entry", ptr %45, i32 0, i32 1
  %47 = load float, ptr %46, align 8, !tbaa !543
  store float %47, ptr %6, align 4, !tbaa !472
  store i8 1, ptr %7, align 1, !tbaa !540
  br label %48

48:                                               ; preds = %41, %32
  br label %49

49:                                               ; preds = %48, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8, !tbaa !538
  %52 = getelementptr inbounds nuw %"struct.q::queue::entry", ptr %51, i32 1
  store ptr %52, ptr %9, align 8, !tbaa !538
  br label %18

53:                                               ; preds = %22
  %54 = load ptr, ptr %4, align 8, !tbaa !636
  %55 = getelementptr inbounds nuw %"class.q::queue", ptr %12, i32 0, i32 4
  %56 = getelementptr inbounds nuw %"struct.q::queue::stats", ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !549
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.21, i32 noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !636
  %59 = getelementptr inbounds nuw %"class.q::queue", ptr %12, i32 0, i32 4
  %60 = getelementptr inbounds nuw %"struct.q::queue::stats", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !627
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str.22, i32 noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !636
  %63 = getelementptr inbounds nuw %"class.q::queue", ptr %12, i32 0, i32 13
  %64 = call noundef i32 @_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef @.str.23, i32 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !636
  %66 = load float, ptr %5, align 4, !tbaa !472
  %67 = fpext float %66 to double
  call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef @.str.24, double noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !636
  %69 = load float, ptr %6, align 4, !tbaa !472
  %70 = fpext float %69 to double
  call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str.25, double noundef %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN1q5queue5entryELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !535
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN1q5queue5entryELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !535
  %6 = call noundef i32 @_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.q::queue::entry", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !477
  store ptr %1, ptr %5, align 8, !tbaa !477
  %6 = load ptr, ptr %5, align 8, !tbaa !477
  %7 = load float, ptr %6, align 4, !tbaa !472
  %8 = load ptr, ptr %4, align 8, !tbaa !477
  %9 = load float, ptr %8, align 4, !tbaa !472
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !477
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !477
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !477
  store ptr %1, ptr %5, align 8, !tbaa !477
  %6 = load ptr, ptr %4, align 8, !tbaa !477
  %7 = load float, ptr %6, align 4, !tbaa !472
  %8 = load ptr, ptr %5, align 8, !tbaa !477
  %9 = load float, ptr %8, align 4, !tbaa !472
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !477
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !477
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q5queue5stats5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIfLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !476
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN1q5queue5entryELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.33, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !535
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN1q5queue5entryELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !535
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN1q5queue5entryELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN1q5queue5entryELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !535
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIfLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !476
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIfLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIfLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !476
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN16cached_var_subst3keyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !638
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN16cached_var_subst3keyELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !640
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map.25, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIPN16cached_var_subst3keyEP4exprEN9table2mapIS6_NS1_13key_hash_procENS1_11key_eq_procEE15entry_hash_procENSA_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !642
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
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var_subst, ptr %3, i32 0, i32 0
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN16cached_var_subst3keyELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !638
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !646
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN16cached_var_subst3keyELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN16cached_var_subst3keyELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !638
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !646
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPN16cached_var_subst3keyEP4exprEN9table2mapIS6_NS1_13key_hash_procENS1_11key_eq_procEE15entry_hash_procENSA_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !647
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPN16cached_var_subst3keyEP4exprEN9table2mapIS6_NS1_13key_hash_procENS1_11key_eq_procEE15entry_hash_procENSA_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPN16cached_var_subst3keyEP4exprEN9table2mapIS6_NS1_13key_hash_procENS1_11key_eq_procEE15entry_hash_procENSA_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !647
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !649
  %6 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !650
  call void @_Z12dealloc_vectI17default_map_entryIPN16cached_var_subst3keyEP4exprEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !649
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIPN16cached_var_subst3keyEP4exprEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !651
  store i32 %1, ptr %4, align 4, !tbaa !471
  %5 = load ptr, ptr %3, align 8, !tbaa !651
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !651
  %10 = load i32, ptr %4, align 4, !tbaa !471
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjET_S8_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !651
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !651
  store i32 %1, ptr %4, align 4, !tbaa !471
  %5 = load ptr, ptr %3, align 8, !tbaa !651
  %6 = load i32, ptr %4, align 4, !tbaa !471
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !651
  store i32 %1, ptr %4, align 4, !tbaa !471
  %5 = load ptr, ptr %3, align 8, !tbaa !651
  %6 = load i32, ptr %4, align 4, !tbaa !471
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !651
  store i32 %1, ptr %4, align 4, !tbaa !471
  %5 = load i32, ptr %4, align 4, !tbaa !471
  call void @_ZSt7advanceIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !651
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !652
  store i32 %1, ptr %4, align 4, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !471
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !654
  %8 = load ptr, ptr %3, align 8, !tbaa !652
  %9 = load i64, ptr %5, align 8, !tbaa !654
  %10 = load ptr, ptr %3, align 8, !tbaa !652
  call void @_ZSt19__iterator_categoryIP17default_map_entryIPN16cached_var_subst3keyEP4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryIPN16cached_var_subst3keyEP4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryIPN16cached_var_subst3keyEP4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !652
  store i64 %1, ptr %4, align 8, !tbaa !654
  %5 = load i64, ptr %4, align 8, !tbaa !654
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !654
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !652
  %12 = load ptr, ptr %11, align 8, !tbaa !651
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !651
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !654
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !654
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !652
  %22 = load ptr, ptr %21, align 8, !tbaa !651
  %23 = getelementptr inbounds %class.default_map_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !651
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !654
  %26 = load ptr, ptr %3, align 8, !tbaa !652
  %27 = load ptr, ptr %26, align 8, !tbaa !651
  %28 = getelementptr inbounds %class.default_map_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !651
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryIPN16cached_var_subst3keyEP4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !652
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !642
  store ptr %1, ptr %5, align 8, !tbaa !546
  store ptr %2, ptr %6, align 8, !tbaa !546
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !546
  store ptr %9, ptr %7, align 8, !tbaa !546
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !546
  %12 = load ptr, ptr %6, align 8, !tbaa !546
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !546
  %17 = load ptr, ptr %16, align 8, !tbaa !547
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !546
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !546
  br label %10, !llvm.loop !655

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !658
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !656
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !658
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !658
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !471
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !642
  store ptr %1, ptr %4, align 8, !tbaa !547
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !547
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !659
  store ptr %1, ptr %4, align 8, !tbaa !547
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !661
  %8 = load ptr, ptr %4, align 8, !tbaa !547
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !662
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !662
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !662
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !662
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !662
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !662
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !664
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !664
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !662
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !664
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !658
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
  store ptr %0, ptr %2, align 8, !tbaa !656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !658
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !665
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !669
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !487
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
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !669
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 536) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !665
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.23, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !671
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
  store ptr %0, ptr %2, align 8, !tbaa !665
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.23, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !671
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.21, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !672
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.21, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !673
  %10 = getelementptr inbounds nuw %class.obj_ref.21, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !672
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !674
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP3varLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP3varLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP3varLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3varLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !674
  store ptr %1, ptr %5, align 8, !tbaa !676
  store ptr %2, ptr %6, align 8, !tbaa !676
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !676
  store ptr %9, ptr %7, align 8, !tbaa !676
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !676
  %12 = load ptr, ptr %6, align 8, !tbaa !676
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !676
  %17 = load ptr, ptr %16, align 8, !tbaa !677
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !676
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !676
  br label %10, !llvm.loop !679

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3varLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !682
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3varLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !680
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !682
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !682
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !471
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3varLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !674
  store ptr %1, ptr %4, align 8, !tbaa !677
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !677
  call void @_ZN19ref_manager_wrapperI3var11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3var11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !683
  store ptr %1, ptr %4, align 8, !tbaa !677
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !685
  %8 = load ptr, ptr %4, align 8, !tbaa !677
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !682
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP3varLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !682
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !686
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map.1, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !688
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13simple_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !690
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV13simple_parser, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !487
  %4 = getelementptr inbounds nuw %class.simple_parser, ptr %3, i32 0, i32 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %class.simple_parser, ptr %3, i32 0, i32 3
  call void @_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %class.simple_parser, ptr %3, i32 0, i32 2
  call void @_ZN9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13simple_parserD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !690
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13simple_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN13simple_parser9parse_intERK8rational(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !690
  store ptr %1, ptr %4, align 8, !tbaa !692
  %5 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 8, i1 false)
  call void @_ZN13simple_parser12parser_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @__cxa_throw(ptr %5, ptr @_ZTIN13simple_parser12parser_errorE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN13simple_parser11parse_floatERK8rational(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !690
  store ptr %1, ptr %4, align 8, !tbaa !692
  %5 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 8, i1 false)
  call void @_ZN13simple_parser12parser_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @__cxa_throw(ptr %5, ptr @_ZTIN13simple_parser12parser_errorE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !694
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !694
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !696
  %6 = getelementptr inbounds nuw %class.core_hashtable.2, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !697
  call void @_Z12dealloc_vectI17default_map_entryI6symbolP3varEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.2, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !696
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryI6symbolP3varEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !698
  store i32 %1, ptr %4, align 4, !tbaa !471
  %5 = load ptr, ptr %3, align 8, !tbaa !698
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !698
  %10 = load i32, ptr %4, align 4, !tbaa !471
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryI6symbolP3varEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !698
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryI6symbolP3varEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !698
  store i32 %1, ptr %4, align 4, !tbaa !471
  %5 = load ptr, ptr %3, align 8, !tbaa !698
  %6 = load i32, ptr %4, align 4, !tbaa !471
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryI6symbolP3varEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryI6symbolP3varEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !698
  store i32 %1, ptr %4, align 4, !tbaa !471
  %5 = load ptr, ptr %3, align 8, !tbaa !698
  %6 = load i32, ptr %4, align 4, !tbaa !471
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolP3varEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolP3varEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !698
  store i32 %1, ptr %4, align 4, !tbaa !471
  %5 = load i32, ptr %4, align 4, !tbaa !471
  call void @_ZSt7advanceIP17default_map_entryI6symbolP3varEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !698
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryI6symbolP3varEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !699
  store i32 %1, ptr %4, align 4, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !471
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !654
  %8 = load ptr, ptr %3, align 8, !tbaa !699
  %9 = load i64, ptr %5, align 8, !tbaa !654
  %10 = load ptr, ptr %3, align 8, !tbaa !699
  call void @_ZSt19__iterator_categoryIP17default_map_entryI6symbolP3varEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryI6symbolP3varElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryI6symbolP3varElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !699
  store i64 %1, ptr %4, align 8, !tbaa !654
  %5 = load i64, ptr %4, align 8, !tbaa !654
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !654
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !699
  %12 = load ptr, ptr %11, align 8, !tbaa !698
  %13 = getelementptr inbounds nuw %class.default_map_entry.280, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !698
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !654
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !654
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !699
  %22 = load ptr, ptr %21, align 8, !tbaa !698
  %23 = getelementptr inbounds %class.default_map_entry.280, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !698
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !654
  %26 = load ptr, ptr %3, align 8, !tbaa !699
  %27 = load ptr, ptr %26, align 8, !tbaa !698
  %28 = getelementptr inbounds %class.default_map_entry.280, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !698
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryI6symbolP3varEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !699
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !701
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !701
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !703
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !704
  call void @_Z12dealloc_vectI17default_map_entryI6symbolN13simple_parser10builtin_opEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !703
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryI6symbolN13simple_parser10builtin_opEEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !705
  store i32 %1, ptr %4, align 4, !tbaa !471
  %5 = load ptr, ptr %3, align 8, !tbaa !705
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !705
  %10 = load i32, ptr %4, align 4, !tbaa !471
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !705
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !705
  store i32 %1, ptr %4, align 4, !tbaa !471
  %5 = load ptr, ptr %3, align 8, !tbaa !705
  %6 = load i32, ptr %4, align 4, !tbaa !471
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !705
  store i32 %1, ptr %4, align 4, !tbaa !471
  %5 = load ptr, ptr %3, align 8, !tbaa !705
  %6 = load i32, ptr %4, align 4, !tbaa !471
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !705
  store i32 %1, ptr %4, align 4, !tbaa !471
  %5 = load i32, ptr %4, align 4, !tbaa !471
  call void @_ZSt7advanceIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !705
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !706
  store i32 %1, ptr %4, align 4, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !471
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !654
  %8 = load ptr, ptr %3, align 8, !tbaa !706
  %9 = load i64, ptr %5, align 8, !tbaa !654
  %10 = load ptr, ptr %3, align 8, !tbaa !706
  call void @_ZSt19__iterator_categoryIP17default_map_entryI6symbolN13simple_parser10builtin_opEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryI6symbolN13simple_parser10builtin_opEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryI6symbolN13simple_parser10builtin_opEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !706
  store i64 %1, ptr %4, align 8, !tbaa !654
  %5 = load i64, ptr %4, align 8, !tbaa !654
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !654
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !706
  %12 = load ptr, ptr %11, align 8, !tbaa !705
  %13 = getelementptr inbounds nuw %class.default_map_entry.283, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !705
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !654
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !654
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !706
  %22 = load ptr, ptr %21, align 8, !tbaa !705
  %23 = getelementptr inbounds %class.default_map_entry.283, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !705
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !654
  %26 = load ptr, ptr %3, align 8, !tbaa !706
  %27 = load ptr, ptr %26, align 8, !tbaa !705
  %28 = getelementptr inbounds %class.default_map_entry.283, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !705
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryI6symbolN13simple_parser10builtin_opEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !706
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13simple_parser12parser_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !708
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN13simple_parser12parser_errorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !487
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !710
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !487
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13simple_parser12parser_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !708
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !712
  ret ptr %6
}

declare noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112), ptr) #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !713
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.278, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !715
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !634
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !487
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q5queue17reset_new_entriesD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN1q5queue17reset_new_entries4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.q::queue::reset_new_entries", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !716
  call void @_ZN6vectorIN1q5queue5entryELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !634
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK1q6clause9num_declsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !621
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.q::clause", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !713
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.278, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !715
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !718
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.94, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !720
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.94, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !720
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !471
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare noundef i32 @_ZN1q4evalclEPKPN3euf5enodeERNS_6clauseER7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q5queue18reset_instantiatedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !629
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN1q5queue18reset_instantiated4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !629
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.q::queue::reset_instantiated", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !721
  %6 = getelementptr inbounds nuw %"class.q::queue", ptr %5, i32 0, i32 13
  %7 = getelementptr inbounds nuw %"struct.q::queue::reset_instantiated", ptr %3, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !631
  %9 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN6vectorIN1q5queue5entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.q::queue::entry", ptr %9, i32 0, i32 2
  store i8 0, ptr %10, align 4, !tbaa !544
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !464
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !722
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !464
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIfLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !469
  store i32 %1, ptr %4, align 4, !tbaa !471
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !476
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !471
  %11 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !476
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !471
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIfLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.31, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !476
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.31, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !476
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !471
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !469
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.31, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !476
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !471
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !534
  %26 = load i32, ptr %3, align 4, !tbaa !471
  %27 = load ptr, ptr %4, align 8, !tbaa !534
  store i32 %26, ptr %27, align 4, !tbaa !471
  %28 = load ptr, ptr %4, align 8, !tbaa !534
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !534
  %30 = load ptr, ptr %4, align 8, !tbaa !534
  store i32 0, ptr %30, align 4, !tbaa !471
  %31 = load ptr, ptr %4, align 8, !tbaa !534
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !534
  %33 = load ptr, ptr %4, align 8, !tbaa !534
  %34 = getelementptr inbounds nuw %class.vector.31, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !476
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.31, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !476
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !471
  store i32 %39, ptr %5, align 4, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !471
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !471
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !471
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !471
  %54 = load i32, ptr %7, align 4, !tbaa !471
  %55 = load i32, ptr %5, align 4, !tbaa !471
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !471
  %59 = load i32, ptr %6, align 4, !tbaa !471
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %78 = getelementptr inbounds nuw %class.vector.31, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !476
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !534
  %81 = load ptr, ptr %15, align 8, !tbaa !534
  %82 = load i32, ptr %8, align 4, !tbaa !471
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !534
  %85 = load ptr, ptr %14, align 8, !tbaa !534
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.31, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !476
  %88 = load i32, ptr %7, align 4, !tbaa !471
  %89 = load ptr, ptr %14, align 8, !tbaa !534
  store i32 %88, ptr %89, align 4, !tbaa !471
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !723
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
  store ptr %0, ptr %4, align 8, !tbaa !489
  store ptr %1, ptr %5, align 8, !tbaa !491
  store ptr %2, ptr %6, align 8, !tbaa !723
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !723
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !491
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.27) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !491
  %24 = load ptr, ptr %5, align 8, !tbaa !491
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !491
  %28 = load ptr, ptr %5, align 8, !tbaa !491
  %29 = load ptr, ptr %9, align 8, !tbaa !491
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !725
  store ptr %1, ptr %4, align 8, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !487
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !489
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !725
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !487
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !723
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !727
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !729
  store ptr %1, ptr %5, align 8, !tbaa !491
  store ptr %2, ptr %6, align 8, !tbaa !723
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !723
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !491
  store ptr %10, ptr %9, align 8, !tbaa !731
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
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
  store ptr %0, ptr %4, align 8, !tbaa !489
  store ptr %1, ptr %5, align 8, !tbaa !491
  store ptr %2, ptr %6, align 8, !tbaa !491
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !491
  %13 = load ptr, ptr %6, align 8, !tbaa !491
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !654
  %15 = load i64, ptr %7, align 8, !tbaa !654
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !491
  %25 = load ptr, ptr %6, align 8, !tbaa !491
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !732
  %27 = load i64, ptr %7, align 8, !tbaa !654
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !723
  store ptr %1, ptr %4, align 8, !tbaa !723
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !723
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !727
  store ptr %1, ptr %4, align 8, !tbaa !727
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  store ptr %1, ptr %4, align 8, !tbaa !491
  %5 = load ptr, ptr %3, align 8, !tbaa !491
  %6 = load ptr, ptr %4, align 8, !tbaa !491
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !489
  store ptr %1, ptr %4, align 8, !tbaa !491
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !491
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !712
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !489
  store ptr %1, ptr %5, align 8, !tbaa !734
  store i64 %2, ptr %6, align 8, !tbaa !654
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !734
  %9 = load i64, ptr %8, align 8, !tbaa !654
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.28) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !734
  %15 = load i64, ptr %14, align 8, !tbaa !654
  %16 = load i64, ptr %6, align 8, !tbaa !654
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !734
  %20 = load i64, ptr %19, align 8, !tbaa !654
  %21 = load i64, ptr %6, align 8, !tbaa !654
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !654
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !734
  store i64 %26, ptr %27, align 8, !tbaa !654
  %28 = load ptr, ptr %5, align 8, !tbaa !734
  %29 = load i64, ptr %28, align 8, !tbaa !654
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !734
  store i64 %33, ptr %34, align 8, !tbaa !654
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !734
  %39 = load i64, ptr %38, align 8, !tbaa !654
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !489
  store i64 %1, ptr %4, align 8, !tbaa !654
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !654
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !735
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !736
  store ptr %1, ptr %4, align 8, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !489
  store ptr %7, ptr %6, align 8, !tbaa !732
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !491
  store ptr %1, ptr %5, align 8, !tbaa !491
  store ptr %2, ptr %6, align 8, !tbaa !491
  %7 = load ptr, ptr %4, align 8, !tbaa !491
  %8 = load ptr, ptr %5, align 8, !tbaa !491
  %9 = load ptr, ptr %6, align 8, !tbaa !491
  %10 = load ptr, ptr %5, align 8, !tbaa !491
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !489
  store i64 %1, ptr %4, align 8, !tbaa !654
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !654
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !735
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !736
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !732
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !732
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  store ptr %1, ptr %4, align 8, !tbaa !491
  %5 = load ptr, ptr %4, align 8, !tbaa !491
  %6 = load ptr, ptr %3, align 8, !tbaa !491
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
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
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !723
  store i64 %1, ptr %4, align 8, !tbaa !654
  %5 = load ptr, ptr %3, align 8, !tbaa !723
  %6 = load i64, ptr %4, align 8, !tbaa !654
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !723
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #17 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !723
  store i64 %1, ptr %4, align 8, !tbaa !654
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !654
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !727
  store i64 %1, ptr %5, align 8, !tbaa !654
  store ptr %2, ptr %6, align 8, !tbaa !740
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !654
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !654
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !654
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !727
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !491
  store ptr %1, ptr %5, align 8, !tbaa !491
  store i64 %2, ptr %6, align 8, !tbaa !654
  %7 = load i64, ptr %6, align 8, !tbaa !654
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !491
  %11 = load ptr, ptr %5, align 8, !tbaa !491
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !491
  %14 = load ptr, ptr %5, align 8, !tbaa !491
  %15 = load i64, ptr %6, align 8, !tbaa !654
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  store ptr %1, ptr %4, align 8, !tbaa !491
  %5 = load ptr, ptr %4, align 8, !tbaa !491
  %6 = load i8, ptr %5, align 1, !tbaa !735
  %7 = load ptr, ptr %3, align 8, !tbaa !491
  store i8 %6, ptr %7, align 1, !tbaa !735
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !491
  store ptr %1, ptr %6, align 8, !tbaa !491
  store i64 %2, ptr %7, align 8, !tbaa !654
  %8 = load i64, ptr %7, align 8, !tbaa !654
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !491
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !491
  %14 = load ptr, ptr %6, align 8, !tbaa !491
  %15 = load i64, ptr %7, align 8, !tbaa !654
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !489
  store i64 %1, ptr %4, align 8, !tbaa !654
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !654
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !741
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !735
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !489
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !741
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !489
  store i64 %1, ptr %4, align 8, !tbaa !654
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !654
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !723
  store ptr %1, ptr %5, align 8, !tbaa !491
  store i64 %2, ptr %6, align 8, !tbaa !654
  %7 = load ptr, ptr %4, align 8, !tbaa !723
  %8 = load ptr, ptr %5, align 8, !tbaa !491
  %9 = load i64, ptr %6, align 8, !tbaa !654
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #17 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !723
  store ptr %1, ptr %5, align 8, !tbaa !491
  store i64 %2, ptr %6, align 8, !tbaa !654
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !491
  %9 = load i64, ptr %6, align 8, !tbaa !654
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !727
  store ptr %1, ptr %5, align 8, !tbaa !491
  store i64 %2, ptr %6, align 8, !tbaa !654
  %7 = load ptr, ptr %5, align 8, !tbaa !491
  %8 = load i64, ptr %6, align 8, !tbaa !654
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !742
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !487
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !489
  store ptr %1, ptr %4, align 8, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !489
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !489
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !489
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !489
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !489
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !489
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !735
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !489
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !489
  %34 = load ptr, ptr %4, align 8, !tbaa !489
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !489
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !729
  store ptr %1, ptr %5, align 8, !tbaa !491
  store ptr %2, ptr %6, align 8, !tbaa !723
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !723
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !491
  store ptr %10, ptr %9, align 8, !tbaa !731
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !741
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushIN1q5queue17reset_new_entriesEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !744
  store ptr %1, ptr %4, align 8, !tbaa !536
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !536
  call void @_ZN1q5queue17reset_new_entriesC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !634
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !746
  store ptr %1, ptr %4, align 8, !tbaa !748
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.151, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !749
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.151, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !749
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !471
  %14 = getelementptr inbounds nuw %class.vector.151, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !749
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !471
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.151, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !749
  %23 = getelementptr inbounds nuw %class.vector.151, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !749
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !471
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !748
  %30 = load ptr, ptr %29, align 8, !tbaa !634
  store ptr %30, ptr %28, align 8, !tbaa !634
  %31 = getelementptr inbounds nuw %class.vector.151, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !749
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !471
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !471
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnwmR6region(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #11 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !654
  store ptr %1, ptr %4, align 8, !tbaa !750
  %5 = load ptr, ptr %4, align 8, !tbaa !750
  %6 = load i64, ptr %3, align 8, !tbaa !654
  %7 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q5queue17reset_new_entriesC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !536
  store ptr %1, ptr %4, align 8, !tbaa !536
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !536
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN1q5queue17reset_new_entriesE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !487
  %7 = getelementptr inbounds nuw %"struct.q::queue::reset_new_entries", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !536
  %9 = getelementptr inbounds nuw %"struct.q::queue::reset_new_entries", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !716
  store ptr %10, ptr %7, align 8, !tbaa !467
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
  store ptr %0, ptr %2, align 8, !tbaa !746
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.151, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !749
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !471
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !534
  %26 = load i32, ptr %3, align 4, !tbaa !471
  %27 = load ptr, ptr %4, align 8, !tbaa !534
  store i32 %26, ptr %27, align 4, !tbaa !471
  %28 = load ptr, ptr %4, align 8, !tbaa !534
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !534
  %30 = load ptr, ptr %4, align 8, !tbaa !534
  store i32 0, ptr %30, align 4, !tbaa !471
  %31 = load ptr, ptr %4, align 8, !tbaa !534
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !534
  %33 = load ptr, ptr %4, align 8, !tbaa !534
  %34 = getelementptr inbounds nuw %class.vector.151, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !749
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.151, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !749
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !471
  store i32 %39, ptr %5, align 4, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !471
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !471
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !471
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !471
  %54 = load i32, ptr %7, align 4, !tbaa !471
  %55 = load i32, ptr %5, align 4, !tbaa !471
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !471
  %59 = load i32, ptr %6, align 4, !tbaa !471
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %78 = getelementptr inbounds nuw %class.vector.151, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !749
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !534
  %81 = load ptr, ptr %15, align 8, !tbaa !534
  %82 = load i32, ptr %8, align 4, !tbaa !471
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !534
  %85 = load ptr, ptr %14, align 8, !tbaa !534
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.151, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !749
  %88 = load i32, ptr %7, align 4, !tbaa !471
  %89 = load ptr, ptr %14, align 8, !tbaa !534
  store i32 %88, ptr %89, align 4, !tbaa !471
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
  store ptr %0, ptr %3, align 8, !tbaa !634
  store ptr %1, ptr %4, align 8, !tbaa !634
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !487
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN1q5queue5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !481
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.33, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !535
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !471
  %22 = zext i32 %21 to i64
  %23 = mul i64 16, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !534
  %26 = load i32, ptr %3, align 4, !tbaa !471
  %27 = load ptr, ptr %4, align 8, !tbaa !534
  store i32 %26, ptr %27, align 4, !tbaa !471
  %28 = load ptr, ptr %4, align 8, !tbaa !534
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !534
  %30 = load ptr, ptr %4, align 8, !tbaa !534
  store i32 0, ptr %30, align 4, !tbaa !471
  %31 = load ptr, ptr %4, align 8, !tbaa !534
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !534
  %33 = load ptr, ptr %4, align 8, !tbaa !534
  %34 = getelementptr inbounds nuw %class.vector.33, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !535
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.33, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !535
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !471
  store i32 %39, ptr %5, align 4, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !471
  %41 = zext i32 %40 to i64
  %42 = mul i64 16, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !471
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !471
  %50 = zext i32 %49 to i64
  %51 = mul i64 16, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !471
  %54 = load i32, ptr %7, align 4, !tbaa !471
  %55 = load i32, ptr %5, align 4, !tbaa !471
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !471
  %59 = load i32, ptr %6, align 4, !tbaa !471
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %78 = getelementptr inbounds nuw %class.vector.33, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !535
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !534
  %81 = load ptr, ptr %15, align 8, !tbaa !534
  %82 = load i32, ptr %8, align 4, !tbaa !471
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !534
  %85 = load ptr, ptr %14, align 8, !tbaa !534
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.33, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !535
  %88 = load i32, ptr %7, align 4, !tbaa !471
  %89 = load ptr, ptr %14, align 8, !tbaa !534
  store i32 %88, ptr %89, align 4, !tbaa !471
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
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorIN1q5queue5entryEjEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !622
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorIN1q5queue5entryEjEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !622
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.push_back_vector, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !752
  call void @_ZN6vectorIN1q5queue5entryELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN1q5queue5entryELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !535
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !471
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !471
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI16push_back_vectorI7svectorIN1q5queue5entryEjEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !744
  store ptr %1, ptr %4, align 8, !tbaa !622
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !622
  call void @_ZN16push_back_vectorI7svectorIN1q5queue5entryEjEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !634
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorIN1q5queue5entryEjEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !622
  store ptr %1, ptr %4, align 8, !tbaa !622
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !622
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI7svectorIN1q5queue5entryEjEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !487
  %7 = getelementptr inbounds nuw %class.push_back_vector, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !622
  %9 = getelementptr inbounds nuw %class.push_back_vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !752
  store ptr %10, ptr %7, align 8, !tbaa !467
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushIN1q5queue18reset_instantiatedEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !744
  store ptr %1, ptr %4, align 8, !tbaa !629
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !629
  call void @_ZN1q5queue18reset_instantiatedC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !634
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q5queue18reset_instantiatedC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !629
  store ptr %1, ptr %4, align 8, !tbaa !629
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !629
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN1q5queue18reset_instantiatedE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !487
  %7 = getelementptr inbounds nuw %"struct.q::queue::reset_instantiated", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.q::queue::reset_instantiated", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 12, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_q_queue.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN1q5queueE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN1q6ematchE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3euf6solverE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9qi_params", !5, i64 0}
!16 = !{!17, !13, i64 16}
!17 = !{!"_ZTSN1q5queueE", !9, i64 0, !11, i64 8, !13, i64 16, !15, i64 24, !18, i64 32, !20, i64 40, !20, i64 56, !22, i64 72, !47, i64 184, !49, i64 224, !95, i64 880, !97, i64 888, !98, i64 896, !98, i64 904}
!18 = !{!"_ZTSN1q5queue5statsE", !19, i64 0, !19, i64 4}
!19 = !{!"int", !6, i64 0}
!20 = !{!"_ZTS7obj_refI4expr11ast_managerE", !21, i64 0, !13, i64 8}
!21 = !{!"p1 _ZTS4expr", !5, i64 0}
!22 = !{!"_ZTS11cost_parser", !23, i64 0, !39, i64 80, !41, i64 96}
!23 = !{!"_ZTS13simple_parser", !13, i64 8, !24, i64 16, !28, i64 40, !32, i64 64}
!24 = !{!"_ZTS3mapI6symbolN13simple_parser10builtin_opE16symbol_hash_proc14symbol_eq_procE", !25, i64 0}
!25 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procE", !26, i64 0}
!26 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !27, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!27 = !{!"p1 _ZTS17default_map_entryI6symbolN13simple_parser10builtin_opEE", !5, i64 0}
!28 = !{!"_ZTS3mapI6symbolP3var16symbol_hash_proc14symbol_eq_procE", !29, i64 0}
!29 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procE", !30, i64 0}
!30 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !31, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!31 = !{!"p1 _ZTS17default_map_entryI6symbolP3varE", !5, i64 0}
!32 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !33, i64 0}
!33 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !34, i64 0, !35, i64 8}
!34 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !13, i64 0}
!35 = !{!"_ZTS10ptr_vectorI4exprE", !36, i64 0}
!36 = !{!"_ZTS6vectorIP4exprLb0EjE", !37, i64 0}
!37 = !{!"p2 _ZTS4expr", !38, i64 0}
!38 = !{!"any p2 pointer", !5, i64 0}
!39 = !{!"_ZTS10arith_util", !13, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!41 = !{!"_ZTS10ref_vectorI3var11ast_managerE", !42, i64 0}
!42 = !{!"_ZTS15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE", !43, i64 0, !44, i64 8}
!43 = !{!"_ZTS19ref_manager_wrapperI3var11ast_managerE", !13, i64 0}
!44 = !{!"_ZTS10ptr_vectorI3varE", !45, i64 0}
!45 = !{!"_ZTS6vectorIP3varLb0EjE", !46, i64 0}
!46 = !{!"p2 _ZTS3var", !38, i64 0}
!47 = !{!"_ZTS14cost_evaluator", !13, i64 0, !39, i64 8, !19, i64 24, !48, i64 32}
!48 = !{!"p1 float", !5, i64 0}
!49 = !{!"_ZTS16cached_var_subst", !13, i64 0, !50, i64 8, !32, i64 560, !84, i64 576, !88, i64 600, !91, i64 640, !94, i64 648}
!50 = !{!"_ZTS9var_subst", !51, i64 0, !54, i64 544}
!51 = !{!"_ZTS12beta_reducer", !52, i64 0, !83, i64 536}
!52 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !53, i64 0, !74, i64 144, !19, i64 152, !35, i64 160, !75, i64 168, !77, i64 328, !20, i64 480, !78, i64 496, !78, i64 512, !80, i64 528}
!53 = !{!"_ZTS13rewriter_core", !13, i64 8, !54, i64 16, !54, i64 17, !55, i64 24, !58, i64 32, !59, i64 40, !32, i64 48, !55, i64 64, !58, i64 72, !62, i64 80, !68, i64 96, !21, i64 120, !19, i64 128, !71, i64 136}
!54 = !{!"bool", !6, i64 0}
!55 = !{!"_ZTS10ptr_vectorI9act_cacheE", !56, i64 0}
!56 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !57, i64 0}
!57 = !{!"p2 _ZTS9act_cache", !38, i64 0}
!58 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!59 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !60, i64 0}
!60 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !61, i64 0}
!61 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!62 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !63, i64 0}
!63 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !64, i64 0, !65, i64 8}
!64 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !13, i64 0}
!65 = !{!"_ZTS10ptr_vectorI3appE", !66, i64 0}
!66 = !{!"_ZTS6vectorIP3appLb0EjE", !67, i64 0}
!67 = !{!"p2 _ZTS3app", !38, i64 0}
!68 = !{!"_ZTS13obj_hashtableI4exprE", !69, i64 0}
!69 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !70, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!70 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!71 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !72, i64 0}
!72 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !73, i64 0}
!73 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!74 = !{!"p1 _ZTS16beta_reducer_cfg", !5, i64 0}
!75 = !{!"_ZTS11var_shifter", !76, i64 0, !19, i64 144, !19, i64 148, !19, i64 152}
!76 = !{!"_ZTS16var_shifter_core", !53, i64 0}
!77 = !{!"_ZTS15inv_var_shifter", !76, i64 0, !19, i64 144}
!78 = !{!"_ZTS7obj_refI3app11ast_managerE", !79, i64 0, !13, i64 8}
!79 = !{!"p1 _ZTS3app", !5, i64 0}
!80 = !{!"_ZTS7svectorIjjE", !81, i64 0}
!81 = !{!"_ZTS6vectorIjLb0EjE", !82, i64 0}
!82 = !{!"p1 int", !5, i64 0}
!83 = !{!"_ZTS16beta_reducer_cfg"}
!84 = !{!"_ZTS3mapIPN16cached_var_subst3keyEP4exprNS0_13key_hash_procENS0_11key_eq_procEE", !85, i64 0}
!85 = !{!"_ZTS9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEE", !86, i64 0}
!86 = !{!"_ZTS14core_hashtableI17default_map_entryIPN16cached_var_subst3keyEP4exprEN9table2mapIS6_NS1_13key_hash_procENS1_11key_eq_procEE15entry_hash_procENSA_13entry_eq_procEE", !87, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!87 = !{!"p1 _ZTS17default_map_entryIPN16cached_var_subst3keyEP4exprE", !5, i64 0}
!88 = !{!"_ZTS6region", !89, i64 0, !89, i64 8, !89, i64 16, !89, i64 24, !90, i64 32}
!89 = !{!"p1 omnipotent char", !5, i64 0}
!90 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!91 = !{!"_ZTS10ptr_vectorIN16cached_var_subst3keyEE", !92, i64 0}
!92 = !{!"_ZTS6vectorIPN16cached_var_subst3keyELb0EjE", !93, i64 0}
!93 = !{!"p2 _ZTSN16cached_var_subst3keyE", !38, i64 0}
!94 = !{!"p1 _ZTSN16cached_var_subst3keyE", !5, i64 0}
!95 = !{!"_ZTS7svectorIfjE", !96, i64 0}
!96 = !{!"_ZTS6vectorIfLb0EjE", !48, i64 0}
!97 = !{!"double", !6, i64 0}
!98 = !{!"_ZTS7svectorIN1q5queue5entryEjE", !99, i64 0}
!99 = !{!"_ZTS6vectorIN1q5queue5entryELb0EjE", !100, i64 0}
!100 = !{!"p1 _ZTSN1q5queue5entryE", !5, i64 0}
!101 = !{!17, !97, i64 888}
!102 = !{!103, !13, i64 136}
!103 = !{!"_ZTSN3euf6solverE", !104, i64 0, !107, i64 32, !114, i64 56, !115, i64 64, !116, i64 72, !118, i64 104, !13, i64 136, !119, i64 144, !120, i64 152, !142, i64 824, !172, i64 1632, !216, i64 2168, !220, i64 2224, !221, i64 2232, !192, i64 2248, !225, i64 2264, !13, i64 2272, !119, i64 2280, !226, i64 2288, !5, i64 2296, !228, i64 2304, !229, i64 2312, !19, i64 2320, !151, i64 2328, !35, i64 2360, !35, i64 2368, !230, i64 2376, !233, i64 2384, !236, i64 2392, !239, i64 2400, !19, i64 2408, !80, i64 2416, !242, i64 2424, !245, i64 2432, !246, i64 2440, !249, i64 2448, !249, i64 2456, !54, i64 2464, !250, i64 2472, !54, i64 3176, !310, i64 3184, !239, i64 8264, !447, i64 8272, !447, i64 8280, !447, i64 8288, !19, i64 8296, !19, i64 8300, !19, i64 8304, !19, i64 8308, !19, i64 8312, !19, i64 8316, !19, i64 8320, !19, i64 8324, !105, i64 8328, !105, i64 8336, !32, i64 8344, !32, i64 8360, !387, i64 8376, !450, i64 8384, !452, i64 8392, !32, i64 8400, !454, i64 8416, !457, i64 8440, !459, i64 8448}
!104 = !{!"_ZTSN3sat9extensionE", !54, i64 8, !19, i64 12, !105, i64 16, !106, i64 24}
!105 = !{!"_ZTS6symbol", !89, i64 0}
!106 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!107 = !{!"_ZTSN3euf15th_internalizerE", !108, i64 8, !111, i64 16}
!108 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !109, i64 0}
!109 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !110, i64 0}
!110 = !{!"p2 _ZTSN3euf5enodeE", !38, i64 0}
!111 = !{!"_ZTS7svectorIN3sat6eframeEjE", !112, i64 0}
!112 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !113, i64 0}
!113 = !{!"p1 _ZTSN3sat6eframeE", !5, i64 0}
!114 = !{!"_ZTSN3euf12th_decompileE"}
!115 = !{!"_ZTSN3sat9clause_ehE"}
!116 = !{!"_ZTSSt8functionIFP6solvervEE", !117, i64 0, !5, i64 24}
!117 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!118 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !117, i64 0, !5, i64 24}
!119 = !{!"p1 _ZTSN3sat16sat_internalizerE", !5, i64 0}
!120 = !{!"_ZTSN3euf9relevancyE", !11, i64 0, !54, i64 8, !121, i64 16, !80, i64 24, !19, i64 32, !124, i64 40, !127, i64 48, !134, i64 616, !124, i64 624, !137, i64 632, !19, i64 640, !139, i64 648, !108, i64 656, !108, i64 664}
!121 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !122, i64 0}
!122 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !123, i64 0}
!123 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !5, i64 0}
!124 = !{!"_ZTS7svectorIbjE", !125, i64 0}
!125 = !{!"_ZTS6vectorIbLb0EjE", !126, i64 0}
!126 = !{!"p1 bool", !5, i64 0}
!127 = !{!"_ZTSN3sat16clause_allocatorE", !128, i64 0, !133, i64 552}
!128 = !{!"_ZTS13sat_allocator", !89, i64 0, !129, i64 8, !130, i64 16, !5, i64 24, !6, i64 32}
!129 = !{!"long", !6, i64 0}
!130 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !131, i64 0}
!131 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !132, i64 0}
!132 = !{!"p2 _ZTSN13sat_allocator5chunkE", !38, i64 0}
!133 = !{!"_ZTS6id_gen", !19, i64 0, !80, i64 8}
!134 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !135, i64 0}
!135 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !136, i64 0}
!136 = !{!"p2 _ZTSN3sat6clauseE", !38, i64 0}
!137 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !138, i64 0}
!138 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!139 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !140, i64 0}
!140 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !141, i64 0}
!141 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !5, i64 0}
!142 = !{!"_ZTS10smt_params", !143, i64 0, !148, i64 72, !150, i64 104, !154, i64 248, !159, i64 396, !161, i64 424, !163, i64 448, !164, i64 488, !165, i64 500, !166, i64 508, !54, i64 512, !54, i64 513, !54, i64 514, !54, i64 515, !54, i64 516, !54, i64 517, !19, i64 520, !54, i64 524, !19, i64 528, !97, i64 536, !97, i64 544, !19, i64 552, !167, i64 556, !168, i64 560, !19, i64 564, !19, i64 568, !54, i64 572, !19, i64 576, !19, i64 580, !19, i64 584, !19, i64 588, !19, i64 592, !19, i64 596, !54, i64 600, !19, i64 604, !54, i64 608, !54, i64 609, !54, i64 610, !54, i64 611, !54, i64 612, !105, i64 616, !54, i64 624, !54, i64 625, !169, i64 628, !19, i64 632, !54, i64 636, !54, i64 637, !54, i64 638, !54, i64 639, !19, i64 640, !54, i64 644, !170, i64 648, !19, i64 652, !97, i64 656, !54, i64 664, !97, i64 672, !97, i64 680, !171, i64 688, !54, i64 692, !19, i64 696, !19, i64 700, !97, i64 704, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !19, i64 728, !97, i64 736, !54, i64 744, !54, i64 745, !54, i64 746, !54, i64 747, !105, i64 752, !54, i64 760, !54, i64 761, !54, i64 762, !54, i64 763, !54, i64 764, !54, i64 765, !19, i64 768, !54, i64 772, !54, i64 773, !54, i64 774, !54, i64 775, !54, i64 776, !54, i64 777, !54, i64 778, !54, i64 779, !54, i64 780, !97, i64 784, !54, i64 792, !105, i64 800}
!143 = !{!"_ZTS19preprocessor_params", !144, i64 0, !146, i64 38, !147, i64 40, !147, i64 44, !54, i64 48, !54, i64 49, !54, i64 50, !54, i64 51, !54, i64 52, !54, i64 53, !54, i64 54, !54, i64 55, !54, i64 56, !54, i64 57, !54, i64 58, !54, i64 59, !54, i64 60, !54, i64 61, !54, i64 62, !54, i64 63, !54, i64 64, !54, i64 65, !54, i64 66}
!144 = !{!"_ZTS24pattern_inference_params", !54, i64 0, !19, i64 4, !54, i64 8, !54, i64 9, !145, i64 12, !54, i64 16, !19, i64 20, !19, i64 24, !54, i64 28, !19, i64 32, !54, i64 36, !54, i64 37}
!145 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!146 = !{!"_ZTS18bit_blaster_params", !54, i64 0, !54, i64 1}
!147 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!148 = !{!"_ZTS14dyn_ack_params", !149, i64 0, !54, i64 4, !97, i64 8, !19, i64 16, !19, i64 20, !97, i64 24}
!149 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!150 = !{!"_ZTS9qi_params", !151, i64 0, !151, i64 32, !97, i64 64, !97, i64 72, !19, i64 80, !19, i64 84, !54, i64 88, !19, i64 92, !153, i64 96, !54, i64 100, !54, i64 101, !19, i64 104, !54, i64 108, !54, i64 109, !54, i64 110, !54, i64 111, !19, i64 112, !19, i64 116, !19, i64 120, !54, i64 124, !19, i64 128, !89, i64 136}
!151 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !152, i64 0, !129, i64 8, !6, i64 16}
!152 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !89, i64 0}
!153 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!154 = !{!"_ZTS19theory_arith_params", !54, i64 0, !54, i64 1, !155, i64 4, !54, i64 8, !19, i64 12, !54, i64 16, !156, i64 20, !54, i64 24, !54, i64 25, !19, i64 28, !19, i64 32, !54, i64 36, !54, i64 37, !19, i64 40, !19, i64 44, !54, i64 48, !19, i64 52, !19, i64 56, !54, i64 60, !97, i64 64, !97, i64 72, !54, i64 80, !19, i64 84, !54, i64 88, !54, i64 89, !54, i64 90, !54, i64 91, !54, i64 92, !19, i64 96, !54, i64 100, !54, i64 101, !157, i64 104, !54, i64 108, !158, i64 112, !54, i64 116, !54, i64 117, !54, i64 118, !54, i64 119, !54, i64 120, !54, i64 121, !19, i64 124, !54, i64 128, !54, i64 129, !19, i64 132, !54, i64 136, !19, i64 140, !54, i64 144, !54, i64 145, !54, i64 146}
!155 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!156 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!157 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!158 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!159 = !{!"_ZTS19theory_array_params", !54, i64 0, !54, i64 1, !160, i64 4, !54, i64 8, !54, i64 9, !19, i64 12, !54, i64 16, !54, i64 17, !54, i64 18, !54, i64 19, !19, i64 20, !54, i64 24}
!160 = !{!"_ZTS15array_solver_id", !6, i64 0}
!161 = !{!"_ZTS16theory_bv_params", !162, i64 0, !54, i64 4, !54, i64 5, !54, i64 6, !54, i64 7, !19, i64 8, !54, i64 12, !54, i64 13, !54, i64 14, !54, i64 15, !19, i64 16}
!162 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!163 = !{!"_ZTS17theory_str_params", !54, i64 0, !54, i64 1, !54, i64 2, !54, i64 3, !54, i64 4, !54, i64 5, !54, i64 6, !97, i64 8, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !54, i64 36, !54, i64 37}
!164 = !{!"_ZTS17theory_seq_params", !54, i64 0, !54, i64 1, !19, i64 4, !19, i64 8}
!165 = !{!"_ZTS16theory_pb_params", !19, i64 0, !54, i64 4}
!166 = !{!"_ZTS22theory_datatype_params", !19, i64 0}
!167 = !{!"_ZTS16initial_activity", !6, i64 0}
!168 = !{!"_ZTS15phase_selection", !6, i64 0}
!169 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!170 = !{!"_ZTS16restart_strategy", !6, i64 0}
!171 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!172 = !{!"_ZTSN3euf6egraphE", !13, i64 0, !173, i64 8, !176, i64 16, !88, i64 64, !183, i64 104, !187, i64 112, !80, i64 120, !108, i64 128, !190, i64 136, !190, i64 144, !19, i64 152, !191, i64 160, !108, i64 176, !32, i64 184, !192, i64 200, !198, i64 216, !108, i64 224, !19, i64 232, !54, i64 236, !190, i64 240, !190, i64 248, !200, i64 256, !19, i64 280, !202, i64 288, !124, i64 296, !108, i64 304, !205, i64 312, !54, i64 336, !54, i64 337, !129, i64 344, !206, i64 352, !211, i64 376, !212, i64 408, !213, i64 440, !214, i64 472, !215, i64 504}
!173 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !174, i64 0}
!174 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !175, i64 0}
!175 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !5, i64 0}
!176 = !{!"_ZTSN3euf6etableE", !13, i64 0, !54, i64 8, !177, i64 16, !179, i64 24}
!177 = !{!"_ZTS10ptr_vectorIvE", !178, i64 0}
!178 = !{!"_ZTS6vectorIPvLb0EjE", !38, i64 0}
!179 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !180, i64 0}
!180 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !181, i64 0}
!181 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !182, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!182 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !5, i64 0}
!183 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !184, i64 0}
!184 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !185, i64 0}
!185 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !186, i64 0}
!186 = !{!"p2 _ZTSN3euf6pluginE", !38, i64 0}
!187 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !188, i64 0}
!188 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !189, i64 0}
!189 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !5, i64 0}
!190 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!191 = !{!"_ZTS7tmp_app", !19, i64 0, !89, i64 8}
!192 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !193, i64 0}
!193 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !194, i64 0, !195, i64 8}
!194 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !13, i64 0}
!195 = !{!"_ZTS10ptr_vectorI9func_declE", !196, i64 0}
!196 = !{!"_ZTS6vectorIP9func_declLb0EjE", !197, i64 0}
!197 = !{!"p2 _ZTS9func_decl", !38, i64 0}
!198 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !199, i64 0}
!199 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !5, i64 0}
!200 = !{!"_ZTSN3euf13justificationE", !201, i64 0, !6, i64 8, !6, i64 16}
!201 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!202 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !203, i64 0}
!203 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !204, i64 0}
!204 = !{!"p1 _ZTSN3euf5th_eqE", !5, i64 0}
!205 = !{!"_ZTSN3euf6egraph5statsE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!206 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !207, i64 0}
!207 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!210 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !5, i64 0}
!211 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !117, i64 0, !5, i64 24}
!212 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !117, i64 0, !5, i64 24}
!213 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !117, i64 0, !5, i64 24}
!214 = !{!"_ZTSSt8functionIFvP3appS1_EE", !117, i64 0, !5, i64 24}
!215 = !{!"_ZTSSt8functionIFvRSoPvEE", !117, i64 0, !5, i64 24}
!216 = !{!"_ZTS11trail_stack", !217, i64 0, !80, i64 8, !88, i64 16}
!217 = !{!"_ZTS10ptr_vectorI5trailE", !218, i64 0}
!218 = !{!"_ZTS6vectorIP5trailLb0EjE", !219, i64 0}
!219 = !{!"p2 _ZTS5trail", !38, i64 0}
!220 = !{!"_ZTSN3euf6solver5statsE", !19, i64 0, !19, i64 4}
!221 = !{!"_ZTS11th_rewriter", !222, i64 0, !223, i64 8}
!222 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!223 = !{!"_ZTS10params_ref", !224, i64 0}
!224 = !{!"p1 _ZTS6params", !5, i64 0}
!225 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!226 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !227, i64 0}
!227 = !{!"p1 _ZTSN3euf8ackermanE", !5, i64 0}
!228 = !{!"p1 _ZTSN11user_solver6solverE", !5, i64 0}
!229 = !{!"p1 _ZTSN3euf9th_solverE", !5, i64 0}
!230 = !{!"_ZTS10ptr_vectorImE", !231, i64 0}
!231 = !{!"_ZTS6vectorIPmLb0EjE", !232, i64 0}
!232 = !{!"p2 long", !38, i64 0}
!233 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !234, i64 0}
!234 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !235, i64 0}
!235 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !5, i64 0}
!236 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !237, i64 0}
!237 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !238, i64 0}
!238 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !5, i64 0}
!239 = !{!"_ZTS7svectorIN3sat7literalEjE", !240, i64 0}
!240 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !241, i64 0}
!241 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!242 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !243, i64 0}
!243 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !244, i64 0}
!244 = !{!"p1 _ZTSN3euf6solver5scopeE", !5, i64 0}
!245 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !246, i64 0}
!246 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !247, i64 0}
!247 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !248, i64 0}
!248 = !{!"p2 _ZTSN3euf9th_solverE", !38, i64 0}
!249 = !{!"p1 _ZTSN3euf10constraintE", !5, i64 0}
!250 = !{!"_ZTS11ast_pp_util", !13, i64 0, !251, i64 8, !254, i64 32, !289, i64 408, !289, i64 424, !289, i64 440, !291, i64 456, !32, i64 480, !80, i64 496, !294, i64 504}
!251 = !{!"_ZTS13obj_hashtableI9func_declE", !252, i64 0}
!252 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !253, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!253 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!254 = !{!"_ZTS23smt2_pp_environment_dbg", !255, i64 0, !13, i64 56, !39, i64 64, !265, i64 80, !268, i64 104, !270, i64 120, !272, i64 184, !282, i64 320, !284, i64 344}
!255 = !{!"_ZTS19smt2_pp_environment", !256, i64 8}
!256 = !{!"_ZTS12smt_renaming", !257, i64 0, !261, i64 24}
!257 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !258, i64 0}
!258 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !259, i64 0}
!259 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !260, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!260 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!261 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !262, i64 0}
!262 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !263, i64 0}
!263 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !264, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!264 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!265 = !{!"_ZTS7bv_util", !266, i64 0, !13, i64 8, !267, i64 16}
!266 = !{!"_ZTS14bv_recognizers", !19, i64 0}
!267 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!268 = !{!"_ZTS10array_util", !269, i64 0, !13, i64 8}
!269 = !{!"_ZTS17array_recognizers", !19, i64 0}
!270 = !{!"_ZTS8fpa_util", !13, i64 0, !271, i64 8, !19, i64 16, !39, i64 24, !265, i64 40}
!271 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!272 = !{!"_ZTS8seq_util", !13, i64 0, !273, i64 8, !274, i64 16, !19, i64 24, !275, i64 32, !277, i64 56}
!273 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!274 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!275 = !{!"_ZTSN8seq_util3strE", !276, i64 0, !13, i64 8, !19, i64 16}
!276 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!277 = !{!"_ZTSN8seq_util3rexE", !276, i64 0, !13, i64 8, !19, i64 16, !278, i64 24, !32, i64 32, !280, i64 48, !280, i64 64}
!278 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !279, i64 0}
!279 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!280 = !{!"_ZTSN8seq_util3rex4infoE", !281, i64 0, !54, i64 4, !281, i64 8, !19, i64 12}
!281 = !{!"_ZTS5lbool", !6, i64 0}
!282 = !{!"_ZTSN8datatype4utilE", !13, i64 0, !19, i64 8, !283, i64 16}
!283 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!284 = !{!"_ZTSN7datalog12dl_decl_utilE", !13, i64 0, !285, i64 8, !287, i64 16, !19, i64 24}
!285 = !{!"_ZTS10scoped_ptrI10arith_utilE", !286, i64 0}
!286 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!287 = !{!"_ZTS10scoped_ptrI7bv_utilE", !288, i64 0}
!288 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!289 = !{!"_ZTS13stacked_valueIjE", !19, i64 0, !290, i64 8}
!290 = !{!"_ZTS6vectorIjLb1EjE", !82, i64 0}
!291 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !292, i64 0, !293, i64 8}
!292 = !{!"_ZTS14default_t2uintI4exprE"}
!293 = !{!"_ZTS10bit_vector", !19, i64 0, !19, i64 4, !82, i64 8}
!294 = !{!"_ZTS14decl_collector", !13, i64 0, !295, i64 8, !299, i64 24, !299, i64 40, !301, i64 56, !304, i64 112, !80, i64 128, !19, i64 136, !19, i64 140, !282, i64 144, !268, i64 168, !19, i64 184, !307, i64 192}
!295 = !{!"_ZTS11lim_svectorIP4sortE", !296, i64 0, !80, i64 8}
!296 = !{!"_ZTS7svectorIP4sortjE", !297, i64 0}
!297 = !{!"_ZTS6vectorIP4sortLb0EjE", !298, i64 0}
!298 = !{!"p2 _ZTS4sort", !38, i64 0}
!299 = !{!"_ZTS11lim_svectorIP9func_declE", !300, i64 0, !80, i64 8}
!300 = !{!"_ZTS7svectorIP9func_decljE", !196, i64 0}
!301 = !{!"_ZTS8ast_mark", !291, i64 8, !302, i64 32}
!302 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !303, i64 0, !293, i64 8}
!303 = !{!"_ZTSN8ast_mark9decl2uintE"}
!304 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !305, i64 0}
!305 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !306, i64 0, !307, i64 8}
!306 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !13, i64 0}
!307 = !{!"_ZTS10ptr_vectorI3astE", !308, i64 0}
!308 = !{!"_ZTS6vectorIP3astLb0EjE", !309, i64 0}
!309 = !{!"p2 _ZTS3ast", !38, i64 0}
!310 = !{!"_ZTSN3euf17smt_proof_checkerE", !13, i64 0, !223, i64 8, !311, i64 16, !320, i64 56, !105, i64 64, !322, i64 72, !342, i64 4336, !239, i64 5000, !239, i64 5008, !54, i64 5016, !443, i64 5024, !443, i64 5048, !19, i64 5072}
!311 = !{!"_ZTSN3euf14theory_checkerE", !13, i64 0, !312, i64 8, !316, i64 16}
!312 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !313, i64 0}
!313 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !314, i64 0}
!314 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !315, i64 0}
!315 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !38, i64 0}
!316 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !317, i64 0}
!317 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !318, i64 0}
!318 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !319, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!319 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !5, i64 0}
!320 = !{!"_ZTS10scoped_ptrI6solverE", !321, i64 0}
!321 = !{!"p1 _ZTS6solver", !5, i64 0}
!322 = !{!"_ZTSN3sat6solverE", !323, i64 0, !54, i64 16, !325, i64 24, !336, i64 440, !337, i64 528, !339, i64 536, !341, i64 544, !342, i64 552, !6, i64 1216, !54, i64 2352, !357, i64 2356, !358, i64 2360, !354, i64 2384, !359, i64 2392, !54, i64 2432, !365, i64 2440, !384, i64 2728, !391, i64 2832, !395, i64 2960, !54, i64 3128, !402, i64 3136, !54, i64 3184, !54, i64 3185, !403, i64 3192, !404, i64 3216, !134, i64 3224, !134, i64 3232, !19, i64 3240, !80, i64 3248, !80, i64 3256, !80, i64 3264, !80, i64 3272, !405, i64 3280, !354, i64 3288, !407, i64 3296, !124, i64 3304, !124, i64 3312, !124, i64 3320, !124, i64 3328, !124, i64 3336, !80, i64 3344, !80, i64 3352, !19, i64 3360, !239, i64 3368, !80, i64 3376, !19, i64 3384, !410, i64 3392, !410, i64 3400, !410, i64 3408, !410, i64 3416, !410, i64 3424, !19, i64 3432, !97, i64 3440, !124, i64 3448, !124, i64 3456, !124, i64 3464, !54, i64 3472, !377, i64 3480, !413, i64 3488, !19, i64 3492, !19, i64 3496, !19, i64 3500, !19, i64 3504, !19, i64 3508, !414, i64 3512, !19, i64 3532, !19, i64 3536, !414, i64 3540, !414, i64 3560, !415, i64 3584, !19, i64 3608, !19, i64 3612, !19, i64 3616, !418, i64 3624, !418, i64 3656, !418, i64 3688, !418, i64 3720, !418, i64 3752, !239, i64 3784, !381, i64 3792, !151, i64 3800, !54, i64 3832, !54, i64 3833, !419, i64 3840, !420, i64 3856, !423, i64 3864, !424, i64 3880, !223, i64 3904, !427, i64 3912, !428, i64 3920, !239, i64 3928, !396, i64 3936, !396, i64 3952, !239, i64 3968, !19, i64 3976, !19, i64 3980, !19, i64 3984, !19, i64 3988, !54, i64 3992, !225, i64 4000, !429, i64 4008, !430, i64 4016, !19, i64 4032, !19, i64 4036, !19, i64 4040, !19, i64 4044, !54, i64 4048, !19, i64 4052, !19, i64 4056, !19, i64 4060, !19, i64 4064, !19, i64 4068, !19, i64 4072, !19, i64 4076, !97, i64 4080, !19, i64 4088, !97, i64 4096, !54, i64 4104, !54, i64 4105, !239, i64 4112, !54, i64 4120, !410, i64 4128, !19, i64 4136, !19, i64 4140, !19, i64 4144, !239, i64 4152, !239, i64 4160, !377, i64 4168, !80, i64 4176, !437, i64 4184, !239, i64 4192, !239, i64 4200, !137, i64 4208, !239, i64 4216, !399, i64 4224, !438, i64 4232, !239, i64 4256}
!323 = !{!"_ZTSN3sat11solver_coreE", !324, i64 8}
!324 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!325 = !{!"_ZTSN3sat6configE", !326, i64 0, !327, i64 8, !19, i64 12, !19, i64 16, !54, i64 20, !19, i64 24, !19, i64 28, !97, i64 32, !19, i64 40, !54, i64 44, !328, i64 48, !54, i64 52, !19, i64 56, !97, i64 64, !97, i64 72, !19, i64 80, !19, i64 84, !97, i64 88, !97, i64 96, !19, i64 104, !105, i64 112, !97, i64 120, !19, i64 128, !19, i64 132, !54, i64 136, !19, i64 140, !19, i64 144, !54, i64 148, !19, i64 152, !54, i64 156, !19, i64 160, !54, i64 164, !329, i64 168, !54, i64 172, !54, i64 173, !19, i64 176, !54, i64 180, !54, i64 181, !54, i64 182, !54, i64 183, !54, i64 184, !54, i64 185, !54, i64 186, !54, i64 187, !19, i64 188, !54, i64 192, !54, i64 193, !54, i64 194, !330, i64 196, !97, i64 200, !19, i64 208, !97, i64 216, !97, i64 224, !97, i64 232, !97, i64 240, !331, i64 248, !54, i64 252, !54, i64 253, !97, i64 256, !54, i64 264, !54, i64 265, !19, i64 268, !97, i64 272, !19, i64 280, !19, i64 284, !19, i64 288, !332, i64 292, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !54, i64 312, !54, i64 313, !54, i64 314, !19, i64 316, !19, i64 320, !54, i64 324, !54, i64 325, !54, i64 326, !54, i64 327, !54, i64 328, !54, i64 329, !54, i64 330, !105, i64 336, !54, i64 344, !54, i64 345, !54, i64 346, !54, i64 347, !54, i64 348, !54, i64 349, !333, i64 352, !334, i64 356, !335, i64 360, !54, i64 364, !97, i64 368, !97, i64 376, !97, i64 384, !97, i64 392, !97, i64 400, !54, i64 408}
!326 = !{!"long long", !6, i64 0}
!327 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!328 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!329 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!330 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!331 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!332 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!333 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!334 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!335 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!336 = !{!"_ZTSN3sat5statsE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !19, i64 80}
!337 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !338, i64 0}
!338 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!339 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !340, i64 0}
!340 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!341 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!342 = !{!"_ZTSN3sat4dratE", !343, i64 0, !344, i64 8, !106, i64 16, !127, i64 24, !347, i64 592, !347, i64 600, !348, i64 608, !351, i64 616, !137, i64 624, !354, i64 632, !54, i64 640, !54, i64 641, !54, i64 642, !54, i64 643, !54, i64 644, !356, i64 648}
!343 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!344 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !345, i64 0}
!345 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !346, i64 0}
!346 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!347 = !{!"p1 _ZTSSo", !5, i64 0}
!348 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !349, i64 0}
!349 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !350, i64 0}
!350 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!351 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !352, i64 0}
!352 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !353, i64 0}
!353 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!354 = !{!"_ZTS7svectorI5lbooljE", !355, i64 0}
!355 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!356 = !{!"_ZTSN3sat4drat5statsE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!357 = !{!"_ZTS10random_gen", !19, i64 0}
!358 = !{!"_ZTSN3sat7cleanerE", !106, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!359 = !{!"_ZTSN3sat15model_converterE", !360, i64 0, !19, i64 8, !124, i64 16, !106, i64 24, !362, i64 32}
!360 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !361, i64 0}
!361 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!362 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !363, i64 0}
!363 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !364, i64 0}
!364 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!365 = !{!"_ZTSN3sat10simplifierE", !106, i64 0, !19, i64 8, !366, i64 16, !369, i64 24, !372, i64 32, !373, i64 48, !19, i64 56, !376, i64 64, !54, i64 80, !379, i64 88, !377, i64 96, !19, i64 104, !19, i64 108, !54, i64 112, !54, i64 113, !54, i64 114, !54, i64 115, !19, i64 116, !54, i64 120, !54, i64 121, !19, i64 124, !54, i64 128, !19, i64 132, !54, i64 136, !54, i64 137, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !54, i64 180, !19, i64 184, !54, i64 188, !54, i64 189, !19, i64 192, !19, i64 196, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !54, i64 236, !19, i64 240, !134, i64 248, !239, i64 256, !381, i64 264, !381, i64 272, !239, i64 280}
!366 = !{!"_ZTSN3sat8use_listE", !367, i64 0}
!367 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !368, i64 0}
!368 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!369 = !{!"_ZTSN3sat12ext_use_listE", !370, i64 0}
!370 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !371, i64 0}
!371 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!372 = !{!"_ZTSN3sat10clause_setE", !80, i64 0, !134, i64 8}
!373 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !374, i64 0}
!374 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !375, i64 0}
!375 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!376 = !{!"_ZTS16tracked_uint_set", !377, i64 0, !80, i64 8}
!377 = !{!"_ZTS7svectorIcjE", !378, i64 0}
!378 = !{!"_ZTS6vectorIcLb0EjE", !89, i64 0}
!379 = !{!"_ZTSN3sat10tmp_clauseE", !380, i64 0}
!380 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!381 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !382, i64 0}
!382 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !383, i64 0}
!383 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!384 = !{!"_ZTSN3sat3sccE", !106, i64 0, !54, i64 8, !54, i64 9, !19, i64 12, !19, i64 16, !385, i64 24}
!385 = !{!"_ZTSN3sat3bigE", !386, i64 0, !19, i64 8, !387, i64 16, !124, i64 24, !389, i64 32, !389, i64 40, !239, i64 48, !239, i64 56, !54, i64 64, !54, i64 65, !387, i64 72}
!386 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!387 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !388, i64 0}
!388 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!389 = !{!"_ZTS7svectorIijE", !390, i64 0}
!390 = !{!"_ZTS6vectorIiLb0EjE", !82, i64 0}
!391 = !{!"_ZTSN3sat12asymm_branchE", !106, i64 0, !223, i64 8, !129, i64 16, !357, i64 24, !19, i64 28, !19, i64 32, !54, i64 36, !19, i64 40, !19, i64 44, !54, i64 48, !54, i64 49, !129, i64 56, !19, i64 64, !19, i64 68, !19, i64 72, !239, i64 80, !239, i64 88, !392, i64 96, !392, i64 104, !239, i64 112, !239, i64 120}
!392 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !393, i64 0}
!393 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !394, i64 0}
!394 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!395 = !{!"_ZTSN3sat7probingE", !106, i64 0, !19, i64 8, !396, i64 16, !239, i64 32, !19, i64 40, !54, i64 44, !19, i64 48, !54, i64 52, !54, i64 53, !326, i64 56, !19, i64 64, !397, i64 72, !399, i64 80, !385, i64 88}
!396 = !{!"_ZTSN3sat11literal_setE", !376, i64 0}
!397 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !398, i64 0}
!398 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!399 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !400, i64 0}
!400 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !401, i64 0}
!401 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!402 = !{!"_ZTSN3sat3musE", !106, i64 0, !239, i64 8, !239, i64 16, !54, i64 24, !354, i64 32, !19, i64 40}
!403 = !{!"_ZTSN3sat13justificationE", !19, i64 0, !129, i64 8, !19, i64 16}
!404 = !{!"_ZTSN3sat7literalE", !19, i64 0}
!405 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !406, i64 0}
!406 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!407 = !{!"_ZTS7svectorIN3sat13justificationEjE", !408, i64 0}
!408 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !409, i64 0}
!409 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!410 = !{!"_ZTS7svectorImjE", !411, i64 0}
!411 = !{!"_ZTS6vectorImLb0EjE", !412, i64 0}
!412 = !{!"p1 long", !5, i64 0}
!413 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!414 = !{!"_ZTSN3sat7backoffE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16}
!415 = !{!"_ZTS9var_queueI7svectorIjjEE", !416, i64 0}
!416 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !417, i64 0, !389, i64 8, !389, i64 16}
!417 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !138, i64 0}
!418 = !{!"_ZTS3ema", !97, i64 0, !97, i64 8, !97, i64 16, !19, i64 24, !19, i64 28}
!419 = !{!"_ZTS12visit_helper", !80, i64 0, !19, i64 8, !19, i64 12}
!420 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !421, i64 0}
!421 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !422, i64 0}
!422 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!423 = !{!"_ZTS18scoped_limit_trail", !80, i64 0, !19, i64 8, !19, i64 12}
!424 = !{!"_ZTS9stopwatch", !425, i64 0, !426, i64 8, !54, i64 16}
!425 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !426, i64 0}
!426 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !129, i64 0}
!427 = !{!"_ZTSN3sat14no_drat_paramsE", !223, i64 0}
!428 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !106, i64 0}
!429 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!430 = !{!"_ZTS10statistics", !431, i64 0, !434, i64 8}
!431 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !432, i64 0}
!432 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !433, i64 0}
!433 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!434 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !435, i64 0}
!435 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !436, i64 0}
!436 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!437 = !{!"_ZTS14approx_set_tplIj3u2ujE", !19, i64 0}
!438 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !439, i64 0}
!439 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !440, i64 0}
!440 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !441, i64 0}
!441 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !442, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!442 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!443 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !444, i64 0}
!444 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !445, i64 0}
!445 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !446, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!446 = !{!"p1 _ZTS17default_map_entryI6symboljE", !5, i64 0}
!447 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !448, i64 0}
!448 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !449, i64 0}
!449 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!450 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !451, i64 0}
!451 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!452 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !453, i64 0}
!453 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !5, i64 0}
!454 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !455, i64 0}
!455 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !456, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!456 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !5, i64 0}
!457 = !{!"_ZTS3refI5modelE", !458, i64 0}
!458 = !{!"p1 _ZTS5model", !5, i64 0}
!459 = !{!"_ZTS10scoped_ptrISoE", !347, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSN1q5queue5statsE", !5, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!464 = !{!20, !21, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTS7svectorIfjE", !5, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTS7svectorIN1q5queue5entryEjE", !5, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTS6vectorIfLb0EjE", !5, i64 0}
!471 = !{!19, !19, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"float", !6, i64 0}
!474 = distinct !{!474, !475}
!475 = !{!"llvm.loop.mustprogress"}
!476 = !{!96, !48, i64 0}
!477 = !{!48, !48, i64 0}
!478 = distinct !{!478, !475}
!479 = !{!17, !15, i64 24}
!480 = !{!150, !97, i64 64}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTS6vectorIN1q5queue5entryELb0EjE", !5, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTS16cached_var_subst", !5, i64 0}
!485 = !{!486, !486, i64 0}
!486 = !{!"p1 _ZTS11cost_parser", !5, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"vtable pointer", !7, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!491 = !{!89, !89, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSN1q7bindingE", !5, i64 0}
!494 = !{!495, !497, i64 16}
!495 = !{!"_ZTSN1q7bindingE", !496, i64 0, !497, i64 16, !79, i64 24, !19, i64 32, !19, i64 36, !19, i64 40, !6, i64 48}
!496 = !{!"_ZTS8dll_baseIN1q7bindingEE", !493, i64 0, !493, i64 8}
!497 = !{!"p1 _ZTSN1q6clauseE", !5, i64 0}
!498 = !{!499, !504, i64 40}
!499 = !{!"_ZTSN1q6clauseE", !19, i64 0, !500, i64 8, !502, i64 16, !19, i64 32, !404, i64 36, !504, i64 40, !493, i64 48}
!500 = !{!"_ZTS6vectorIN1q3litELb1EjE", !501, i64 0}
!501 = !{!"p1 _ZTSN1q3litE", !5, i64 0}
!502 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !503, i64 0, !13, i64 8}
!503 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!504 = !{!"p1 _ZTSN1q15quantifier_statE", !5, i64 0}
!505 = !{!504, !504, i64 0}
!506 = !{!503, !503, i64 0}
!507 = !{!495, !79, i64 24}
!508 = !{!79, !79, i64 0}
!509 = !{!495, !19, i64 36}
!510 = !{!495, !19, i64 40}
!511 = !{!495, !19, i64 32}
!512 = !{!17, !11, i64 8}
!513 = !{!514, !19, i64 0}
!514 = !{!"_ZTSN1q15quantifier_statE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !473, i64 44}
!515 = !{!514, !19, i64 4}
!516 = !{!514, !19, i64 8}
!517 = !{!518, !19, i64 44}
!518 = !{!"_ZTS10quantifier", !519, i64 0, !521, i64 16, !19, i64 20, !21, i64 24, !522, i64 32, !19, i64 40, !19, i64 44, !54, i64 48, !54, i64 49, !105, i64 56, !105, i64 64, !19, i64 72, !19, i64 76, !6, i64 80}
!519 = !{!"_ZTS4expr", !520, i64 0}
!520 = !{!"_ZTS3ast", !19, i64 0, !19, i64 4, !19, i64 6, !19, i64 6, !19, i64 6, !19, i64 8, !19, i64 12}
!521 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!522 = !{!"p1 _ZTS4sort", !5, i64 0}
!523 = !{!518, !19, i64 20}
!524 = !{!525, !19, i64 24}
!525 = !{!"_ZTS3app", !519, i64 0, !526, i64 16, !19, i64 24, !527, i64 28, !6, i64 32}
!526 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!527 = !{!"_ZTS9app_flags", !19, i64 0, !19, i64 2, !19, i64 2, !19, i64 2}
!528 = !{!514, !19, i64 32}
!529 = !{!338, !338, i64 0}
!530 = !{!104, !106, i64 24}
!531 = !{!514, !19, i64 16}
!532 = !{!514, !19, i64 12}
!533 = !{!514, !473, i64 44}
!534 = !{!82, !82, i64 0}
!535 = !{!99, !100, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTSN1q5queue17reset_new_entriesE", !5, i64 0}
!538 = !{!100, !100, i64 0}
!539 = !{i64 0, i64 8, !492, i64 8, i64 4, !472, i64 12, i64 1, !540}
!540 = !{!54, !54, i64 0}
!541 = !{!542, !493, i64 0}
!542 = !{!"_ZTSN1q5queue5entryE", !493, i64 0, !473, i64 8, !54, i64 12}
!543 = !{!542, !473, i64 8}
!544 = !{!542, !54, i64 12}
!545 = !{!17, !9, i64 0}
!546 = !{!37, !37, i64 0}
!547 = !{!21, !21, i64 0}
!548 = distinct !{!548, !475}
!549 = !{!17, !19, i64 32}
!550 = !{i64 0, i64 4, !471}
!551 = !{!190, !190, i64 0}
!552 = !{!553, !21, i64 0}
!553 = !{!"_ZTSN3euf5enodeE", !21, i64 0, !54, i64 8, !54, i64 9, !54, i64 10, !54, i64 11, !54, i64 12, !54, i64 13, !54, i64 14, !54, i64 15, !54, i64 16, !281, i64 20, !281, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !108, i64 48, !190, i64 56, !190, i64 64, !190, i64 72, !190, i64 80, !554, i64 88, !200, i64 104, !200, i64 128, !19, i64 152, !6, i64 156, !556, i64 160, !556, i64 168, !6, i64 176}
!554 = !{!"_ZTS11id_var_listILin1ELin1EE", !19, i64 0, !19, i64 1, !555, i64 8}
!555 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!556 = !{!"_ZTS10approx_set", !557, i64 0}
!557 = !{!"_ZTS14approx_set_tplIj3u2uyE", !326, i64 0}
!558 = !{!559, !79, i64 856}
!559 = !{!"_ZTS11ast_manager", !560, i64 0, !566, i64 40, !567, i64 560, !576, i64 616, !581, i64 648, !585, i64 672, !589, i64 704, !592, i64 712, !54, i64 716, !593, i64 720, !596, i64 784, !133, i64 808, !133, i64 824, !522, i64 840, !522, i64 848, !79, i64 856, !79, i64 864, !79, i64 872, !19, i64 880, !54, i64 884, !599, i64 888, !604, i64 912, !54, i64 920, !54, i64 921, !13, i64 928, !105, i64 936, !605, i64 944, !608, i64 968}
!560 = !{!"_ZTS8reslimit", !561, i64 0, !54, i64 4, !129, i64 8, !129, i64 16, !410, i64 24, !563, i64 32}
!561 = !{!"_ZTSSt6atomicIjE", !562, i64 0}
!562 = !{!"_ZTSSt13__atomic_baseIjE", !19, i64 0}
!563 = !{!"_ZTS10ptr_vectorI8reslimitE", !564, i64 0}
!564 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !565, i64 0}
!565 = !{!"p2 _ZTS8reslimit", !38, i64 0}
!566 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !129, i64 512}
!567 = !{!"_ZTS14family_manager", !19, i64 0, !568, i64 8, !573, i64 48}
!568 = !{!"_ZTS12symbol_tableIiE", !569, i64 0, !571, i64 24, !389, i64 32}
!569 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !570, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!570 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!571 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !572, i64 0}
!572 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!573 = !{!"_ZTS7svectorI6symboljE", !574, i64 0}
!574 = !{!"_ZTS6vectorI6symbolLb0EjE", !575, i64 0}
!575 = !{!"p1 _ZTS6symbol", !5, i64 0}
!576 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !13, i64 0, !577, i64 8, !578, i64 16, !578, i64 24}
!577 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!578 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !579, i64 0}
!579 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !580, i64 0}
!580 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !38, i64 0}
!581 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !13, i64 0, !577, i64 8, !582, i64 16}
!582 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !583, i64 0}
!583 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !584, i64 0}
!584 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !38, i64 0}
!585 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !13, i64 0, !577, i64 8, !586, i64 16, !586, i64 24}
!586 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !587, i64 0}
!587 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !588, i64 0}
!588 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !38, i64 0}
!589 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !590, i64 0}
!590 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !591, i64 0}
!591 = !{!"p2 _ZTS11decl_plugin", !38, i64 0}
!592 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!593 = !{!"_ZTS9ast_table", !594, i64 0}
!594 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !595, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !595, i64 40, !595, i64 48, !595, i64 56}
!595 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!596 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !597, i64 0}
!597 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !598, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!598 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!599 = !{!"_ZTS5u_mapIjE", !600, i64 0}
!600 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !601, i64 0}
!601 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !602, i64 0}
!602 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !603, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!603 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!604 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!605 = !{!"_ZTS7obj_mapI9func_declPS0_E", !606, i64 0}
!606 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !607, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!607 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!608 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!609 = !{!514, !19, i64 28}
!610 = !{!514, !19, i64 20}
!611 = !{!612, !612, i64 0}
!612 = !{!"p1 _ZTSN3euf6solver17scoped_generationE", !5, i64 0}
!613 = !{!103, !19, i64 2320}
!614 = !{!615, !19, i64 8}
!615 = !{!"_ZTSN3euf6solver17scoped_generationE", !11, i64 0, !19, i64 8}
!616 = !{!615, !11, i64 0}
!617 = !{!150, !54, i64 101}
!618 = !{i8 0, i8 2}
!619 = !{}
!620 = !{!110, !110, i64 0}
!621 = !{!497, !497, i64 0}
!622 = !{!623, !623, i64 0}
!623 = !{!"p1 _ZTS16push_back_vectorI7svectorIN1q5queue5entryEjEE", !5, i64 0}
!624 = !{!150, !97, i64 72}
!625 = !{!97, !97, i64 0}
!626 = !{!150, !54, i64 109}
!627 = !{!17, !19, i64 36}
!628 = distinct !{!628, !475}
!629 = !{!630, !630, i64 0}
!630 = !{!"p1 _ZTSN1q5queue18reset_instantiatedE", !5, i64 0}
!631 = !{!632, !19, i64 16}
!632 = !{!"_ZTSN1q5queue18reset_instantiatedE", !633, i64 0, !4, i64 8, !19, i64 16}
!633 = !{!"_ZTS5trail"}
!634 = !{!635, !635, i64 0}
!635 = !{!"p1 _ZTS5trail", !5, i64 0}
!636 = !{!637, !637, i64 0}
!637 = !{!"p1 _ZTS10statistics", !5, i64 0}
!638 = !{!639, !639, i64 0}
!639 = !{!"p1 _ZTS6vectorIPN16cached_var_subst3keyELb0EjE", !5, i64 0}
!640 = !{!641, !641, i64 0}
!641 = !{!"p1 _ZTS9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEE", !5, i64 0}
!642 = !{!643, !643, i64 0}
!643 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!644 = !{!645, !645, i64 0}
!645 = !{!"p1 _ZTS9var_subst", !5, i64 0}
!646 = !{!92, !93, i64 0}
!647 = !{!648, !648, i64 0}
!648 = !{!"p1 _ZTS14core_hashtableI17default_map_entryIPN16cached_var_subst3keyEP4exprEN9table2mapIS6_NS1_13key_hash_procENS1_11key_eq_procEE15entry_hash_procENSA_13entry_eq_procEE", !5, i64 0}
!649 = !{!86, !87, i64 0}
!650 = !{!86, !19, i64 8}
!651 = !{!87, !87, i64 0}
!652 = !{!653, !653, i64 0}
!653 = !{!"p2 _ZTS17default_map_entryIPN16cached_var_subst3keyEP4exprE", !38, i64 0}
!654 = !{!129, !129, i64 0}
!655 = distinct !{!655, !475}
!656 = !{!657, !657, i64 0}
!657 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!658 = !{!36, !37, i64 0}
!659 = !{!660, !660, i64 0}
!660 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!661 = !{!34, !13, i64 0}
!662 = !{!663, !663, i64 0}
!663 = !{!"p1 _ZTS3ast", !5, i64 0}
!664 = !{!520, !19, i64 8}
!665 = !{!666, !666, i64 0}
!666 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!667 = !{!668, !668, i64 0}
!668 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!669 = !{!670, !670, i64 0}
!670 = !{!"p1 _ZTS12rewriter_tplI16beta_reducer_cfgE", !5, i64 0}
!671 = !{!81, !82, i64 0}
!672 = !{!78, !79, i64 0}
!673 = !{!78, !13, i64 8}
!674 = !{!675, !675, i64 0}
!675 = !{!"p1 _ZTS15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!676 = !{!46, !46, i64 0}
!677 = !{!678, !678, i64 0}
!678 = !{!"p1 _ZTS3var", !5, i64 0}
!679 = distinct !{!679, !475}
!680 = !{!681, !681, i64 0}
!681 = !{!"p1 _ZTS6vectorIP3varLb0EjE", !5, i64 0}
!682 = !{!45, !46, i64 0}
!683 = !{!684, !684, i64 0}
!684 = !{!"p1 _ZTS19ref_manager_wrapperI3var11ast_managerE", !5, i64 0}
!685 = !{!43, !13, i64 0}
!686 = !{!687, !687, i64 0}
!687 = !{!"p1 _ZTS9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procE", !5, i64 0}
!688 = !{!689, !689, i64 0}
!689 = !{!"p1 _ZTS9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procE", !5, i64 0}
!690 = !{!691, !691, i64 0}
!691 = !{!"p1 _ZTS13simple_parser", !5, i64 0}
!692 = !{!693, !693, i64 0}
!693 = !{!"p1 _ZTS8rational", !5, i64 0}
!694 = !{!695, !695, i64 0}
!695 = !{!"p1 _ZTS14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !5, i64 0}
!696 = !{!30, !31, i64 0}
!697 = !{!30, !19, i64 8}
!698 = !{!31, !31, i64 0}
!699 = !{!700, !700, i64 0}
!700 = !{!"p2 _ZTS17default_map_entryI6symbolP3varE", !38, i64 0}
!701 = !{!702, !702, i64 0}
!702 = !{!"p1 _ZTS14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !5, i64 0}
!703 = !{!26, !27, i64 0}
!704 = !{!26, !19, i64 8}
!705 = !{!27, !27, i64 0}
!706 = !{!707, !707, i64 0}
!707 = !{!"p2 _ZTS17default_map_entryI6symbolN13simple_parser10builtin_opEE", !38, i64 0}
!708 = !{!709, !709, i64 0}
!709 = !{!"p1 _ZTSN13simple_parser12parser_errorE", !5, i64 0}
!710 = !{!711, !711, i64 0}
!711 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!712 = !{!151, !89, i64 0}
!713 = !{!714, !714, i64 0}
!714 = !{!"p1 _ZTS7obj_refI10quantifier11ast_managerE", !5, i64 0}
!715 = !{!502, !503, i64 0}
!716 = !{!717, !468, i64 8}
!717 = !{!"_ZTSN1q5queue17reset_new_entriesE", !633, i64 0, !468, i64 8}
!718 = !{!719, !719, i64 0}
!719 = !{!"p1 _ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !5, i64 0}
!720 = !{!237, !238, i64 0}
!721 = !{!632, !4, i64 8}
!722 = !{!20, !13, i64 8}
!723 = !{!724, !724, i64 0}
!724 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!725 = !{!726, !726, i64 0}
!726 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!727 = !{!728, !728, i64 0}
!728 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!729 = !{!730, !730, i64 0}
!730 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!731 = !{!152, !89, i64 0}
!732 = !{!733, !490, i64 0}
!733 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !490, i64 0}
!734 = !{!412, !412, i64 0}
!735 = !{!6, !6, i64 0}
!736 = !{!737, !737, i64 0}
!737 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!738 = !{!739, !739, i64 0}
!739 = !{!"p2 omnipotent char", !38, i64 0}
!740 = !{!5, !5, i64 0}
!741 = !{!151, !129, i64 8}
!742 = !{!743, !743, i64 0}
!743 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!744 = !{!745, !745, i64 0}
!745 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!746 = !{!747, !747, i64 0}
!747 = !{!"p1 _ZTS6vectorIP5trailLb0EjE", !5, i64 0}
!748 = !{!219, !219, i64 0}
!749 = !{!218, !219, i64 0}
!750 = !{!751, !751, i64 0}
!751 = !{!"p1 _ZTS6region", !5, i64 0}
!752 = !{!753, !468, i64 8}
!753 = !{!"_ZTS16push_back_vectorI7svectorIN1q5queue5entryEjEE", !633, i64 0, !468, i64 8}
