target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mk_bounded_pp = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.array::solver::var_data" = type { i8, i8, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.euf::th_solver" = type { %"class.sat::extension", %"class.euf::th_model_builder", %"class.euf::th_decompile", %"class.euf::th_internalizer", ptr }
%"class.sat::extension" = type { ptr, i8, i32, %class.symbol, ptr }
%class.symbol = type { ptr }
%"class.euf::th_model_builder" = type { ptr }
%"class.euf::th_decompile" = type { ptr }
%"class.euf::th_internalizer" = type { ptr, %class.ptr_vector, %class.svector }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.euf::th_euf_solver" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector, %class.svector.1, i32, [4 x i8] }>
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
%class.union_find = type { ptr, ptr, %class.svector.1, %class.svector.1, %class.svector.1, %"class.union_find<array::solver>::mk_var_trail" }
%"class.union_find<array::solver>::mk_var_trail" = type { %class.trail, ptr }
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
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%"class.euf::justification" = type { i32, %union.anon, %union.anon.43 }
%union.anon = type { ptr }
%union.anon.43 = type { ptr }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%"struct.euf::egraph::b_pp" = type { ptr, ptr }
%"class.euf::solver" = type { %"class.sat::extension", %"class.euf::th_internalizer", %"class.euf::th_decompile", %"struct.sat::clause_eh", %"class.std::function", %"class.std::function.74", ptr, ptr, %"class.euf::relevancy", %struct.smt_params, %"class.euf::egraph", %class.trail_stack, %"struct.euf::solver::stats", %class.th_rewriter, %class.ref_vector.13, ptr, ptr, ptr, %class.scoped_ptr.124, ptr, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %class.ptr_vector.32, %class.ptr_vector.32, %class.ptr_vector.125, %class.svector.127, %class.svector.129, %class.svector.131, i32, %class.svector.1, %class.svector.133, %class.scoped_ptr_vector.135, %class.ptr_vector.136, ptr, ptr, i8, %class.ast_pp_util, i8, [7 x i8], %"class.euf::smt_proof_checker", %class.svector.131, %class.svector.217, %class.svector.217, %class.svector.217, i32, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, %class.ref_vector.101, %class.ref_vector.101, %class.vector.191, %class.vector.219, %class.vector.220, %class.ref_vector.101, %class.obj_map.221, %class.ref, %class.scoped_ptr.226 }
%"struct.sat::clause_eh" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.74" = type { %"class.std::_Function_base", ptr }
%"class.euf::relevancy" = type { ptr, i8, %class.svector.76, %class.svector.1, i32, %class.svector.78, %"class.sat::clause_allocator", %class.ptr_vector.84, %class.svector.78, %class.vector.86, i32, %class.svector.87, %class.ptr_vector, %class.ptr_vector }
%class.svector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.80, ptr, [65 x %class.ptr_vector.82] }
%class.ptr_vector.80 = type { %class.vector.81 }
%class.vector.81 = type { ptr }
%class.ptr_vector.82 = type { %class.vector.83 }
%class.vector.83 = type { ptr }
%class.id_gen = type { i32, %class.svector.1 }
%class.ptr_vector.84 = type { %class.vector.85 }
%class.vector.85 = type { ptr }
%class.svector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%class.vector.86 = type { ptr }
%class.svector.87 = type { %class.vector.88 }
%class.vector.88 = type { ptr }
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
%"class.euf::egraph" = type { ptr, %class.svector.90, %"class.euf::etable", %class.region, %class.scoped_ptr_vector.96, %class.svector.99, %class.svector.1, %class.ptr_vector, ptr, ptr, i32, %class.tmp_app, %class.ptr_vector, %class.ref_vector.101, %class.ref_vector.13, %class.vector.104, %class.ptr_vector, i32, i8, ptr, ptr, %"class.euf::justification", i32, %class.svector.105, %class.svector.78, %class.ptr_vector, %"struct.euf::egraph::stats", i8, i8, i64, %"class.std::vector", %"class.std::function.110", %"class.std::function.112", %"class.std::function.114", %"class.std::function.116", %"class.std::function.119" }
%class.svector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
%"class.euf::etable" = type { ptr, i8, %class.ptr_vector.82, %class.map.92 }
%class.map.92 = type { %class.table2map.93 }
%class.table2map.93 = type { %class.core_hashtable.94 }
%class.core_hashtable.94 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.scoped_ptr_vector.96 = type { %class.ptr_vector.97 }
%class.ptr_vector.97 = type { %class.vector.98 }
%class.vector.98 = type { ptr }
%class.svector.99 = type { %class.vector.100 }
%class.vector.100 = type { ptr }
%class.tmp_app = type { i32, ptr }
%class.vector.104 = type { ptr }
%class.svector.105 = type { %class.vector.106 }
%class.vector.106 = type { ptr }
%"struct.euf::egraph::stats" = type { i32, i32, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.110" = type { %"class.std::_Function_base", ptr }
%"class.std::function.112" = type { %"class.std::_Function_base", ptr }
%"class.std::function.114" = type { %"class.std::_Function_base", ptr }
%"class.std::function.116" = type { %"class.std::_Function_base", ptr }
%"class.std::function.119" = type { %"class.std::_Function_base", ptr }
%class.trail_stack = type { %class.ptr_vector.122, %class.svector.1, %class.region }
%class.ptr_vector.122 = type { %class.vector.123 }
%class.vector.123 = type { ptr }
%"struct.euf::solver::stats" = type { i32, i32 }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.scoped_ptr.124 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.89 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.89 = type { i64, [8 x i8] }
%class.ptr_vector.125 = type { %class.vector.126 }
%class.vector.126 = type { ptr }
%class.svector.127 = type { %class.vector.128 }
%class.vector.128 = type { ptr }
%class.svector.129 = type { %class.vector.130 }
%class.vector.130 = type { ptr }
%class.svector.133 = type { %class.vector.134 }
%class.vector.134 = type { ptr }
%class.scoped_ptr_vector.135 = type { %class.ptr_vector.136 }
%class.ptr_vector.136 = type { %class.vector.137 }
%class.vector.137 = type { ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector.101, %class.svector.1, %class.decl_collector }
%class.obj_hashtable = type { %class.core_hashtable.base.140, [4 x i8] }
%class.core_hashtable.base.140 = type <{ ptr, i32, i32, i32 }>
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.141, %class.map.145 }
%class.map.141 = type { %class.table2map.142 }
%class.table2map.142 = type { %class.core_hashtable.143 }
%class.core_hashtable.143 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.145 = type { %class.table2map.146 }
%class.table2map.146 = type { %class.core_hashtable.147 }
%class.core_hashtable.147 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.149, %class.ref_vector.101, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.149 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.150, %class.scoped_ptr.151, i32, [4 x i8] }>
%class.scoped_ptr.150 = type { ptr }
%class.scoped_ptr.151 = type { ptr }
%class.stacked_value = type { i32, %class.vector.152 }
%class.vector.152 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.154, %class.lim_svector.154, %class.ast_mark, %class.ref_vector.157, %class.svector.1, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.160 }
%class.lim_svector = type { %class.svector.153, %class.svector.1 }
%class.svector.153 = type { %class.vector.6 }
%class.lim_svector.154 = type { %class.svector.155, %class.svector.1 }
%class.svector.155 = type { %class.vector.17 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.156 }
%class.obj_mark.156 = type { [8 x i8], %class.bit_vector }
%class.ref_vector.157 = type { %class.ref_vector_core.158 }
%class.ref_vector_core.158 = type { %class.ref_manager_wrapper.159, %class.ptr_vector.160 }
%class.ref_manager_wrapper.159 = type { ptr }
%class.ptr_vector.160 = type { %class.vector.161 }
%class.vector.161 = type { ptr }
%"class.euf::smt_proof_checker" = type <{ ptr, %class.params_ref, %"class.euf::theory_checker", %class.scoped_ptr.169, %class.symbol, %"class.sat::solver", %"class.sat::drat", %class.svector.131, %class.svector.131, i8, [7 x i8], %class.map.213, %class.map.213, i32, [4 x i8] }>
%"class.euf::theory_checker" = type { ptr, %class.scoped_ptr_vector.162, %class.map.165 }
%class.scoped_ptr_vector.162 = type { %class.ptr_vector.163 }
%class.ptr_vector.163 = type { %class.vector.164 }
%class.vector.164 = type { ptr }
%class.map.165 = type { %class.table2map.166 }
%class.table2map.166 = type { %class.core_hashtable.167 }
%class.core_hashtable.167 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.169 = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.170, %class.scoped_ptr.171, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.178, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.84, %class.ptr_vector.84, i32, %class.svector.1, %class.svector.1, %class.svector.1, %class.svector.1, %class.vector.197, %class.svector.178, %class.svector.198, %class.svector.78, %class.svector.78, %class.svector.78, %class.svector.78, %class.svector.78, %class.svector.1, %class.svector.1, i32, %class.svector.131, %class.svector.1, i32, %class.svector.44, %class.svector.44, %class.svector.44, %class.svector.44, %class.svector.44, i32, double, %class.svector.78, %class.svector.78, %class.svector.78, i8, %class.svector.187, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.131, %class.svector.189, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.200, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.202, %class.svector.131, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.131, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.131, i8, %class.svector.44, i32, i32, i32, %class.svector.131, %class.svector.131, %class.svector.187, %class.svector.1, %class.approx_set_tpl.207, %class.svector.131, %class.svector.131, %class.vector.86, %class.svector.131, %class.svector.195, %class.u_map.208, %class.svector.131 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr.170 = type { ptr }
%class.scoped_ptr.171 = type { ptr }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.180, i32, %class.svector.78, ptr, %class.svector.181 }
%class.vector.180 = type { ptr }
%class.svector.181 = type { %class.vector.182 }
%class.vector.182 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.185, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.187, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.84, %class.svector.131, %class.svector.189, %class.svector.189, %class.svector.131 }
%"class.sat::use_list" = type { %class.vector.183 }
%class.vector.183 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.184 }
%class.vector.184 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.1, %class.ptr_vector.84 }
%class.svector.185 = type { %class.vector.186 }
%class.vector.186 = type { ptr }
%class.tracked_uint_set = type { %class.svector.187, %class.svector.1 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.191, %class.svector.78, %class.svector.34, %class.svector.34, %class.svector.131, %class.svector.131, i8, i8, %class.vector.191 }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.131, %class.svector.131, %class.svector.192, %class.svector.192, %class.svector.131, %class.svector.131 }
%class.svector.192 = type { %class.vector.193 }
%class.vector.193 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.131, i32, i8, i32, i8, i8, i64, i32, %class.vector.194, %class.svector.195, %"class.sat::big" }
%class.vector.194 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.131, %class.svector.131, i8, [7 x i8], %class.svector.178, i32, [4 x i8] }>
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.vector.197 = type { ptr }
%class.svector.178 = type { %class.vector.179 }
%class.vector.179 = type { ptr }
%class.svector.198 = type { %class.vector.199 }
%class.vector.199 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.34, %class.svector.34 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.189 = type { %class.vector.190 }
%class.vector.190 = type { ptr }
%class.visit_helper = type { %class.svector.1, i32, i32 }
%class.svector.200 = type { %class.vector.201 }
%class.vector.201 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.1, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.202 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.203, %class.svector.205 }
%class.svector.203 = type { %class.vector.204 }
%class.vector.204 = type { ptr }
%class.svector.205 = type { %class.vector.206 }
%class.vector.206 = type { ptr }
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.svector.187 = type { %class.vector.188 }
%class.vector.188 = type { ptr }
%class.approx_set_tpl.207 = type { i32 }
%class.svector.195 = type { %class.vector.196 }
%class.vector.196 = type { ptr }
%class.u_map.208 = type { %class.map.209 }
%class.map.209 = type { %class.table2map.210 }
%class.table2map.210 = type { %class.core_hashtable.211 }
%class.core_hashtable.211 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::drat" = type { ptr, %class.svector.172, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.174, %class.svector.176, %class.vector.86, %class.svector.178, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.172 = type { %class.vector.173 }
%class.vector.173 = type { ptr }
%class.svector.174 = type { %class.vector.175 }
%class.vector.175 = type { ptr }
%class.svector.176 = type { %class.vector.177 }
%class.vector.177 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.map.213 = type { %class.table2map.214 }
%class.table2map.214 = type { %class.core_hashtable.215 }
%class.core_hashtable.215 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.131 = type { %class.vector.132 }
%class.vector.132 = type { ptr }
%class.svector.217 = type { %class.vector.218 }
%class.vector.218 = type { ptr }
%class.vector.191 = type { ptr }
%class.vector.219 = type { ptr }
%class.vector.220 = type { ptr }
%class.ref_vector.101 = type { %class.ref_vector_core.102 }
%class.ref_vector_core.102 = type { %class.ref_manager_wrapper.103, %class.ptr_vector.32 }
%class.ref_manager_wrapper.103 = type { ptr }
%class.obj_map.221 = type { %class.core_hashtable.222 }
%class.core_hashtable.222 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.scoped_ptr.226 = type { ptr }
%"struct.array::solver::axiom_record" = type { i32, i32, ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.ast = type { i32, i32, i32, i32 }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.227, i8, [7 x i8] }>
%class.vector.227 = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }

$_ZNK3euf13th_euf_solver12get_num_varsEv = comdat any

$_ZNK5array6solver12get_var_dataEi = comdat any

$_ZlsRSoRK13mk_bounded_pp = comdat any

$_ZNK3euf13th_euf_solver9var2enodeEi = comdat any

$_ZNK3euf5enode11get_expr_idEv = comdat any

$_ZNK3euf13th_euf_solver8var2exprEi = comdat any

$_ZN13mk_bounded_ppC2EP3astR11ast_managerj = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE3endEv = comdat any

$_ZN3euflsERSoRKNS_6egraph4b_ppE = comdat any

$_ZNK3euf6solver3bppEPNS_5enodeE = comdat any

$_ZNK5array6solver12axiom_record10is_delayedEv = comdat any

$_ZN3euf6solver10get_egraphEv = comdat any

$_ZNK3euf6egraph5nodesEv = comdat any

$_ZNK3euf6solver11is_relevantEPNS_5enodeE = comdat any

$_ZNK17array_recognizers9is_selectEP4expr = comdat any

$_ZNK3euf5enode8get_exprEv = comdat any

$_ZNK17array_recognizers8is_storeEP4expr = comdat any

$_ZNK3euf5enode7get_argEj = comdat any

$_ZNK5array6solver8is_arrayEPN3euf5enodeE = comdat any

$_ZNK3euf5enode7is_rootEv = comdat any

$_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_ = comdat any

$_ZNK17array_recognizers8is_arrayEP4expr = comdat any

$_ZNK3sat9extension1sEv = comdat any

$_ZNK3sat6solver5valueEj = comdat any

$_ZNK3euf5enode8bool_varEv = comdat any

$_ZNK3euf5enode8num_argsEv = comdat any

$_ZNK3euf5enode8get_rootEv = comdat any

$_ZN10ptr_vectorIN3euf5enodeEEC2Ev = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_ = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE5beginEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE3endEv = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZNK10array_util9mk_selectEjPKP4expr = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE4dataEv = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjED2Ev = comdat any

$_ZNK3euf5enode8get_sortEv = comdat any

$_ZNK17scoped_ptr_vectorIN5array6solver8var_dataEEixEj = comdat any

$_ZNK6vectorIPN5array6solver8var_dataELb0EjEixEj = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjEixEj = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZNK3euf6egraph4b_pp7displayERSo = comdat any

$_ZNK3euf6egraph3bppEPNS_5enodeE = comdat any

$_ZN3euf6egraph4b_ppC2ERKS0_PNS_5enodeE = comdat any

$_ZNK3euf9relevancy11is_relevantEPNS_5enodeE = comdat any

$_ZNK3euf5enode11is_relevantEv = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK11ast_manager5is_eqEPK4expr = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNK17array_recognizers8is_arrayEP4sort = comdat any

$_Z10is_sort_ofPK4sortii = comdat any

$_ZNK4sort10is_sort_ofEii = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZNK6vectorI5lboolLb0EjEixEj = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE11free_memoryEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

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

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"array\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"fx\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"parent lambdas\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"parent select\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"lambdas\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"delay \00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"store \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"select \00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"default \00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"extensionality \00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"congruence \00", align 1
@.str.18 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/array_diagnostics.cpp\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"array store\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"array sel/store\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"array sel/const\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"array sel/map\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"array sel/as array\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"array sel/lambda\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"array def/map\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"array def/const\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"array def/store\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"array ext ax\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"array cong ax\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"array exp ax2\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"array splits\00", align 1
@.str.33 = private unnamed_addr constant [86 x i8] c"Failed to verify: n->get_arg(0)->get_arg(n->num_args())->get_root() == n->get_root()\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.36 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_array_diagnostics.cpp, ptr null }]

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
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.mk_bounded_pp, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZNK3euf13th_euf_solver12get_num_varsEv(ptr noundef nonnull align 8 dereferenceable(108) %8)
  %10 = icmp ugt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str)
  br label %14

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %62, %14
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = call noundef i32 @_ZNK3euf13th_euf_solver12get_num_varsEv(ptr noundef nonnull align 8 dereferenceable(108) %8)
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %65

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5array6solver12get_var_dataEi(ptr noundef nonnull align 8 dereferenceable(536) %8, i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !12
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.1)
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.2)
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = call noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %8, i32 noundef %28)
  %30 = call noundef i32 @_ZNK3euf5enode11get_expr_idEv(ptr noundef nonnull align 8 dereferenceable(176) %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.3)
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !14, !range !21, !noundef !22
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %20
  br label %39

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %37
  %40 = phi ptr [ @.str.4, %37 ], [ @.str.5, %38 ]
  %41 = getelementptr inbounds [3 x i8], ptr %40, i64 0, i64 0
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %41)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = call noundef ptr @_ZNK3euf13th_euf_solver8var2exprEi(ptr noundef nonnull align 8 dereferenceable(108) %8, i32 noundef %44)
  %46 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %8, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  call void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(976) %47, i32 noundef 2)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %51, i32 0, i32 3
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver12display_infoERSoPKcRK10ptr_vectorIN3euf5enodeEE(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %55, i32 0, i32 4
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver12display_infoERSoPKcRK10ptr_vectorIN3euf5enodeEE(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %59, i32 0, i32 2
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver12display_infoERSoPKcRK10ptr_vectorIN3euf5enodeEE(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %62

62:                                               ; preds = %39
  %63 = load i32, ptr %5, align 4, !tbaa !10
  %64 = add i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !10
  br label %15, !llvm.loop !36

65:                                               ; preds = %19
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf13th_euf_solver12get_num_varsEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5array6solver12get_var_dataEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.array::solver", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef ptr @_ZNK17scoped_ptr_vectorIN5array6solver8var_dataEEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !49
  call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode11get_expr_idEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf13th_euf_solver8var2exprEi(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %8 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !64
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %11, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %13, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %15, ptr %14, align 8, !tbaa !49
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver12display_infoERSoPKcRK10ptr_vectorIN3euf5enodeEE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.euf::egraph::b_pp", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !65
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !65
  %17 = call noundef zeroext i1 @_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %19, ptr %5, align 8
  br label %55

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !40
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %25 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %25, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = load ptr, ptr %10, align 8, !tbaa !65
  %27 = call noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store ptr %27, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load ptr, ptr %10, align 8, !tbaa !65
  %29 = call noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %29, ptr %12, align 8, !tbaa !67
  br label %30

30:                                               ; preds = %50, %20
  %31 = load ptr, ptr %11, align 8, !tbaa !67
  %32 = load ptr, ptr %12, align 8, !tbaa !67
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %53

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %36 = load ptr, ptr %11, align 8, !tbaa !67
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  store ptr %37, ptr %13, align 8, !tbaa !50
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %40 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %15, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = load ptr, ptr %13, align 8, !tbaa !50
  %43 = call { ptr, ptr } @_ZNK3euf6solver3bppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %41, ptr noundef %42)
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euflsERSoRKNS_6egraph4b_ppE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %50

50:                                               ; preds = %35
  %51 = load ptr, ptr %11, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw ptr, ptr %51, i32 1
  store ptr %52, ptr %11, align 8, !tbaa !67
  br label %30

53:                                               ; preds = %34
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %53, %18
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euflsERSoRKNS_6egraph4b_ppE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph4b_pp7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK3euf6solver3bppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.euf::egraph::b_pp", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.euf::solver", ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %5, align 8, !tbaa !50
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

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver7displayERSoRKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.euf::egraph::b_pp", align 8
  %9 = alloca %"struct.euf::egraph::b_pp", align 8
  %10 = alloca %"struct.euf::egraph::b_pp", align 8
  %11 = alloca %"struct.euf::egraph::b_pp", align 8
  %12 = alloca %"struct.euf::egraph::b_pp", align 8
  %13 = alloca %"struct.euf::egraph::b_pp", align 8
  %14 = alloca %"struct.euf::egraph::b_pp", align 8
  %15 = alloca %"struct.euf::egraph::b_pp", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !80
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !80
  %18 = call noundef zeroext i1 @_ZNK5array6solver12axiom_record10is_delayedEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.12)
  br label %22

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %7, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !82
  switch i32 %25, label %132 [
    i32 0, label %26
    i32 1, label %40
    i32 3, label %66
    i32 2, label %80
    i32 4, label %106
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %29 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %16, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = load ptr, ptr %7, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = call { ptr, ptr } @_ZNK3euf6solver3bppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %30, ptr noundef %33)
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %36 = extractvalue { ptr, ptr } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %38 = extractvalue { ptr, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euflsERSoRKNS_6egraph4b_ppE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %39, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %135

40:                                               ; preds = %22
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %43 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %16, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = load ptr, ptr %7, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %48 = call { ptr, ptr } @_ZNK3euf6solver3bppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %44, ptr noundef %47)
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %50 = extractvalue { ptr, ptr } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %52 = extractvalue { ptr, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euflsERSoRKNS_6egraph4b_ppE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %55 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %16, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = load ptr, ptr %7, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !87
  %60 = call { ptr, ptr } @_ZNK3euf6solver3bppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %56, ptr noundef %59)
  %61 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %62 = extractvalue { ptr, ptr } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %64 = extractvalue { ptr, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euflsERSoRKNS_6egraph4b_ppE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %65, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %135

66:                                               ; preds = %22
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %69 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %16, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %71 = load ptr, ptr %7, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !86
  %74 = call { ptr, ptr } @_ZNK3euf6solver3bppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %70, ptr noundef %73)
  %75 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %76 = extractvalue { ptr, ptr } %74, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %78 = extractvalue { ptr, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euflsERSoRKNS_6egraph4b_ppE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %79, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %135

80:                                               ; preds = %22
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %83 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %16, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !68
  %85 = load ptr, ptr %7, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !86
  %88 = call { ptr, ptr } @_ZNK3euf6solver3bppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %84, ptr noundef %87)
  %89 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %90 = extractvalue { ptr, ptr } %88, 0
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %92 = extractvalue { ptr, ptr } %88, 1
  store ptr %92, ptr %91, align 8
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euflsERSoRKNS_6egraph4b_ppE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %95 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %16, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !68
  %97 = load ptr, ptr %7, align 8, !tbaa !80
  %98 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !87
  %100 = call { ptr, ptr } @_ZNK3euf6solver3bppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %96, ptr noundef %99)
  %101 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %102 = extractvalue { ptr, ptr } %100, 0
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %104 = extractvalue { ptr, ptr } %100, 1
  store ptr %104, ptr %103, align 8
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euflsERSoRKNS_6egraph4b_ppE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %105, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %135

106:                                              ; preds = %22
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @.str.17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %109 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %16, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !68
  %111 = load ptr, ptr %7, align 8, !tbaa !80
  %112 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !86
  %114 = call { ptr, ptr } @_ZNK3euf6solver3bppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %110, ptr noundef %113)
  %115 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %116 = extractvalue { ptr, ptr } %114, 0
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %118 = extractvalue { ptr, ptr } %114, 1
  store ptr %118, ptr %117, align 8
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euflsERSoRKNS_6egraph4b_ppE(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %121 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %16, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !68
  %123 = load ptr, ptr %7, align 8, !tbaa !80
  %124 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !87
  %126 = call { ptr, ptr } @_ZNK3euf6solver3bppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %122, ptr noundef %125)
  %127 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %128 = extractvalue { ptr, ptr } %126, 0
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %130 = extractvalue { ptr, ptr } %126, 1
  store ptr %130, ptr %129, align 8
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euflsERSoRKNS_6egraph4b_ppE(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %131, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %135

132:                                              ; preds = %22
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.18, i32 noundef 59, ptr noundef @.str.19)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %134, ptr %4, align 8
  br label %135

135:                                              ; preds = %133, %106, %80, %66, %40, %26
  %136 = load ptr, ptr %4, align 8
  ret ptr %136
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5array6solver12axiom_record10is_delayedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver21display_justificationERSom(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5array6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %"class.array::solver", ptr %5, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"struct.array::solver::stats", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !93
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.20, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %"class.array::solver", ptr %5, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"struct.array::solver::stats", ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !156
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.21, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %"class.array::solver", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"struct.array::solver::stats", ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !157
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.22, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %"class.array::solver", ptr %5, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.array::solver::stats", ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !158
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.23, i32 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %"class.array::solver", ptr %5, i32 0, i32 2
  %24 = getelementptr inbounds nuw %"struct.array::solver::stats", ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !159
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.24, i32 noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw %"class.array::solver", ptr %5, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"struct.array::solver::stats", ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 4, !tbaa !160
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.25, i32 noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %"class.array::solver", ptr %5, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"struct.array::solver::stats", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8, !tbaa !161
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.26, i32 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw %"class.array::solver", ptr %5, i32 0, i32 2
  %36 = getelementptr inbounds nuw %"struct.array::solver::stats", ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 4, !tbaa !162
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.27, i32 noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw %"class.array::solver", ptr %5, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"struct.array::solver::stats", ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4, !tbaa !163
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.28, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw %"class.array::solver", ptr %5, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"struct.array::solver::stats", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !164
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.29, i32 noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw %"class.array::solver", ptr %5, i32 0, i32 2
  %48 = getelementptr inbounds nuw %"struct.array::solver::stats", ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !165
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.30, i32 noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw %"class.array::solver", ptr %5, i32 0, i32 2
  %52 = getelementptr inbounds nuw %"struct.array::solver::stats", ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8, !tbaa !166
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.31, i32 noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw %"class.array::solver", ptr %5, i32 0, i32 2
  %56 = getelementptr inbounds nuw %"struct.array::solver::stats", ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !167
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.32, i32 noundef %57)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5array6solver14validate_checkEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %15 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZN3euf6solver10get_egraphEv(ptr noundef nonnull align 8 dereferenceable(8456) %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph5nodesEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  store ptr %18, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !65
  %20 = call noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  %22 = call noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %22, ptr %5, align 8, !tbaa !67
  br label %23

23:                                               ; preds = %126, %1
  %24 = load ptr, ptr %4, align 8, !tbaa !67
  %25 = load ptr, ptr %5, align 8, !tbaa !67
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %129

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !67
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  store ptr %30, ptr %7, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %14, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = load ptr, ptr %7, align 8, !tbaa !50
  %34 = call noundef zeroext i1 @_ZNK3euf6solver11is_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %32, ptr noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 3, ptr %6, align 4
  br label %123

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %"class.array::solver", ptr %14, i32 0, i32 1
  %38 = load ptr, ptr %7, align 8, !tbaa !50
  %39 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %38)
  %40 = call noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef %39)
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %"class.array::solver", ptr %14, i32 0, i32 1
  %43 = load ptr, ptr %7, align 8, !tbaa !50
  %44 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 noundef 0)
  %45 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %44)
  %46 = call noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_ZNK5array6solver21validate_select_storeEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %14, ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %41, %36
  %50 = load ptr, ptr %7, align 8, !tbaa !50
  %51 = call noundef zeroext i1 @_ZNK5array6solver8is_arrayEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %14, ptr noundef %50)
  br i1 %51, label %52, label %101

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !50
  %54 = call noundef zeroext i1 @_ZNK3euf5enode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %53)
  br i1 %54, label %55, label %101

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %14, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %58 = load ptr, ptr %7, align 8, !tbaa !50
  %59 = call noundef zeroext i1 @_ZNK3euf6solver9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %57, ptr noundef %58)
  br i1 %59, label %60, label %101

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %61 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %14, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !68
  %63 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZN3euf6solver10get_egraphEv(ptr noundef nonnull align 8 dereferenceable(8456) %62)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph5nodesEv(ptr noundef nonnull align 8 dereferenceable(536) %63)
  store ptr %64, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %65 = load ptr, ptr %8, align 8, !tbaa !65
  %66 = call noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  store ptr %66, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %67 = load ptr, ptr %8, align 8, !tbaa !65
  %68 = call noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  store ptr %68, ptr %10, align 8, !tbaa !67
  br label %69

69:                                               ; preds = %97, %60
  %70 = load ptr, ptr %9, align 8, !tbaa !67
  %71 = load ptr, ptr %10, align 8, !tbaa !67
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %100

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %75 = load ptr, ptr %9, align 8, !tbaa !67
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  store ptr %76, ptr %11, align 8, !tbaa !50
  %77 = load ptr, ptr %11, align 8, !tbaa !50
  %78 = call noundef i32 @_ZNK3euf5enode11get_expr_idEv(ptr noundef nonnull align 8 dereferenceable(176) %77)
  %79 = load ptr, ptr %7, align 8, !tbaa !50
  %80 = call noundef i32 @_ZNK3euf5enode11get_expr_idEv(ptr noundef nonnull align 8 dereferenceable(176) %79)
  %81 = icmp ugt i32 %78, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %74
  %83 = load ptr, ptr %11, align 8, !tbaa !50
  %84 = call noundef zeroext i1 @_ZNK3euf5enode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %83)
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8, !tbaa !50
  %87 = call noundef zeroext i1 @_ZNK5array6solver8is_arrayEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %14, ptr noundef %86)
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %14, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !68
  %91 = load ptr, ptr %11, align 8, !tbaa !50
  %92 = call noundef zeroext i1 @_ZNK3euf6solver9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %90, ptr noundef %91)
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8, !tbaa !50
  %95 = load ptr, ptr %11, align 8, !tbaa !50
  call void @_ZNK5array6solver23validate_extensionalityEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(536) %14, ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %88, %85, %82, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %9, align 8, !tbaa !67
  %99 = getelementptr inbounds nuw ptr, ptr %98, i32 1
  store ptr %99, ptr %9, align 8, !tbaa !67
  br label %69

100:                                              ; preds = %73
  br label %101

101:                                              ; preds = %100, %55, %52, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !168
  %102 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %14, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = load ptr, ptr %7, align 8, !tbaa !50
  %105 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %104)
  %106 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %106, label %107, label %122

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw %"class.array::solver", ptr %14, i32 0, i32 1
  %109 = load ptr, ptr %12, align 8, !tbaa !168
  %110 = call noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef %109)
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZNK3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %113 = load ptr, ptr %7, align 8, !tbaa !50
  %114 = call noundef i32 @_ZNK3euf5enode8bool_varEv(ptr noundef nonnull align 8 dereferenceable(176) %113)
  %115 = call noundef i32 @_ZNK3sat6solver5valueEj(ptr noundef nonnull align 8 dereferenceable(4264) %112, i32 noundef %114)
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = load ptr, ptr %12, align 8, !tbaa !168
  %119 = call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %14, ptr noundef %118)
  %120 = load ptr, ptr %13, align 8, !tbaa !168
  %121 = call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %14, ptr noundef %120)
  call void @_ZNK5array6solver23validate_extensionalityEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(536) %14, ptr noundef %119, ptr noundef %121)
  br label %122

122:                                              ; preds = %117, %111, %107, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 0, ptr %6, align 4
  br label %123

123:                                              ; preds = %122, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %124 = load i32, ptr %6, align 4
  switch i32 %124, label %130 [
    i32 0, label %125
    i32 3, label %126
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %123
  %127 = load ptr, ptr %4, align 8, !tbaa !67
  %128 = getelementptr inbounds nuw ptr, ptr %127, i32 1
  store ptr %128, ptr %4, align 8, !tbaa !67
  br label %23

129:                                              ; preds = %27
  ret void

130:                                              ; preds = %123
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(536) ptr @_ZN3euf6solver10get_egraphEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::solver", ptr %3, i32 0, i32 10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph5nodesEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::egraph", ptr %3, i32 0, i32 12
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf6solver11is_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::solver", ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef zeroext i1 @_ZNK3euf9relevancy11is_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !173
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 1)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !173
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 0)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 28
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5array6solver21validate_select_storeEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.ptr_vector, align 8
  %9 = alloca %class.ptr_vector.32, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.euf::egraph::b_pp", align 8
  %23 = alloca %"struct.euf::egraph::b_pp", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !50
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %48, %2
  %26 = load i8, ptr %5, align 1, !tbaa !174, !range !21, !noundef !22
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !50
  %31 = call noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %30)
  %32 = icmp ult i32 %29, %31
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i1 [ false, %25 ], [ %32, %28 ]
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %51

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !50
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %37, i32 noundef %38)
  %40 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !50
  %42 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %41, i32 noundef 0)
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %42, i32 noundef %43)
  %45 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %44)
  %46 = icmp eq ptr %40, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %5, align 1, !tbaa !174
  br label %48

48:                                               ; preds = %36
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !10
  br label %25, !llvm.loop !175

51:                                               ; preds = %35
  %52 = load i8, ptr %5, align 1, !tbaa !174, !range !21, !noundef !22
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !50
  %56 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %55, i32 noundef 0)
  %57 = load ptr, ptr %4, align 8, !tbaa !50
  %58 = call noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %57)
  %59 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %56, i32 noundef %58)
  %60 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %59)
  %61 = load ptr, ptr %4, align 8, !tbaa !50
  %62 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %61)
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %54
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.18, i32 noundef 113, ptr noundef @.str.33)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %65

65:                                               ; preds = %64, %54
  store i32 1, ptr %7, align 4
  br label %275

66:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN10ptr_vectorIN3euf5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %67 = load ptr, ptr %4, align 8, !tbaa !50
  %68 = invoke noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %67, i32 noundef 0)
          to label %69 unwind label %81

69:                                               ; preds = %66
  %70 = invoke noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %68, i32 noundef 0)
          to label %71 unwind label %81

71:                                               ; preds = %69
  store ptr %70, ptr %10, align 8, !tbaa !50
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %73 unwind label %81

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %96, %73
  %75 = load i32, ptr %13, align 4, !tbaa !10
  %76 = load ptr, ptr %4, align 8, !tbaa !50
  %77 = invoke noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %76)
          to label %78 unwind label %85

78:                                               ; preds = %74
  %79 = icmp ult i32 %75, %77
  br i1 %79, label %89, label %80

80:                                               ; preds = %78
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %104

81:                                               ; preds = %71, %69, %66
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %280

85:                                               ; preds = %74
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  br label %103

89:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %90 = load ptr, ptr %4, align 8, !tbaa !50
  %91 = load i32, ptr %13, align 4, !tbaa !10
  %92 = invoke noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %90, i32 noundef %91)
          to label %93 unwind label %99

93:                                               ; preds = %89
  store ptr %92, ptr %14, align 8, !tbaa !50
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %95 unwind label %99

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %13, align 4, !tbaa !10
  %98 = add i32 %97, 1
  store i32 %98, ptr %13, align 4, !tbaa !10
  br label %74, !llvm.loop !176

99:                                               ; preds = %93, %89
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %11, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %103

103:                                              ; preds = %99, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %280

104:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr %8, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %105 = load ptr, ptr %15, align 8, !tbaa !65
  %106 = invoke noundef ptr @_ZN6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %107 unwind label %116

107:                                              ; preds = %104
  store ptr %106, ptr %16, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %108 = load ptr, ptr %15, align 8, !tbaa !65
  %109 = invoke noundef ptr @_ZN6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %110 unwind label %120

110:                                              ; preds = %107
  store ptr %109, ptr %17, align 8, !tbaa !67
  br label %111

111:                                              ; preds = %132, %110
  %112 = load ptr, ptr %16, align 8, !tbaa !67
  %113 = load ptr, ptr %17, align 8, !tbaa !67
  %114 = icmp ne ptr %112, %113
  br i1 %114, label %124, label %115

115:                                              ; preds = %111
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %141

116:                                              ; preds = %104
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  br label %140

120:                                              ; preds = %107
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %11, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %12, align 4
  br label %139

124:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %125 = load ptr, ptr %16, align 8, !tbaa !67
  %126 = load ptr, ptr %125, align 8, !tbaa !50
  store ptr %126, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %127 = load ptr, ptr %18, align 8, !tbaa !50
  %128 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %127)
          to label %129 unwind label %135

129:                                              ; preds = %124
  store ptr %128, ptr %19, align 8, !tbaa !168
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %131 unwind label %135

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %16, align 8, !tbaa !67
  %134 = getelementptr inbounds nuw ptr, ptr %133, i32 1
  store ptr %134, ptr %16, align 8, !tbaa !67
  br label %111

135:                                              ; preds = %129, %124
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %11, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %139

139:                                              ; preds = %135, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %140

140:                                              ; preds = %139, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %280

141:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %142 = getelementptr inbounds nuw %"class.array::solver", ptr %24, i32 0, i32 1
  %143 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %144 unwind label %175

144:                                              ; preds = %141
  %145 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %146 unwind label %175

146:                                              ; preds = %144
  %147 = invoke noundef ptr @_ZNK10array_util9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %142, i32 noundef %143, ptr noundef %145)
          to label %148 unwind label %175

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %24, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !23
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(976) %150)
          to label %151 unwind label %175

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %152 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %24, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !68
  %154 = invoke noundef nonnull align 8 dereferenceable(536) ptr @_ZN3euf6solver10get_egraphEv(ptr noundef nonnull align 8 dereferenceable(8456) %153)
          to label %155 unwind label %179

155:                                              ; preds = %151
  %156 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %157 unwind label %179

157:                                              ; preds = %155
  %158 = invoke noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %159 unwind label %179

159:                                              ; preds = %157
  %160 = invoke noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %161 unwind label %179

161:                                              ; preds = %159
  %162 = invoke noundef ptr @_ZN3euf6egraph4findEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %154, ptr noundef %156, i32 noundef %158, ptr noundef %160)
          to label %163 unwind label %179

163:                                              ; preds = %161
  store ptr %162, ptr %21, align 8, !tbaa !50
  %164 = load ptr, ptr %21, align 8, !tbaa !50
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %183

166:                                              ; preds = %163
  %167 = load ptr, ptr %21, align 8, !tbaa !50
  %168 = invoke noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %167)
          to label %169 unwind label %179

169:                                              ; preds = %166
  %170 = load ptr, ptr %4, align 8, !tbaa !50
  %171 = invoke noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %170)
          to label %172 unwind label %179

172:                                              ; preds = %169
  %173 = icmp eq ptr %168, %171
  br i1 %173, label %174, label %183

174:                                              ; preds = %172
  store i32 1, ptr %7, align 4
  br label %274

175:                                              ; preds = %148, %146, %144, %141
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %11, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %12, align 4
  br label %279

179:                                              ; preds = %265, %263, %260, %258, %255, %253, %251, %249, %247, %232, %226, %224, %222, %219, %217, %214, %212, %210, %208, %206, %191, %190, %187, %183, %169, %166, %161, %159, %157, %155, %151
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %11, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %12, align 4
  br label %278

183:                                              ; preds = %172, %163
  %184 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %185 unwind label %179

185:                                              ; preds = %183
  %186 = icmp uge i32 %184, 0
  br i1 %186, label %187, label %273

187:                                              ; preds = %185
  %188 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %189 unwind label %179

189:                                              ; preds = %187
  br i1 %188, label %190, label %232

190:                                              ; preds = %189
  invoke void @_Z12verbose_lockv()
          to label %191 unwind label %179

191:                                              ; preds = %190
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %193 unwind label %179

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %194 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %24, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !68
  %196 = load ptr, ptr %4, align 8, !tbaa !50
  %197 = invoke { ptr, ptr } @_ZNK3euf6solver3bppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %195, ptr noundef %196)
          to label %198 unwind label %228

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %200 = extractvalue { ptr, ptr } %197, 0
  store ptr %200, ptr %199, align 8
  %201 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %202 = extractvalue { ptr, ptr } %197, 1
  store ptr %202, ptr %201, align 8
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euflsERSoRKNS_6egraph4b_ppE(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %204 unwind label %228

204:                                              ; preds = %198
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef @.str.6)
          to label %206 unwind label %228

206:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %208 unwind label %179

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %210 unwind label %179

210:                                              ; preds = %208
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef @.str.6)
          to label %212 unwind label %179

212:                                              ; preds = %210
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %214 unwind label %179

214:                                              ; preds = %212
  %215 = load ptr, ptr %21, align 8, !tbaa !50
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef %215)
          to label %217 unwind label %179

217:                                              ; preds = %214
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef @.str.3)
          to label %219 unwind label %179

219:                                              ; preds = %217
  %220 = load ptr, ptr %4, align 8, !tbaa !50
  %221 = invoke noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %220)
          to label %222 unwind label %179

222:                                              ; preds = %219
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef %221)
          to label %224 unwind label %179

224:                                              ; preds = %222
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef @.str.6)
          to label %226 unwind label %179

226:                                              ; preds = %224
  invoke void @_Z14verbose_unlockv()
          to label %227 unwind label %179

227:                                              ; preds = %226
  br label %272

228:                                              ; preds = %204, %198, %193
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %11, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %278

232:                                              ; preds = %189
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %234 unwind label %179

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %235 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %24, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !68
  %237 = load ptr, ptr %4, align 8, !tbaa !50
  %238 = invoke { ptr, ptr } @_ZNK3euf6solver3bppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %236, ptr noundef %237)
          to label %239 unwind label %268

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %241 = extractvalue { ptr, ptr } %238, 0
  store ptr %241, ptr %240, align 8
  %242 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %243 = extractvalue { ptr, ptr } %238, 1
  store ptr %243, ptr %242, align 8
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euflsERSoRKNS_6egraph4b_ppE(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %245 unwind label %268

245:                                              ; preds = %239
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef @.str.6)
          to label %247 unwind label %268

247:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %249 unwind label %179

249:                                              ; preds = %247
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %251 unwind label %179

251:                                              ; preds = %249
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef @.str.6)
          to label %253 unwind label %179

253:                                              ; preds = %251
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %255 unwind label %179

255:                                              ; preds = %253
  %256 = load ptr, ptr %21, align 8, !tbaa !50
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef %256)
          to label %258 unwind label %179

258:                                              ; preds = %255
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef @.str.3)
          to label %260 unwind label %179

260:                                              ; preds = %258
  %261 = load ptr, ptr %4, align 8, !tbaa !50
  %262 = invoke noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %261)
          to label %263 unwind label %179

263:                                              ; preds = %260
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef %262)
          to label %265 unwind label %179

265:                                              ; preds = %263
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef @.str.6)
          to label %267 unwind label %179

267:                                              ; preds = %265
  br label %272

268:                                              ; preds = %245, %239, %234
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %11, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %278

272:                                              ; preds = %267, %227
  br label %273

273:                                              ; preds = %272, %185
  store i32 0, ptr %7, align 4
  br label %274

274:                                              ; preds = %273, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %275

275:                                              ; preds = %274, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %276 = load i32, ptr %7, align 4
  switch i32 %276, label %286 [
    i32 0, label %277
    i32 1, label %277
  ]

277:                                              ; preds = %275, %275
  ret void

278:                                              ; preds = %268, %228, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %279

279:                                              ; preds = %278, %175
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %280

280:                                              ; preds = %279, %140, %103, %81
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %11, align 8
  %283 = load i32, ptr %12, align 4
  %284 = insertvalue { ptr, i32 } poison, ptr %282, 0
  %285 = insertvalue { ptr, i32 } %284, i32 %283, 1
  resume { ptr, i32 } %285

286:                                              ; preds = %275
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5array6solver8is_arrayEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.array::solver", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  %9 = call noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf5enode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = icmp eq ptr %5, %3
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK3euf6solver9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5array6solver23validate_extensionalityEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.euf::egraph::b_pp", align 8
  %8 = alloca %"struct.euf::egraph::b_pp", align 8
  %9 = alloca %"struct.euf::egraph::b_pp", align 8
  %10 = alloca %"struct.euf::egraph::b_pp", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = call noundef ptr @_ZNK3euf5enode8get_sortEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !50
  %15 = call noundef ptr @_ZNK3euf5enode8get_sortEv(ptr noundef nonnull align 8 dereferenceable(176) %14)
  %16 = icmp ne ptr %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %70

18:                                               ; preds = %3
  %19 = call noundef i32 @_Z19get_verbosity_levelv()
  %20 = icmp uge i32 %19, 0
  br i1 %20, label %21, label %70

21:                                               ; preds = %18
  %22 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %22, label %23, label %46

23:                                               ; preds = %21
  call void @_Z12verbose_lockv()
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %26 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = load ptr, ptr %5, align 8, !tbaa !50
  %29 = call { ptr, ptr } @_ZNK3euf6solver3bppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %27, ptr noundef %28)
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euflsERSoRKNS_6egraph4b_ppE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %36 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = load ptr, ptr %6, align 8, !tbaa !50
  %39 = call { ptr, ptr } @_ZNK3euf6solver3bppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %37, ptr noundef %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euflsERSoRKNS_6egraph4b_ppE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @_Z14verbose_unlockv()
  br label %69

46:                                               ; preds = %21
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %49 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = load ptr, ptr %5, align 8, !tbaa !50
  %52 = call { ptr, ptr } @_ZNK3euf6solver3bppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %50, ptr noundef %51)
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euflsERSoRKNS_6egraph4b_ppE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %59 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %11, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = load ptr, ptr %6, align 8, !tbaa !50
  %62 = call { ptr, ptr } @_ZNK3euf6solver3bppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %60, ptr noundef %61)
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %64 = extractvalue { ptr, ptr } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %66 = extractvalue { ptr, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euflsERSoRKNS_6egraph4b_ppE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %69

69:                                               ; preds = %46, %23
  br label %70

70:                                               ; preds = %17, %69, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %7, align 8, !tbaa !168
  store ptr %2, ptr %8, align 8, !tbaa !178
  store ptr %3, ptr %9, align 8, !tbaa !178
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !168
  %12 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !168
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !168
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !178
  store ptr %21, ptr %22, align 8, !tbaa !168
  %23 = load ptr, ptr %7, align 8, !tbaa !168
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !178
  store ptr %25, ptr %26, align 8, !tbaa !168
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4sort(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(4264) ptr @_ZNK3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::extension", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver5valueEj(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i32 %1, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %8, i1 noundef zeroext false)
  %9 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode8bool_varEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !184
  ret i32 %5
}

declare noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !185
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3euf5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN3euf5enodeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !67
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  store ptr %30, ptr %28, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.33, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.33, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.33, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !190
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.33, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !190
  %23 = getelementptr inbounds nuw %class.vector.33, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !190
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !178
  %30 = load ptr, ptr %29, align 8, !tbaa !168
  store ptr %30, ptr %28, align 8, !tbaa !168
  %31 = getelementptr inbounds nuw %class.vector.33, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !190
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10array_util9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.array_util, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %class.array_recognizers, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !173
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !178
  %14 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %12, ptr noundef %13, ptr noundef null)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.33, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.33, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !168
  store ptr %9, ptr %8, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %11, ptr %10, align 8, !tbaa !64
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare noundef ptr @_ZN3euf6egraph4findEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_sortEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17scoped_ptr_vectorIN5array6solver8var_dataEEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5array6solver8var_dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5array6solver8var_dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !204
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph4b_pp7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.mk_bounded_pp, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.euf::egraph::b_pp", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  %9 = icmp ne ptr %8, null
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"struct.euf::egraph::b_pp", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !206
  %14 = call noundef i32 @_ZNK3euf5enode11get_expr_idEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %14)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.2)
  %17 = getelementptr inbounds nuw %"struct.euf::egraph::b_pp", ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !206
  %19 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %18)
  %20 = getelementptr inbounds nuw %"struct.euf::egraph::b_pp", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !208
  %22 = getelementptr inbounds nuw %"class.euf::egraph", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !209
  call void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 3)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.34)
  br label %28

28:                                               ; preds = %25, %10
  %29 = phi ptr [ %24, %10 ], [ %27, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK3euf6egraph3bppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.euf::egraph::b_pp", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZN3euf6egraph4b_ppC2ERKS0_PNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf6egraph4b_ppC2ERKS0_PNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.euf::egraph::b_pp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !169
  store ptr %9, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %"struct.euf::egraph::b_pp", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %11, ptr %10, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9relevancy11is_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !255, !range !21, !noundef !22
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = call noundef zeroext i1 @_ZNK3euf5enode11is_relevantEv(ptr noundef nonnull align 8 dereferenceable(176) %10)
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ true, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf5enode11is_relevantEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8, !tbaa !274, !range !21, !noundef !22
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !168
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !275
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !277
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !282
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !284
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !284
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !287
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !288
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !292
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 2)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !293
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4sort(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !294
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !173
  %9 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %6, i32 noundef %8, i32 noundef 0)
  ret i1 %9
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !294
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !294
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !294
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp eq i32 %12, %13
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !284
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !284
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !288
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !292
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.179, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !298
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !300
  store i32 %1, ptr %5, align 4, !tbaa !10
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !174
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !174, !range !21, !noundef !22
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !302
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.33, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !190
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
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
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i32 %1, ptr %4, align 4, !tbaa !306
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !306
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !306
  store i32 %1, ptr %4, align 4, !tbaa !306
  %5 = load i32, ptr %3, align 4, !tbaa !306
  %6 = load i32, ptr %4, align 4, !tbaa !306
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !308
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !316
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !317
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !317
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !316
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !63
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !63
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
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !317
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !317
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

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
  store ptr %0, ptr %2, align 8, !tbaa !74
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !318
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !318
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !318
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !318
  %30 = load ptr, ptr %4, align 8, !tbaa !318
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !318
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !318
  %33 = load ptr, ptr %4, align 8, !tbaa !318
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
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
  %79 = load ptr, ptr %78, align 8, !tbaa !76
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !318
  %81 = load ptr, ptr %15, align 8, !tbaa !318
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !318
  %85 = load ptr, ptr %14, align 8, !tbaa !318
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !76
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !318
  store i32 %88, ptr %89, align 4, !tbaa !10
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
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
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !319
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.36) #18
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
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !40
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = load ptr, ptr %9, align 8, !tbaa !40
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
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
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
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !319
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !319
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %10, ptr %9, align 8, !tbaa !329
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !89
  %15 = load i64, ptr %7, align 8, !tbaa !89
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !89
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
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !331
  %28 = load i64, ptr %7, align 8, !tbaa !89
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
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !319
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !335
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !335
  %9 = load i64, ptr %8, align 8, !tbaa !89
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.37) #18
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !335
  %15 = load i64, ptr %14, align 8, !tbaa !89
  %16 = load i64, ptr %6, align 8, !tbaa !89
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !335
  %20 = load i64, ptr %19, align 8, !tbaa !89
  %21 = load i64, ptr %6, align 8, !tbaa !89
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !89
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !335
  store i64 %26, ptr %27, align 8, !tbaa !89
  %28 = load ptr, ptr %5, align 8, !tbaa !335
  %29 = load i64, ptr %28, align 8, !tbaa !89
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !335
  store i64 %33, ptr %34, align 8, !tbaa !89
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !335
  %39 = load i64, ptr %38, align 8, !tbaa !89
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !337
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !321
  store ptr %7, ptr %6, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !40
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !333
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i64 %1, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !337
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !331
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
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
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !319
  %6 = load i64, ptr %4, align 8, !tbaa !89
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !89
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store i64 %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !89
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !89
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !89
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load i64, ptr %6, align 8, !tbaa !89
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = load i64, ptr %6, align 8, !tbaa !89
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load i8, ptr %5, align 1, !tbaa !337
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  store i8 %6, ptr %7, align 1, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !89
  %8 = load i64, ptr %7, align 8, !tbaa !89
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = load i64, ptr %7, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !342
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
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !89
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !319
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !89
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !89
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %6, align 8, !tbaa !89
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !321
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !321
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !321
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !321
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !321
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !321
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !321
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !321
  %34 = load ptr, ptr %4, align 8, !tbaa !321
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !319
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !319
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %10, ptr %9, align 8, !tbaa !329
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !342
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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
  store ptr %0, ptr %2, align 8, !tbaa !188
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.33, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !190
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !318
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !318
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !318
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !318
  %30 = load ptr, ptr %4, align 8, !tbaa !318
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !318
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !318
  %33 = load ptr, ptr %4, align 8, !tbaa !318
  %34 = getelementptr inbounds nuw %class.vector.33, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.33, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !190
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
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
  %79 = load ptr, ptr %78, align 8, !tbaa !190
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !318
  %81 = load ptr, ptr %15, align 8, !tbaa !318
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !318
  %85 = load ptr, ptr %14, align 8, !tbaa !318
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.33, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !190
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !318
  store i32 %88, ptr %89, align 4, !tbaa !10
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_array_diagnostics.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5array6solverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSSo", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5array6solver8var_dataE", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5array6solver8var_dataE", !16, i64 0, !16, i64 1, !17, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"bool", !6, i64 0}
!17 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !18, i64 0}
!18 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !19, i64 0}
!19 = !{!"p2 _ZTSN3euf5enodeE", !20, i64 0}
!20 = !{!"any p2 pointer", !5, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !35, i64 72}
!24 = !{!"_ZTSN3euf9th_solverE", !25, i64 0, !29, i64 32, !30, i64 40, !31, i64 48, !35, i64 72}
!25 = !{!"_ZTSN3sat9extensionE", !16, i64 8, !11, i64 12, !26, i64 16, !28, i64 24}
!26 = !{!"_ZTS6symbol", !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!29 = !{!"_ZTSN3euf16th_model_builderE"}
!30 = !{!"_ZTSN3euf12th_decompileE"}
!31 = !{!"_ZTSN3euf15th_internalizerE", !17, i64 8, !32, i64 16}
!32 = !{!"_ZTS7svectorIN3sat6eframeEjE", !33, i64 0}
!33 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !34, i64 0}
!34 = !{!"p1 _ZTSN3sat6eframeE", !5, i64 0}
!35 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN3euf13th_euf_solverE", !5, i64 0}
!40 = !{!27, !27, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS13mk_bounded_pp", !5, i64 0}
!45 = !{!46, !35, i64 8}
!46 = !{!"_ZTS13mk_bounded_pp", !47, i64 0, !35, i64 8, !11, i64 16}
!47 = !{!"p1 _ZTS3ast", !5, i64 0}
!48 = !{!46, !47, i64 0}
!49 = !{!46, !11, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN3euf5enodeE", !54, i64 0, !16, i64 8, !16, i64 9, !16, i64 10, !16, i64 11, !16, i64 12, !16, i64 13, !16, i64 14, !16, i64 15, !16, i64 16, !55, i64 20, !55, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !17, i64 48, !51, i64 56, !51, i64 64, !51, i64 72, !51, i64 80, !56, i64 88, !58, i64 104, !58, i64 128, !11, i64 152, !6, i64 156, !60, i64 160, !60, i64 168, !6, i64 176}
!54 = !{!"p1 _ZTS4expr", !5, i64 0}
!55 = !{!"_ZTS5lbool", !6, i64 0}
!56 = !{!"_ZTS11id_var_listILin1ELin1EE", !11, i64 0, !11, i64 1, !57, i64 8}
!57 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!58 = !{!"_ZTSN3euf13justificationE", !59, i64 0, !6, i64 8, !6, i64 16}
!59 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!60 = !{!"_ZTS10approx_set", !61, i64 0}
!61 = !{!"_ZTS14approx_set_tplIj3u2uyE", !62, i64 0}
!62 = !{!"long long", !6, i64 0}
!63 = !{!47, !47, i64 0}
!64 = !{!35, !35, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !5, i64 0}
!67 = !{!19, !19, i64 0}
!68 = !{!69, !70, i64 80}
!69 = !{!"_ZTSN3euf13th_euf_solverE", !24, i64 0, !70, i64 80, !17, i64 88, !71, i64 96, !11, i64 104}
!70 = !{!"p1 _ZTSN3euf6solverE", !5, i64 0}
!71 = !{!"_ZTS7svectorIjjE", !72, i64 0}
!72 = !{!"_ZTS6vectorIjLb0EjE", !73, i64 0}
!73 = !{!"p1 int", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS6vectorIPN3euf5enodeELb0EjE", !5, i64 0}
!76 = !{!18, !19, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN3euf6egraph4b_ppE", !5, i64 0}
!79 = !{!70, !70, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5array6solver12axiom_recordE", !5, i64 0}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN5array6solver12axiom_recordE", !84, i64 0, !85, i64 4, !51, i64 8, !51, i64 16}
!84 = !{!"_ZTSN5array6solver12axiom_record6kind_tE", !6, i64 0}
!85 = !{!"_ZTSN5array6solver12axiom_record7state_tE", !6, i64 0}
!86 = !{!83, !51, i64 8}
!87 = !{!83, !51, i64 16}
!88 = !{!83, !85, i64 4}
!89 = !{!90, !90, i64 0}
!90 = !{!"long", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS10statistics", !5, i64 0}
!93 = !{!94, !11, i64 128}
!94 = !{!"_ZTSN5array6solverE", !69, i64 0, !95, i64 112, !97, i64 128, !98, i64 184, !102, i64 192, !118, i64 248, !128, i64 304, !131, i64 328, !136, i64 384, !137, i64 392, !138, i64 400, !141, i64 440, !11, i64 448, !11, i64 452, !16, i64 456, !143, i64 464, !17, i64 472, !145, i64 480, !148, i64 488, !150, i64 496, !17, i64 520, !153, i64 528}
!95 = !{!"_ZTS10array_util", !96, i64 0, !35, i64 8}
!96 = !{!"_ZTS17array_recognizers", !11, i64 0}
!97 = !{!"_ZTSN5array6solver5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52}
!98 = !{!"_ZTS17scoped_ptr_vectorIN5array6solver8var_dataEE", !99, i64 0}
!99 = !{!"_ZTS10ptr_vectorIN5array6solver8var_dataEE", !100, i64 0}
!100 = !{!"_ZTS6vectorIPN5array6solver8var_dataELb0EjE", !101, i64 0}
!101 = !{!"p2 _ZTSN5array6solver8var_dataE", !20, i64 0}
!102 = !{!"_ZTS16ast2ast_trailmapI4sort3appE", !103, i64 0, !109, i64 16, !115, i64 32}
!103 = !{!"_ZTS10ref_vectorI4sort11ast_managerE", !104, i64 0}
!104 = !{!"_ZTS15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE", !105, i64 0, !106, i64 8}
!105 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !35, i64 0}
!106 = !{!"_ZTS10ptr_vectorI4sortE", !107, i64 0}
!107 = !{!"_ZTS6vectorIP4sortLb0EjE", !108, i64 0}
!108 = !{!"p2 _ZTS4sort", !20, i64 0}
!109 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !110, i64 0}
!110 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !111, i64 0, !112, i64 8}
!111 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !35, i64 0}
!112 = !{!"_ZTS10ptr_vectorI3appE", !113, i64 0}
!113 = !{!"_ZTS6vectorIP3appLb0EjE", !114, i64 0}
!114 = !{!"p2 _ZTS3app", !20, i64 0}
!115 = !{!"_ZTS7obj_mapI4sortP3appE", !116, i64 0}
!116 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !117, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!117 = !{!"p1 _ZTSN7obj_mapI4sortP3appE13obj_map_entryE", !5, i64 0}
!118 = !{!"_ZTS16ast2ast_trailmapI4sort9func_declE", !103, i64 0, !119, i64 16, !125, i64 32}
!119 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !120, i64 0}
!120 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !121, i64 0, !122, i64 8}
!121 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !35, i64 0}
!122 = !{!"_ZTS10ptr_vectorI9func_declE", !123, i64 0}
!123 = !{!"_ZTS6vectorIP9func_declLb0EjE", !124, i64 0}
!124 = !{!"p2 _ZTS9func_decl", !20, i64 0}
!125 = !{!"_ZTS7obj_mapI4sortP9func_declE", !126, i64 0}
!126 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !127, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!127 = !{!"p1 _ZTSN7obj_mapI4sortP9func_declE13obj_map_entryE", !5, i64 0}
!128 = !{!"_ZTS7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE", !129, i64 0}
!129 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !130, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!130 = !{!"p1 _ZTSN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE", !5, i64 0}
!131 = !{!"_ZTS10union_findIN5array6solverEE", !4, i64 0, !132, i64 8, !71, i64 16, !71, i64 24, !71, i64 32, !133, i64 40}
!132 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!133 = !{!"_ZTSN10union_findIN5array6solverEE12mk_var_trailE", !134, i64 0, !135, i64 8}
!134 = !{!"_ZTS5trail"}
!135 = !{!"p1 _ZTS10union_findIN5array6solverEE", !5, i64 0}
!136 = !{!"_ZTSN5array6solver12axiom_record4hashE", !4, i64 0}
!137 = !{!"_ZTSN5array6solver12axiom_record2eqE", !4, i64 0}
!138 = !{!"_ZTS9hashtableIjN5array6solver12axiom_record4hashENS2_2eqEE", !139, i64 0}
!139 = !{!"_ZTS14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE", !136, i64 0, !137, i64 8, !140, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!140 = !{!"p1 _ZTS18default_hash_entryIjE", !5, i64 0}
!141 = !{!"_ZTS7svectorIN5array6solver12axiom_recordEjE", !142, i64 0}
!142 = !{!"_ZTS6vectorIN5array6solver12axiom_recordELb0EjE", !81, i64 0}
!143 = !{!"_ZTS10scoped_ptrIN3sat15constraint_baseEE", !144, i64 0}
!144 = !{!"p1 _ZTSN3sat15constraint_baseE", !5, i64 0}
!145 = !{!"_ZTS10ptr_vectorI4exprE", !146, i64 0}
!146 = !{!"_ZTS6vectorIP4exprLb0EjE", !147, i64 0}
!147 = !{!"p2 _ZTS4expr", !20, i64 0}
!148 = !{!"_ZTS7svectorIijE", !149, i64 0}
!149 = !{!"_ZTS6vectorIiLb0EjE", !73, i64 0}
!150 = !{!"_ZTS7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE", !151, i64 0}
!151 = !{!"_ZTS14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE", !152, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!152 = !{!"p1 _ZTSN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE13obj_map_entryE", !5, i64 0}
!153 = !{!"_ZTS10ptr_vectorI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEE", !154, i64 0}
!154 = !{!"_ZTS6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE", !155, i64 0}
!155 = !{!"p2 _ZTS13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS3_6sel_eqEE", !20, i64 0}
!156 = !{!94, !11, i64 144}
!157 = !{!94, !11, i64 156}
!158 = !{!94, !11, i64 152}
!159 = !{!94, !11, i64 148}
!160 = !{!94, !11, i64 180}
!161 = !{!94, !11, i64 168}
!162 = !{!94, !11, i64 172}
!163 = !{!94, !11, i64 164}
!164 = !{!94, !11, i64 132}
!165 = !{!94, !11, i64 140}
!166 = !{!94, !11, i64 160}
!167 = !{!94, !11, i64 136}
!168 = !{!54, !54, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN3euf6egraphE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS17array_recognizers", !5, i64 0}
!173 = !{!96, !11, i64 0}
!174 = !{!16, !16, i64 0}
!175 = distinct !{!175, !37}
!176 = distinct !{!176, !37}
!177 = !{!53, !51, i64 64}
!178 = !{!147, !147, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!181 = !{!25, !28, i64 24}
!182 = !{!28, !28, i64 0}
!183 = !{!55, !55, i64 0}
!184 = !{!53, !11, i64 28}
!185 = !{!53, !11, i64 152}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!190 = !{!146, !147, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS10array_util", !5, i64 0}
!193 = !{!95, !35, i64 8}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!196 = !{!197, !54, i64 0}
!197 = !{!"_ZTS7obj_refI4expr11ast_managerE", !54, i64 0, !35, i64 8}
!198 = !{!5, !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS17scoped_ptr_vectorIN5array6solver8var_dataEE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS6vectorIPN5array6solver8var_dataELb0EjE", !5, i64 0}
!203 = !{!100, !101, i64 0}
!204 = !{!205, !11, i64 0}
!205 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!206 = !{!207, !51, i64 8}
!207 = !{!"_ZTSN3euf6egraph4b_ppE", !170, i64 0, !51, i64 8}
!208 = !{!207, !170, i64 0}
!209 = !{!210, !35, i64 0}
!210 = !{!"_ZTSN3euf6egraphE", !35, i64 0, !211, i64 8, !214, i64 16, !221, i64 64, !223, i64 104, !227, i64 112, !71, i64 120, !17, i64 128, !51, i64 136, !51, i64 144, !11, i64 152, !230, i64 160, !17, i64 176, !231, i64 184, !119, i64 200, !234, i64 216, !17, i64 224, !11, i64 232, !16, i64 236, !51, i64 240, !51, i64 248, !58, i64 256, !11, i64 280, !235, i64 288, !238, i64 296, !17, i64 304, !241, i64 312, !16, i64 336, !16, i64 337, !90, i64 344, !242, i64 352, !247, i64 376, !249, i64 408, !250, i64 440, !251, i64 472, !252, i64 504}
!211 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !212, i64 0}
!212 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !213, i64 0}
!213 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !5, i64 0}
!214 = !{!"_ZTSN3euf6etableE", !35, i64 0, !16, i64 8, !215, i64 16, !217, i64 24}
!215 = !{!"_ZTS10ptr_vectorIvE", !216, i64 0}
!216 = !{!"_ZTS6vectorIPvLb0EjE", !20, i64 0}
!217 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !218, i64 0}
!218 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !219, i64 0}
!219 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !220, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!220 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !5, i64 0}
!221 = !{!"_ZTS6region", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !222, i64 32}
!222 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!223 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !224, i64 0}
!224 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !225, i64 0}
!225 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !226, i64 0}
!226 = !{!"p2 _ZTSN3euf6pluginE", !20, i64 0}
!227 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !228, i64 0}
!228 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !229, i64 0}
!229 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !5, i64 0}
!230 = !{!"_ZTS7tmp_app", !11, i64 0, !27, i64 8}
!231 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !232, i64 0}
!232 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !233, i64 0, !145, i64 8}
!233 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !35, i64 0}
!234 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !66, i64 0}
!235 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !236, i64 0}
!236 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !237, i64 0}
!237 = !{!"p1 _ZTSN3euf5th_eqE", !5, i64 0}
!238 = !{!"_ZTS7svectorIbjE", !239, i64 0}
!239 = !{!"_ZTS6vectorIbLb0EjE", !240, i64 0}
!240 = !{!"p1 bool", !5, i64 0}
!241 = !{!"_ZTSN3euf6egraph5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!242 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !243, i64 0}
!243 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !246, i64 0, !246, i64 8, !246, i64 16}
!246 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !5, i64 0}
!247 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !248, i64 0, !5, i64 24}
!248 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!249 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !248, i64 0, !5, i64 24}
!250 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !248, i64 0, !5, i64 24}
!251 = !{!"_ZTSSt8functionIFvP3appS1_EE", !248, i64 0, !5, i64 24}
!252 = !{!"_ZTSSt8functionIFvRSoPvEE", !248, i64 0, !5, i64 24}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN3euf9relevancyE", !5, i64 0}
!255 = !{!256, !16, i64 8}
!256 = !{!"_ZTSN3euf9relevancyE", !70, i64 0, !16, i64 8, !257, i64 16, !71, i64 24, !11, i64 32, !238, i64 40, !260, i64 48, !266, i64 616, !238, i64 624, !269, i64 632, !11, i64 640, !271, i64 648, !17, i64 656, !17, i64 664}
!257 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !258, i64 0}
!258 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !259, i64 0}
!259 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !5, i64 0}
!260 = !{!"_ZTSN3sat16clause_allocatorE", !261, i64 0, !265, i64 552}
!261 = !{!"_ZTS13sat_allocator", !27, i64 0, !90, i64 8, !262, i64 16, !5, i64 24, !6, i64 32}
!262 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !263, i64 0}
!263 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !264, i64 0}
!264 = !{!"p2 _ZTSN13sat_allocator5chunkE", !20, i64 0}
!265 = !{!"_ZTS6id_gen", !11, i64 0, !71, i64 8}
!266 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !267, i64 0}
!267 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !268, i64 0}
!268 = !{!"p2 _ZTSN3sat6clauseE", !20, i64 0}
!269 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !270, i64 0}
!270 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!271 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !272, i64 0}
!272 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !273, i64 0}
!273 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !5, i64 0}
!274 = !{!53, !16, i64 16}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTS3app", !5, i64 0}
!277 = !{!278, !280, i64 16}
!278 = !{!"_ZTS3app", !279, i64 0, !280, i64 16, !11, i64 24, !281, i64 28, !6, i64 32}
!279 = !{!"_ZTS4expr", !205, i64 0}
!280 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!281 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS4decl", !5, i64 0}
!284 = !{!285, !286, i64 24}
!285 = !{!"_ZTS4decl", !205, i64 0, !26, i64 16, !286, i64 24}
!286 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!287 = !{!286, !286, i64 0}
!288 = !{!289, !11, i64 0}
!289 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !290, i64 8, !16, i64 16}
!290 = !{!"_ZTS6vectorI9parameterLb1EjE", !291, i64 0}
!291 = !{!"p1 _ZTS9parameter", !5, i64 0}
!292 = !{!289, !11, i64 4}
!293 = !{!278, !11, i64 24}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS4sort", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!298 = !{!299, !5, i64 0}
!299 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!302 = !{!303, !11, i64 0}
!303 = !{!"_ZTSN3sat7literalE", !11, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!308 = !{!309, !307, i64 32}
!309 = !{!"_ZTSSt8ios_base", !90, i64 8, !90, i64 16, !310, i64 24, !307, i64 28, !307, i64 32, !311, i64 40, !312, i64 48, !6, i64 64, !11, i64 192, !313, i64 200, !314, i64 208}
!310 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!311 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!312 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !90, i64 8}
!313 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!314 = !{!"_ZTSSt6locale", !315, i64 0}
!315 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!316 = !{!197, !35, i64 8}
!317 = !{!205, !11, i64 8}
!318 = !{!73, !73, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!329 = !{!330, !27, i64 0}
!330 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!331 = !{!332, !322, i64 0}
!332 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !322, i64 0}
!333 = !{!334, !27, i64 0}
!334 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !330, i64 0, !90, i64 8, !6, i64 16}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 long", !5, i64 0}
!337 = !{!6, !6, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p2 omnipotent char", !20, i64 0}
!342 = !{!334, !90, i64 8}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt9exception", !5, i64 0}
